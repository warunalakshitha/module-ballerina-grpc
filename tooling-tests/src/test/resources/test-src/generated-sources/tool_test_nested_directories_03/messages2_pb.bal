import ballerina/protobuf;

public const string MESSAGES2_DESC = "0A0F6D65737361676573322E70726F746F221C0A084D6573736167653212100A036D736718012001280952036D7367620670726F746F33";

@protobuf:Descriptor {value: MESSAGES2_DESC}
public type Message2 record {|
    string msg = "";
|};

