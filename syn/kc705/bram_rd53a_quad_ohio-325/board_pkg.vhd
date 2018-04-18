library IEEE;
use IEEE.STD_LOGIC_1164.all;
use IEEE.NUMERIC_STD.all;

package board_pkg is
    constant c_TX_ENCODING : string := "NRZ";
    constant c_TX_CHANNELS : integer := 1;
    constant c_RX_CHANNELS : integer := 1;
    constant c_FE_TYPE : string := "RD53";
    constant c_RX_NUM_LANES : integer := 4;
    constant c_TX_IDLE_WORD : std_logic_vector(31 downto 0) := x"69696969";
    constant c_TX_SYNC_WORD : std_logic_vector(31 downto 0) := x"817e6969";
    constant c_TX_SYNC_INTERVAL : unsigned(7 downto 0) := to_unsigned(31,8);
end board_pkg;

