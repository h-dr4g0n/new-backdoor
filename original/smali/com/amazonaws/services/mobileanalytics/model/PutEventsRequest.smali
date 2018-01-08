.class public Lcom/amazonaws/services/mobileanalytics/model/PutEventsRequest;
.super Lcom/amazonaws/AmazonWebServiceRequest;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/amazonaws/services/mobileanalytics/model/Event;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/amazonaws/AmazonWebServiceRequest;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 259
    if-ne p0, p1, :cond_1

    move v2, v1

    .line 282
    :cond_0
    :goto_0
    return v2

    .line 261
    :cond_1
    if-eqz p1, :cond_0

    .line 264
    instance-of v0, p1, Lcom/amazonaws/services/mobileanalytics/model/PutEventsRequest;

    if-eqz v0, :cond_0

    .line 266
    check-cast p1, Lcom/amazonaws/services/mobileanalytics/model/PutEventsRequest;

    .line 9062
    iget-object v0, p1, Lcom/amazonaws/services/mobileanalytics/model/PutEventsRequest;->d:Ljava/util/List;

    .line 268
    if-nez v0, :cond_5

    move v0, v1

    .line 10062
    :goto_1
    iget-object v3, p0, Lcom/amazonaws/services/mobileanalytics/model/PutEventsRequest;->d:Ljava/util/List;

    .line 268
    if-nez v3, :cond_6

    move v3, v1

    :goto_2
    xor-int/2addr v0, v3

    if-nez v0, :cond_0

    .line 11062
    iget-object v0, p1, Lcom/amazonaws/services/mobileanalytics/model/PutEventsRequest;->d:Ljava/util/List;

    .line 270
    if-eqz v0, :cond_2

    .line 12062
    iget-object v0, p1, Lcom/amazonaws/services/mobileanalytics/model/PutEventsRequest;->d:Ljava/util/List;

    .line 13062
    iget-object v3, p0, Lcom/amazonaws/services/mobileanalytics/model/PutEventsRequest;->d:Ljava/util/List;

    .line 270
    invoke-interface {v0, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13138
    :cond_2
    iget-object v0, p1, Lcom/amazonaws/services/mobileanalytics/model/PutEventsRequest;->e:Ljava/lang/String;

    .line 272
    if-nez v0, :cond_7

    move v0, v1

    .line 14138
    :goto_3
    iget-object v3, p0, Lcom/amazonaws/services/mobileanalytics/model/PutEventsRequest;->e:Ljava/lang/String;

    .line 272
    if-nez v3, :cond_8

    move v3, v1

    :goto_4
    xor-int/2addr v0, v3

    if-nez v0, :cond_0

    .line 15138
    iget-object v0, p1, Lcom/amazonaws/services/mobileanalytics/model/PutEventsRequest;->e:Ljava/lang/String;

    .line 274
    if-eqz v0, :cond_3

    .line 16138
    iget-object v0, p1, Lcom/amazonaws/services/mobileanalytics/model/PutEventsRequest;->e:Ljava/lang/String;

    .line 17138
    iget-object v3, p0, Lcom/amazonaws/services/mobileanalytics/model/PutEventsRequest;->e:Ljava/lang/String;

    .line 275
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17187
    :cond_3
    iget-object v0, p1, Lcom/amazonaws/services/mobileanalytics/model/PutEventsRequest;->f:Ljava/lang/String;

    .line 277
    if-nez v0, :cond_9

    move v0, v1

    .line 18187
    :goto_5
    iget-object v3, p0, Lcom/amazonaws/services/mobileanalytics/model/PutEventsRequest;->f:Ljava/lang/String;

    .line 277
    if-nez v3, :cond_a

    move v3, v1

    :goto_6
    xor-int/2addr v0, v3

    if-nez v0, :cond_0

    .line 19187
    iget-object v0, p1, Lcom/amazonaws/services/mobileanalytics/model/PutEventsRequest;->f:Ljava/lang/String;

    .line 279
    if-eqz v0, :cond_4

    .line 20187
    iget-object v0, p1, Lcom/amazonaws/services/mobileanalytics/model/PutEventsRequest;->f:Ljava/lang/String;

    .line 21187
    iget-object v3, p0, Lcom/amazonaws/services/mobileanalytics/model/PutEventsRequest;->f:Ljava/lang/String;

    .line 280
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_4
    move v2, v1

    .line 282
    goto :goto_0

    :cond_5
    move v0, v2

    .line 268
    goto :goto_1

    :cond_6
    move v3, v2

    goto :goto_2

    :cond_7
    move v0, v2

    .line 272
    goto :goto_3

    :cond_8
    move v3, v2

    goto :goto_4

    :cond_9
    move v0, v2

    .line 277
    goto :goto_5

    :cond_a
    move v3, v2

    goto :goto_6
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 248
    .line 5062
    iget-object v0, p0, Lcom/amazonaws/services/mobileanalytics/model/PutEventsRequest;->d:Ljava/util/List;

    .line 248
    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 249
    mul-int/lit8 v2, v0, 0x1f

    .line 6138
    iget-object v0, p0, Lcom/amazonaws/services/mobileanalytics/model/PutEventsRequest;->e:Ljava/lang/String;

    .line 250
    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 251
    mul-int/lit8 v0, v0, 0x1f

    .line 7187
    iget-object v2, p0, Lcom/amazonaws/services/mobileanalytics/model/PutEventsRequest;->f:Ljava/lang/String;

    .line 253
    if-nez v2, :cond_2

    :goto_2
    add-int/2addr v0, v1

    .line 254
    return v0

    .line 6062
    :cond_0
    iget-object v0, p0, Lcom/amazonaws/services/mobileanalytics/model/PutEventsRequest;->d:Ljava/util/List;

    .line 248
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_0

    .line 7138
    :cond_1
    iget-object v0, p0, Lcom/amazonaws/services/mobileanalytics/model/PutEventsRequest;->e:Ljava/lang/String;

    .line 250
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 8187
    :cond_2
    iget-object v1, p0, Lcom/amazonaws/services/mobileanalytics/model/PutEventsRequest;->f:Ljava/lang/String;

    .line 253
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_2
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 231
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 232
    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1062
    iget-object v1, p0, Lcom/amazonaws/services/mobileanalytics/model/PutEventsRequest;->d:Ljava/util/List;

    .line 233
    if-eqz v1, :cond_0

    .line 234
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "events: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2062
    iget-object v2, p0, Lcom/amazonaws/services/mobileanalytics/model/PutEventsRequest;->d:Ljava/util/List;

    .line 234
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2138
    :cond_0
    iget-object v1, p0, Lcom/amazonaws/services/mobileanalytics/model/PutEventsRequest;->e:Ljava/lang/String;

    .line 235
    if-eqz v1, :cond_1

    .line 236
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "clientContext: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3138
    iget-object v2, p0, Lcom/amazonaws/services/mobileanalytics/model/PutEventsRequest;->e:Ljava/lang/String;

    .line 236
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3187
    :cond_1
    iget-object v1, p0, Lcom/amazonaws/services/mobileanalytics/model/PutEventsRequest;->f:Ljava/lang/String;

    .line 237
    if-eqz v1, :cond_2

    .line 238
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "clientContextEncoding: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4187
    iget-object v2, p0, Lcom/amazonaws/services/mobileanalytics/model/PutEventsRequest;->f:Ljava/lang/String;

    .line 238
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    :cond_2
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
