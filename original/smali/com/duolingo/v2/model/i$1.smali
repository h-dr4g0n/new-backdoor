.class final Lcom/duolingo/v2/model/i$1;
.super Lcom/duolingo/v2/b/a/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/v2/model/i;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/duolingo/v2/b/a/k",
        "<",
        "Lcom/duolingo/v2/model/i;",
        "Lcom/duolingo/v2/model/j;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 410
    invoke-direct {p0}, Lcom/duolingo/v2/b/a/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFields()Lcom/duolingo/v2/b/a/a;
    .locals 1

    .prologue
    .line 36415
    new-instance v0, Lcom/duolingo/v2/model/j;

    invoke-direct {v0}, Lcom/duolingo/v2/model/j;-><init>()V

    .line 410
    return-object v0
.end method

.method public final synthetic createObject(Lcom/duolingo/v2/b/a/a;)Ljava/lang/Object;
    .locals 12

    .prologue
    .line 410
    check-cast p1, Lcom/duolingo/v2/model/j;

    .line 1554
    iget-object v1, p1, Lcom/duolingo/v2/model/j;->p:Lcom/duolingo/v2/b/a/e;

    .line 2045
    iget-object v1, v1, Lcom/duolingo/v2/b/a/e;->b:Lcom/duolingo/util/ac;

    .line 1426
    invoke-virtual {v1}, Lcom/duolingo/util/ac;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1427
    invoke-static {v1}, Lcom/duolingo/app/session/ChallengeType;->fromType(Ljava/lang/String;)Lcom/duolingo/app/session/ChallengeType;

    move-result-object v4

    .line 1428
    if-nez v4, :cond_0

    .line 1429
    new-instance v2, Lcom/duolingo/v2/b/a;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unsupported challenge type: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/duolingo/v2/b/a;-><init>(Ljava/lang/String;)V

    throw v2

    .line 2554
    :cond_0
    iget-object v1, p1, Lcom/duolingo/v2/model/j;->f:Lcom/duolingo/v2/b/a/e;

    .line 3045
    iget-object v1, v1, Lcom/duolingo/v2/b/a/e;->b:Lcom/duolingo/util/ac;

    .line 1431
    invoke-virtual {v1}, Lcom/duolingo/util/ac;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/duolingo/v2/model/cw;

    .line 3554
    iget-object v1, p1, Lcom/duolingo/v2/model/j;->h:Lcom/duolingo/v2/b/a/e;

    .line 4045
    iget-object v1, v1, Lcom/duolingo/v2/b/a/e;->b:Lcom/duolingo/util/ac;

    .line 1432
    invoke-virtual {v1}, Lcom/duolingo/util/ac;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/duolingo/v2/model/bv;

    .line 1433
    sget-object v1, Lcom/duolingo/v2/model/i$2;->a:[I

    invoke-virtual {v4}, Lcom/duolingo/app/session/ChallengeType;->ordinal()I

    move-result v4

    aget v1, v1, v4

    packed-switch v1, :pswitch_data_0

    .line 1532
    const/4 v1, 0x0

    .line 1516
    :goto_0
    return-object v1

    .line 4554
    :pswitch_0
    iget-object v1, p1, Lcom/duolingo/v2/model/j;->e:Lcom/duolingo/v2/b/a/e;

    .line 5045
    iget-object v1, v1, Lcom/duolingo/v2/b/a/e;->b:Lcom/duolingo/util/ac;

    .line 5063
    iget-object v4, v1, Lcom/duolingo/util/ac;->a:Ljava/lang/Object;

    .line 1435
    check-cast v4, Lcom/duolingo/model/Grading$ElementGradingData;

    .line 5554
    iget-object v1, p1, Lcom/duolingo/v2/model/j;->i:Lcom/duolingo/v2/b/a/e;

    .line 6045
    iget-object v1, v1, Lcom/duolingo/v2/b/a/e;->b:Lcom/duolingo/util/ac;

    .line 1437
    invoke-static {}, Lorg/pcollections/t;->a()Lorg/pcollections/t;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/duolingo/util/ac;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/pcollections/r;

    .line 6554
    iget-object v1, p1, Lcom/duolingo/v2/model/j;->j:Lcom/duolingo/v2/b/a/e;

    .line 7045
    iget-object v1, v1, Lcom/duolingo/v2/b/a/e;->b:Lcom/duolingo/util/ac;

    .line 1438
    invoke-virtual {v1}, Lcom/duolingo/util/ac;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 7554
    iget-object v1, p1, Lcom/duolingo/v2/model/j;->m:Lcom/duolingo/v2/b/a/e;

    .line 8045
    iget-object v1, v1, Lcom/duolingo/v2/b/a/e;->b:Lcom/duolingo/util/ac;

    .line 1439
    invoke-virtual {v1}, Lcom/duolingo/util/ac;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/duolingo/model/Language;

    .line 8554
    iget-object v1, p1, Lcom/duolingo/v2/model/j;->n:Lcom/duolingo/v2/b/a/e;

    .line 9045
    iget-object v1, v1, Lcom/duolingo/v2/b/a/e;->b:Lcom/duolingo/util/ac;

    .line 1440
    invoke-virtual {v1}, Lcom/duolingo/util/ac;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/duolingo/model/Language;

    .line 9554
    iget-object v1, p1, Lcom/duolingo/v2/model/j;->q:Lcom/duolingo/v2/b/a/e;

    .line 10045
    iget-object v1, v1, Lcom/duolingo/v2/b/a/e;->b:Lcom/duolingo/util/ac;

    .line 1441
    invoke-virtual {v1}, Lcom/duolingo/util/ac;->b()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 10554
    iget-object v1, p1, Lcom/duolingo/v2/model/j;->d:Lcom/duolingo/v2/b/a/e;

    .line 11045
    iget-object v1, v1, Lcom/duolingo/v2/b/a/e;->b:Lcom/duolingo/util/ac;

    .line 11063
    iget-object v10, v1, Lcom/duolingo/util/ac;->a:Ljava/lang/Object;

    .line 1442
    check-cast v10, Lorg/pcollections/r;

    .line 11554
    iget-object v1, p1, Lcom/duolingo/v2/model/j;->r:Lcom/duolingo/v2/b/a/e;

    .line 12045
    iget-object v1, v1, Lcom/duolingo/v2/b/a/e;->b:Lcom/duolingo/util/ac;

    .line 1444
    invoke-static {}, Lorg/pcollections/t;->a()Lorg/pcollections/t;

    move-result-object v11

    invoke-virtual {v1, v11}, Lcom/duolingo/util/ac;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/pcollections/r;

    .line 1445
    if-nez v10, :cond_1

    .line 1446
    new-instance v1, Lcom/duolingo/v2/model/t;

    invoke-direct/range {v1 .. v9}, Lcom/duolingo/v2/model/t;-><init>(Lcom/duolingo/v2/model/cw;Lcom/duolingo/v2/model/bv;Lcom/duolingo/model/Grading$ElementGradingData;Lorg/pcollections/r;Ljava/lang/String;Lcom/duolingo/model/Language;Lcom/duolingo/model/Language;Ljava/lang/String;)V

    goto :goto_0

    .line 1449
    :cond_1
    new-instance v1, Lcom/duolingo/v2/model/u;

    invoke-direct/range {v1 .. v11}, Lcom/duolingo/v2/model/u;-><init>(Lcom/duolingo/v2/model/cw;Lcom/duolingo/v2/model/bv;Lcom/duolingo/model/Grading$ElementGradingData;Lorg/pcollections/r;Ljava/lang/String;Lcom/duolingo/model/Language;Lcom/duolingo/model/Language;Ljava/lang/String;Lorg/pcollections/r;Lorg/pcollections/r;)V

    goto :goto_0

    .line 1461
    :pswitch_1
    new-instance v1, Lcom/duolingo/v2/model/m;

    .line 12554
    iget-object v4, p1, Lcom/duolingo/v2/model/j;->e:Lcom/duolingo/v2/b/a/e;

    .line 13045
    iget-object v4, v4, Lcom/duolingo/v2/b/a/e;->b:Lcom/duolingo/util/ac;

    .line 13063
    iget-object v4, v4, Lcom/duolingo/util/ac;->a:Ljava/lang/Object;

    .line 1464
    check-cast v4, Lcom/duolingo/model/Grading$ElementGradingData;

    .line 13554
    iget-object v5, p1, Lcom/duolingo/v2/model/j;->j:Lcom/duolingo/v2/b/a/e;

    .line 14045
    iget-object v5, v5, Lcom/duolingo/v2/b/a/e;->b:Lcom/duolingo/util/ac;

    .line 1465
    invoke-virtual {v5}, Lcom/duolingo/util/ac;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 14554
    iget-object v6, p1, Lcom/duolingo/v2/model/j;->l:Lcom/duolingo/v2/b/a/e;

    .line 15045
    iget-object v6, v6, Lcom/duolingo/v2/b/a/e;->b:Lcom/duolingo/util/ac;

    .line 1466
    invoke-virtual {v6}, Lcom/duolingo/util/ac;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 15554
    iget-object v7, p1, Lcom/duolingo/v2/model/j;->q:Lcom/duolingo/v2/b/a/e;

    .line 16045
    iget-object v7, v7, Lcom/duolingo/v2/b/a/e;->b:Lcom/duolingo/util/ac;

    .line 1467
    invoke-virtual {v7}, Lcom/duolingo/util/ac;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-direct/range {v1 .. v7}, Lcom/duolingo/v2/model/m;-><init>(Lcom/duolingo/v2/model/cw;Lcom/duolingo/v2/model/bv;Lcom/duolingo/model/Grading$ElementGradingData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1469
    :pswitch_2
    new-instance v1, Lcom/duolingo/v2/b/a;

    invoke-direct {v1}, Lcom/duolingo/v2/b/a;-><init>()V

    throw v1

    .line 1471
    :pswitch_3
    new-instance v1, Lcom/duolingo/v2/model/l;

    .line 16554
    iget-object v4, p1, Lcom/duolingo/v2/model/j;->a:Lcom/duolingo/v2/b/a/e;

    .line 17045
    iget-object v4, v4, Lcom/duolingo/v2/b/a/e;->b:Lcom/duolingo/util/ac;

    .line 1478
    invoke-static {}, Lorg/pcollections/t;->a()Lorg/pcollections/t;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/duolingo/util/ac;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/pcollections/r;

    .line 1474
    invoke-static {v4}, Lcom/duolingo/v2/model/i;->a(Lorg/pcollections/r;)Lorg/pcollections/r;

    move-result-object v4

    .line 17554
    iget-object v5, p1, Lcom/duolingo/v2/model/j;->c:Lcom/duolingo/v2/b/a/e;

    .line 18045
    iget-object v5, v5, Lcom/duolingo/v2/b/a/e;->b:Lcom/duolingo/util/ac;

    .line 1479
    invoke-static {}, Lorg/pcollections/t;->a()Lorg/pcollections/t;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/duolingo/util/ac;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/pcollections/r;

    .line 18554
    iget-object v6, p1, Lcom/duolingo/v2/model/j;->j:Lcom/duolingo/v2/b/a/e;

    .line 19045
    iget-object v6, v6, Lcom/duolingo/v2/b/a/e;->b:Lcom/duolingo/util/ac;

    .line 1480
    invoke-virtual {v6}, Lcom/duolingo/util/ac;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 19554
    iget-object v7, p1, Lcom/duolingo/v2/model/j;->m:Lcom/duolingo/v2/b/a/e;

    .line 20045
    iget-object v7, v7, Lcom/duolingo/v2/b/a/e;->b:Lcom/duolingo/util/ac;

    .line 1481
    invoke-virtual {v7}, Lcom/duolingo/util/ac;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/duolingo/model/Language;

    .line 20554
    iget-object v8, p1, Lcom/duolingo/v2/model/j;->n:Lcom/duolingo/v2/b/a/e;

    .line 21045
    iget-object v8, v8, Lcom/duolingo/v2/b/a/e;->b:Lcom/duolingo/util/ac;

    .line 1482
    invoke-virtual {v8}, Lcom/duolingo/util/ac;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/duolingo/model/Language;

    invoke-direct/range {v1 .. v8}, Lcom/duolingo/v2/model/l;-><init>(Lcom/duolingo/v2/model/cw;Lcom/duolingo/v2/model/bv;Lorg/pcollections/r;Lorg/pcollections/r;Ljava/lang/String;Lcom/duolingo/model/Language;Lcom/duolingo/model/Language;)V

    goto/16 :goto_0

    .line 21554
    :pswitch_4
    iget-object v1, p1, Lcom/duolingo/v2/model/j;->k:Lcom/duolingo/v2/b/a/e;

    .line 22045
    iget-object v1, v1, Lcom/duolingo/v2/b/a/e;->b:Lcom/duolingo/util/ac;

    .line 1484
    invoke-virtual {v1}, Lcom/duolingo/util/ac;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/util/List;

    .line 1485
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x2

    if-eq v1, v4, :cond_2

    .line 1486
    new-instance v1, Lcom/duolingo/v2/b/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Wrong number of pieces: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/duolingo/v2/b/a;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1488
    :cond_2
    new-instance v1, Lcom/duolingo/v2/model/k;

    .line 22554
    iget-object v4, p1, Lcom/duolingo/v2/model/j;->a:Lcom/duolingo/v2/b/a/e;

    .line 23045
    iget-object v4, v4, Lcom/duolingo/v2/b/a/e;->b:Lcom/duolingo/util/ac;

    .line 1495
    invoke-static {}, Lorg/pcollections/t;->a()Lorg/pcollections/t;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/duolingo/util/ac;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/pcollections/r;

    .line 1491
    invoke-static {v4}, Lcom/duolingo/v2/model/i;->a(Lorg/pcollections/r;)Lorg/pcollections/r;

    move-result-object v4

    .line 23554
    iget-object v5, p1, Lcom/duolingo/v2/model/j;->b:Lcom/duolingo/v2/b/a/e;

    .line 24045
    iget-object v5, v5, Lcom/duolingo/v2/b/a/e;->b:Lcom/duolingo/util/ac;

    .line 1496
    invoke-virtual {v5}, Lcom/duolingo/util/ac;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x0

    .line 1497
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const/4 v8, 0x1

    .line 1498
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 24554
    iget-object v8, p1, Lcom/duolingo/v2/model/j;->l:Lcom/duolingo/v2/b/a/e;

    .line 25045
    iget-object v8, v8, Lcom/duolingo/v2/b/a/e;->b:Lcom/duolingo/util/ac;

    .line 1499
    invoke-virtual {v8}, Lcom/duolingo/util/ac;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-direct/range {v1 .. v8}, Lcom/duolingo/v2/model/k;-><init>(Lcom/duolingo/v2/model/cw;Lcom/duolingo/v2/model/bv;Lorg/pcollections/r;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1501
    :pswitch_5
    new-instance v1, Lcom/duolingo/v2/model/r;

    .line 25554
    iget-object v4, p1, Lcom/duolingo/v2/model/j;->j:Lcom/duolingo/v2/b/a/e;

    .line 26045
    iget-object v4, v4, Lcom/duolingo/v2/b/a/e;->b:Lcom/duolingo/util/ac;

    .line 1504
    invoke-virtual {v4}, Lcom/duolingo/util/ac;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 26554
    iget-object v5, p1, Lcom/duolingo/v2/model/j;->l:Lcom/duolingo/v2/b/a/e;

    .line 27045
    iget-object v5, v5, Lcom/duolingo/v2/b/a/e;->b:Lcom/duolingo/util/ac;

    .line 1505
    invoke-virtual {v5}, Lcom/duolingo/util/ac;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 27554
    iget-object v6, p1, Lcom/duolingo/v2/model/j;->o:Lcom/duolingo/v2/b/a/e;

    .line 28045
    iget-object v6, v6, Lcom/duolingo/v2/b/a/e;->b:Lcom/duolingo/util/ac;

    .line 1506
    invoke-virtual {v6}, Lcom/duolingo/util/ac;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    .line 28554
    iget-object v8, p1, Lcom/duolingo/v2/model/j;->q:Lcom/duolingo/v2/b/a/e;

    .line 29045
    iget-object v8, v8, Lcom/duolingo/v2/b/a/e;->b:Lcom/duolingo/util/ac;

    .line 1507
    invoke-virtual {v8}, Lcom/duolingo/util/ac;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-direct/range {v1 .. v8}, Lcom/duolingo/v2/model/r;-><init>(Lcom/duolingo/v2/model/cw;Lcom/duolingo/v2/model/bv;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;)V

    goto/16 :goto_0

    .line 1509
    :pswitch_6
    new-instance v1, Lcom/duolingo/v2/model/n;

    .line 29554
    iget-object v4, p1, Lcom/duolingo/v2/model/j;->e:Lcom/duolingo/v2/b/a/e;

    .line 30045
    iget-object v4, v4, Lcom/duolingo/v2/b/a/e;->b:Lcom/duolingo/util/ac;

    .line 30063
    iget-object v4, v4, Lcom/duolingo/util/ac;->a:Ljava/lang/Object;

    .line 1512
    check-cast v4, Lcom/duolingo/model/Grading$ElementGradingData;

    .line 30554
    iget-object v5, p1, Lcom/duolingo/v2/model/j;->g:Lcom/duolingo/v2/b/a/e;

    .line 31045
    iget-object v5, v5, Lcom/duolingo/v2/b/a/e;->b:Lcom/duolingo/util/ac;

    .line 1513
    invoke-static {}, Lorg/pcollections/t;->a()Lorg/pcollections/t;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/duolingo/util/ac;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/pcollections/r;

    .line 31554
    iget-object v6, p1, Lcom/duolingo/v2/model/j;->j:Lcom/duolingo/v2/b/a/e;

    .line 32045
    iget-object v6, v6, Lcom/duolingo/v2/b/a/e;->b:Lcom/duolingo/util/ac;

    .line 1514
    invoke-virtual {v6}, Lcom/duolingo/util/ac;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-direct/range {v1 .. v6}, Lcom/duolingo/v2/model/n;-><init>(Lcom/duolingo/v2/model/cw;Lcom/duolingo/v2/model/bv;Lcom/duolingo/model/Grading$ElementGradingData;Lorg/pcollections/r;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1516
    :pswitch_7
    new-instance v1, Lcom/duolingo/v2/model/o;

    .line 32554
    iget-object v4, p1, Lcom/duolingo/v2/model/j;->a:Lcom/duolingo/v2/b/a/e;

    .line 33045
    iget-object v4, v4, Lcom/duolingo/v2/b/a/e;->b:Lcom/duolingo/util/ac;

    .line 1523
    invoke-static {}, Lorg/pcollections/t;->a()Lorg/pcollections/t;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/duolingo/util/ac;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/pcollections/r;

    .line 1519
    invoke-static {v4}, Lcom/duolingo/v2/model/i;->b(Lorg/pcollections/r;)Lorg/pcollections/r;

    move-result-object v4

    .line 33554
    iget-object v5, p1, Lcom/duolingo/v2/model/j;->b:Lcom/duolingo/v2/b/a/e;

    .line 34045
    iget-object v5, v5, Lcom/duolingo/v2/b/a/e;->b:Lcom/duolingo/util/ac;

    .line 1524
    invoke-virtual {v5}, Lcom/duolingo/util/ac;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 34554
    iget-object v6, p1, Lcom/duolingo/v2/model/j;->j:Lcom/duolingo/v2/b/a/e;

    .line 35045
    iget-object v6, v6, Lcom/duolingo/v2/b/a/e;->b:Lcom/duolingo/util/ac;

    .line 1525
    invoke-virtual {v6}, Lcom/duolingo/util/ac;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-direct/range {v1 .. v6}, Lcom/duolingo/v2/model/o;-><init>(Lcom/duolingo/v2/model/cw;Lcom/duolingo/v2/model/bv;Lorg/pcollections/r;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1527
    :pswitch_8
    new-instance v1, Lcom/duolingo/v2/b/a;

    invoke-direct {v1}, Lcom/duolingo/v2/b/a;-><init>()V

    throw v1

    .line 1529
    :pswitch_9
    new-instance v1, Lcom/duolingo/v2/b/a;

    invoke-direct {v1}, Lcom/duolingo/v2/b/a;-><init>()V

    throw v1

    .line 1433
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public final synthetic fillFields(Lcom/duolingo/v2/b/a/a;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 410
    check-cast p1, Lcom/duolingo/v2/model/j;

    check-cast p2, Lcom/duolingo/v2/model/i;

    .line 35420
    invoke-virtual {p2, p1}, Lcom/duolingo/v2/model/i;->a(Lcom/duolingo/v2/model/j;)V

    .line 410
    return-void
.end method
