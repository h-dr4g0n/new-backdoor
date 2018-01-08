.class public Lcom/amazonaws/services/cognitoidentity/model/Credentials;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/util/Date;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 273
    if-ne p0, p1, :cond_1

    move v2, v1

    .line 302
    :cond_0
    :goto_0
    return v2

    .line 275
    :cond_1
    if-eqz p1, :cond_0

    .line 278
    instance-of v0, p1, Lcom/amazonaws/services/cognitoidentity/model/Credentials;

    if-eqz v0, :cond_0

    .line 280
    check-cast p1, Lcom/amazonaws/services/cognitoidentity/model/Credentials;

    .line 11064
    iget-object v0, p1, Lcom/amazonaws/services/cognitoidentity/model/Credentials;->a:Ljava/lang/String;

    .line 282
    if-nez v0, :cond_6

    move v0, v1

    .line 12064
    :goto_1
    iget-object v3, p0, Lcom/amazonaws/services/cognitoidentity/model/Credentials;->a:Ljava/lang/String;

    .line 282
    if-nez v3, :cond_7

    move v3, v1

    :goto_2
    xor-int/2addr v0, v3

    if-nez v0, :cond_0

    .line 13064
    iget-object v0, p1, Lcom/amazonaws/services/cognitoidentity/model/Credentials;->a:Ljava/lang/String;

    .line 284
    if-eqz v0, :cond_2

    .line 14064
    iget-object v0, p1, Lcom/amazonaws/services/cognitoidentity/model/Credentials;->a:Ljava/lang/String;

    .line 15064
    iget-object v3, p0, Lcom/amazonaws/services/cognitoidentity/model/Credentials;->a:Ljava/lang/String;

    .line 285
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15109
    :cond_2
    iget-object v0, p1, Lcom/amazonaws/services/cognitoidentity/model/Credentials;->b:Ljava/lang/String;

    .line 287
    if-nez v0, :cond_8

    move v0, v1

    .line 16109
    :goto_3
    iget-object v3, p0, Lcom/amazonaws/services/cognitoidentity/model/Credentials;->b:Ljava/lang/String;

    .line 287
    if-nez v3, :cond_9

    move v3, v1

    :goto_4
    xor-int/2addr v0, v3

    if-nez v0, :cond_0

    .line 17109
    iget-object v0, p1, Lcom/amazonaws/services/cognitoidentity/model/Credentials;->b:Ljava/lang/String;

    .line 289
    if-eqz v0, :cond_3

    .line 18109
    iget-object v0, p1, Lcom/amazonaws/services/cognitoidentity/model/Credentials;->b:Ljava/lang/String;

    .line 19109
    iget-object v3, p0, Lcom/amazonaws/services/cognitoidentity/model/Credentials;->b:Ljava/lang/String;

    .line 290
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19154
    :cond_3
    iget-object v0, p1, Lcom/amazonaws/services/cognitoidentity/model/Credentials;->c:Ljava/lang/String;

    .line 292
    if-nez v0, :cond_a

    move v0, v1

    .line 20154
    :goto_5
    iget-object v3, p0, Lcom/amazonaws/services/cognitoidentity/model/Credentials;->c:Ljava/lang/String;

    .line 292
    if-nez v3, :cond_b

    move v3, v1

    :goto_6
    xor-int/2addr v0, v3

    if-nez v0, :cond_0

    .line 21154
    iget-object v0, p1, Lcom/amazonaws/services/cognitoidentity/model/Credentials;->c:Ljava/lang/String;

    .line 294
    if-eqz v0, :cond_4

    .line 22154
    iget-object v0, p1, Lcom/amazonaws/services/cognitoidentity/model/Credentials;->c:Ljava/lang/String;

    .line 23154
    iget-object v3, p0, Lcom/amazonaws/services/cognitoidentity/model/Credentials;->c:Ljava/lang/String;

    .line 295
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23199
    :cond_4
    iget-object v0, p1, Lcom/amazonaws/services/cognitoidentity/model/Credentials;->d:Ljava/util/Date;

    .line 297
    if-nez v0, :cond_c

    move v0, v1

    .line 24199
    :goto_7
    iget-object v3, p0, Lcom/amazonaws/services/cognitoidentity/model/Credentials;->d:Ljava/util/Date;

    .line 297
    if-nez v3, :cond_d

    move v3, v1

    :goto_8
    xor-int/2addr v0, v3

    if-nez v0, :cond_0

    .line 25199
    iget-object v0, p1, Lcom/amazonaws/services/cognitoidentity/model/Credentials;->d:Ljava/util/Date;

    .line 299
    if-eqz v0, :cond_5

    .line 26199
    iget-object v0, p1, Lcom/amazonaws/services/cognitoidentity/model/Credentials;->d:Ljava/util/Date;

    .line 27199
    iget-object v3, p0, Lcom/amazonaws/services/cognitoidentity/model/Credentials;->d:Ljava/util/Date;

    .line 300
    invoke-virtual {v0, v3}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_5
    move v2, v1

    .line 302
    goto :goto_0

    :cond_6
    move v0, v2

    .line 282
    goto :goto_1

    :cond_7
    move v3, v2

    goto :goto_2

    :cond_8
    move v0, v2

    .line 287
    goto :goto_3

    :cond_9
    move v3, v2

    goto :goto_4

    :cond_a
    move v0, v2

    .line 292
    goto :goto_5

    :cond_b
    move v3, v2

    goto :goto_6

    :cond_c
    move v0, v2

    .line 297
    goto :goto_7

    :cond_d
    move v3, v2

    goto :goto_8
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 262
    .line 6064
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentity/model/Credentials;->a:Ljava/lang/String;

    .line 263
    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 264
    mul-int/lit8 v2, v0, 0x1f

    .line 7109
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentity/model/Credentials;->b:Ljava/lang/String;

    .line 264
    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 265
    mul-int/lit8 v2, v0, 0x1f

    .line 8154
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentity/model/Credentials;->c:Ljava/lang/String;

    .line 266
    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 267
    mul-int/lit8 v0, v0, 0x1f

    .line 9199
    iget-object v2, p0, Lcom/amazonaws/services/cognitoidentity/model/Credentials;->d:Ljava/util/Date;

    .line 267
    if-nez v2, :cond_3

    :goto_3
    add-int/2addr v0, v1

    .line 268
    return v0

    .line 7064
    :cond_0
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentity/model/Credentials;->a:Ljava/lang/String;

    .line 263
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 8109
    :cond_1
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentity/model/Credentials;->b:Ljava/lang/String;

    .line 264
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 9154
    :cond_2
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentity/model/Credentials;->c:Ljava/lang/String;

    .line 266
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 10199
    :cond_3
    iget-object v1, p0, Lcom/amazonaws/services/cognitoidentity/model/Credentials;->d:Ljava/util/Date;

    .line 267
    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    move-result v1

    goto :goto_3
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 243
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 244
    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1064
    iget-object v1, p0, Lcom/amazonaws/services/cognitoidentity/model/Credentials;->a:Ljava/lang/String;

    .line 245
    if-eqz v1, :cond_0

    .line 246
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AccessKeyId: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2064
    iget-object v2, p0, Lcom/amazonaws/services/cognitoidentity/model/Credentials;->a:Ljava/lang/String;

    .line 246
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2109
    :cond_0
    iget-object v1, p0, Lcom/amazonaws/services/cognitoidentity/model/Credentials;->b:Ljava/lang/String;

    .line 247
    if-eqz v1, :cond_1

    .line 248
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SecretKey: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3109
    iget-object v2, p0, Lcom/amazonaws/services/cognitoidentity/model/Credentials;->b:Ljava/lang/String;

    .line 248
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3154
    :cond_1
    iget-object v1, p0, Lcom/amazonaws/services/cognitoidentity/model/Credentials;->c:Ljava/lang/String;

    .line 249
    if-eqz v1, :cond_2

    .line 250
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SessionToken: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4154
    iget-object v2, p0, Lcom/amazonaws/services/cognitoidentity/model/Credentials;->c:Ljava/lang/String;

    .line 250
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4199
    :cond_2
    iget-object v1, p0, Lcom/amazonaws/services/cognitoidentity/model/Credentials;->d:Ljava/util/Date;

    .line 251
    if-eqz v1, :cond_3

    .line 252
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expiration: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5199
    iget-object v2, p0, Lcom/amazonaws/services/cognitoidentity/model/Credentials;->d:Ljava/util/Date;

    .line 252
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    :cond_3
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
