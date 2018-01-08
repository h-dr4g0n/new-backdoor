.class public abstract Lorg/apache/mina/proxy/handlers/http/AbstractHttpLogicHandler;
.super Lorg/apache/mina/proxy/AbstractProxyLogicHandler;
.source "SourceFile"


# static fields
.field private static final CRLF_DELIMITER:[B

.field private static final DECODER:Ljava/lang/String;

.field private static final HTTP_DELIMITER:[B

.field private static final LOGGER:Lorg/slf4j/b;


# instance fields
.field private contentLength:I

.field private entityBodyLimitPosition:I

.field private entityBodyStartPosition:I

.field private hasChunkedData:Z

.field private parsedResponse:Lorg/apache/mina/proxy/handlers/http/HttpProxyResponse;

.field private responseData:Lorg/apache/mina/core/buffer/IoBuffer;

.field private waitingChunkedData:Z

.field private waitingFooters:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 50
    const-class v0, Lorg/apache/mina/proxy/handlers/http/AbstractHttpLogicHandler;

    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/Class;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lorg/apache/mina/proxy/handlers/http/AbstractHttpLogicHandler;->LOGGER:Lorg/slf4j/b;

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lorg/apache/mina/proxy/handlers/http/AbstractHttpLogicHandler;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".Decoder"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/mina/proxy/handlers/http/AbstractHttpLogicHandler;->DECODER:Ljava/lang/String;

    .line 57
    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lorg/apache/mina/proxy/handlers/http/AbstractHttpLogicHandler;->HTTP_DELIMITER:[B

    .line 60
    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lorg/apache/mina/proxy/handlers/http/AbstractHttpLogicHandler;->CRLF_DELIMITER:[B

    return-void

    .line 57
    :array_0
    .array-data 1
        0xdt
        0xat
        0xdt
        0xat
    .end array-data

    .line 60
    :array_1
    .array-data 1
        0xdt
        0xat
    .end array-data
.end method

.method public constructor <init>(Lorg/apache/mina/proxy/session/ProxyIoSession;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 113
    invoke-direct {p0, p1}, Lorg/apache/mina/proxy/AbstractProxyLogicHandler;-><init>(Lorg/apache/mina/proxy/session/ProxyIoSession;)V

    .line 67
    iput-object v0, p0, Lorg/apache/mina/proxy/handlers/http/AbstractHttpLogicHandler;->responseData:Lorg/apache/mina/core/buffer/IoBuffer;

    .line 72
    iput-object v0, p0, Lorg/apache/mina/proxy/handlers/http/AbstractHttpLogicHandler;->parsedResponse:Lorg/apache/mina/proxy/handlers/http/HttpProxyResponse;

    .line 77
    const/4 v0, -0x1

    iput v0, p0, Lorg/apache/mina/proxy/handlers/http/AbstractHttpLogicHandler;->contentLength:I

    .line 114
    return-void
.end method

.method static synthetic access$000()Lorg/slf4j/b;
    .locals 1

    .prologue
    .line 48
    sget-object v0, Lorg/apache/mina/proxy/handlers/http/AbstractHttpLogicHandler;->LOGGER:Lorg/slf4j/b;

    return-object v0
.end method

.method static synthetic access$100(Lorg/apache/mina/proxy/handlers/http/AbstractHttpLogicHandler;Lorg/apache/mina/core/filterchain/IoFilter$NextFilter;Lorg/apache/mina/proxy/handlers/http/HttpProxyRequest;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1, p2}, Lorg/apache/mina/proxy/handlers/http/AbstractHttpLogicHandler;->writeRequest0(Lorg/apache/mina/core/filterchain/IoFilter$NextFilter;Lorg/apache/mina/proxy/handlers/http/HttpProxyRequest;)V

    return-void
.end method

.method private reconnect(Lorg/apache/mina/core/filterchain/IoFilter$NextFilter;Lorg/apache/mina/proxy/handlers/http/HttpProxyRequest;)V
    .locals 3

    .prologue
    .line 356
    sget-object v0, Lorg/apache/mina/proxy/handlers/http/AbstractHttpLogicHandler;->LOGGER:Lorg/slf4j/b;

    const-string v1, "Reconnecting to proxy ..."

    invoke-interface {v0, v1}, Lorg/slf4j/b;->b(Ljava/lang/String;)V

    .line 358
    invoke-virtual {p0}, Lorg/apache/mina/proxy/handlers/http/AbstractHttpLogicHandler;->getProxyIoSession()Lorg/apache/mina/proxy/session/ProxyIoSession;

    move-result-object v0

    .line 361
    invoke-virtual {v0}, Lorg/apache/mina/proxy/session/ProxyIoSession;->getConnector()Lorg/apache/mina/proxy/ProxyConnector;

    move-result-object v1

    new-instance v2, Lorg/apache/mina/proxy/handlers/http/AbstractHttpLogicHandler$1;

    invoke-direct {v2, p0, v0, p1, p2}, Lorg/apache/mina/proxy/handlers/http/AbstractHttpLogicHandler$1;-><init>(Lorg/apache/mina/proxy/handlers/http/AbstractHttpLogicHandler;Lorg/apache/mina/proxy/session/ProxyIoSession;Lorg/apache/mina/core/filterchain/IoFilter$NextFilter;Lorg/apache/mina/proxy/handlers/http/HttpProxyRequest;)V

    invoke-virtual {v1, v2}, Lorg/apache/mina/proxy/ProxyConnector;->connect(Lorg/apache/mina/core/session/IoSessionInitializer;)Lorg/apache/mina/core/future/ConnectFuture;

    .line 383
    return-void
.end method

.method private writeRequest0(Lorg/apache/mina/core/filterchain/IoFilter$NextFilter;Lorg/apache/mina/proxy/handlers/http/HttpProxyRequest;)V
    .locals 6

    .prologue
    .line 333
    :try_start_0
    invoke-virtual {p2}, Lorg/apache/mina/proxy/handlers/http/HttpProxyRequest;->toHttpString()Ljava/lang/String;

    move-result-object v0

    .line 334
    invoke-virtual {p0}, Lorg/apache/mina/proxy/handlers/http/AbstractHttpLogicHandler;->getProxyIoSession()Lorg/apache/mina/proxy/session/ProxyIoSession;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/mina/proxy/session/ProxyIoSession;->getCharsetName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Lorg/apache/mina/core/buffer/IoBuffer;->wrap([B)Lorg/apache/mina/core/buffer/IoBuffer;

    move-result-object v1

    .line 337
    sget-object v2, Lorg/apache/mina/proxy/handlers/http/AbstractHttpLogicHandler;->LOGGER:Lorg/slf4j/b;

    const-string v3, "   write:\n{}"

    const-string v4, "\r"

    const-string v5, "\\r"

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "\n"

    const-string v5, "\\n\n"

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Lorg/slf4j/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 340
    invoke-virtual {p0, p1, v1}, Lorg/apache/mina/proxy/handlers/http/AbstractHttpLogicHandler;->writeData(Lorg/apache/mina/core/filterchain/IoFilter$NextFilter;Lorg/apache/mina/core/buffer/IoBuffer;)Lorg/apache/mina/core/future/WriteFuture;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 345
    :goto_0
    return-void

    .line 342
    :catch_0
    move-exception v0

    .line 343
    const-string v1, "Unable to send HTTP request: "

    invoke-virtual {p0, v1, v0}, Lorg/apache/mina/proxy/handlers/http/AbstractHttpLogicHandler;->closeSession(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method protected decodeResponse(Ljava/lang/String;)Lorg/apache/mina/proxy/handlers/http/HttpProxyResponse;
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v1, 0x1

    .line 392
    sget-object v0, Lorg/apache/mina/proxy/handlers/http/AbstractHttpLogicHandler;->LOGGER:Lorg/slf4j/b;

    const-string v2, "  parseResponse()"

    invoke-interface {v0, v2}, Lorg/slf4j/b;->b(Ljava/lang/String;)V

    .line 395
    const-string v0, "\r\n"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 400
    aget-object v0, v2, v7

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v3, " "

    invoke-virtual {v0, v3, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    .line 402
    array-length v0, v3

    if-ge v0, v8, :cond_0

    .line 403
    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid response status line ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "). Response: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 408
    :cond_0
    aget-object v0, v3, v1

    const-string v4, "^\\d\\d\\d"

    invoke-virtual {v0, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 409
    new-instance v0, Ljava/lang/Exception;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Invalid response code ("

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v1, v3, v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "). Response: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 413
    :cond_1
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    move v0, v1

    .line 415
    :goto_0
    array-length v5, v2

    if-ge v0, v5, :cond_2

    .line 416
    aget-object v5, v2, v0

    const-string v6, ":\\s?"

    invoke-virtual {v5, v6, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v5

    .line 417
    aget-object v6, v5, v7

    aget-object v5, v5, v1

    invoke-static {v4, v6, v5, v7}, Lorg/apache/mina/proxy/utils/StringUtilities;->addValueToHeader(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 415
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 420
    :cond_2
    new-instance v0, Lorg/apache/mina/proxy/handlers/http/HttpProxyResponse;

    aget-object v2, v3, v7

    aget-object v1, v3, v1

    invoke-direct {v0, v2, v1, v4}, Lorg/apache/mina/proxy/handlers/http/HttpProxyResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method

.method public abstract handleResponse(Lorg/apache/mina/proxy/handlers/http/HttpProxyResponse;)V
.end method

.method public declared-synchronized messageReceived(Lorg/apache/mina/core/filterchain/IoFilter$NextFilter;Lorg/apache/mina/core/buffer/IoBuffer;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    .line 125
    monitor-enter p0

    :try_start_0
    sget-object v0, Lorg/apache/mina/proxy/handlers/http/AbstractHttpLogicHandler;->LOGGER:Lorg/slf4j/b;

    const-string v1, " messageReceived()"

    invoke-interface {v0, v1}, Lorg/slf4j/b;->b(Ljava/lang/String;)V

    .line 127
    invoke-virtual {p0}, Lorg/apache/mina/proxy/handlers/http/AbstractHttpLogicHandler;->getSession()Lorg/apache/mina/core/session/IoSession;

    move-result-object v0

    sget-object v1, Lorg/apache/mina/proxy/handlers/http/AbstractHttpLogicHandler;->DECODER:Ljava/lang/String;

    invoke-interface {v0, v1}, Lorg/apache/mina/core/session/IoSession;->getAttribute(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/mina/proxy/utils/IoBufferDecoder;

    .line 129
    if-nez v0, :cond_f

    .line 130
    new-instance v0, Lorg/apache/mina/proxy/utils/IoBufferDecoder;

    sget-object v1, Lorg/apache/mina/proxy/handlers/http/AbstractHttpLogicHandler;->HTTP_DELIMITER:[B

    invoke-direct {v0, v1}, Lorg/apache/mina/proxy/utils/IoBufferDecoder;-><init>([B)V

    .line 131
    invoke-virtual {p0}, Lorg/apache/mina/proxy/handlers/http/AbstractHttpLogicHandler;->getSession()Lorg/apache/mina/core/session/IoSession;

    move-result-object v1

    sget-object v2, Lorg/apache/mina/proxy/handlers/http/AbstractHttpLogicHandler;->DECODER:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lorg/apache/mina/core/session/IoSession;->setAttribute(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v0

    .line 135
    :goto_0
    :try_start_1
    iget-object v0, p0, Lorg/apache/mina/proxy/handlers/http/AbstractHttpLogicHandler;->parsedResponse:Lorg/apache/mina/proxy/handlers/http/HttpProxyResponse;

    if-nez v0, :cond_4

    .line 137
    invoke-virtual {v1, p2}, Lorg/apache/mina/proxy/utils/IoBufferDecoder;->decodeFully(Lorg/apache/mina/core/buffer/IoBuffer;)Lorg/apache/mina/core/buffer/IoBuffer;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/mina/proxy/handlers/http/AbstractHttpLogicHandler;->responseData:Lorg/apache/mina/core/buffer/IoBuffer;

    .line 138
    iget-object v0, p0, Lorg/apache/mina/proxy/handlers/http/AbstractHttpLogicHandler;->responseData:Lorg/apache/mina/core/buffer/IoBuffer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    .line 295
    :cond_0
    :goto_1
    monitor-exit p0

    return-void

    .line 143
    :cond_1
    :try_start_2
    iget-object v0, p0, Lorg/apache/mina/proxy/handlers/http/AbstractHttpLogicHandler;->responseData:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-virtual {p0}, Lorg/apache/mina/proxy/handlers/http/AbstractHttpLogicHandler;->getProxyIoSession()Lorg/apache/mina/proxy/session/ProxyIoSession;

    move-result-object v2

    invoke-virtual {v2}, Lorg/apache/mina/proxy/session/ProxyIoSession;->getCharset()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/apache/mina/core/buffer/IoBuffer;->getString(Ljava/nio/charset/CharsetDecoder;)Ljava/lang/String;

    move-result-object v0

    .line 146
    iget-object v2, p0, Lorg/apache/mina/proxy/handlers/http/AbstractHttpLogicHandler;->responseData:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-virtual {v2}, Lorg/apache/mina/core/buffer/IoBuffer;->position()I

    move-result v2

    iput v2, p0, Lorg/apache/mina/proxy/handlers/http/AbstractHttpLogicHandler;->entityBodyStartPosition:I

    .line 148
    sget-object v2, Lorg/apache/mina/proxy/handlers/http/AbstractHttpLogicHandler;->LOGGER:Lorg/slf4j/b;

    const-string v3, "  response header received:\n{}"

    const-string v4, "\r"

    const-string v5, "\\r"

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "\n"

    const-string v6, "\\n\n"

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lorg/slf4j/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 152
    invoke-virtual {p0, v0}, Lorg/apache/mina/proxy/handlers/http/AbstractHttpLogicHandler;->decodeResponse(Ljava/lang/String;)Lorg/apache/mina/proxy/handlers/http/HttpProxyResponse;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/mina/proxy/handlers/http/AbstractHttpLogicHandler;->parsedResponse:Lorg/apache/mina/proxy/handlers/http/HttpProxyResponse;

    .line 155
    iget-object v0, p0, Lorg/apache/mina/proxy/handlers/http/AbstractHttpLogicHandler;->parsedResponse:Lorg/apache/mina/proxy/handlers/http/HttpProxyResponse;

    invoke-virtual {v0}, Lorg/apache/mina/proxy/handlers/http/HttpProxyResponse;->getStatusCode()I

    move-result v0

    const/16 v2, 0xc8

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Lorg/apache/mina/proxy/handlers/http/AbstractHttpLogicHandler;->parsedResponse:Lorg/apache/mina/proxy/handlers/http/HttpProxyResponse;

    invoke-virtual {v0}, Lorg/apache/mina/proxy/handlers/http/HttpProxyResponse;->getStatusCode()I

    move-result v0

    const/16 v2, 0x12c

    if-lt v0, v2, :cond_3

    iget-object v0, p0, Lorg/apache/mina/proxy/handlers/http/AbstractHttpLogicHandler;->parsedResponse:Lorg/apache/mina/proxy/handlers/http/HttpProxyResponse;

    invoke-virtual {v0}, Lorg/apache/mina/proxy/handlers/http/HttpProxyResponse;->getStatusCode()I

    move-result v0

    const/16 v2, 0x133

    if-gt v0, v2, :cond_3

    .line 158
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lorg/apache/mina/core/buffer/IoBuffer;->position(I)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 159
    invoke-virtual {p0}, Lorg/apache/mina/proxy/handlers/http/AbstractHttpLogicHandler;->setHandshakeComplete()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 289
    :catch_0
    move-exception v0

    .line 290
    :try_start_3
    instance-of v1, v0, Lorg/apache/mina/proxy/ProxyAuthException;

    if-eqz v1, :cond_e

    .line 291
    check-cast v0, Lorg/apache/mina/proxy/ProxyAuthException;

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 125
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 163
    :cond_3
    :try_start_4
    iget-object v0, p0, Lorg/apache/mina/proxy/handlers/http/AbstractHttpLogicHandler;->parsedResponse:Lorg/apache/mina/proxy/handlers/http/HttpProxyResponse;

    invoke-virtual {v0}, Lorg/apache/mina/proxy/handlers/http/HttpProxyResponse;->getHeaders()Ljava/util/Map;

    move-result-object v0

    const-string v2, "Content-Length"

    invoke-static {v0, v2}, Lorg/apache/mina/proxy/utils/StringUtilities;->getSingleValuedHeader(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 167
    if-nez v0, :cond_a

    .line 168
    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/mina/proxy/handlers/http/AbstractHttpLogicHandler;->contentLength:I

    .line 176
    :cond_4
    :goto_2
    iget-boolean v0, p0, Lorg/apache/mina/proxy/handlers/http/AbstractHttpLogicHandler;->hasChunkedData:Z

    if-nez v0, :cond_6

    .line 177
    iget v0, p0, Lorg/apache/mina/proxy/handlers/http/AbstractHttpLogicHandler;->contentLength:I

    if-lez v0, :cond_5

    .line 178
    invoke-virtual {v1, p2}, Lorg/apache/mina/proxy/utils/IoBufferDecoder;->decodeFully(Lorg/apache/mina/core/buffer/IoBuffer;)Lorg/apache/mina/core/buffer/IoBuffer;

    move-result-object v0

    .line 179
    if-eqz v0, :cond_0

    .line 182
    iget-object v2, p0, Lorg/apache/mina/proxy/handlers/http/AbstractHttpLogicHandler;->responseData:Lorg/apache/mina/core/buffer/IoBuffer;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lorg/apache/mina/core/buffer/IoBuffer;->setAutoExpand(Z)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 183
    iget-object v2, p0, Lorg/apache/mina/proxy/handlers/http/AbstractHttpLogicHandler;->responseData:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-virtual {v2, v0}, Lorg/apache/mina/core/buffer/IoBuffer;->put(Lorg/apache/mina/core/buffer/IoBuffer;)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 184
    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/mina/proxy/handlers/http/AbstractHttpLogicHandler;->contentLength:I

    .line 187
    :cond_5
    const-string v0, "chunked"

    iget-object v2, p0, Lorg/apache/mina/proxy/handlers/http/AbstractHttpLogicHandler;->parsedResponse:Lorg/apache/mina/proxy/handlers/http/HttpProxyResponse;

    invoke-virtual {v2}, Lorg/apache/mina/proxy/handlers/http/HttpProxyResponse;->getHeaders()Ljava/util/Map;

    move-result-object v2

    const-string v3, "Transfer-Encoding"

    invoke-static {v2, v3}, Lorg/apache/mina/proxy/utils/StringUtilities;->getSingleValuedHeader(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 191
    sget-object v0, Lorg/apache/mina/proxy/handlers/http/AbstractHttpLogicHandler;->LOGGER:Lorg/slf4j/b;

    const-string v2, "Retrieving additional http response chunks"

    invoke-interface {v0, v2}, Lorg/slf4j/b;->b(Ljava/lang/String;)V

    .line 192
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/mina/proxy/handlers/http/AbstractHttpLogicHandler;->hasChunkedData:Z

    .line 193
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/mina/proxy/handlers/http/AbstractHttpLogicHandler;->waitingChunkedData:Z

    .line 197
    :cond_6
    iget-boolean v0, p0, Lorg/apache/mina/proxy/handlers/http/AbstractHttpLogicHandler;->hasChunkedData:Z

    if-eqz v0, :cond_9

    .line 199
    :goto_3
    iget-boolean v0, p0, Lorg/apache/mina/proxy/handlers/http/AbstractHttpLogicHandler;->waitingChunkedData:Z

    if-eqz v0, :cond_8

    .line 200
    iget v0, p0, Lorg/apache/mina/proxy/handlers/http/AbstractHttpLogicHandler;->contentLength:I

    if-nez v0, :cond_7

    .line 201
    sget-object v0, Lorg/apache/mina/proxy/handlers/http/AbstractHttpLogicHandler;->CRLF_DELIMITER:[B

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/apache/mina/proxy/utils/IoBufferDecoder;->setDelimiter([BZ)V

    .line 202
    invoke-virtual {v1, p2}, Lorg/apache/mina/proxy/utils/IoBufferDecoder;->decodeFully(Lorg/apache/mina/core/buffer/IoBuffer;)Lorg/apache/mina/core/buffer/IoBuffer;

    move-result-object v0

    .line 203
    if-eqz v0, :cond_0

    .line 207
    invoke-virtual {p0}, Lorg/apache/mina/proxy/handlers/http/AbstractHttpLogicHandler;->getProxyIoSession()Lorg/apache/mina/proxy/session/ProxyIoSession;

    move-result-object v2

    invoke-virtual {v2}, Lorg/apache/mina/proxy/session/ProxyIoSession;->getCharset()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/apache/mina/core/buffer/IoBuffer;->getString(Ljava/nio/charset/CharsetDecoder;)Ljava/lang/String;

    move-result-object v0

    .line 209
    const/16 v2, 0x3b

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    .line 210
    if-ltz v2, :cond_b

    .line 211
    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 216
    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "0x"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lorg/apache/mina/proxy/handlers/http/AbstractHttpLogicHandler;->contentLength:I

    .line 217
    iget v0, p0, Lorg/apache/mina/proxy/handlers/http/AbstractHttpLogicHandler;->contentLength:I

    if-lez v0, :cond_7

    .line 218
    iget v0, p0, Lorg/apache/mina/proxy/handlers/http/AbstractHttpLogicHandler;->contentLength:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/apache/mina/proxy/handlers/http/AbstractHttpLogicHandler;->contentLength:I

    .line 219
    iget v0, p0, Lorg/apache/mina/proxy/handlers/http/AbstractHttpLogicHandler;->contentLength:I

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lorg/apache/mina/proxy/utils/IoBufferDecoder;->setContentLength(IZ)V

    .line 223
    :cond_7
    iget v0, p0, Lorg/apache/mina/proxy/handlers/http/AbstractHttpLogicHandler;->contentLength:I

    if-nez v0, :cond_c

    .line 224
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/mina/proxy/handlers/http/AbstractHttpLogicHandler;->waitingChunkedData:Z

    .line 225
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/mina/proxy/handlers/http/AbstractHttpLogicHandler;->waitingFooters:Z

    .line 226
    iget-object v0, p0, Lorg/apache/mina/proxy/handlers/http/AbstractHttpLogicHandler;->responseData:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-virtual {v0}, Lorg/apache/mina/core/buffer/IoBuffer;->position()I

    move-result v0

    iput v0, p0, Lorg/apache/mina/proxy/handlers/http/AbstractHttpLogicHandler;->entityBodyLimitPosition:I

    .line 240
    :cond_8
    :goto_5
    iget-boolean v0, p0, Lorg/apache/mina/proxy/handlers/http/AbstractHttpLogicHandler;->waitingFooters:Z

    if-eqz v0, :cond_9

    .line 241
    sget-object v0, Lorg/apache/mina/proxy/handlers/http/AbstractHttpLogicHandler;->CRLF_DELIMITER:[B

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/apache/mina/proxy/utils/IoBufferDecoder;->setDelimiter([BZ)V

    .line 242
    invoke-virtual {v1, p2}, Lorg/apache/mina/proxy/utils/IoBufferDecoder;->decodeFully(Lorg/apache/mina/core/buffer/IoBuffer;)Lorg/apache/mina/core/buffer/IoBuffer;

    move-result-object v0

    .line 243
    if-eqz v0, :cond_0

    .line 247
    invoke-virtual {v0}, Lorg/apache/mina/core/buffer/IoBuffer;->remaining()I

    move-result v2

    if-ne v2, v7, :cond_d

    .line 248
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/mina/proxy/handlers/http/AbstractHttpLogicHandler;->waitingFooters:Z

    .line 263
    :cond_9
    iget-object v0, p0, Lorg/apache/mina/proxy/handlers/http/AbstractHttpLogicHandler;->responseData:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-virtual {v0}, Lorg/apache/mina/core/buffer/IoBuffer;->flip()Lorg/apache/mina/core/buffer/IoBuffer;

    .line 265
    sget-object v0, Lorg/apache/mina/proxy/handlers/http/AbstractHttpLogicHandler;->LOGGER:Lorg/slf4j/b;

    const-string v2, "  end of response received:\n{}"

    iget-object v3, p0, Lorg/apache/mina/proxy/handlers/http/AbstractHttpLogicHandler;->responseData:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-virtual {p0}, Lorg/apache/mina/proxy/handlers/http/AbstractHttpLogicHandler;->getProxyIoSession()Lorg/apache/mina/proxy/session/ProxyIoSession;

    move-result-object v4

    invoke-virtual {v4}, Lorg/apache/mina/proxy/session/ProxyIoSession;->getCharset()Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/apache/mina/core/buffer/IoBuffer;->getString(Ljava/nio/charset/CharsetDecoder;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lorg/slf4j/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 270
    iget-object v0, p0, Lorg/apache/mina/proxy/handlers/http/AbstractHttpLogicHandler;->responseData:Lorg/apache/mina/core/buffer/IoBuffer;

    iget v2, p0, Lorg/apache/mina/proxy/handlers/http/AbstractHttpLogicHandler;->entityBodyStartPosition:I

    invoke-virtual {v0, v2}, Lorg/apache/mina/core/buffer/IoBuffer;->position(I)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 271
    iget-object v0, p0, Lorg/apache/mina/proxy/handlers/http/AbstractHttpLogicHandler;->responseData:Lorg/apache/mina/core/buffer/IoBuffer;

    iget v2, p0, Lorg/apache/mina/proxy/handlers/http/AbstractHttpLogicHandler;->entityBodyLimitPosition:I

    invoke-virtual {v0, v2}, Lorg/apache/mina/core/buffer/IoBuffer;->limit(I)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 272
    iget-object v0, p0, Lorg/apache/mina/proxy/handlers/http/AbstractHttpLogicHandler;->parsedResponse:Lorg/apache/mina/proxy/handlers/http/HttpProxyResponse;

    iget-object v2, p0, Lorg/apache/mina/proxy/handlers/http/AbstractHttpLogicHandler;->responseData:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-virtual {p0}, Lorg/apache/mina/proxy/handlers/http/AbstractHttpLogicHandler;->getProxyIoSession()Lorg/apache/mina/proxy/session/ProxyIoSession;

    move-result-object v3

    invoke-virtual {v3}, Lorg/apache/mina/proxy/session/ProxyIoSession;->getCharset()Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/apache/mina/core/buffer/IoBuffer;->getString(Ljava/nio/charset/CharsetDecoder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/apache/mina/proxy/handlers/http/HttpProxyResponse;->setBody(Ljava/lang/String;)V

    .line 276
    iget-object v0, p0, Lorg/apache/mina/proxy/handlers/http/AbstractHttpLogicHandler;->responseData:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-virtual {v0}, Lorg/apache/mina/core/buffer/IoBuffer;->free()V

    .line 277
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/mina/proxy/handlers/http/AbstractHttpLogicHandler;->responseData:Lorg/apache/mina/core/buffer/IoBuffer;

    .line 279
    iget-object v0, p0, Lorg/apache/mina/proxy/handlers/http/AbstractHttpLogicHandler;->parsedResponse:Lorg/apache/mina/proxy/handlers/http/HttpProxyResponse;

    invoke-virtual {p0, v0}, Lorg/apache/mina/proxy/handlers/http/AbstractHttpLogicHandler;->handleResponse(Lorg/apache/mina/proxy/handlers/http/HttpProxyResponse;)V

    .line 281
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/mina/proxy/handlers/http/AbstractHttpLogicHandler;->parsedResponse:Lorg/apache/mina/proxy/handlers/http/HttpProxyResponse;

    .line 282
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/mina/proxy/handlers/http/AbstractHttpLogicHandler;->hasChunkedData:Z

    .line 283
    const/4 v0, -0x1

    iput v0, p0, Lorg/apache/mina/proxy/handlers/http/AbstractHttpLogicHandler;->contentLength:I

    .line 284
    sget-object v0, Lorg/apache/mina/proxy/handlers/http/AbstractHttpLogicHandler;->HTTP_DELIMITER:[B

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lorg/apache/mina/proxy/utils/IoBufferDecoder;->setDelimiter([BZ)V

    .line 286
    invoke-virtual {p0}, Lorg/apache/mina/proxy/handlers/http/AbstractHttpLogicHandler;->isHandshakeComplete()Z

    move-result v0

    if-nez v0, :cond_0

    .line 287
    invoke-virtual {p0, p1}, Lorg/apache/mina/proxy/handlers/http/AbstractHttpLogicHandler;->doHandshake(Lorg/apache/mina/core/filterchain/IoFilter$NextFilter;)V

    goto/16 :goto_1

    .line 170
    :cond_a
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/apache/mina/proxy/handlers/http/AbstractHttpLogicHandler;->contentLength:I

    .line 172
    iget v0, p0, Lorg/apache/mina/proxy/handlers/http/AbstractHttpLogicHandler;->contentLength:I

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lorg/apache/mina/proxy/utils/IoBufferDecoder;->setContentLength(IZ)V

    goto/16 :goto_2

    .line 213
    :cond_b
    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    .line 230
    :cond_c
    invoke-virtual {v1, p2}, Lorg/apache/mina/proxy/utils/IoBufferDecoder;->decodeFully(Lorg/apache/mina/core/buffer/IoBuffer;)Lorg/apache/mina/core/buffer/IoBuffer;

    move-result-object v0

    .line 231
    if-eqz v0, :cond_0

    .line 234
    const/4 v2, 0x0

    iput v2, p0, Lorg/apache/mina/proxy/handlers/http/AbstractHttpLogicHandler;->contentLength:I

    .line 235
    iget-object v2, p0, Lorg/apache/mina/proxy/handlers/http/AbstractHttpLogicHandler;->responseData:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-virtual {v2, v0}, Lorg/apache/mina/core/buffer/IoBuffer;->put(Lorg/apache/mina/core/buffer/IoBuffer;)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 236
    invoke-virtual {p2}, Lorg/apache/mina/core/buffer/IoBuffer;->position()I

    move-result v0

    invoke-virtual {p2, v0}, Lorg/apache/mina/core/buffer/IoBuffer;->position(I)Lorg/apache/mina/core/buffer/IoBuffer;

    goto/16 :goto_3

    .line 253
    :cond_d
    invoke-virtual {p0}, Lorg/apache/mina/proxy/handlers/http/AbstractHttpLogicHandler;->getProxyIoSession()Lorg/apache/mina/proxy/session/ProxyIoSession;

    move-result-object v2

    invoke-virtual {v2}, Lorg/apache/mina/proxy/session/ProxyIoSession;->getCharset()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/apache/mina/core/buffer/IoBuffer;->getString(Ljava/nio/charset/CharsetDecoder;)Ljava/lang/String;

    move-result-object v2

    .line 255
    const-string v3, ":\\s?"

    const/4 v4, 0x2

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    .line 256
    iget-object v3, p0, Lorg/apache/mina/proxy/handlers/http/AbstractHttpLogicHandler;->parsedResponse:Lorg/apache/mina/proxy/handlers/http/HttpProxyResponse;

    invoke-virtual {v3}, Lorg/apache/mina/proxy/handlers/http/HttpProxyResponse;->getHeaders()Ljava/util/Map;

    move-result-object v3

    const/4 v4, 0x0

    aget-object v4, v2, v4

    const/4 v5, 0x1

    aget-object v2, v2, v5

    const/4 v5, 0x0

    invoke-static {v3, v4, v2, v5}, Lorg/apache/mina/proxy/utils/StringUtilities;->addValueToHeader(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 258
    iget-object v2, p0, Lorg/apache/mina/proxy/handlers/http/AbstractHttpLogicHandler;->responseData:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-virtual {v2, v0}, Lorg/apache/mina/core/buffer/IoBuffer;->put(Lorg/apache/mina/core/buffer/IoBuffer;)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 259
    iget-object v0, p0, Lorg/apache/mina/proxy/handlers/http/AbstractHttpLogicHandler;->responseData:Lorg/apache/mina/core/buffer/IoBuffer;

    sget-object v2, Lorg/apache/mina/proxy/handlers/http/AbstractHttpLogicHandler;->CRLF_DELIMITER:[B

    invoke-virtual {v0, v2}, Lorg/apache/mina/core/buffer/IoBuffer;->put([B)Lorg/apache/mina/core/buffer/IoBuffer;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_5

    .line 294
    :cond_e
    :try_start_5
    new-instance v1, Lorg/apache/mina/proxy/ProxyAuthException;

    const-string v2, "Handshake failed"

    invoke-direct {v1, v2, v0}, Lorg/apache/mina/proxy/ProxyAuthException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_f
    move-object v1, v0

    goto/16 :goto_0
.end method

.method public writeRequest(Lorg/apache/mina/core/filterchain/IoFilter$NextFilter;Lorg/apache/mina/proxy/handlers/http/HttpProxyRequest;)V
    .locals 1

    .prologue
    .line 315
    invoke-virtual {p0}, Lorg/apache/mina/proxy/handlers/http/AbstractHttpLogicHandler;->getProxyIoSession()Lorg/apache/mina/proxy/session/ProxyIoSession;

    move-result-object v0

    .line 317
    invoke-virtual {v0}, Lorg/apache/mina/proxy/session/ProxyIoSession;->isReconnectionNeeded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 318
    invoke-direct {p0, p1, p2}, Lorg/apache/mina/proxy/handlers/http/AbstractHttpLogicHandler;->reconnect(Lorg/apache/mina/core/filterchain/IoFilter$NextFilter;Lorg/apache/mina/proxy/handlers/http/HttpProxyRequest;)V

    .line 322
    :goto_0
    return-void

    .line 320
    :cond_0
    invoke-direct {p0, p1, p2}, Lorg/apache/mina/proxy/handlers/http/AbstractHttpLogicHandler;->writeRequest0(Lorg/apache/mina/core/filterchain/IoFilter$NextFilter;Lorg/apache/mina/proxy/handlers/http/HttpProxyRequest;)V

    goto :goto_0
.end method
