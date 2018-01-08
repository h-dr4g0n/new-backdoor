.class public Lcom/amazonaws/services/mobileanalytics/model/Event;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lcom/amazonaws/services/mobileanalytics/model/Session;

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

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field


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

    .line 570
    if-ne p0, p1, :cond_1

    move v2, v1

    .line 606
    :cond_0
    :goto_0
    return v2

    .line 572
    :cond_1
    if-eqz p1, :cond_0

    .line 575
    instance-of v0, p1, Lcom/amazonaws/services/mobileanalytics/model/Event;

    if-eqz v0, :cond_0

    .line 577
    check-cast p1, Lcom/amazonaws/services/mobileanalytics/model/Event;

    .line 15100
    iget-object v0, p1, Lcom/amazonaws/services/mobileanalytics/model/Event;->a:Ljava/lang/String;

    .line 579
    if-nez v0, :cond_8

    move v0, v1

    .line 16100
    :goto_1
    iget-object v3, p0, Lcom/amazonaws/services/mobileanalytics/model/Event;->a:Ljava/lang/String;

    .line 579
    if-nez v3, :cond_9

    move v3, v1

    :goto_2
    xor-int/2addr v0, v3

    if-nez v0, :cond_0

    .line 17100
    iget-object v0, p1, Lcom/amazonaws/services/mobileanalytics/model/Event;->a:Ljava/lang/String;

    .line 581
    if-eqz v0, :cond_2

    .line 18100
    iget-object v0, p1, Lcom/amazonaws/services/mobileanalytics/model/Event;->a:Ljava/lang/String;

    .line 19100
    iget-object v3, p0, Lcom/amazonaws/services/mobileanalytics/model/Event;->a:Ljava/lang/String;

    .line 582
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19159
    :cond_2
    iget-object v0, p1, Lcom/amazonaws/services/mobileanalytics/model/Event;->b:Ljava/lang/String;

    .line 584
    if-nez v0, :cond_a

    move v0, v1

    .line 20159
    :goto_3
    iget-object v3, p0, Lcom/amazonaws/services/mobileanalytics/model/Event;->b:Ljava/lang/String;

    .line 584
    if-nez v3, :cond_b

    move v3, v1

    :goto_4
    xor-int/2addr v0, v3

    if-nez v0, :cond_0

    .line 21159
    iget-object v0, p1, Lcom/amazonaws/services/mobileanalytics/model/Event;->b:Ljava/lang/String;

    .line 586
    if-eqz v0, :cond_3

    .line 22159
    iget-object v0, p1, Lcom/amazonaws/services/mobileanalytics/model/Event;->b:Ljava/lang/String;

    .line 23159
    iget-object v3, p0, Lcom/amazonaws/services/mobileanalytics/model/Event;->b:Ljava/lang/String;

    .line 587
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23208
    :cond_3
    iget-object v0, p1, Lcom/amazonaws/services/mobileanalytics/model/Event;->c:Lcom/amazonaws/services/mobileanalytics/model/Session;

    .line 589
    if-nez v0, :cond_c

    move v0, v1

    .line 24208
    :goto_5
    iget-object v3, p0, Lcom/amazonaws/services/mobileanalytics/model/Event;->c:Lcom/amazonaws/services/mobileanalytics/model/Session;

    .line 589
    if-nez v3, :cond_d

    move v3, v1

    :goto_6
    xor-int/2addr v0, v3

    if-nez v0, :cond_0

    .line 25208
    iget-object v0, p1, Lcom/amazonaws/services/mobileanalytics/model/Event;->c:Lcom/amazonaws/services/mobileanalytics/model/Session;

    .line 591
    if-eqz v0, :cond_4

    .line 26208
    iget-object v0, p1, Lcom/amazonaws/services/mobileanalytics/model/Event;->c:Lcom/amazonaws/services/mobileanalytics/model/Session;

    .line 27208
    iget-object v3, p0, Lcom/amazonaws/services/mobileanalytics/model/Event;->c:Lcom/amazonaws/services/mobileanalytics/model/Session;

    .line 591
    invoke-virtual {v0, v3}, Lcom/amazonaws/services/mobileanalytics/model/Session;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27256
    :cond_4
    iget-object v0, p1, Lcom/amazonaws/services/mobileanalytics/model/Event;->d:Ljava/lang/String;

    .line 593
    if-nez v0, :cond_e

    move v0, v1

    .line 28256
    :goto_7
    iget-object v3, p0, Lcom/amazonaws/services/mobileanalytics/model/Event;->d:Ljava/lang/String;

    .line 593
    if-nez v3, :cond_f

    move v3, v1

    :goto_8
    xor-int/2addr v0, v3

    if-nez v0, :cond_0

    .line 29256
    iget-object v0, p1, Lcom/amazonaws/services/mobileanalytics/model/Event;->d:Ljava/lang/String;

    .line 595
    if-eqz v0, :cond_5

    .line 30256
    iget-object v0, p1, Lcom/amazonaws/services/mobileanalytics/model/Event;->d:Ljava/lang/String;

    .line 31256
    iget-object v3, p0, Lcom/amazonaws/services/mobileanalytics/model/Event;->d:Ljava/lang/String;

    .line 595
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31316
    :cond_5
    iget-object v0, p1, Lcom/amazonaws/services/mobileanalytics/model/Event;->e:Ljava/util/Map;

    .line 597
    if-nez v0, :cond_10

    move v0, v1

    .line 32316
    :goto_9
    iget-object v3, p0, Lcom/amazonaws/services/mobileanalytics/model/Event;->e:Ljava/util/Map;

    .line 597
    if-nez v3, :cond_11

    move v3, v1

    :goto_a
    xor-int/2addr v0, v3

    if-nez v0, :cond_0

    .line 33316
    iget-object v0, p1, Lcom/amazonaws/services/mobileanalytics/model/Event;->e:Ljava/util/Map;

    .line 599
    if-eqz v0, :cond_6

    .line 34316
    iget-object v0, p1, Lcom/amazonaws/services/mobileanalytics/model/Event;->e:Ljava/util/Map;

    .line 35316
    iget-object v3, p0, Lcom/amazonaws/services/mobileanalytics/model/Event;->e:Ljava/util/Map;

    .line 600
    invoke-interface {v0, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35432
    :cond_6
    iget-object v0, p1, Lcom/amazonaws/services/mobileanalytics/model/Event;->f:Ljava/util/Map;

    .line 602
    if-nez v0, :cond_12

    move v0, v1

    .line 36432
    :goto_b
    iget-object v3, p0, Lcom/amazonaws/services/mobileanalytics/model/Event;->f:Ljava/util/Map;

    .line 602
    if-nez v3, :cond_13

    move v3, v1

    :goto_c
    xor-int/2addr v0, v3

    if-nez v0, :cond_0

    .line 37432
    iget-object v0, p1, Lcom/amazonaws/services/mobileanalytics/model/Event;->f:Ljava/util/Map;

    .line 604
    if-eqz v0, :cond_7

    .line 38432
    iget-object v0, p1, Lcom/amazonaws/services/mobileanalytics/model/Event;->f:Ljava/util/Map;

    .line 39432
    iget-object v3, p0, Lcom/amazonaws/services/mobileanalytics/model/Event;->f:Ljava/util/Map;

    .line 604
    invoke-interface {v0, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_7
    move v2, v1

    .line 606
    goto/16 :goto_0

    :cond_8
    move v0, v2

    .line 579
    goto/16 :goto_1

    :cond_9
    move v3, v2

    goto/16 :goto_2

    :cond_a
    move v0, v2

    .line 584
    goto/16 :goto_3

    :cond_b
    move v3, v2

    goto/16 :goto_4

    :cond_c
    move v0, v2

    .line 589
    goto :goto_5

    :cond_d
    move v3, v2

    goto :goto_6

    :cond_e
    move v0, v2

    .line 593
    goto :goto_7

    :cond_f
    move v3, v2

    goto :goto_8

    :cond_10
    move v0, v2

    .line 597
    goto :goto_9

    :cond_11
    move v3, v2

    goto :goto_a

    :cond_12
    move v0, v2

    .line 602
    goto :goto_b

    :cond_13
    move v3, v2

    goto :goto_c
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 559
    .line 8100
    iget-object v0, p0, Lcom/amazonaws/services/mobileanalytics/model/Event;->a:Ljava/lang/String;

    .line 559
    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 560
    mul-int/lit8 v2, v0, 0x1f

    .line 9159
    iget-object v0, p0, Lcom/amazonaws/services/mobileanalytics/model/Event;->b:Ljava/lang/String;

    .line 560
    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 561
    mul-int/lit8 v2, v0, 0x1f

    .line 10208
    iget-object v0, p0, Lcom/amazonaws/services/mobileanalytics/model/Event;->c:Lcom/amazonaws/services/mobileanalytics/model/Session;

    .line 561
    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 562
    mul-int/lit8 v2, v0, 0x1f

    .line 11256
    iget-object v0, p0, Lcom/amazonaws/services/mobileanalytics/model/Event;->d:Ljava/lang/String;

    .line 562
    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 563
    mul-int/lit8 v2, v0, 0x1f

    .line 12316
    iget-object v0, p0, Lcom/amazonaws/services/mobileanalytics/model/Event;->e:Ljava/util/Map;

    .line 563
    if-nez v0, :cond_4

    move v0, v1

    :goto_4
    add-int/2addr v0, v2

    .line 564
    mul-int/lit8 v0, v0, 0x1f

    .line 13432
    iget-object v2, p0, Lcom/amazonaws/services/mobileanalytics/model/Event;->f:Ljava/util/Map;

    .line 564
    if-nez v2, :cond_5

    :goto_5
    add-int/2addr v0, v1

    .line 565
    return v0

    .line 9100
    :cond_0
    iget-object v0, p0, Lcom/amazonaws/services/mobileanalytics/model/Event;->a:Ljava/lang/String;

    .line 559
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 10159
    :cond_1
    iget-object v0, p0, Lcom/amazonaws/services/mobileanalytics/model/Event;->b:Ljava/lang/String;

    .line 560
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 11208
    :cond_2
    iget-object v0, p0, Lcom/amazonaws/services/mobileanalytics/model/Event;->c:Lcom/amazonaws/services/mobileanalytics/model/Session;

    .line 561
    invoke-virtual {v0}, Lcom/amazonaws/services/mobileanalytics/model/Session;->hashCode()I

    move-result v0

    goto :goto_2

    .line 12256
    :cond_3
    iget-object v0, p0, Lcom/amazonaws/services/mobileanalytics/model/Event;->d:Ljava/lang/String;

    .line 562
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 13316
    :cond_4
    iget-object v0, p0, Lcom/amazonaws/services/mobileanalytics/model/Event;->e:Ljava/util/Map;

    .line 563
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    goto :goto_4

    .line 14432
    :cond_5
    iget-object v1, p0, Lcom/amazonaws/services/mobileanalytics/model/Event;->f:Ljava/util/Map;

    .line 564
    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v1

    goto :goto_5
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 536
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 537
    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1100
    iget-object v1, p0, Lcom/amazonaws/services/mobileanalytics/model/Event;->a:Ljava/lang/String;

    .line 538
    if-eqz v1, :cond_0

    .line 539
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "eventType: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2100
    iget-object v2, p0, Lcom/amazonaws/services/mobileanalytics/model/Event;->a:Ljava/lang/String;

    .line 539
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2159
    :cond_0
    iget-object v1, p0, Lcom/amazonaws/services/mobileanalytics/model/Event;->b:Ljava/lang/String;

    .line 540
    if-eqz v1, :cond_1

    .line 541
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "timestamp: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3159
    iget-object v2, p0, Lcom/amazonaws/services/mobileanalytics/model/Event;->b:Ljava/lang/String;

    .line 541
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3208
    :cond_1
    iget-object v1, p0, Lcom/amazonaws/services/mobileanalytics/model/Event;->c:Lcom/amazonaws/services/mobileanalytics/model/Session;

    .line 542
    if-eqz v1, :cond_2

    .line 543
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "session: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4208
    iget-object v2, p0, Lcom/amazonaws/services/mobileanalytics/model/Event;->c:Lcom/amazonaws/services/mobileanalytics/model/Session;

    .line 543
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4256
    :cond_2
    iget-object v1, p0, Lcom/amazonaws/services/mobileanalytics/model/Event;->d:Ljava/lang/String;

    .line 544
    if-eqz v1, :cond_3

    .line 545
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "version: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5256
    iget-object v2, p0, Lcom/amazonaws/services/mobileanalytics/model/Event;->d:Ljava/lang/String;

    .line 545
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5316
    :cond_3
    iget-object v1, p0, Lcom/amazonaws/services/mobileanalytics/model/Event;->e:Ljava/util/Map;

    .line 546
    if-eqz v1, :cond_4

    .line 547
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "attributes: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6316
    iget-object v2, p0, Lcom/amazonaws/services/mobileanalytics/model/Event;->e:Ljava/util/Map;

    .line 547
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6432
    :cond_4
    iget-object v1, p0, Lcom/amazonaws/services/mobileanalytics/model/Event;->f:Ljava/util/Map;

    .line 548
    if-eqz v1, :cond_5

    .line 549
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "metrics: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7432
    iget-object v2, p0, Lcom/amazonaws/services/mobileanalytics/model/Event;->f:Ljava/util/Map;

    .line 549
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    :cond_5
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
