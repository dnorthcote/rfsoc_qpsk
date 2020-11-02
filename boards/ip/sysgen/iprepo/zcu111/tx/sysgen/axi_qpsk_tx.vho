  sysgen_dut : entity xil_defaultlib.axi_qpsk_tx 
  port map (
    m_rf_axis_tready => m_rf_axis_tready,
    m_fft_axis_tready => m_fft_axis_tready,
    m_symbol_axis_tready => m_symbol_axis_tready,
    m_time_axis_tready => m_time_axis_tready,
    clk => clk,
    axi_qpsk_tx_aresetn => axi_qpsk_tx_aresetn,
    axi_qpsk_tx_s_axi_awaddr => axi_qpsk_tx_s_axi_awaddr,
    axi_qpsk_tx_s_axi_awvalid => axi_qpsk_tx_s_axi_awvalid,
    axi_qpsk_tx_s_axi_wdata => axi_qpsk_tx_s_axi_wdata,
    axi_qpsk_tx_s_axi_wstrb => axi_qpsk_tx_s_axi_wstrb,
    axi_qpsk_tx_s_axi_wvalid => axi_qpsk_tx_s_axi_wvalid,
    axi_qpsk_tx_s_axi_bready => axi_qpsk_tx_s_axi_bready,
    axi_qpsk_tx_s_axi_araddr => axi_qpsk_tx_s_axi_araddr,
    axi_qpsk_tx_s_axi_arvalid => axi_qpsk_tx_s_axi_arvalid,
    axi_qpsk_tx_s_axi_rready => axi_qpsk_tx_s_axi_rready,
    m_rf_axis_tdata => m_rf_axis_tdata,
    m_rf_axis_tlast => m_rf_axis_tlast,
    m_rf_axis_tvalid => m_rf_axis_tvalid,
    m_fft_axis_tdata => m_fft_axis_tdata,
    m_fft_axis_tlast => m_fft_axis_tlast,
    m_fft_axis_tvalid => m_fft_axis_tvalid,
    m_symbol_axis_tdata => m_symbol_axis_tdata,
    m_symbol_axis_tlast => m_symbol_axis_tlast,
    m_symbol_axis_tvalid => m_symbol_axis_tvalid,
    m_time_axis_tdata => m_time_axis_tdata,
    m_time_axis_tlast => m_time_axis_tlast,
    m_time_axis_tvalid => m_time_axis_tvalid,
    axi_qpsk_tx_s_axi_awready => axi_qpsk_tx_s_axi_awready,
    axi_qpsk_tx_s_axi_wready => axi_qpsk_tx_s_axi_wready,
    axi_qpsk_tx_s_axi_bresp => axi_qpsk_tx_s_axi_bresp,
    axi_qpsk_tx_s_axi_bvalid => axi_qpsk_tx_s_axi_bvalid,
    axi_qpsk_tx_s_axi_arready => axi_qpsk_tx_s_axi_arready,
    axi_qpsk_tx_s_axi_rdata => axi_qpsk_tx_s_axi_rdata,
    axi_qpsk_tx_s_axi_rresp => axi_qpsk_tx_s_axi_rresp,
    axi_qpsk_tx_s_axi_rvalid => axi_qpsk_tx_s_axi_rvalid
  );
