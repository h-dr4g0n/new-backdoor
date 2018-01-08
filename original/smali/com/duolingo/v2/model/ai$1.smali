.class final Lcom/duolingo/v2/model/ai$1;
.super Lcom/duolingo/v2/b/a/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/v2/model/ai;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/duolingo/v2/b/a/k",
        "<",
        "Lcom/duolingo/v2/model/ai;",
        "Lcom/duolingo/v2/model/aj;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 352
    invoke-direct {p0}, Lcom/duolingo/v2/b/a/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFields()Lcom/duolingo/v2/b/a/a;
    .locals 1

    .prologue
    .line 17356
    new-instance v0, Lcom/duolingo/v2/model/aj;

    invoke-direct {v0}, Lcom/duolingo/v2/model/aj;-><init>()V

    .line 352
    return-object v0
.end method

.method public final synthetic createObject(Lcom/duolingo/v2/b/a/a;)Ljava/lang/Object;
    .locals 16

    .prologue
    .line 352
    check-cast p1, Lcom/duolingo/v2/model/aj;

    .line 1382
    new-instance v1, Lcom/duolingo/v2/model/ai;

    .line 1383
    invoke-virtual/range {p1 .. p1}, Lcom/duolingo/v2/model/aj;->a()Lcom/duolingo/v2/model/cw;

    move-result-object v2

    .line 1384
    invoke-virtual/range {p1 .. p1}, Lcom/duolingo/v2/model/aj;->b()Lcom/duolingo/model/Direction;

    move-result-object v3

    .line 1385
    invoke-virtual/range {p1 .. p1}, Lcom/duolingo/v2/model/aj;->c()Lcom/duolingo/v2/model/cw;

    move-result-object v4

    .line 1386
    invoke-virtual/range {p1 .. p1}, Lcom/duolingo/v2/model/aj;->d()Ljava/lang/String;

    move-result-object v5

    .line 1387
    invoke-virtual/range {p1 .. p1}, Lcom/duolingo/v2/model/aj;->e()I

    move-result v6

    .line 1414
    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/duolingo/v2/model/aj;->a:Lcom/duolingo/v2/b/a/e;

    .line 2045
    iget-object v7, v7, Lcom/duolingo/v2/b/a/e;->b:Lcom/duolingo/util/ac;

    .line 1390
    new-instance v8, Lcom/duolingo/v2/model/ai$1$1;

    move-object/from16 v0, p0

    invoke-direct {v8, v0}, Lcom/duolingo/v2/model/ai$1$1;-><init>(Lcom/duolingo/v2/model/ai$1;)V

    .line 1391
    invoke-virtual {v7, v8}, Lcom/duolingo/util/ac;->a(Lrx/c/h;)Lcom/duolingo/util/ac;

    move-result-object v7

    .line 1403
    invoke-static {}, Lorg/pcollections/t;->a()Lorg/pcollections/t;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/duolingo/util/ac;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/pcollections/r;

    .line 2414
    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/duolingo/v2/model/aj;->b:Lcom/duolingo/v2/b/a/e;

    .line 3045
    iget-object v8, v8, Lcom/duolingo/v2/b/a/e;->b:Lcom/duolingo/util/ac;

    .line 1404
    invoke-static {}, Lcom/duolingo/util/ac;->a()Lcom/duolingo/util/ac;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/duolingo/util/ac;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/duolingo/util/ac;

    .line 3063
    iget-object v8, v8, Lcom/duolingo/util/ac;->a:Ljava/lang/Object;

    .line 1404
    check-cast v8, Ljava/lang/Double;

    .line 3414
    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/duolingo/v2/model/aj;->c:Lcom/duolingo/v2/b/a/e;

    .line 4045
    iget-object v9, v9, Lcom/duolingo/v2/b/a/e;->b:Lcom/duolingo/util/ac;

    .line 1405
    invoke-static {}, Lcom/duolingo/util/ac;->a()Lcom/duolingo/util/ac;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/duolingo/util/ac;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/duolingo/util/ac;

    .line 4063
    iget-object v9, v9, Lcom/duolingo/util/ac;->a:Ljava/lang/Object;

    .line 1405
    check-cast v9, Ljava/lang/Integer;

    .line 4414
    move-object/from16 v0, p1

    iget-object v10, v0, Lcom/duolingo/v2/model/aj;->d:Lcom/duolingo/v2/b/a/e;

    .line 5045
    iget-object v10, v10, Lcom/duolingo/v2/b/a/e;->b:Lcom/duolingo/util/ac;

    .line 1406
    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/duolingo/util/ac;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    .line 5414
    move-object/from16 v0, p1

    iget-object v11, v0, Lcom/duolingo/v2/model/aj;->e:Lcom/duolingo/v2/b/a/e;

    .line 6045
    iget-object v11, v11, Lcom/duolingo/v2/b/a/e;->b:Lcom/duolingo/util/ac;

    .line 1407
    invoke-static {}, Lcom/duolingo/util/ac;->a()Lcom/duolingo/util/ac;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/duolingo/util/ac;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/duolingo/util/ac;

    .line 6063
    iget-object v11, v11, Lcom/duolingo/util/ac;->a:Ljava/lang/Object;

    .line 1407
    check-cast v11, Ljava/lang/Integer;

    .line 6414
    move-object/from16 v0, p1

    iget-object v12, v0, Lcom/duolingo/v2/model/aj;->f:Lcom/duolingo/v2/b/a/e;

    .line 7045
    iget-object v12, v12, Lcom/duolingo/v2/b/a/e;->b:Lcom/duolingo/util/ac;

    .line 1408
    invoke-static {}, Lcom/duolingo/util/ac;->a()Lcom/duolingo/util/ac;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/duolingo/util/ac;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/duolingo/util/ac;

    .line 7063
    iget-object v12, v12, Lcom/duolingo/util/ac;->a:Ljava/lang/Object;

    .line 1408
    check-cast v12, Ljava/lang/Long;

    .line 7414
    move-object/from16 v0, p1

    iget-object v13, v0, Lcom/duolingo/v2/model/aj;->g:Lcom/duolingo/v2/b/a/e;

    .line 8045
    iget-object v13, v13, Lcom/duolingo/v2/b/a/e;->b:Lcom/duolingo/util/ac;

    .line 1409
    invoke-static {}, Lorg/pcollections/t;->a()Lorg/pcollections/t;

    move-result-object v14

    invoke-virtual {v13, v14}, Lcom/duolingo/util/ac;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lorg/pcollections/r;

    .line 8414
    move-object/from16 v0, p1

    iget-object v14, v0, Lcom/duolingo/v2/model/aj;->h:Lcom/duolingo/v2/b/a/e;

    .line 9045
    iget-object v14, v14, Lcom/duolingo/v2/b/a/e;->b:Lcom/duolingo/util/ac;

    .line 1410
    invoke-static {}, Lcom/duolingo/util/ac;->a()Lcom/duolingo/util/ac;

    move-result-object v15

    invoke-virtual {v14, v15}, Lcom/duolingo/util/ac;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/duolingo/util/ac;

    .line 9063
    iget-object v14, v14, Lcom/duolingo/util/ac;->a:Ljava/lang/Object;

    .line 1410
    check-cast v14, Ljava/lang/Integer;

    const/4 v15, 0x0

    invoke-direct/range {v1 .. v15}, Lcom/duolingo/v2/model/ai;-><init>(Lcom/duolingo/v2/model/cw;Lcom/duolingo/model/Direction;Lcom/duolingo/v2/model/cw;Ljava/lang/String;ILorg/pcollections/r;Ljava/lang/Double;Ljava/lang/Integer;ZLjava/lang/Integer;Ljava/lang/Long;Lorg/pcollections/r;Ljava/lang/Integer;B)V

    .line 352
    return-object v1
