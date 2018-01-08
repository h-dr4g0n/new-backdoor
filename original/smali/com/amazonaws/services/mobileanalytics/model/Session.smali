.class public Lcom/amazonaws/services/mobileanalytics/model/Session;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


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

    .line 299
    if-ne p0, p1, :cond_1

    move v2, v1

    .line 326
    :cond_0
    :goto_0
    return v2

    .line 301
    :cond_1
    if-eqz p1, :cond_0

    .line 304
    instance-of v0, p1, Lcom/amazonaws/services/mobileanalytics/model/Session;

    if-eqz v0, :cond_0

    .line 306
    check-cast p1, Lcom/amazonaws/services/mobileanalytics/model/Session;

    .line 11072
    iget-object v0, p1, Lcom/amazonaws/services/mobileanalytics/model/Session;->a:Ljava/lang/String;

    .line 308
    if-nez v0, :cond_6

    move v0, v1

    .line 12072
    :goto_1
    iget-object v3, p0, Lcom/amazonaws/services/mobileanalytics/model/Session;->a:Ljava/lang/String;

    .line 308
    if-nez v3, :cond_7

    move v3, v1

    :goto_2
    xor-int/2addr v0, v3

    if-nez v0, :cond_0

    .line 13072
    iget-object v0, p1, Lcom/amazonaws/services/mobileanalytics/model/Session;->a:Ljava/lang/String;

    .line 310
    if-eqz v0, :cond_2

    .line 14072
    iget-object v0, p1, Lcom/amazonaws/services/mobileanalytics/model/Session;->a:Ljava/lang/String;

    .line 15072
    iget-object v3, p0, Lcom/amazonaws/services/mobileanalytics/model/Session;->a:Ljava/lang/String;

    .line 310
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15123
    :cond_2
    iget-object v0, p1, Lcom/amazonaws/services/mobileanalytics/model/Session;->b:Ljava/lang/Long;

    .line 312
    if-nez v0, :cond_8

    move v0, v1

    .line 16123
    :goto_3
    iget-object v3, p0, Lcom/amazonaws/services/mobileanalytics/model/Session;->b:Ljava/lang/Long;

    .line 312
    if-nez v3, :cond_9

    move v3, v1

    :goto_4
    xor-int/2addr v0, v3

    if-nez v0, :cond_0

    .line 17123
    iget-object v0, p1, Lcom/amazonaws/services/mobileanalytics/model/Session;->b:Ljava/lang/Long;

    .line 314
    if-eqz v0, :cond_3

    .line 18123
    iget-object v0, p1, Lcom/amazonaws/services/mobileanalytics/model/Session;->b:Ljava/lang/Long;

    .line 19123
    iget-object v3, p0, Lcom/amazonaws/services/mobileanalytics/model/Session;->b:Ljava/lang/Long;

    .line 314
    invoke-virtual {v0, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19170
    :cond_3
    iget-object v0, p1, Lcom/amazonaws/services/mobileanalytics/model/Session;->c:Ljava/lang/String;

    .line 316
    if-nez v0, :cond_a

    move v0, v1

    .line 20170
    :goto_5
    iget-object v3, p0, Lcom/amazonaws/services/mobileanalytics/model/Session;->c:Ljava/lang/String;

    .line 316
    if-nez v3, :cond_b

    move v3, v1

    :goto_6
    xor-int/2addr v0, v3

    if-nez v0, :cond_0

    .line 21170
    iget-object v0, p1, Lcom/amazonaws/services/mobileanalytics/model/Session;->c:Ljava/lang/String;

    .line 318
    if-eqz v0, :cond_4

    .line 22170
    iget-object v0, p1, Lcom/amazonaws/services/mobileanalytics/model/Session;->c:Ljava/lang/String;

    .line 23170
    iget-object v3, p0, Lcom/amazonaws/services/mobileanalytics/model/Session;->c:Ljava/lang/String;

    .line 319
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23221
    :cond_4
    iget-object v0, p1, Lcom/amazonaws/services/mobileanalytics/model/Session;->d:Ljava/lang/String;

    .line 321
    if-nez v0, :cond_c

    move v0, v1

    .line 24221
    :goto_7
    iget-object v3, p0, Lcom/amazonaws/services/mobileanalytics/model/Session;->d:Ljava/lang/String;

    .line 321
    if-nez v3, :cond_d

    move v3, v1

    :goto_8
    xor-int/2addr v0, v3

    if-nez v0, :cond_0

    .line 25221
    iget-object v0, p1, Lcom/amazonaws/services/mobileanalytics/model/Session;->d:Ljava/lang/String;

    .line 323
    if-eqz v0, :cond_5

    .line 26221
    iget-object v0, p1, Lcom/amazonaws/services/mobileanalytics/model/Session;->d:Ljava/lang/String;

    .line 27221
    iget-object v3, p0, Lcom/amazonaws/services/mobileanalytics/model/Session;->d:Ljava/lang/String;

    .line 324
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_5
    move v2, v1

    .line 326
    goto :goto_0

    :cond_6
    move v0, v2

    .line 308
    goto :goto_1

    :cond_7
    move v3, v2

    goto :goto_2

    :cond_8
    move v0, v2

    .line 312
    goto :goto_3

    :cond_9
    move v3, v2

    goto :goto_4

    :cond_a
    move v0, v2

    .line 316
    goto :goto_5

    :cond_b
    move v3, v2

    goto :goto_6

    :cond_c
    move v0, v2

    .line 321
    goto :goto_7

    :cond_d
    move v3, v2

    goto :goto_8
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 288
    .line 6072
    iget-object v0, p0, Lcom/amazonaws/services/mobileanalytics/model/Session;->a:Ljava/lang/String;

    .line 288
    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 289
    mul-int/lit8 v2, v0, 0x1f

    .line 7123
    iget-object v0, p0, Lcom/amazonaws/services/mobileanalytics/model/Session;->b:Ljava/lang/Long;

    .line 289
    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 290
    mul-int/lit8 v2, v0, 0x1f

    .line 8170
    iget-object v0, p0, Lcom/amazonaws/services/mobileanalytics/model/Session;->c:Ljava/lang/String;

    .line 291
    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 292
    mul-int/lit8 v0, v0, 0x1f

    .line 9221
    iget-object v2, p0, Lcom/amazonaws/services/mobileanalytics/model/Session;->d:Ljava/lang/String;

    .line 293
    if-nez v2, :cond_3

    :goto_3
    add-int/2addr v0, v1

    .line 294
    return v0

    .line 7072
    :cond_0
    iget-object v0, p0, Lcom/amazonaws/services/mobileanalytics/model/Session;->a:Ljava/lang/String;

    .line 288
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 8123
    :cond_1
    iget-object v0, p0, Lcom/amazonaws/services/mobileanalytics/model/Session;->b:Ljava/lang/Long;

    .line 289
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto :goto_1

    .line 9170
    :cond_2
    iget-object v0, p0, Lcom/amazonaws/services/mobileanalytics/model/Session;->c:Ljava/lang/String;

    .line 291
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 10221
    :cond_3
    iget-object v1, p0, Lcom/amazonaws/services/mobileanalytics/model/Session;->d:Ljava/lang/String;

    .line 293
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_3
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 269
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 270
    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1072
    iget-object v1, p0, Lcom/amazonaws/services/mobileanalytics/model/Session;->a:Ljava/lang/String;

    .line 271
    if-eqz v1, :cond_0

    .line 272
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "id: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2072
    iget-object v2, p0, Lcom/amazonaws/services/mobileanalytics/model/Session;->a:Ljava/lang/String;

    .line 272
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
    iget-object v1, p0, Lcom/amazonaws/services/mobileanalytics/model/Session;->b:Ljava/lang/Long;

    .line 273
    if-eqz v1, :cond_1

    .line 274
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "duration: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3123
    iget-object v2, p0, Lcom/amazonaws/services/mobileanalytics/model/Session;->b:Ljava/lang/Long;

    .line 274
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3170
    :cond_1
    iget-object v1, p0, Lcom/amazonaws/services/mobileanalytics/model/Session;->c:Ljava/lang/String;

    .line 275
    if-eqz v1, :cond_2

    .line 276
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "startTimestamp: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4170
    iget-object v2, p0, Lcom/amazonaws/services/mobileanalytics/model/Session;->c:Ljava/lang/String;

    .line 276
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4221
    :cond_2
    iget-object v1, p0, Lcom/amazonaws/services/mobileanalytics/model/Session;->d:Ljava/lang/String;

    .line 277
    if-eqz v1, :cond_3

    .line 278
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "stopTimestamp: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5221
    iget-object v2, p0, Lcom/amazonaws/services/mobileanalytics/model/Session;->d:Ljava/lang/String;

    .line 278
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    :cond_3
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
