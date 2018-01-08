.class public Lcom/amazonaws/services/cognitoidentity/model/transform/GetIdResultJsonUnmarshaller;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amazonaws/transform/Unmarshaller;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amazonaws/transform/Unmarshaller",
        "<",
        "Lcom/amazonaws/services/cognitoidentity/model/GetIdResult;",
        "Lcom/amazonaws/transform/JsonUnmarshallerContext;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 26
    check-cast p1, Lcom/amazonaws/transform/JsonUnmarshallerContext;

    .line 1030
    new-instance v0, Lcom/amazonaws/services/cognitoidentity/model/GetIdResult;

    invoke-direct {v0}, Lcom/amazonaws/services/cognitoidentity/model/GetIdResult;-><init>()V

    .line 2036
    iget-object v1, p1, Lcom/amazonaws/transform/JsonUnmarshallerContext;->a:Lcom/amazonaws/util/json/AwsJsonReader;

    .line 1033
    invoke-interface {v1}, Lcom/amazonaws/util/json/AwsJsonReader;->a()V

    .line 1034
    :goto_0
    invoke-interface {v1}, Lcom/amazonaws/util/json/AwsJsonReader;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1035
    invoke-interface {v1}, Lcom/amazonaws/util/json/AwsJsonReader;->e()Ljava/lang/String;

    move-result-object v2

    .line 1036
    const-string v3, "IdentityId"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1037
    invoke-static {}, Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller;->a()Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller;

    .line 1038
    invoke-static {p1}, Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller;->a(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Ljava/lang/String;

    move-result-object v2

    .line 2056
    iput-object v2, v0, Lcom/amazonaws/services/cognitoidentity/model/GetIdResult;->a:Ljava/lang/String;

    goto :goto_0

    .line 1040
    :cond_0
    invoke-interface {v1}, Lcom/amazonaws/util/json/AwsJsonReader;->h()V

    goto :goto_0

    .line 1043
    :cond_1
    invoke-interface {v1}, Lcom/amazonaws/util/json/AwsJsonReader;->b()V

    .line 26
    return-object v0
.end method
