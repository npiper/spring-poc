package com.cgu.client;

import org.apache.tuscany.sca.host.embedded.SCADomain;
import org.apache.tuscany.sca.host.embedded.SCADomainBean;

import com.cgu.service.PolicyInquiry;

/**
 * Client Executable, main class to execute the service as a standalone.
 * 
 * @author s28109
 * 
 */
public class PolicyInquiryClient
{
    /**
     * Main method executable.
     * 
     * @param args command line args.
     * @throws Exception in case of error.
     */
    public static void main(String[] args) throws Exception
    {
        SCADomain scaDomain = SCADomainBean.newInstance("PolicyInquiry.composite");
        scaDomain.getService(PolicyInquiry.class, "PolicyInquiryService");
        // //scaDomain scaDomain = SCADomain.newInstance("PolicyInquiry.sca");
        // PolicyInquiry policyInquiryService = scaDomain.getService(
        // PolicyInquiry.class, "");
        // policyInquiryService.retrievePolicyDetails(null);
        // //scaDomain.close();
    }
}
