.class public Lcom/amazonaws/http/JsonErrorResponseHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amazonaws/http/HttpResponseHandler;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amazonaws/http/HttpResponseHandler",
        "<",
        "Lcom/amazonaws/AmazonServiceException;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<+",
            "Lcom/amazonaws/transform/JsonErrorUnmarshaller;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/amazonaws/transform/JsonErrorUnmarshaller;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/amazonaws/http/JsonErrorResponseHandler;->a:Ljava/util/List;

    .line 48
    return-void
.end method

.method private b(Lcom/amazonaws/http/HttpResponse;)Lcom/amazonaws/AmazonServiceException;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 54
    :try_start_0
    invoke-static {p1}, Lcom/amazonaws/http/JsonErrorResponseHandler$JsonErrorResponse;->a(Lcom/amazonaws/http/HttpResponse;)Lcom/amazonaws/http/JsonErrorResponseHandler$JsonErrorResponse;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 1088
    iget-object v0, p0, Lcom/amazonaws/http/JsonErrorResponseHandler;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/transform/JsonErrorUnmarshaller;

    .line 1089
    invoke-virtual {v0, v3}, Lcom/amazonaws/transform/JsonErrorUnmarshaller;->a(Lcom/amazonaws/http/JsonErrorResponseHandler$JsonErrorResponse;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1090
    invoke-virtual {v0, v3}, Lcom/amazonaws/transform/JsonErrorUnmarshaller;->b(Lcom/amazonaws/http/JsonErrorResponseHandler$JsonErrorResponse;)Lcom/amazonaws/AmazonServiceException;

    move-result-object v2

    .line 60
    :goto_0
    if-nez v2, :cond_2

    move-object v0, v1

    .line 77
    :goto_1
    return-object v0

    .line 55
    :catch_0
    move-exception v0

    .line 56
    new-instance v1, Lcom/amazonaws/AmazonClientException;

    const-string v2, "Unable to parse error response"

    invoke-direct {v1, v2, v0}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    move-object v2, v1

    .line 1094
    goto :goto_0

    .line 1102
    :cond_2
    iget v0, p1, Lcom/amazonaws/http/HttpResponse;->b:I

    .line 1213
    iput v0, v2, Lcom/amazonaws/AmazonServiceException;->d:I

    .line 2102
    iget v0, p1, Lcom/amazonaws/http/HttpResponse;->b:I

    .line 64
    const/16 v1, 0x1f4

    if-ge v0, v1, :cond_4

    .line 65
    sget-object v0, Lcom/amazonaws/AmazonServiceException$ErrorType;->Client:Lcom/amazonaws/AmazonServiceException$ErrorType;

    .line 2185
    iput-object v0, v2, Lcom/amazonaws/AmazonServiceException;->c:Lcom/amazonaws/AmazonServiceException$ErrorType;

    .line 4134
    :goto_2
    iget-object v0, v3, Lcom/amazonaws/http/JsonErrorResponseHandler$JsonErrorResponse;->b:Ljava/lang/String;

    .line 4163
    iput-object v0, v2, Lcom/amazonaws/AmazonServiceException;->b:Ljava/lang/String;

    .line 5052
    iget-object v0, p1, Lcom/amazonaws/http/HttpResponse;->d:Ljava/util/Map;

    .line 71
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    .line 72
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v4, "X-Amzn-RequestId"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 73
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5125
    iput-object v0, v2, Lcom/amazonaws/AmazonServiceException;->a:Ljava/lang/String;

    goto :goto_3

    .line 67
    :cond_4
    sget-object v0, Lcom/amazonaws/AmazonServiceException$ErrorType;->Service:Lcom/amazonaws/AmazonServiceException$ErrorType;

    .line 3185
    iput-object v0, v2, Lcom/amazonaws/AmazonServiceException;->c:Lcom/amazonaws/AmazonServiceException$ErrorType;

    goto :goto_2

    :cond_5
    move-object v0, v2

    .line 77
    goto :goto_1
.end method


# virtual methods
.method public final synthetic a(Lcom/amazonaws/http/HttpResponse;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/amazonaws/http/JsonErrorResponseHandler;->b(Lcom/amazonaws/http/HttpResponse;)Lcom/amazonaws/AmazonServiceException;

    move-result-object v0

    return-object v0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 99
    const/4 v0, 0x0

    return v0
.end method
