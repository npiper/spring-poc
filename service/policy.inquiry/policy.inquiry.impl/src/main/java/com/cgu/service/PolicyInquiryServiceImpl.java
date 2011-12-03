package com.cgu.service;

import legacy.cim.cmm.v1.custom.RetrieveInsurancePoliciesRequest;
import legacy.cim.cmm.v1.custom.RetrieveInsurancePoliciesResponse;
import legacy.cim.cmm.v1.custom.RetrievePolicyDetailsRequest;
import legacy.cim.cmm.v1.custom.RetrievePolicyDetailsResponse;

/**
 * Implementation of PolicyInquiry.
 * 
 * @author s28109
 * 
 */
public class PolicyInquiryServiceImpl implements PolicyInquiry
{
    /**  {@inheritDoc}
     */
    @Override
    public RetrievePolicyDetailsResponse retrievePolicyDetails(
            RetrievePolicyDetailsRequest request)
    {
                
        // Route to DXSI
        
        return null;
    }

    /**
     * {@inheritDoc}
     * 
     */
    @Override
    public RetrieveInsurancePoliciesResponse retrieveInsurancePolicies(
            RetrieveInsurancePoliciesRequest request)
    {
        // TODO Auto-generated method stub
        return null;
    }
}
