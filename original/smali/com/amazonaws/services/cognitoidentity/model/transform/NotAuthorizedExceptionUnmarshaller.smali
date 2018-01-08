.class public Lcom/amazonaws/services/cognitoidentity/model/transform/NotAuthorizedExceptionUnmarshaller;
.super Lcom/amazonaws/transform/JsonErrorUnmarshaller;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    const-class v0, Lcom/amazonaws/services/cognitoidentity/model/NotAuthorizedException;

    invoke-direct {p0, v0}, Lcom/amazonaws/transform/JsonErrorUnmarshaller;-><init>(Ljava/lang/Class;)V

    .line 28
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 24
    check-cast p1, Lcom/amazonaws/http/JsonErrorResponseHandler$JsonErrorResponse;

    invoke-virtual {p0, p1}, Lcom/amazonaws/services/cognitoidentity/model/transform/NotAuthorizedExceptionUnmarshaller;->b(Lcom/amazonaws/http/JsonErrorResponseHandler$JsonErrorResponse;)Lcom/amazonaws/AmazonServiceException;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/amazonaws/http/JsonErrorResponseHandler$JsonErrorResponse;)Z
    .locals 2

    .prologue
    .line 32
    .line 1134
    iget-object v0, p1, Lcom/amazonaws/http/JsonErrorResponseHandler$JsonErrorResponse;->b:Ljava/lang/String;

    .line 32
    const-string v1, "NotAuthorizedException"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final b(Lcom/amazonaws/http/JsonErrorResponseHandler$JsonErrorResponse;)Lcom/amazonaws/AmazonServiceException;
    .locals 2

    .prologue
    .line 37
    invoke-super {p0, p1}, Lcom/amazonaws/transform/JsonErrorUnmarshaller;->b(Lcom/amazonaws/http/JsonErrorResponseHandler$JsonErrorResponse;)Lcom/amazonaws/AmazonServiceException;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/services/cognitoidentity/model/NotAuthorizedException;

    .line 38
    const-string v1, "NotAuthorizedException"

    .line 1163
    iput-object v1, v0, Lcom/amazonaws/AmazonServiceException;->b:Ljava/lang/String;

    .line 40
    return-object v0
.end method
