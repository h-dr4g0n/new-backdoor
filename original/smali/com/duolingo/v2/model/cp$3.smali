.class final Lcom/duolingo/v2/model/cp$3;
.super Lcom/duolingo/v2/b/a/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/v2/model/cp;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/duolingo/v2/b/a/k",
        "<",
        "Lcom/duolingo/v2/model/cp;",
        "Lcom/duolingo/v2/model/cs;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 375
    invoke-direct {p0}, Lcom/duolingo/v2/b/a/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFields()Lcom/duolingo/v2/b/a/a;
    .locals 1

    .prologue
    .line 27379
    new-instance v0, Lcom/duolingo/v2/model/cs;

    invoke-direct {v0}, Lcom/duolingo/v2/model/cs;-><init>()V

    .line 375
    return-object v0
.end method

.method public final synthetic createObject(Lcom/duolingo/v2/b/a/a;)Ljava/lang/Object;
    .locals 18

    .prologue
    .line 375
    check-cast p1, Lcom/duolingo/v2/model/cs;

    .line 1404
    new-instance v3, Lcom/duolingo/v2/model/cp;

    .line 1421
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/duolingo/v2/model/cs;->a:Lcom/duolingo/v2/b/a/e;

    .line 2045
    iget-object v2, v2, Lcom/duolingo/v2/b/a/e;->b:Lcom/duolingo/util/ac;

    .line 1405
    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/duolingo/util/ac;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 2421
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/duolingo/v2/model/cs;->b:Lcom/duolingo/v2/b/a/e;

    .line 3045
    iget-object v2, v2, Lcom/duolingo/v2/b/a/e;->b:Lcom/duolingo/util/ac;

    .line 1406
    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/duolingo/util/ac;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 3421
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/duolingo/v2/model/cs;->c:Lcom/duolingo/v2/b/a/e;

    .line 4045
    iget-object v2, v2, Lcom/duolingo/v2/b/a/e;->b:Lcom/duolingo/util/ac;

    .line 1407
    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/duolingo/util/ac;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 4421
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/duolingo/v2/model/cs;->d:Lcom/duolingo/v2/b/a/e;

    .line 5045
    iget-object v2, v2, Lcom/duolingo/v2/b/a/e;->b:Lcom/duolingo/util/ac;

    .line 1408
    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/duolingo/util/ac;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 5421
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/duolingo/v2/model/cs;->e:Lcom/duolingo/v2/b/a/e;

    .line 6045
    iget-object v2, v2, Lcom/duolingo/v2/b/a/e;->b:Lcom/duolingo/util/ac;

    .line 1409
    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v2, v8}, Lcom/duolingo/util/ac;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 6421
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/duolingo/v2/model/cs;->f:Lcom/duolingo/v2/b/a/e;

    .line 7045
    iget-object v2, v2, Lcom/duolingo/v2/b/a/e;->b:Lcom/duolingo/util/ac;

    .line 1410
    invoke-virtual {v2}, Lcom/duolingo/util/ac;->b()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/duolingo/v2/model/cw;

    .line 7421
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/duolingo/v2/model/cs;->g:Lcom/duolingo/v2/b/a/e;

    .line 8045
    iget-object v2, v2, Lcom/duolingo/v2/b/a/e;->b:Lcom/duolingo/util/ac;

    .line 1411
    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v2, v10}, Lcom/duolingo/util/ac;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 8421
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/duolingo/v2/model/cs;->h:Lcom/duolingo/v2/b/a/e;

    .line 9045
    iget-object v2, v2, Lcom/duolingo/v2/b/a/e;->b:Lcom/duolingo/util/ac;

    .line 1412
    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v2, v11}, Lcom/duolingo/util/ac;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .line 9421
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/duolingo/v2/model/cs;->i:Lcom/duolingo/v2/b/a/e;

    .line 10045
    iget-object v2, v2, Lcom/duolingo/v2/b/a/e;->b:Lcom/duolingo/util/ac;

    .line 1413
    const-string v12, ""

    invoke-virtual {v2, v12}, Lcom/duolingo/util/ac;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 10421
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/duolingo/v2/model/cs;->j:Lcom/duolingo/v2/b/a/e;

    .line 11045
    iget-object v2, v2, Lcom/duolingo/v2/b/a/e;->b:Lcom/duolingo/util/ac;

    .line 1414
    const-string v13, ""

    invoke-virtual {v2, v13}, Lcom/duolingo/util/ac;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 11421
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/duolingo/v2/model/cs;->k:Lcom/duolingo/v2/b/a/e;

    .line 12045
    iget-object v2, v2, Lcom/duolingo/v2/b/a/e;->b:Lcom/duolingo/util/ac;

    .line 1415
    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    invoke-virtual {v2, v14}, Lcom/duolingo/util/ac;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    .line 12421
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/duolingo/v2/model/cs;->l:Lcom/duolingo/v2/b/a/e;

    .line 13045
    iget-object v2, v2, Lcom/duolingo/v2/b/a/e;->b:Lcom/duolingo/util/ac;

    .line 1416
    invoke-static {}, Lorg/pcollections/t;->a()Lorg/pcollections/t;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Lcom/duolingo/util/ac;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lorg/pcollections/r;

    .line 13421
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/duolingo/v2/model/cs;->m:Lcom/duolingo/v2/b/a/e;

    .line 14045
    iget-object v2, v2, Lcom/duolingo/v2/b/a/e;->b:Lcom/duolingo/util/ac;

    .line 1417
    invoke-static {}, Lorg/pcollections/t;->a()Lorg/pcollections/t;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Lcom/duolingo/util/ac;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lorg/pcollections/r;

    invoke-direct/range {v3 .. v17}, Lcom/duolingo/v2/model/cp;-><init>(ZZIIILcom/duolingo/v2/model/cw;IILjava/lang/String;Ljava/lang/String;DLorg/pcollections/r;Lorg/pcollections/r;)V

    .line 375
    return-object v3
