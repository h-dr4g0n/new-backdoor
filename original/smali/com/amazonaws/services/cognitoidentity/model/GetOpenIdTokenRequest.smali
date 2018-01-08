.class public Lcom/amazonaws/services/cognitoidentity/model/GetOpenIdTokenRequest;
.super Lcom/amazonaws/AmazonWebServiceRequest;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public d:Ljava/lang/String;

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/amazonaws/AmazonWebServiceRequest;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 225
    if-ne p0, p1, :cond_1

    move v2, v1

    .line 243
    :cond_0
    :goto_0
    return v2

    .line 227
    :cond_1
    if-eqz p1, :cond_0

    .line 230
    instance-of v0, p1, Lcom/amazonaws/services/cognitoidentity/model/GetOpenIdTokenRequest;

    if-eqz v0, :cond_0

    .line 232
    check-cast p1, Lcom/amazonaws/services/cognitoidentity/model/GetOpenIdTokenRequest;

    .line 7064
    iget-object v0, p1, Lcom/amazonaws/services/cognitoidentity/model/GetOpenIdTokenRequest;->d:Ljava/lang/String;

    .line 234
    if-nez v0, :cond_4

    move v0, v1

    .line 8064
    :goto_1
    iget-object v3, p0, Lcom/amazonaws/services/cognitoidentity/model/GetOpenIdTokenRequest;->d:Ljava/lang/String;

    .line 234
    if-nez v3, :cond_5

    move v3, v1

    :goto_2
    xor-int/2addr v0, v3

    if-nez v0, :cond_0

    .line 9064
    iget-object v0, p1, Lcom/amazonaws/services/cognitoidentity/model/GetOpenIdTokenRequest;->d:Ljava/lang/String;

    .line 236
    if-eqz v0, :cond_2

    .line 10064
    iget-object v0, p1, Lcom/amazonaws/services/cognitoidentity/model/GetOpenIdTokenRequest;->d:Ljava/lang/String;

    .line 11064
    iget-object v3, p0, Lcom/amazonaws/services/cognitoidentity/model/GetOpenIdTokenRequest;->d:Ljava/lang/String;

    .line 237
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11113
    :cond_2
    iget-object v0, p1, Lcom/amazonaws/services/cognitoidentity/model/GetOpenIdTokenRequest;->e:Ljava/util/Map;

    .line 239
    if-nez v0, :cond_6

    move v0, v1

    .line 12113
    :goto_3
    iget-object v3, p0, Lcom/amazonaws/services/cognitoidentity/model/GetOpenIdTokenRequest;->e:Ljava/util/Map;

    .line 239
    if-nez v3, :cond_7

    move v3, v1

    :goto_4
    xor-int/2addr v0, v3

    if-nez v0, :cond_0

    .line 13113
    iget-object v0, p1, Lcom/amazonaws/services/cognitoidentity/model/GetOpenIdTokenRequest;->e:Ljava/util/Map;

    .line 241
    if-eqz v0, :cond_3

    .line 14113
    iget-object v0, p1, Lcom/amazonaws/services/cognitoidentity/model/GetOpenIdTokenRequest;->e:Ljava/util/Map;

    .line 15113
    iget-object v3, p0, Lcom/amazonaws/services/cognitoidentity/model/GetOpenIdTokenRequest;->e:Ljava/util/Map;

    .line 241
    invoke-interface {v0, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_3
    move v2, v1

    .line 243
    goto :goto_0

    :cond_4
    move v0, v2

    .line 234
    goto :goto_1

    :cond_5
    move v3, v2

    goto :goto_2

    :cond_6
    move v0, v2

    .line 239
    goto :goto_3

    :cond_7
    move v3, v2

    goto :goto_4
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 218
    .line 4064
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentity/model/GetOpenIdTokenRequest;->d:Ljava/lang/String;

    .line 218
    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 219
    mul-int/lit8 v0, v0, 0x1f

    .line 5113
    iget-object v2, p0, Lcom/amazonaws/services/cognitoidentity/model/GetOpenIdTokenRequest;->e:Ljava/util/Map;

    .line 219
    if-nez v2, :cond_1

    :goto_1
    add-int/2addr v0, v1

    .line 220
    return v0

    .line 5064
    :cond_0
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentity/model/GetOpenIdTokenRequest;->d:Ljava/lang/String;

    .line 218
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 6113
    :cond_1
    iget-object v1, p0, Lcom/amazonaws/services/cognitoidentity/model/GetOpenIdTokenRequest;->e:Ljava/util/Map;

    .line 219
    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v1

    goto :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 203
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1064
    iget-object v1, p0, Lcom/amazonaws/services/cognitoidentity/model/GetOpenIdTokenRequest;->d:Ljava/lang/String;

    .line 205
    if-eqz v1, :cond_0

    .line 206
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "IdentityId: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2064
    iget-object v2, p0, Lcom/amazonaws/services/cognitoidentity/model/GetOpenIdTokenRequest;->d:Ljava/lang/String;

    .line 206
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2113
    :cond_0
    iget-object v1, p0, Lcom/amazonaws/services/cognitoidentity/model/GetOpenIdTokenRequest;->e:Ljava/util/Map;

    .line 207
    if-eqz v1, :cond_1

    .line 208
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Logins: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3113
    iget-object v2, p0, Lcom/amazonaws/services/cognitoidentity/model/GetOpenIdTokenRequest;->e:Ljava/util/Map;

    .line 208
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    :cond_1
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
