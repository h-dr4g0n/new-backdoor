.class public Lcom/amazonaws/services/securitytoken/model/Credentials;
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
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 336
    if-ne p0, p1, :cond_1

    move v2, v1

    .line 365
    :cond_0
    :goto_0
    return v2

    .line 338
    :cond_1
    if-eqz p1, :cond_0

    .line 341
    instance-of v0, p1, Lcom/amazonaws/services/securitytoken/model/Credentials;

    if-eqz v0, :cond_0

    .line 343
    check-cast p1, Lcom/amazonaws/services/securitytoken/model/Credentials;

    .line 11110
    iget-object v0, p1, Lcom/amazonaws/services/securitytoken/model/Credentials;->a:Ljava/lang/String;

    .line 345
    if-nez v0, :cond_6

    move v0, v1

    .line 12110
    :goto_1
    iget-object v3, p0, Lcom/amazonaws/services/securitytoken/model/Credentials;->a:Ljava/lang/String;

    .line 345
    if-nez v3, :cond_7

    move v3, v1

    :goto_2
    xor-int/2addr v0, v3

    if-nez v0, :cond_0

    .line 13110
    iget-object v0, p1, Lcom/amazonaws/services/securitytoken/model/Credentials;->a:Ljava/lang/String;

    .line 347
    if-eqz v0, :cond_2

    .line 14110
    iget-object v0, p1, Lcom/amazonaws/services/securitytoken/model/Credentials;->a:Ljava/lang/String;

    .line 15110
    iget-object v3, p0, Lcom/amazonaws/services/securitytoken/model/Credentials;->a:Ljava/lang/String;

    .line 348
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15165
    :cond_2
    iget-object v0, p1, Lcom/amazonaws/services/securitytoken/model/Credentials;->b:Ljava/lang/String;

    .line 350
    if-nez v0, :cond_8

    move v0, v1

    .line 16165
    :goto_3
    iget-object v3, p0, Lcom/amazonaws/services/securitytoken/model/Credentials;->b:Ljava/lang/String;

    .line 350
    if-nez v3, :cond_9

    move v3, v1

    :goto_4
    xor-int/2addr v0, v3

    if-nez v0, :cond_0

    .line 17165
    iget-object v0, p1, Lcom/amazonaws/services/securitytoken/model/Credentials;->b:Ljava/lang/String;

    .line 352
    if-eqz v0, :cond_3

    .line 18165
    iget-object v0, p1, Lcom/amazonaws/services/securitytoken/model/Credentials;->b:Ljava/lang/String;

    .line 19165
    iget-object v3, p0, Lcom/amazonaws/services/securitytoken/model/Credentials;->b:Ljava/lang/String;

    .line 353
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19212
    :cond_3
    iget-object v0, p1, Lcom/amazonaws/services/securitytoken/model/Credentials;->c:Ljava/lang/String;

    .line 355
    if-nez v0, :cond_a

    move v0, v1

    .line 20212
    :goto_5
    iget-object v3, p0, Lcom/amazonaws/services/securitytoken/model/Credentials;->c:Ljava/lang/String;

    .line 355
    if-nez v3, :cond_b

    move v3, v1

    :goto_6
    xor-int/2addr v0, v3

    if-nez v0, :cond_0

    .line 21212
    iget-object v0, p1, Lcom/amazonaws/services/securitytoken/model/Credentials;->c:Ljava/lang/String;

    .line 357
    if-eqz v0, :cond_4

    .line 22212
    iget-object v0, p1, Lcom/amazonaws/services/securitytoken/model/Credentials;->c:Ljava/lang/String;

    .line 23212
    iget-object v3, p0, Lcom/amazonaws/services/securitytoken/model/Credentials;->c:Ljava/lang/String;

    .line 358
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23261
    :cond_4
    iget-object v0, p1, Lcom/amazonaws/services/securitytoken/model/Credentials;->d:Ljava/util/Date;

    .line 360
    if-nez v0, :cond_c

    move v0, v1

    .line 24261
    :goto_7
    iget-object v3, p0, Lcom/amazonaws/services/securitytoken/model/Credentials;->d:Ljava/util/Date;

    .line 360
    if-nez v3, :cond_d

    move v3, v1

    :goto_8
    xor-int/2addr v0, v3

    if-nez v0, :cond_0

    .line 25261
    iget-object v0, p1, Lcom/amazonaws/services/securitytoken/model/Credentials;->d:Ljava/util/Date;

    .line 362
    if-eqz v0, :cond_5

    .line 26261
    iget-object v0, p1, Lcom/amazonaws/services/securitytoken/model/Credentials;->d:Ljava/util/Date;

    .line 27261
    iget-object v3, p0, Lcom/amazonaws/services/securitytoken/model/Credentials;->d:Ljava/util/Date;

    .line 363
    invoke-virtual {v0, v3}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_5
    move v2, v1

    .line 365
    goto :goto_0

    :cond_6
    move v0, v2

    .line 345
    goto :goto_1

    :cond_7
    move v3, v2

    goto :goto_2

    :cond_8
    move v0, v2

    .line 350
    goto :goto_3

    :cond_9
    move v3, v2

    goto :goto_4

    :cond_a
    move v0, v2

    .line 355
    goto :goto_5

    :cond_b
    move v3, v2

    goto :goto_6

    :cond_c
    move v0, v2

    .line 360
    goto :goto_7

    :cond_d
    move v3, v2

    goto :goto_8
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 324
    .line 6110
    iget-object v0, p0, Lcom/amazonaws/services/securitytoken/model/Credentials;->a:Ljava/lang/String;

    .line 325
    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 326
    mul-int/lit8 v2, v0, 0x1f

    .line 7165
    iget-object v0, p0, Lcom/amazonaws/services/securitytoken/model/Credentials;->b:Ljava/lang/String;

    .line 327
    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 328
    mul-int/lit8 v2, v0, 0x1f

    .line 8212
    iget-object v0, p0, Lcom/amazonaws/services/securitytoken/model/Credentials;->c:Ljava/lang/String;

    .line 329
    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 330
    mul-int/lit8 v0, v0, 0x1f

    .line 9261
    iget-object v2, p0, Lcom/amazonaws/services/securitytoken/model/Credentials;->d:Ljava/util/Date;

    .line 330
    if-nez v2, :cond_3

    :goto_3
    add-int/2addr v0, v1

    .line 331
    return v0

    .line 7110
    :cond_0
    iget-object v0, p0, Lcom/amazonaws/services/securitytoken/model/Credentials;->a:Ljava/lang/String;

    .line 325
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 8165
    :cond_1
    iget-object v0, p0, Lcom/amazonaws/services/securitytoken/model/Credentials;->b:Ljava/lang/String;

    .line 327
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 9212
    :cond_2
    iget-object v0, p0, Lcom/amazonaws/services/securitytoken/model/Credentials;->c:Ljava/lang/String;

    .line 329
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 10261
    :cond_3
    iget-object v1, p0, Lcom/amazonaws/services/securitytoken/model/Credentials;->d:Ljava/util/Date;

    .line 330
    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    move-result v1

    goto :goto_3
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 305
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 306
    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1110
    iget-object v1, p0, Lcom/amazonaws/services/securitytoken/model/Credentials;->a:Ljava/lang/String;

    .line 307
    if-eqz v1, :cond_0

    .line 308
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AccessKeyId: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2110
    iget-object v2, p0, Lcom/amazonaws/services/securitytoken/model/Credentials;->a:Ljava/lang/String;

    .line 308
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2165
    :cond_0
    iget-object v1, p0, Lcom/amazonaws/services/securitytoken/model/Credentials;->b:Ljava/lang/String;

    .line 309
    if-eqz v1, :cond_1

    .line 310
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SecretAccessKey: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3165
    iget-object v2, p0, Lcom/amazonaws/services/securitytoken/model/Credentials;->b:Ljava/lang/String;

    .line 310
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3212
    :cond_1
    iget-object v1, p0, Lcom/amazonaws/services/securitytoken/model/Credentials;->c:Ljava/lang/String;

    .line 311
    if-eqz v1, :cond_2

    .line 312
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SessionToken: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4212
    iget-object v2, p0, Lcom/amazonaws/services/securitytoken/model/Credentials;->c:Ljava/lang/String;

    .line 312
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4261
    :cond_2
    iget-object v1, p0, Lcom/amazonaws/services/securitytoken/model/Credentials;->d:Ljava/util/Date;

    .line 313
    if-eqz v1, :cond_3

    .line 314
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expiration: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5261
    iget-object v2, p0, Lcom/amazonaws/services/securitytoken/model/Credentials;->d:Ljava/util/Date;

    .line 314
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    :cond_3
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
