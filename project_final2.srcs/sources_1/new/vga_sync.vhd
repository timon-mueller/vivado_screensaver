library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity vga_sync is
    Port (
        clk           : in  STD_LOGIC;
        rst           : in  STD_LOGIC;
        hsync         : out STD_LOGIC;
        vsync         : out STD_LOGIC;
        video_active  : out STD_LOGIC;
        red           : out STD_LOGIC_VECTOR(7 downto 0);
        green         : out STD_LOGIC_VECTOR(7 downto 0);
        blue          : out STD_LOGIC_VECTOR(7 downto 0);
        -- BRAM-Schnittstelle
        bram_addr     : out STD_LOGIC_VECTOR(31 downto 0); -- Speicheradresse
        bram_data     : in  STD_LOGIC_VECTOR(31 downto 0); -- Eingelesene Daten aus BRAM
        bram_en       : out STD_LOGIC;
        bram_clk      : out STD_LOGIC
    );
end vga_sync;

architecture Behavioral of vga_sync is
    -- Timing für 640x480 @ 60Hz (25MHz Pixel Clock)
    constant H_DISPLAY : integer := 640;
    constant H_FRONT   : integer := 16;
    constant H_SYNC    : integer := 96;
    constant H_BACK    : integer := 48;
    constant H_TOTAL   : integer := H_DISPLAY + H_FRONT + H_SYNC + H_BACK;

    constant V_DISPLAY : integer := 480;
    constant V_FRONT   : integer := 10;
    constant V_SYNC    : integer := 2;
    constant V_BACK    : integer := 33;
    constant V_TOTAL   : integer := V_DISPLAY + V_FRONT + V_SYNC + V_BACK;
    
    signal h_count : unsigned(9 downto 0) := (others => '0');
    signal v_count : unsigned(9 downto 0) := (others => '0');
    
    signal pixel_address : unsigned(31 downto 0) := (others => '0');
    signal pixel_data    : STD_LOGIC_VECTOR(31 downto 0);

begin
    -- Zähler für horizontale und vertikale Pixel
    process(clk)
    begin
        if rising_edge(clk) then
            if rst = '1' then
                h_count <= (others => '0');
                v_count <= (others => '0');
            else
                if h_count = H_TOTAL - 1 then
                    h_count <= (others => '0');
                    if v_count = V_TOTAL - 1 then
                        v_count <= (others => '0');
                    else
                        v_count <= v_count + 1;
                    end if;
                else
                    h_count <= h_count + 1;
                end if;
            end if;
        end if;
    end process;

    -- Generierung der Sync-Signale
    hsync <= '0' when h_count >= (H_DISPLAY + H_FRONT) and 
                      h_count < (H_DISPLAY + H_FRONT + H_SYNC) else '1';
    
    vsync <= '0' when v_count >= (V_DISPLAY + V_FRONT) and 
                      v_count < (V_DISPLAY + V_FRONT + V_SYNC) else '1';

    -- Video-Aktiv-Signal
    video_active <= '1' when h_count < H_DISPLAY and v_count < V_DISPLAY else '0';

    -- Berechnung der Speicheradresse pro Pixel
    --pixel_address <= resize(v_count, 8) * 640 + resize(h_count, 8);

    -- BRAM-Schnittstelle steuern
    bram_addr <= std_logic_vector(pixel_address);
    bram_clk  <= clk;
    bram_en   <= '1' when h_count < H_DISPLAY and v_count < V_DISPLAY else '0';
    
    -- Extraktion der RGB-Werte aus dem BRAM-Datenwort
    process(bram_data)
    begin
        red   <= bram_data(31 downto 24);
        green <= bram_data(23 downto 16);
        blue  <= bram_data(15 downto 8);
    end process;
    
end Behavioral;
