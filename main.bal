import ballerina/io;

configurable string name = ?;
configurable float secret = ?;
configurable boolean isAvailable = ?;

public function main() returns error? {
    io:println(name);
    io:println(secret);
    io:println(isAvailable);
    io:println("Successful!");
}
