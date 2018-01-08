.class public Lcom/amazonaws/services/mobileanalytics/model/transform/PutEventsRequestMarshaller;
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
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/amazonaws/services/mobileanalytics/model/PutEventsRequest;)Lcom/amazonaws/Request;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/services/mobileanalytics/model/PutEventsRequest;",
            ")",
            "Lcom/amazonaws/Request",
            "<",
            "Lcom/amazonaws/services/mobileanalytics/model/PutEventsRequest;",
            ">;"
        }
    .end annotation

    .prologue
    .line 45
    if-nez p0, :cond_0

    .line 46
    new-instance v0, Lcom/amazonaws/AmazonClientException;

    const-string v1, "Invalid argument passed to marshall(PutEventsRequest)"

    invoke-direct {v0, v1}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_0
    new-instance v1, Lcom/amazonaws/DefaultRequest;

    const-string v0, "AmazonMobileAnalytics"

    invoke-direct {v1, p0, v0}, Lcom/amazonaws/DefaultRequest;-><init>(Lcom/amazonaws/AmazonWebServiceRequest;Ljava/lang/String;)V

    .line 51
    sget-object v0, Lcom/amazonaws/http/HttpMethodName;->POST:Lcom/amazonaws/http/HttpMethodName;

    invoke-interface {v1, v0}, Lcom/amazonaws/Request;->a(Lcom/amazonaws/http/HttpMethodName;)V

    .line 1138
    iget-object v0, p0, Lcom/amazonaws/services/mobileanalytics/model/PutEventsRequest;->e:Ljava/lang/String;

    .line 53
    if-eqz v0, :cond_1

    .line 54
    const-string v0, "x-amz-Client-Context"

    .line 2138
    iget-object v2, p0, Lcom/amazonaws/services/mobileanalytics/model/PutEventsRequest;->e:Ljava/lang/String;

    .line 55
    invoke-static {v2}, Lcom/amazonaws/util/StringUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 54
    invoke-interface {v1, v0, v2}, Lcom/amazonaws/Request;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2187
    :cond_1
    iget-object v0, p0, Lcom/amazonaws/services/mobileanalytics/model/PutEventsRequest;->f:Ljava/lang/String;

    .line 57
    if-eqz v0, :cond_2

    .line 58
    const-string v0, "x-amz-Client-Context-Encoding"

    .line 3187
    iget-object v2, p0, Lcom/amazonaws/services/mobileanalytics/model/PutEventsRequest;->f:Ljava/lang/String;

    .line 59
    invoke-static {v2}, Lcom/amazonaws/util/StringUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 58
    invoke-interface {v1, v0, v2}, Lcom/amazonaws/Request;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    :cond_2
    const-string v0, "/2014-06-05/events"

    .line 62
    invoke-interface {v1, v0}, Lcom/amazonaws/Request;->a(Ljava/lang/String;)V

    .line 64
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 65
    new-instance v3, Ljava/util/zip/GZIPOutputStream;

    const/16 v0, 0x2000

    invoke-direct {v3, v2, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 66
    new-instance v4, Ljava/io/OutputStreamWriter;

    sget-object v0, Lcom/amazonaws/util/StringUtils;->a:Ljava/nio/charset/Charset;

    invoke-direct {v4, v3, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 67
    invoke-static {v4}, Lcom/amazonaws/util/json/JsonUtils;->a(Ljava/io/Writer;)Lcom/amazonaws/util/json/AwsJsonWriter;

    move-result-object v5

    .line 68
    invoke-interface {v5}, Lcom/amazonaws/util/json/AwsJsonWriter;->c()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 4062
    iget-object v0, p0, Lcom/amazonaws/services/mobileanalytics/model/PutEventsRequest;->d:Ljava/util/List;

    .line 70
    if-eqz v0, :cond_5

    .line 5062
    iget-object v0, p0, Lcom/amazonaws/services/mobileanalytics/model/PutEventsRequest;->d:Ljava/util/List;

    .line 72
    const-string v6, "events"

    invoke-interface {v5, v6}, Lcom/amazonaws/util/json/AwsJsonWriter;->a(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 73
    invoke-interface {v5}, Lcom/amazonaws/util/json/AwsJsonWriter;->a()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 74
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/services/mobileanalytics/model/Event;

    .line 75
    if-eqz v0, :cond_3

    .line 76
    invoke-static {}, Lcom/amazonaws/services/mobileanalytics/model/transform/EventJsonMarshaller;->a()Lcom/amazonaws/services/mobileanalytics/model/transform/EventJsonMarshaller;

    invoke-static {v0, v5}, Lcom/amazonaws/services/mobileanalytics/model/transform/EventJsonMarshaller;->a(Lcom/amazonaws/services/mobileanalytics/model/Event;Lcom/amazonaws/util/json/AwsJsonWriter;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 91
    :catch_0
    move-exception v0

    .line 92
    new-instance v1, Lcom/amazonaws/AmazonClientException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to marshall request to JSON: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 79
    :cond_4
    :try_start_1
    invoke-interface {v5}, Lcom/amazonaws/util/json/AwsJsonWriter;->b()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 82
    :cond_5
    invoke-interface {v5}, Lcom/amazonaws/util/json/AwsJsonWriter;->d()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 83
    invoke-interface {v5}, Lcom/amazonaws/util/json/AwsJsonWriter;->e()V

    .line 84
    invoke-virtual {v3}, Ljava/util/zip/GZIPOutputStream;->finish()V

    .line 85
    invoke-virtual {v4}, Ljava/io/Writer;->close()V

    .line 87
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 88
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-interface {v1, v2}, Lcom/amazonaws/Request;->a(Ljava/io/InputStream;)V

    .line 89
    const-string v2, "Content-Length"

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/amazonaws/Request;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    const-string v0, "Content-Encoding"

    const-string v2, "gzip"

    invoke-interface {v1, v0, v2}, Lcom/amazonaws/Request;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 95
    invoke-interface {v1}, Lcom/amazonaws/Request;->b()Ljava/util/Map;

    move-result-object v0

    const-string v2, "Content-Type"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 96
    const-string v0, "Content-Type"

    const-string v2, "application/x-amz-json-1.0"

    invoke-interface {v1, v0, v2}, Lcom/amazonaws/Request;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    :cond_6
    return-object v1
.end method
