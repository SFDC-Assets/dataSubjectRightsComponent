global class PortabilityAPIMockCompleted implements HttpCalloutMock {
  global HttpResponse respond(HttpRequest request) {
    HttpResponse response = new HttpResponse();
    response.setStatusCode(200);
    response.setHeader('Content-Type', 'application/json');
    response.setBody(
      '{"status" : "SUCCESS","warnings" : [ ], "result" : { "policyFileStatus" : "Complete", "policyFileUrl" : "https://na45.stmfb.stm.salesforce.com/servlet/policyFileDownload?file=0jeS70000004CBO", "policyFileId" : "0jeS70000004CBO" } }'
    );
    return response;
  }
}
