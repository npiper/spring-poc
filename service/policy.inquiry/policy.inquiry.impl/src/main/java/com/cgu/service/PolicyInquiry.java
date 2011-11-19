package com.cgu.service;

import legacy.cim.cmm.v1.custom.RetrieveInsurancePoliciesRequest;
import legacy.cim.cmm.v1.custom.RetrieveInsurancePoliciesResponse;
import legacy.cim.cmm.v1.custom.RetrievePolicyDetailsRequest;
import legacy.cim.cmm.v1.custom.RetrievePolicyDetailsResponse;

/**
 * POJO Interface for Policy Inquiries.
 * 
 * @author s28109
 * 
 */
public interface PolicyInquiry
{
    /**
     * Retrieves the details of an Insurance Policy.
     * 
     * @param request details request
     * @return policy details response.
     */
    public RetrievePolicyDetailsResponse retrievePolicyDetails(
            RetrievePolicyDetailsRequest request);

    /**
     * Retrieves a set of Insurance Policies based on a search request.
     * 
     * @param request search request
     * @return search response
     */
    public RetrieveInsurancePoliciesResponse retrieveInsurancePolicies(
            RetrieveInsurancePoliciesRequest request);
}