.end method

.method public final synthetic fillFields(Lcom/duolingo/v2/b/a/a;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 375
    check-cast p1, Lcom/duolingo/v2/model/cs;

    check-cast p2, Lcom/duolingo/v2/model/cp;

    .line 14421
    iget-object v0, p1, Lcom/duolingo/v2/model/cs;->a:Lcom/duolingo/v2/b/a/e;

    .line 14385
    invoke-static {p2}, Lcom/duolingo/v2/model/cp;->b(Lcom/duolingo/v2/model/cp;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/v2/b/a/e;->a(Ljava/lang/Object;)V

    .line 15421
    iget-object v0, p1, Lcom/duolingo/v2/model/cs;->b:Lcom/duolingo/v2/b/a/e;

    .line 14386
    invoke-static {p2}, Lcom/duolingo/v2/model/cp;->c(Lcom/duolingo/v2/model/cp;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/v2/b/a/e;->a(Ljava/lang/Object;)V

    .line 16421
    iget-object v0, p1, Lcom/duolingo/v2/model/cs;->c:Lcom/duolingo/v2/b/a/e;

    .line 14387
    invoke-static {p2}, Lcom/duolingo/v2/model/cp;->d(Lcom/duolingo/v2/model/cp;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/v2/b/a/e;->a(Ljava/lang/Object;)V

    .line 17421
    iget-object v0, p1, Lcom/duolingo/v2/model/cs;->d:Lcom/duolingo/v2/b/a/e;

    .line 14388
    invoke-static {p2}, Lcom/duolingo/v2/model/cp;->e(Lcom/duolingo/v2/model/cp;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/v2/b/a/e;->a(Ljava/lang/Object;)V

    .line 18421
    iget-object v0, p1, Lcom/duolingo/v2/model/cs;->e:Lcom/duolingo/v2/b/a/e;

    .line 14389
    invoke-static {p2}, Lcom/duolingo/v2/model/cp;->f(Lcom/duolingo/v2/model/cp;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/v2/b/a/e;->a(Ljava/lang/Object;)V

    .line 19421
    iget-object v0, p1, Lcom/duolingo/v2/model/cs;->f:Lcom/duolingo/v2/b/a/e;

    .line 14390
    invoke-static {p2}, Lcom/duolingo/v2/model/cp;->g(Lcom/duolingo/v2/model/cp;)Lcom/duolingo/v2/model/cw;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/v2/b/a/e;->a(Ljava/lang/Object;)V

    .line 20421
    iget-object v0, p1, Lcom/duolingo/v2/model/cs;->g:Lcom/duolingo/v2/b/a/e;

    .line 14391
    invoke-static {p2}, Lcom/duolingo/v2/model/cp;->h(Lcom/duolingo/v2/model/cp;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/v2/b/a/e;->a(Ljava/lang/Object;)V

    .line 21421
    iget-object v0, p1, Lcom/duolingo/v2/model/cs;->h:Lcom/duolingo/v2/b/a/e;

    .line 14392
    invoke-static {p2}, Lcom/duolingo/v2/model/cp;->i(Lcom/duolingo/v2/model/cp;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/v2/b/a/e;->a(Ljava/lang/Object;)V

    .line 22421
    iget-object v0, p1, Lcom/duolingo/v2/model/cs;->i:Lcom/duolingo/v2/b/a/e;

    .line 14393
    invoke-static {p2}, Lcom/duolingo/v2/model/cp;->j(Lcom/duolingo/v2/model/cp;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/v2/b/a/e;->a(Ljava/lang/Object;)V

    .line 23421
    iget-object v0, p1, Lcom/duolingo/v2/model/cs;->j:Lcom/duolingo/v2/b/a/e;

    .line 14394
    invoke-static {p2}, Lcom/duolingo/v2/model/cp;->k(Lcom/duolingo/v2/model/cp;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/v2/b/a/e;->a(Ljava/lang/Object;)V

    .line 24421
    iget-object v0, p1, Lcom/duolingo/v2/model/cs;->k:Lcom/duolingo/v2/b/a/e;

    .line 14395
    invoke-static {p2}, Lcom/duolingo/v2/model/cp;->l(Lcom/duolingo/v2/model/cp;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/v2/b/a/e;->a(Ljava/lang/Object;)V

    .line 25421
    iget-object v0, p1, Lcom/duolingo/v2/model/cs;->l:Lcom/duolingo/v2/b/a/e;

    .line 14396
    invoke-static {p2}, Lcom/duolingo/v2/model/cp;->m(Lcom/duolingo/v2/model/cp;)Lorg/pcollections/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/v2/b/a/e;->a(Ljava/lang/Object;)V

    .line 26421
    iget-object v0, p1, Lcom/duolingo/v2/model/cs;->m:Lcom/duolingo/v2/b/a/e;

    .line 14397
    invoke-static {p2}, Lcom/duolingo/v2/model/cp;->n(Lcom/duolingo/v2/model/cp;)Lorg/pcollections/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/v2/b/a/e;->a(Ljava/lang/Object;)V

    .line 375
    return-void
.end method
