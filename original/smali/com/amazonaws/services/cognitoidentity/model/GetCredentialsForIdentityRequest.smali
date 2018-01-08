.class public Lcom/amazonaws/services/cognitoidentity/model/GetCredentialsForIdentityRequest;
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

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/amazonaws/AmazonWebServiceRequest;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 322
    if-ne p0, p1, :cond_1

    move v2, v1

    .line 345
    :cond_0
    :goto_0
    return v2

    .line 324
    :cond_1
    if-eqz p1, :cond_0

    .line 327
    instance-of v0, p1, Lcom/amazonaws/services/cognitoidentity/model/GetCredentialsForIdentityRequest;

    if-eqz v0, :cond_0

    .line 329
    check-cast p1, Lcom/amazonaws/services/cognitoidentity/model/GetCredentialsForIdentityRequest;

    .line 9081
    iget-object v0, p1, Lcom/amazonaws/services/cognitoidentity/model/GetCredentialsForIdentityRequest;->d:Ljava/lang/String;

    .line 331
    if-nez v0, :cond_5

    move v0, v1

    .line 10081
    :goto_1
    iget-object v3, p0, Lcom/amazonaws/services/cognitoidentity/model/GetCredentialsForIdentityRequest;->d:Ljava/lang/String;

    .line 331
    if-nez v3, :cond_6

    move v3, v1

    :goto_2
    xor-int/2addr v0, v3

    if-nez v0, :cond_0

    .line 11081
    iget-object v0, p1, Lcom/amazonaws/services/cognitoidentity/model/GetCredentialsForIdentityRequest;->d:Ljava/lang/String;

    .line 333
    if-eqz v0, :cond_2

    .line 12081
    iget-object v0, p1, Lcom/amazonaws/services/cognitoidentity/model/GetCredentialsForIdentityRequest;->d:Ljava/lang/String;

    .line 13081
    iget-object v3, p0, Lcom/amazonaws/services/cognitoidentity/model/GetCredentialsForIdentityRequest;->d:Ljava/lang/String;

    .line 334
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13136
    :cond_2
    iget-object v0, p1, Lcom/amazonaws/services/cognitoidentity/model/GetCredentialsForIdentityRequest;->e:Ljava/util/Map;

    .line 336
    if-nez v0, :cond_7

    move v0, v1

    .line 14136
    :goto_3
    iget-object v3, p0, Lcom/amazonaws/services/cognitoidentity/model/GetCredentialsForIdentityRequest;->e:Ljava/util/Map;

    .line 336
    if-nez v3, :cond_8

    move v3, v1

    :goto_4
    xor-int/2addr v0, v3

    if-nez v0, :cond_0

    .line 15136
    iget-object v0, p1, Lcom/amazonaws/services/cognitoidentity/model/GetCredentialsForIdentityRequest;->e:Ljava/util/Map;

    .line 338
    if-eqz v0, :cond_3

    .line 16136
    iget-object v0, p1, Lcom/amazonaws/services/cognitoidentity/model/GetCredentialsForIdentityRequest;->e:Ljava/util/Map;

    .line 17136
    iget-object v3, p0, Lcom/amazonaws/services/cognitoidentity/model/GetCredentialsForIdentityRequest;->e:Ljava/util/Map;

    .line 338
    invoke-interface {v0, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17232
    :cond_3
    iget-object v0, p1, Lcom/amazonaws/services/cognitoidentity/model/GetCredentialsForIdentityRequest;->f:Ljava/lang/String;

    .line 340
    if-nez v0, :cond_9

    move v0, v1

    .line 18232
    :goto_5
    iget-object v3, p0, Lcom/amazonaws/services/cognitoidentity/model/GetCredentialsForIdentityRequest;->f:Ljava/lang/String;

    .line 340
    if-nez v3, :cond_a

    move v3, v1

    :goto_6
    xor-int/2addr v0, v3

    if-nez v0, :cond_0

    .line 19232
    iget-object v0, p1, Lcom/amazonaws/services/cognitoidentity/model/GetCredentialsForIdentityRequest;->f:Ljava/lang/String;

    .line 342
    if-eqz v0, :cond_4

    .line 20232
    iget-object v0, p1, Lcom/amazonaws/services/cognitoidentity/model/GetCredentialsForIdentityRequest;->f:Ljava/lang/String;

    .line 21232
    iget-object v3, p0, Lcom/amazonaws/services/cognitoidentity/model/GetCredentialsForIdentityRequest;->f:Ljava/lang/String;

    .line 343
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_4
    move v2, v1

    .line 345
    goto :goto_0

    :cond_5
    move v0, v2

    .line 331
    goto :goto_1

    :cond_6
    move v3, v2

    goto :goto_2

    :cond_7
    move v0, v2

    .line 336
    goto :goto_3

    :cond_8
    move v3, v2

    goto :goto_4

    :cond_9
    move v0, v2

    .line 340
    goto :goto_5

    :cond_a
    move v3, v2

    goto :goto_6
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 313
    .line 5081
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentity/model/GetCredentialsForIdentityRequest;->d:Ljava/lang/String;

    .line 313
    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 314
    mul-int/lit8 v2, v0, 0x1f

    .line 6136
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentity/model/GetCredentialsForIdentityRequest;->e:Ljava/util/Map;

    .line 314
    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 315
    mul-int/lit8 v0, v0, 0x1f

    .line 7232
    iget-object v2, p0, Lcom/amazonaws/services/cognitoidentity/model/GetCredentialsForIdentityRequest;->f:Ljava/lang/String;

    .line 316
    if-nez v2, :cond_2

    :goto_2
    add-int/2addr v0, v1

    .line 317
    return v0

    .line 6081
    :cond_0
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentity/model/GetCredentialsForIdentityRequest;->d:Ljava/lang/String;

    .line 313
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 7136
    :cond_1
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentity/model/GetCredentialsForIdentityRequest;->e:Ljava/util/Map;

    .line 314
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    goto :goto_1

    .line 8232
    :cond_2
    iget-object v1, p0, Lcom/amazonaws/services/cognitoidentity/model/GetCredentialsForIdentityRequest;->f:Ljava/lang/String;

    .line 316
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_2
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 296
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 297
    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1081
    iget-object v1, p0, Lcom/amazonaws/services/cognitoidentity/model/GetCredentialsForIdentityRequest;->d:Ljava/lang/String;

    .line 298
    if-eqz v1, :cond_0

    .line 299
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "IdentityId: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2081
    iget-object v2, p0, Lcom/amazonaws/services/cognitoidentity/model/GetCredentialsForIdentityRequest;->d:Ljava/lang/String;

    .line 299
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2136
    :cond_0
    iget-object v1, p0, Lcom/amazonaws/services/cognitoidentity/model/GetCredentialsForIdentityRequest;->e:Ljava/util/Map;

    .line 300
    if-eqz v1, :cond_1

    .line 301
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Logins: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3136
    iget-object v2, p0, Lcom/amazonaws/services/cognitoidentity/model/GetCredentialsForIdentityRequest;->e:Ljava/util/Map;

    .line 301
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3232
    :cond_1
    iget-object v1, p0, Lcom/amazonaws/services/cognitoidentity/model/GetCredentialsForIdentityRequest;->f:Ljava/lang/String;

    .line 302
    if-eqz v1, :cond_2

    .line 303
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CustomRoleArn: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4232
    iget-object v2, p0, Lcom/amazonaws/services/cognitoidentity/model/GetCredentialsForIdentityRequest;->f:Ljava/lang/String;

    .line 303
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    :cond_2
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
