.class public Lcom/amazonaws/services/cognitoidentity/model/GetIdRequest;
.super Lcom/amazonaws/AmazonWebServiceRequest;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/util/Map;
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
    .line 31
    invoke-direct {p0}, Lcom/amazonaws/AmazonWebServiceRequest;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 354
    if-ne p0, p1, :cond_1

    move v2, v1

    .line 377
    :cond_0
    :goto_0
    return v2

    .line 356
    :cond_1
    if-eqz p1, :cond_0

    .line 359
    instance-of v0, p1, Lcom/amazonaws/services/cognitoidentity/model/GetIdRequest;

    if-eqz v0, :cond_0

    .line 361
    check-cast p1, Lcom/amazonaws/services/cognitoidentity/model/GetIdRequest;

    .line 9078
    iget-object v0, p1, Lcom/amazonaws/services/cognitoidentity/model/GetIdRequest;->d:Ljava/lang/String;

    .line 363
    if-nez v0, :cond_5

    move v0, v1

    .line 10078
    :goto_1
    iget-object v3, p0, Lcom/amazonaws/services/cognitoidentity/model/GetIdRequest;->d:Ljava/lang/String;

    .line 363
    if-nez v3, :cond_6

    move v3, v1

    :goto_2
    xor-int/2addr v0, v3

    if-nez v0, :cond_0

    .line 11078
    iget-object v0, p1, Lcom/amazonaws/services/cognitoidentity/model/GetIdRequest;->d:Ljava/lang/String;

    .line 365
    if-eqz v0, :cond_2

    .line 12078
    iget-object v0, p1, Lcom/amazonaws/services/cognitoidentity/model/GetIdRequest;->d:Ljava/lang/String;

    .line 13078
    iget-object v3, p0, Lcom/amazonaws/services/cognitoidentity/model/GetIdRequest;->d:Ljava/lang/String;

    .line 366
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13123
    :cond_2
    iget-object v0, p1, Lcom/amazonaws/services/cognitoidentity/model/GetIdRequest;->e:Ljava/lang/String;

    .line 368
    if-nez v0, :cond_7

    move v0, v1

    .line 14123
    :goto_3
    iget-object v3, p0, Lcom/amazonaws/services/cognitoidentity/model/GetIdRequest;->e:Ljava/lang/String;

    .line 368
    if-nez v3, :cond_8

    move v3, v1

    :goto_4
    xor-int/2addr v0, v3

    if-nez v0, :cond_0

    .line 15123
    iget-object v0, p1, Lcom/amazonaws/services/cognitoidentity/model/GetIdRequest;->e:Ljava/lang/String;

    .line 370
    if-eqz v0, :cond_3

    .line 16123
    iget-object v0, p1, Lcom/amazonaws/services/cognitoidentity/model/GetIdRequest;->e:Ljava/lang/String;

    .line 17123
    iget-object v3, p0, Lcom/amazonaws/services/cognitoidentity/model/GetIdRequest;->e:Ljava/lang/String;

    .line 371
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17191
    :cond_3
    iget-object v0, p1, Lcom/amazonaws/services/cognitoidentity/model/GetIdRequest;->f:Ljava/util/Map;

    .line 373
    if-nez v0, :cond_9

    move v0, v1

    .line 18191
    :goto_5
    iget-object v3, p0, Lcom/amazonaws/services/cognitoidentity/model/GetIdRequest;->f:Ljava/util/Map;

    .line 373
    if-nez v3, :cond_a

    move v3, v1

    :goto_6
    xor-int/2addr v0, v3

    if-nez v0, :cond_0

    .line 19191
    iget-object v0, p1, Lcom/amazonaws/services/cognitoidentity/model/GetIdRequest;->f:Ljava/util/Map;

    .line 375
    if-eqz v0, :cond_4

    .line 20191
    iget-object v0, p1, Lcom/amazonaws/services/cognitoidentity/model/GetIdRequest;->f:Ljava/util/Map;

    .line 21191
    iget-object v3, p0, Lcom/amazonaws/services/cognitoidentity/model/GetIdRequest;->f:Ljava/util/Map;

    .line 375
    invoke-interface {v0, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_4
    move v2, v1

    .line 377
    goto :goto_0

    :cond_5
    move v0, v2

    .line 363
    goto :goto_1

    :cond_6
    move v3, v2

    goto :goto_2

    :cond_7
    move v0, v2

    .line 368
    goto :goto_3

    :cond_8
    move v3, v2

    goto :goto_4

    :cond_9
    move v0, v2

    .line 373
    goto :goto_5

    :cond_a
    move v3, v2

    goto :goto_6
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 345
    .line 5078
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentity/model/GetIdRequest;->d:Ljava/lang/String;

    .line 345
    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 346
    mul-int/lit8 v2, v0, 0x1f

    .line 6123
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentity/model/GetIdRequest;->e:Ljava/lang/String;

    .line 347
    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 348
    mul-int/lit8 v0, v0, 0x1f

    .line 7191
    iget-object v2, p0, Lcom/amazonaws/services/cognitoidentity/model/GetIdRequest;->f:Ljava/util/Map;

    .line 348
    if-nez v2, :cond_2

    :goto_2
    add-int/2addr v0, v1

    .line 349
    return v0

    .line 6078
    :cond_0
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentity/model/GetIdRequest;->d:Ljava/lang/String;

    .line 345
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 7123
    :cond_1
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentity/model/GetIdRequest;->e:Ljava/lang/String;

    .line 347
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 8191
    :cond_2
    iget-object v1, p0, Lcom/amazonaws/services/cognitoidentity/model/GetIdRequest;->f:Ljava/util/Map;

    .line 348
    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v1

    goto :goto_2
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 328
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 329
    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1078
    iget-object v1, p0, Lcom/amazonaws/services/cognitoidentity/model/GetIdRequest;->d:Ljava/lang/String;

    .line 330
    if-eqz v1, :cond_0

    .line 331
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AccountId: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2078
    iget-object v2, p0, Lcom/amazonaws/services/cognitoidentity/model/GetIdRequest;->d:Ljava/lang/String;

    .line 331
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2123
    :cond_0
    iget-object v1, p0, Lcom/amazonaws/services/cognitoidentity/model/GetIdRequest;->e:Ljava/lang/String;

    .line 332
    if-eqz v1, :cond_1

    .line 333
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "IdentityPoolId: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3123
    iget-object v2, p0, Lcom/amazonaws/services/cognitoidentity/model/GetIdRequest;->e:Ljava/lang/String;

    .line 333
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3191
    :cond_1
    iget-object v1, p0, Lcom/amazonaws/services/cognitoidentity/model/GetIdRequest;->f:Ljava/util/Map;

    .line 334
    if-eqz v1, :cond_2

    .line 335
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Logins: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4191
    iget-object v2, p0, Lcom/amazonaws/services/cognitoidentity/model/GetIdRequest;->f:Ljava/util/Map;

    .line 335
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    :cond_2
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
