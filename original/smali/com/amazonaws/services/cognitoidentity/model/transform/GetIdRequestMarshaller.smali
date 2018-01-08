.class public Lcom/amazonaws/services/cognitoidentity/model/transform/GetIdRequestMarshaller;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/amazonaws/services/cognitoidentity/model/GetIdRequest;)Lcom/amazonaws/Request;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/services/cognitoidentity/model/GetIdRequest;",
            ")",
            "Lcom/amazonaws/Request",
            "<",
            "Lcom/amazonaws/services/cognitoidentity/model/GetIdRequest;",
            ">;"
        }
    .end annotation

    .prologue
    .line 43
    if-nez p0, :cond_0

    .line 44
    new-instance v1, Lcom/amazonaws/AmazonClientException;

    const-string v2, "Invalid argument passed to marshall(GetIdRequest)"

    invoke-direct {v1, v2}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 47
    :cond_0
    new-instance v3, Lcom/amazonaws/DefaultRequest;

    const-string v1, "AmazonCognitoIdentity"

    invoke-direct {v3, p0, v1}, Lcom/amazonaws/DefaultRequest;-><init>(Lcom/amazonaws/AmazonWebServiceRequest;Ljava/lang/String;)V

    .line 49
    const-string v1, "AWSCognitoIdentityService.GetId"

    .line 50
    const-string v2, "X-Amz-Target"

    invoke-interface {v3, v2, v1}, Lcom/amazonaws/Request;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    sget-object v1, Lcom/amazonaws/http/HttpMethodName;->POST:Lcom/amazonaws/http/HttpMethodName;

    invoke-interface {v3, v1}, Lcom/amazonaws/Request;->a(Lcom/amazonaws/http/HttpMethodName;)V

    .line 53
    const-string v1, "/"

    .line 54
    invoke-interface {v3, v1}, Lcom/amazonaws/Request;->a(Ljava/lang/String;)V

    .line 56
    :try_start_0
    new-instance v4, Ljava/io/StringWriter;

    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    .line 57
    invoke-static {v4}, Lcom/amazonaws/util/json/JsonUtils;->a(Ljava/io/Writer;)Lcom/amazonaws/util/json/AwsJsonWriter;

    move-result-object v5

    .line 58
    invoke-interface {v5}, Lcom/amazonaws/util/json/AwsJsonWriter;->c()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 1078
    iget-object v1, p0, Lcom/amazonaws/services/cognitoidentity/model/GetIdRequest;->d:Ljava/lang/String;

    .line 60
    if-eqz v1, :cond_1

    .line 2078
    iget-object v1, p0, Lcom/amazonaws/services/cognitoidentity/model/GetIdRequest;->d:Ljava/lang/String;

    .line 62
    const-string v2, "AccountId"

    invoke-interface {v5, v2}, Lcom/amazonaws/util/json/AwsJsonWriter;->a(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 63
    invoke-interface {v5, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->b(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 2123
    :cond_1
    iget-object v1, p0, Lcom/amazonaws/services/cognitoidentity/model/GetIdRequest;->e:Ljava/lang/String;

    .line 65
    if-eqz v1, :cond_2

    .line 3123
    iget-object v1, p0, Lcom/amazonaws/services/cognitoidentity/model/GetIdRequest;->e:Ljava/lang/String;

    .line 67
    const-string v2, "IdentityPoolId"

    invoke-interface {v5, v2}, Lcom/amazonaws/util/json/AwsJsonWriter;->a(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 68
    invoke-interface {v5, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->b(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 3191
    :cond_2
    iget-object v1, p0, Lcom/amazonaws/services/cognitoidentity/model/GetIdRequest;->f:Ljava/util/Map;

    .line 70
    if-eqz v1, :cond_5

    .line 4191
    iget-object v1, p0, Lcom/amazonaws/services/cognitoidentity/model/GetIdRequest;->f:Ljava/util/Map;

    .line 72
    const-string v2, "Logins"

    invoke-interface {v5, v2}, Lcom/amazonaws/util/json/AwsJsonWriter;->a(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 73
    invoke-interface {v5}, Lcom/amazonaws/util/json/AwsJsonWriter;->c()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 74
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/Map$Entry;

    move-object v2, v0

    .line 75
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 76
    if-eqz v1, :cond_3

    .line 77
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v5, v2}, Lcom/amazonaws/util/json/AwsJsonWriter;->a(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 78
    invoke-interface {v5, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->b(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 90
    :catch_0
    move-exception v1

    .line 91
    new-instance v2, Lcom/amazonaws/AmazonClientException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unable to marshall request to JSON: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 81
    :cond_4
    :try_start_1
    invoke-interface {v5}, Lcom/amazonaws/util/json/AwsJsonWriter;->d()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 84
    :cond_5
    invoke-interface {v5}, Lcom/amazonaws/util/json/AwsJsonWriter;->d()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 85
    invoke-interface {v5}, Lcom/amazonaws/util/json/AwsJsonWriter;->f()V

    .line 86
    invoke-virtual {v4}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v1

    .line 87
    sget-object v2, Lcom/amazonaws/util/StringUtils;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    .line 88
    new-instance v4, Lcom/amazonaws/util/StringInputStream;

    invoke-direct {v4, v1}, Lcom/amazonaws/util/StringInputStream;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v4}, Lcom/amazonaws/Request;->a(Ljava/io/InputStream;)V

    .line 89
    const-string v1, "Content-Length"

    array-length v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v1, v2}, Lcom/amazonaws/Request;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 94
    invoke-interface {v3}, Lcom/amazonaws/Request;->b()Ljava/util/Map;

    move-result-object v1

    const-string v2, "Content-Type"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 95
    const-string v1, "Content-Type"

    const-string v2, "application/x-amz-json-1.1"

    invoke-interface {v3, v1, v2}, Lcom/amazonaws/Request;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    :cond_6
    return-object v3
.end method
