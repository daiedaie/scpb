package com.scpb.service;

import java.util.List;

import com.scpb.entity.Factor;

public interface FactorService {

    void addFactor(String id,String name);

	List<Factor> getFactorList();
}
