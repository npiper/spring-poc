package com.cgu.service;

import PolicyInquiryV1.RetrieveInsurancePoliciesReq;
import PolicyInquiryV1.RetrieveInsurancePoliciesResp;
import PolicyInquiryV1.RetrievePolicyDetailsReq;
import PolicyInquiryV1.RetrievePolicyDetailsResp;


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
    public RetrievePolicyDetailsResp retrievePolicyDetails(
            RetrievePolicyDetailsReq request);

    /**
     * Retrieves a set of Insurance Policies based on a search request.
     * 
     * @param request search request
     * @return search response
     */
    public RetrieveInsurancePoliciesResp retrieveInsurancePolicies(
            RetrieveInsurancePoliciesReq request);
}
