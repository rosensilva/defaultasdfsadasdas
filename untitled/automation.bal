import ballerina/log;

public function main() returns error? {
    do {
        json var1 = check httpClient->get("/wxvzbppt");
        log:printInfo(var1.toString());
    } on fail error e {
        log:printError("Error occurred", 'error = e);
        return e;
    }
}
