.class Lcom/amazonaws/services/cognitoidentity/model/transform/CredentialsJsonUnmarshaller;
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
        "Lcom/amazonaws/services/cognitoidentity/model/Credentials;",
        "Lcom/amazonaws/transform/JsonUnmarshallerContext;",
        ">;"
    }
.end annotation


# static fields
.field private static a:Lcom/amazonaws/services/cognitoidentity/model/transform/CredentialsJsonUnmarshaller;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Lcom/amazonaws/services/cognitoidentity/model/Credentials;
    .locals 4

    .prologue
    .line 29
    new-instance v0, Lcom/amazonaws/services/cognitoidentity/model/Credentials;

    invoke-direct {v0}, Lcom/amazonaws/services/cognitoidentity/model/Credentials;-><init>()V

    .line 1036
    iget-object v1, p0, Lcom/amazonaws/transform/JsonUnmarshallerContext;->a:Lcom/amazonaws/util/json/AwsJsonReader;

    .line 31
    invoke-interface {v1}, Lcom/amazonaws/util/json/AwsJsonReader;->a()V

    .line 32
    :goto_0
    invoke-interface {v1}, Lcom/amazonaws/util/json/AwsJsonReader;->d()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 33
    invoke-interface {v1}, Lcom/amazonaws/util/json/AwsJsonReader;->e()Ljava/lang/String;

    move-result-object v2

    .line 34
    const-string v3, "AccessKeyId"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 35
    invoke-static {}, Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller;->a()Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller;

    .line 36
    invoke-static {p0}, Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller;->a(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Ljava/lang/String;

    move-result-object v2

    .line 1077
    iput-object v2, v0, Lcom/amazonaws/services/cognitoidentity/model/Credentials;->a:Ljava/lang/String;

    goto :goto_0

    .line 37
    :cond_0
    const-string v3, "SecretKey"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 38
    invoke-static {}, Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller;->a()Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller;

    .line 39
    invoke-static {p0}, Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller;->a(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Ljava/lang/String;

    move-result-object v2

    .line 1122
    iput-object v2, v0, Lcom/amazonaws/services/cognitoidentity/model/Credentials;->b:Ljava/lang/String;

    goto :goto_0

    .line 40
    :cond_1
    const-string v3, "SessionToken"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 41
    invoke-static {}, Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller;->a()Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller;

    .line 42
    invoke-static {p0}, Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller;->a(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Ljava/lang/String;

    move-result-object v2

    .line 1167
    iput-object v2, v0, Lcom/amazonaws/services/cognitoidentity/model/Credentials;->c:Ljava/lang/String;

    goto :goto_0

    .line 43
    :cond_2
    const-string v3, "Expiration"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 44
    invoke-static {}, Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$DateJsonUnmarshaller;->a()Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$DateJsonUnmarshaller;

    .line 45
    invoke-static {p0}, Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$DateJsonUnmarshaller;->a(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Ljava/util/Date;

    move-result-object v2

    .line 1212
    iput-object v2, v0, Lcom/amazonaws/services/cognitoidentity/model/Credentials;->d:Ljava/util/Date;

    goto :goto_0

    .line 47
    :cond_3
    invoke-interface {v1}, Lcom/amazonaws/util/json/AwsJsonReader;->h()V

    goto :goto_0

    .line 50
    :cond_4
    invoke-interface {v1}, Lcom/amazonaws/util/json/AwsJsonReader;->b()V

    .line 51
    return-object v0
.end method

.method public static a()Lcom/amazonaws/services/cognitoidentity/model/transform/CredentialsJsonUnmarshaller;
    .locals 1

    .prologue
    .line 57
    sget-object v0, Lcom/amazonaws/services/cognitoidentity/model/transform/CredentialsJsonUnmarshaller;->a:Lcom/amazonaws/services/cognitoidentity/model/transform/CredentialsJsonUnmarshaller;

    if-nez v0, :cond_0

    .line 58
    new-instance v0, Lcom/amazonaws/services/cognitoidentity/model/transform/CredentialsJsonUnmarshaller;

    invoke-direct {v0}, Lcom/amazonaws/services/cognitoidentity/model/transform/CredentialsJsonUnmarshaller;-><init>()V

    sput-object v0, Lcom/amazonaws/services/cognitoidentity/model/transform/CredentialsJsonUnmarshaller;->a:Lcom/amazonaws/services/cognitoidentity/model/transform/CredentialsJsonUnmarshaller;

    .line 59
    :cond_0
    sget-object v0, Lcom/amazonaws/services/cognitoidentity/model/transform/CredentialsJsonUnmarshaller;->a:Lcom/amazonaws/services/cognitoidentity/model/transform/CredentialsJsonUnmarshaller;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 26
    check-cast p1, Lcom/amazonaws/transform/JsonUnmarshallerContext;

    invoke-static {p1}, Lcom/amazonaws/services/cognitoidentity/model/transform/CredentialsJsonUnmarshaller;->a(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Lcom/amazonaws/services/cognitoidentity/model/Credentials;

    move-result-object v0

    return-object v0
.end method
