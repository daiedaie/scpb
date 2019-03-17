package com.scpb.dao;

import com.scpb.entity.ChainTicket;
import com.scpb.entity.TradeInformation;
import org.apache.ibatis.annotations.Param;

public interface TradeDao {
    void insertTradeInformation(TradeInformation tradeInformation);

    void insertPartTradeInformation(TradeInformation tradeInformation);

    TradeInformation selectTradeInfById(String id);

    void updateTradeInfById(@Param("id")String id, @Param("verifyInf")int verifyInf, @Param("receiveCT")String receiveCT, @Param("remainCT")String remainCT);
}