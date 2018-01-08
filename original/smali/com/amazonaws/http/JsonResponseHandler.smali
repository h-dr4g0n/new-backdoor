.class public Lcom/amazonaws/http/JsonResponseHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amazonaws/http/HttpResponseHandler;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/amazonaws/http/HttpResponseHandler",
        "<",
        "Lcom/amazonaws/AmazonWebServiceResponse",
        "<TT;>;>;"
    }
.end annotation


# static fields
.field private static final c:Lorg/apache/commons/logging/Log;


# instance fields
.field public a:Z

.field private b:Lcom/amazonaws/transform/Unmarshaller;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/amazonaws/transform/Unmarshaller",
            "<TT;",
            "Lcom/amazonaws/transform/JsonUnmarshallerContext;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53
    const-string v0, "com.amazonaws.request"

    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/String;)Lorg/apache/commons/logging/Log;

    move-result-object v0

    sput-object v0, Lcom/amazonaws/http/JsonResponseHandler;->c:Lorg/apache/commons/logging/Log;

    return-void
.end method

.method public constructor <init>(Lcom/amazonaws/transform/Unmarshaller;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/transform/Unmarshaller",
            "<TT;",
            "Lcom/amazonaws/transform/JsonUnmarshallerContext;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amazonaws/http/JsonResponseHandler;->a:Z

    .line 66
    iput-object p1, p0, Lcom/amazonaws/http/JsonResponseHandler;->b:Lcom/amazonaws/transform/Unmarshaller;

    .line 74
    iget-object v0, p0, Lcom/amazonaws/http/JsonResponseHandler;->b:Lcom/amazonaws/transform/Unmarshaller;

    if-nez v0, :cond_0

    .line 75
    new-instance v0, Lcom/amazonaws/transform/VoidJsonUnmarshaller;

    invoke-direct {v0}, Lcom/amazonaws/transform/VoidJsonUnmarshaller;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/http/JsonResponseHandler;->b:Lcom/amazonaws/transform/Unmarshaller;

    .line 77
    :cond_0
    return-void
.end method

.method private b(Lcom/amazonaws/http/HttpResponse;)Lcom/amazonaws/AmazonWebServiceResponse;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/http/HttpResponse;",
            ")",
            "Lcom/amazonaws/AmazonWebServiceResponse",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 84
    sget-object v0, Lcom/amazonaws/http/JsonResponseHandler;->c:Lorg/apache/commons/logging/Log;

    const-string v1, "Parsing service response JSON"

    invoke-interface {v0, v1}, Lorg/apache/commons/logging/Log;->trace(Ljava/lang/Object;)V

    .line 1052
    iget-object v0, p1, Lcom/amazonaws/http/HttpResponse;->d:Ljava/util/Map;

    .line 86
    const-string v1, "x-amz-crc32"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 87
    const/4 v1, 0x0

    .line 1083
    iget-object v2, p1, Lcom/amazonaws/http/HttpResponse;->c:Ljava/io/InputStream;

    .line 92
    if-nez v2, :cond_0

    .line 94
    new-instance v2, Ljava/io/ByteArrayInputStream;

    const-string v3, "{}"

    sget-object v4, Lcom/amazonaws/util/StringUtils;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 97
    :cond_0
    if-eqz v0, :cond_5

    .line 98
    new-instance v1, Lcom/amazonaws/util/CRC32ChecksumCalculatingInputStream;

    invoke-direct {v1, v2}, Lcom/amazonaws/util/CRC32ChecksumCalculatingInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v2, v1

    .line 101
    :goto_0
    const-string v3, "gzip"

    .line 2052
    iget-object v4, p1, Lcom/amazonaws/http/HttpResponse;->d:Ljava/util/Map;

    .line 101
    const-string v5, "Content-Encoding"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 102
    new-instance v3, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v3, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v1, v3

    .line 105
    :cond_1
    new-instance v3, Ljava/io/InputStreamReader;

    sget-object v4, Lcom/amazonaws/util/StringUtils;->a:Ljava/nio/charset/Charset;

    invoke-direct {v3, v1, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-static {v3}, Lcom/amazonaws/util/json/JsonUtils;->a(Ljava/io/Reader;)Lcom/amazonaws/util/json/AwsJsonReader;

    move-result-object v1

    .line 109
    :try_start_0
    new-instance v3, Lcom/amazonaws/AmazonWebServiceResponse;

    invoke-direct {v3}, Lcom/amazonaws/AmazonWebServiceResponse;-><init>()V

    .line 110
    new-instance v4, Lcom/amazonaws/transform/JsonUnmarshallerContext;

    invoke-direct {v4, v1, p1}, Lcom/amazonaws/transform/JsonUnmarshallerContext;-><init>(Lcom/amazonaws/util/json/AwsJsonReader;Lcom/amazonaws/http/HttpResponse;)V

    .line 113
    iget-object v5, p0, Lcom/amazonaws/http/JsonResponseHandler;->b:Lcom/amazonaws/transform/Unmarshaller;

    invoke-interface {v5, v4}, Lcom/amazonaws/transform/Unmarshaller;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 115
    if-eqz v0, :cond_3

    .line 116
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 3039
    iget-object v0, v2, Lcom/amazonaws/util/CRC32ChecksumCalculatingInputStream;->a:Ljava/util/zip/CRC32;

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v8

    .line 118
    cmp-long v0, v8, v6

    if-eqz v0, :cond_3

    .line 119
    new-instance v0, Lcom/amazonaws/internal/CRC32MismatchException;

    const-string v2, "Client calculated crc32 checksum didn\'t match that calculated by server side"

    invoke-direct {v0, v2}, Lcom/amazonaws/internal/CRC32MismatchException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    :catchall_0
    move-exception v0

    iget-boolean v2, p0, Lcom/amazonaws/http/JsonResponseHandler;->a:Z

    if-nez v2, :cond_2

    .line 136
    :try_start_1
    invoke-interface {v1}, Lcom/amazonaws/util/json/AwsJsonReader;->i()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 139
    :cond_2
    :goto_1
    throw v0

    .line 3049
    :cond_3
    :try_start_2
    iput-object v4, v3, Lcom/amazonaws/AmazonWebServiceResponse;->a:Ljava/lang/Object;

    .line 126
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 127
    const-string v2, "AWS_REQUEST_ID"

    .line 3052
    iget-object v4, p1, Lcom/amazonaws/http/HttpResponse;->d:Ljava/util/Map;

    .line 128
    const-string v5, "x-amzn-RequestId"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 127
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    new-instance v2, Lcom/amazonaws/ResponseMetadata;

    invoke-direct {v2, v0}, Lcom/amazonaws/ResponseMetadata;-><init>(Ljava/util/Map;)V

    .line 3058
    iput-object v2, v3, Lcom/amazonaws/AmazonWebServiceResponse;->b:Lcom/amazonaws/ResponseMetadata;

    .line 131
    sget-object v0, Lcom/amazonaws/http/JsonResponseHandler;->c:Lorg/apache/commons/logging/Log;

    const-string v2, "Done parsing service response"

    invoke-interface {v0, v2}, Lorg/apache/commons/logging/Log;->trace(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    iget-boolean v0, p0, Lcom/amazonaws/http/JsonResponseHandler;->a:Z

    if-nez v0, :cond_4

    .line 136
    :try_start_3
    invoke-interface {v1}, Lcom/amazonaws/util/json/AwsJsonReader;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 132
    :cond_4
    :goto_2
    return-object v3

    .line 137
    :catch_0
    move-exception v0

    .line 138
    sget-object v1, Lcom/amazonaws/http/JsonResponseHandler;->c:Lorg/apache/commons/logging/Log;

    const-string v2, "Error closing json parser"

    invoke-interface {v1, v2, v0}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 137
    :catch_1
    move-exception v1

    .line 138
    sget-object v2, Lcom/amazonaws/http/JsonResponseHandler;->c:Lorg/apache/commons/logging/Log;

    const-string v3, "Error closing json parser"

    invoke-interface {v2, v3, v1}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_5
    move-object v10, v2

    move-object v2, v1

    move-object v1, v10

    goto/16 :goto_0
.end method


# virtual methods
.method public final synthetic a(Lcom/amazonaws/http/HttpResponse;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lcom/amazonaws/http/JsonResponseHandler;->b(Lcom/amazonaws/http/HttpResponse;)Lcom/amazonaws/AmazonWebServiceResponse;

    move-result-object v0

    return-object v0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 164
    iget-boolean v0, p0, Lcom/amazonaws/http/JsonResponseHandler;->a:Z

    return v0
.end method