.end method

.method public final synthetic fillFields(Lcom/duolingo/v2/b/a/a;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 352
    check-cast p1, Lcom/duolingo/v2/model/aj;

    check-cast p2, Lcom/duolingo/v2/model/ai;

    .line 9362
    sget-object v0, Lcom/duolingo/v2/model/ak;->o:Lcom/duolingo/v2/b/a/k;

    invoke-virtual {v0, p1, p2}, Lcom/duolingo/v2/b/a/k;->fillFields(Lcom/duolingo/v2/b/a/a;Ljava/lang/Object;)V

    .line 9363
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9364
    invoke-static {p2}, Lcom/duolingo/v2/model/ai;->a(Lcom/duolingo/v2/model/ai;)Lorg/pcollections/r;

    move-result-object v0

    invoke-interface {v0}, Lorg/pcollections/r;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 9366
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9414
    :cond_0
    iget-object v0, p1, Lcom/duolingo/v2/model/aj;->a:Lcom/duolingo/v2/b/a/e;

    .line 9368
    invoke-static {v1}, Lorg/pcollections/t;->a(Ljava/util/Collection;)Lorg/pcollections/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/v2/b/a/e;->a(Ljava/lang/Object;)V

    .line 10414
    iget-object v0, p1, Lcom/duolingo/v2/model/aj;->b:Lcom/duolingo/v2/b/a/e;

    .line 9369
    invoke-static {p2}, Lcom/duolingo/v2/model/ai;->b(Lcom/duolingo/v2/model/ai;)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v1}, Lcom/duolingo/util/ac;->b(Ljava/lang/Object;)Lcom/duolingo/util/ac;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/v2/b/a/e;->a(Ljava/lang/Object;)V

    .line 11414
    iget-object v0, p1, Lcom/duolingo/v2/model/aj;->c:Lcom/duolingo/v2/b/a/e;

    .line 9370
    invoke-static {p2}, Lcom/duolingo/v2/model/ai;->c(Lcom/duolingo/v2/model/ai;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/duolingo/util/ac;->b(Ljava/lang/Object;)Lcom/duolingo/util/ac;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/v2/b/a/e;->a(Ljava/lang/Object;)V

    .line 12414
    iget-object v0, p1, Lcom/duolingo/v2/model/aj;->d:Lcom/duolingo/v2/b/a/e;

    .line 9371
    invoke-static {p2}, Lcom/duolingo/v2/model/ai;->d(Lcom/duolingo/v2/model/ai;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/v2/b/a/e;->a(Ljava/lang/Object;)V

    .line 13414
    iget-object v0, p1, Lcom/duolingo/v2/model/aj;->e:Lcom/duolingo/v2/b/a/e;

    .line 9372
    invoke-static {p2}, Lcom/duolingo/v2/model/ai;->e(Lcom/duolingo/v2/model/ai;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/duolingo/util/ac;->b(Ljava/lang/Object;)Lcom/duolingo/util/ac;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/v2/b/a/e;->a(Ljava/lang/Object;)V

    .line 14414
    iget-object v0, p1, Lcom/duolingo/v2/model/aj;->f:Lcom/duolingo/v2/b/a/e;

    .line 9373
    invoke-static {p2}, Lcom/duolingo/v2/model/ai;->f(Lcom/duolingo/v2/model/ai;)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lcom/duolingo/util/ac;->b(Ljava/lang/Object;)Lcom/duolingo/util/ac;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/v2/b/a/e;->a(Ljava/lang/Object;)V

    .line 15414
    iget-object v0, p1, Lcom/duolingo/v2/model/aj;->g:Lcom/duolingo/v2/b/a/e;

    .line 9374
    invoke-static {p2}, Lcom/duolingo/v2/model/ai;->g(Lcom/duolingo/v2/model/ai;)Lorg/pcollections/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/v2/b/a/e;->a(Ljava/lang/Object;)V

    .line 16414
    iget-object v0, p1, Lcom/duolingo/v2/model/aj;->h:Lcom/duolingo/v2/b/a/e;

    .line 9375
    invoke-static {p2}, Lcom/duolingo/v2/model/ai;->h(Lcom/duolingo/v2/model/ai;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/duolingo/util/ac;->b(Ljava/lang/Object;)Lcom/duolingo/util/ac;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/v2/b/a/e;->a(Ljava/lang/Object;)V

    .line 352
    return-void
.end method
