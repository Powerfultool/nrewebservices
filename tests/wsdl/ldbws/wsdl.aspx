<?xml version="1.0" encoding="utf-8"?>
<wsdl:definitions xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/" xmlns:soap="http://schemas.xmlsoap.org/wsdl/soap/" xmlns:soap12="http://schemas.xmlsoap.org/wsdl/soap12/" xmlns:tns="http://thalesgroup.com/RTTI/2016-02-16/ldb/" targetNamespace="http://thalesgroup.com/RTTI/2016-02-16/ldb/">

<wsdl:import namespace="http://thalesgroup.com/RTTI/2016-02-16/ldb/" location="rtti_2016-02-16_ldb.wsdl" />

<wsdl:service name="ldb">
  <wsdl:port name="LDBServiceSoap" binding="tns:LDBServiceSoap">
    <soap:address location="https://lite.realtime.nationalrail.co.uk/OpenLDBWS/ldb9.asmx" />
  </wsdl:port>
  <wsdl:port name="LDBServiceSoap12" binding="tns:LDBServiceSoap12">
    <soap12:address location="https://lite.realtime.nationalrail.co.uk/OpenLDBWS/ldb9.asmx" />
  </wsdl:port>
</wsdl:service>

</wsdl:definitions>