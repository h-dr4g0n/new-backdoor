.class public Lcom/amazonaws/handlers/HandlerChainFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/util/List",
            "<",
            "Lcom/amazonaws/handlers/RequestHandler2;",
            ">;"
        }
    .end annotation

    .prologue
    .line 63
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 64
    const/4 v3, 0x0

    .line 67
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 68
    if-nez v0, :cond_0

    move-object v0, v1

    .line 114
    :goto_0
    return-object v0

    .line 71
    :cond_0
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    sget-object v5, Lcom/amazonaws/util/StringUtils;->a:Ljava/nio/charset/Charset;

    invoke-direct {v4, v0, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v2, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 73
    :cond_1
    :goto_1
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    .line 74
    if-eqz v0, :cond_6

    .line 76
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 77
    const-string v0, ""

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 79
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object p2, v0, v4

    const/4 v4, 0x1

    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v0, v4

    .line 79
    invoke-static {v3, v0}, Lcom/amazonaws/util/ClassLoaderHelper;->loadClass(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    .line 83
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 84
    const-class v3, Lcom/amazonaws/handlers/RequestHandler2;

    if-ne p2, v3, :cond_3

    .line 85
    check-cast v0, Lcom/amazonaws/handlers/RequestHandler2;

    .line 86
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    .line 102
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 103
    :goto_2
    :try_start_2
    new-instance v2, Lcom/amazonaws/AmazonClientException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unable to instantiate request handler chain for client: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    :catchall_0
    move-exception v0

    move-object v2, v1

    .line 108
    :goto_3
    if-eqz v2, :cond_2

    .line 109
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 112
    :cond_2
    :goto_4
    throw v0

    .line 87
    :cond_3
    :try_start_4
    const-class v3, Lcom/amazonaws/handlers/RequestHandler;

    if-ne p2, v3, :cond_4

    .line 88
    check-cast v0, Lcom/amazonaws/handlers/RequestHandler;

    .line 89
    invoke-static {v0}, Lcom/amazonaws/handlers/RequestHandler2;->a(Lcom/amazonaws/handlers/RequestHandler;)Lcom/amazonaws/handlers/RequestHandler2;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 107
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 91
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 94
    :cond_5
    new-instance v0, Lcom/amazonaws/AmazonClientException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Unable to instantiate request handler chain for client.  Listed request handler (\'"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\') does not implement the "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " API."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 109
    :cond_6
    :try_start_5
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :goto_5
    move-object v0, v1

    .line 114
    goto/16 :goto_0

    .line 113
    :catch_1
    move-exception v0

    goto :goto_5

    :catch_2
    move-exception v1

    goto :goto_4

    .line 107
    :catchall_2
    move-exception v0

    move-object v2, v3

    goto :goto_3

    .line 102
    :catch_3
    move-exception v0

    move-object v1, v3

    goto :goto_2
.end method
