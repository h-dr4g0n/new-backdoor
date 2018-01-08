.class public Lcom/amazonaws/transform/JsonErrorUnmarshaller;
.super Lcom/amazonaws/transform/AbstractErrorUnmarshaller;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amazonaws/transform/AbstractErrorUnmarshaller",
        "<",
        "Lcom/amazonaws/http/JsonErrorResponseHandler$JsonErrorResponse;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/amazonaws/transform/AbstractErrorUnmarshaller;-><init>()V

    .line 28
    return-void
.end method

.method protected constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/amazonaws/AmazonServiceException;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/amazonaws/transform/AbstractErrorUnmarshaller;-><init>(Ljava/lang/Class;)V

    .line 32
    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 25
    check-cast p1, Lcom/amazonaws/http/JsonErrorResponseHandler$JsonErrorResponse;

    invoke-virtual {p0, p1}, Lcom/amazonaws/transform/JsonErrorUnmarshaller;->b(Lcom/amazonaws/http/JsonErrorResponseHandler$JsonErrorResponse;)Lcom/amazonaws/AmazonServiceException;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/amazonaws/http/JsonErrorResponseHandler$JsonErrorResponse;)Z
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x1

    return v0
.end method

.method public b(Lcom/amazonaws/http/JsonErrorResponseHandler$JsonErrorResponse;)Lcom/amazonaws/AmazonServiceException;
    .locals 3

    .prologue
    .line 41
    .line 1143
    iget-object v0, p1, Lcom/amazonaws/http/JsonErrorResponseHandler$JsonErrorResponse;->a:Ljava/lang/String;

    .line 2134
    iget-object v1, p1, Lcom/amazonaws/http/JsonErrorResponseHandler$JsonErrorResponse;->b:Ljava/lang/String;

    .line 44
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 49
    :cond_1
    new-instance v0, Lcom/amazonaws/AmazonClientException;

    const-string v1, "Neither error message nor error code is found in the error response payload."

    invoke-direct {v0, v1}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_2
    invoke-virtual {p0, v0}, Lcom/amazonaws/transform/JsonErrorUnmarshaller;->a(Ljava/lang/String;)Lcom/amazonaws/AmazonServiceException;

    move-result-object v0

    .line 2163
    iput-object v1, v0, Lcom/amazonaws/AmazonServiceException;->b:Ljava/lang/String;

    .line 54
    return-object v0
.end method
