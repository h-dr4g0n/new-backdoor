.class final Lcom/duolingo/v2/a/h$1$1;
.super Lcom/duolingo/v2/resource/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/v2/a/h$1;->a()Lcom/duolingo/v2/resource/v;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/duolingo/v2/resource/w",
        "<",
        "Lcom/duolingo/v2/resource/DuoState;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/v2/a/h$1;


# direct methods
.method constructor <init>(Lcom/duolingo/v2/a/h$1;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/duolingo/v2/a/h$1$1;->a:Lcom/duolingo/v2/a/h$1;

    invoke-direct {p0}, Lcom/duolingo/v2/resource/w;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .prologue
    .line 96
    check-cast p1, Lcom/duolingo/v2/resource/DuoState;

    .line 1100
    invoke-virtual/range {p1 .. p1}, Lcom/duolingo/v2/resource/DuoState;->e()Lcom/duolingo/v2/model/db;

    move-result-object v37

    .line 1101
    if-eqz v37, :cond_3

    .line 1102
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/duolingo/v2/a/h$1$1;->a:Lcom/duolingo/v2/a/h$1;

    iget-object v4, v2, Lcom/duolingo/v2/a/h$1;->a:Lcom/duolingo/v2/model/cw;

    .line 1415
    const/4 v2, 0x0

    .line 1416
    const/4 v3, 0x0

    .line 1418
    move-object/from16 v0, v37

    iget-object v5, v0, Lcom/duolingo/v2/model/db;->f:Lorg/pcollections/r;

    invoke-interface {v5}, Lorg/pcollections/r;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v8, v3

    move-object v9, v2

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/duolingo/v2/model/CurrencyRewardBundle;

    .line 2019
    iget-object v3, v2, Lcom/duolingo/v2/model/CurrencyRewardBundle;->c:Lorg/pcollections/r;

    .line 1419
    invoke-interface {v3}, Lorg/pcollections/r;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/duolingo/v2/model/CurrencyReward;

    .line 3013
    iget-object v7, v3, Lcom/duolingo/v2/model/CurrencyReward;->a:Lcom/duolingo/v2/model/cw;

    .line 1420
    invoke-virtual {v7, v4}, Lcom/duolingo/v2/model/cw;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    move-object v8, v3

    move-object v9, v2

    .line 1423
    goto :goto_0

    .line 1428
    :cond_2
    if-nez v9, :cond_4

    move-object/from16 v3, v37

    .line 1102
    :goto_1
    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/duolingo/v2/resource/DuoState;->a(Lcom/duolingo/v2/model/db;)Lcom/duolingo/v2/resource/DuoState;

    move-result-object p1

    .line 96
    :cond_3
    return-object p1

    .line 3041
    :cond_4
    new-instance v10, Lcom/duolingo/v2/model/CurrencyRewardBundle;

    iget-object v11, v9, Lcom/duolingo/v2/model/CurrencyRewardBundle;->a:Lcom/duolingo/v2/model/cw;

    iget-object v12, v9, Lcom/duolingo/v2/model/CurrencyRewardBundle;->b:Lcom/duolingo/v2/model/CurrencyRewardBundle$RewardBundleType;

    iget-object v2, v9, Lcom/duolingo/v2/model/CurrencyRewardBundle;->c:Lorg/pcollections/r;

    .line 3042
    invoke-interface {v2, v8}, Lorg/pcollections/r;->c(Ljava/lang/Object;)Lorg/pcollections/r;

    move-result-object v13

    .line 4033
    new-instance v2, Lcom/duolingo/v2/model/CurrencyReward;

    iget-object v3, v8, Lcom/duolingo/v2/model/CurrencyReward;->a:Lcom/duolingo/v2/model/cw;

    iget v4, v8, Lcom/duolingo/v2/model/CurrencyReward;->b:I

    const/4 v5, 0x1

    iget-object v6, v8, Lcom/duolingo/v2/model/CurrencyReward;->d:Lcom/duolingo/v2/model/CurrencyReward$CurrencyType;

    iget-object v7, v8, Lcom/duolingo/v2/model/CurrencyReward;->e:Lcom/duolingo/v2/model/CurrencyReward$CurrencyRewardType;

    invoke-direct/range {v2 .. v7}, Lcom/duolingo/v2/model/CurrencyReward;-><init>(Lcom/duolingo/v2/model/cw;IZLcom/duolingo/v2/model/CurrencyReward$CurrencyType;Lcom/duolingo/v2/model/CurrencyReward$CurrencyRewardType;)V

    .line 3042
    invoke-interface {v13, v2}, Lorg/pcollections/r;->a(Ljava/lang/Object;)Lorg/pcollections/r;

    move-result-object v2

    invoke-direct {v10, v11, v12, v2}, Lcom/duolingo/v2/model/CurrencyRewardBundle;-><init>(Lcom/duolingo/v2/model/cw;Lcom/duolingo/v2/model/CurrencyRewardBundle$RewardBundleType;Lorg/pcollections/r;)V

    .line 1433
    move-object/from16 v0, v37

    iget-object v2, v0, Lcom/duolingo/v2/model/db;->f:Lorg/pcollections/r;

    .line 1434
    invoke-interface {v2, v9}, Lorg/pcollections/r;->c(Ljava/lang/Object;)Lorg/pcollections/r;

    move-result-object v2

    invoke-interface {v2, v10}, Lorg/pcollections/r;->a(Ljava/lang/Object;)Lorg/pcollections/r;

    move-result-object v9

    .line 5016
    iget-object v2, v8, Lcom/duolingo/v2/model/CurrencyReward;->d:Lcom/duolingo/v2/model/CurrencyReward$CurrencyType;

    .line 1437
    sget-object v3, Lcom/duolingo/v2/model/CurrencyReward$CurrencyType;->GEMS:Lcom/duolingo/v2/model/CurrencyReward$CurrencyType;

    invoke-virtual {v2, v3}, Lcom/duolingo/v2/model/CurrencyReward$CurrencyType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1438
    move-object/from16 v0, v37

    iget-object v2, v0, Lcom/duolingo/v2/model/db;->k:Lcom/duolingo/v2/model/bb;

    .line 6014
    iget v3, v8, Lcom/duolingo/v2/model/CurrencyReward;->b:I

    .line 6027
    new-instance v14, Lcom/duolingo/v2/model/bb;

    iget v4, v2, Lcom/duolingo/v2/model/bb;->a:I

    add-int/2addr v3, v4

    iget v4, v2, Lcom/duolingo/v2/model/bb;->b:I

    iget-boolean v2, v2, Lcom/duolingo/v2/model/bb;->c:Z

    invoke-direct {v14, v3, v4, v2}, Lcom/duolingo/v2/model/bb;-><init>(IIZ)V

    .line 1439
    move-object/from16 v0, v37

    iget v0, v0, Lcom/duolingo/v2/model/db;->o:I

    move/from16 v18, v0

    .line 1445
    :goto_2
    new-instance v3, Lcom/duolingo/v2/model/db;

    move-object/from16 v0, v37

    iget-object v4, v0, Lcom/duolingo/v2/model/db;->a:Lcom/duolingo/v2/model/AdsConfig;

    move-object/from16 v0, v37

    iget-object v5, v0, Lcom/duolingo/v2/model/db;->b:Lcom/duolingo/v2/model/bt;

    move-object/from16 v0, v37

    iget-object v6, v0, Lcom/duolingo/v2/model/db;->c:Lorg/pcollections/r;

    move-object/from16 v0, v37

    iget-object v7, v0, Lcom/duolingo/v2/model/db;->d:Ljava/lang/String;

    move-object/from16 v0, v37

    iget-object v8, v0, Lcom/duolingo/v2/model/db;->e:Lorg/pcollections/r;

    move-object/from16 v0, v37

    iget-object v10, v0, Lcom/duolingo/v2/model/db;->g:Lcom/duolingo/v2/model/ai;

    move-object/from16 v0, v37

    iget-object v11, v0, Lcom/duolingo/v2/model/db;->h:Lcom/duolingo/v2/model/cw;

    move-object/from16 v0, v37

    iget-object v12, v0, Lcom/duolingo/v2/model/db;->i:Lcom/duolingo/model/Direction;

    move-object/from16 v0, v37

    iget-object v13, v0, Lcom/duolingo/v2/model/db;->j:Ljava/lang/String;

    move-object/from16 v0, v37

    iget-object v15, v0, Lcom/duolingo/v2/model/db;->l:Lcom/duolingo/v2/model/bd;

    move-object/from16 v0, v37

    iget-object v0, v0, Lcom/duolingo/v2/model/db;->m:Lorg/pcollections/r;

    move-object/from16 v16, v0

    move-object/from16 v0, v37

    iget-object v0, v0, Lcom/duolingo/v2/model/db;->n:Lcom/duolingo/v2/model/bk;

    move-object/from16 v17, v0

    move-object/from16 v0, v37

    iget-object v0, v0, Lcom/duolingo/v2/model/db;->p:Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v0, v37

    iget-object v0, v0, Lcom/duolingo/v2/model/db;->q:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v0, v37

    iget-object v0, v0, Lcom/duolingo/v2/model/db;->r:Lorg/pcollections/r;

    move-object/from16 v21, v0

    move-object/from16 v0, v37

    iget-object v0, v0, Lcom/duolingo/v2/model/db;->s:Lorg/pcollections/r;

    move-object/from16 v22, v0

    move-object/from16 v0, v37

    iget-object v0, v0, Lcom/duolingo/v2/model/db;->t:Ljava/lang/String;

    move-object/from16 v23, v0

    move-object/from16 v0, v37

    iget-object v0, v0, Lcom/duolingo/v2/model/db;->u:Lorg/pcollections/r;

    move-object/from16 v24, v0

    move-object/from16 v0, v37

    iget-object v0, v0, Lcom/duolingo/v2/model/db;->v:Lorg/pcollections/r;

    move-object/from16 v25, v0

    move-object/from16 v0, v37

    iget-object v0, v0, Lcom/duolingo/v2/model/db;->w:Lorg/pcollections/r;

    move-object/from16 v26, v0

    move-object/from16 v0, v37

    iget-object v0, v0, Lcom/duolingo/v2/model/db;->x:Lorg/pcollections/l;

    move-object/from16 v27, v0

    move-object/from16 v0, v37

    iget v0, v0, Lcom/duolingo/v2/model/db;->y:I

    move/from16 v28, v0

    move-object/from16 v0, v37

    iget-object v0, v0, Lcom/duolingo/v2/model/db;->z:Ljava/lang/String;

    move-object/from16 v29, v0

    move-object/from16 v0, v37

    iget-wide v0, v0, Lcom/duolingo/v2/model/db;->A:J

    move-wide/from16 v30, v0

    move-object/from16 v0, v37

    iget-object v0, v0, Lcom/duolingo/v2/model/db;->B:Lcom/duolingo/v2/model/cz;

    move-object/from16 v32, v0

    move-object/from16 v0, v37

    iget-object v0, v0, Lcom/duolingo/v2/model/db;->C:Ljava/lang/String;

    move-object/from16 v33, v0

    move-object/from16 v0, v37

    iget-object v0, v0, Lcom/duolingo/v2/model/db;->D:Lorg/pcollections/r;

    move-object/from16 v34, v0

    move-object/from16 v0, v37

    iget-object v0, v0, Lcom/duolingo/v2/model/db;->E:Lorg/pcollections/r;

    move-object/from16 v35, v0

    move-object/from16 v0, v37

    iget-object v0, v0, Lcom/duolingo/v2/model/db;->F:Ljava/lang/Integer;

    move-object/from16 v36, v0

    move-object/from16 v0, v37

    iget-boolean v0, v0, Lcom/duolingo/v2/model/db;->G:Z

    move/from16 v37, v0

    invoke-direct/range {v3 .. v37}, Lcom/duolingo/v2/model/db;-><init>(Lcom/duolingo/v2/model/AdsConfig;Lcom/duolingo/v2/model/bt;Lorg/pcollections/r;Ljava/lang/String;Lorg/pcollections/r;Lorg/pcollections/r;Lcom/duolingo/v2/model/ai;Lcom/duolingo/v2/model/cw;Lcom/duolingo/model/Direction;Ljava/lang/String;Lcom/duolingo/v2/model/bb;Lcom/duolingo/v2/model/bd;Lorg/pcollections/r;Lcom/duolingo/v2/model/bk;ILjava/lang/String;Ljava/lang/String;Lorg/pcollections/r;Lorg/pcollections/r;Ljava/lang/String;Lorg/pcollections/r;Lorg/pcollections/r;Lorg/pcollections/r;Lorg/pcollections/l;ILjava/lang/String;JLcom/duolingo/v2/model/cz;Ljava/lang/String;Lorg/pcollections/r;Lorg/pcollections/r;Ljava/lang/Integer;Z)V

    goto/16 :goto_1

    .line 1441
    :cond_5
    move-object/from16 v0, v37

    iget-object v14, v0, Lcom/duolingo/v2/model/db;->k:Lcom/duolingo/v2/model/bb;

    .line 1442
    move-object/from16 v0, v37

    iget v2, v0, Lcom/duolingo/v2/model/db;->o:I

    .line 7014
    iget v3, v8, Lcom/duolingo/v2/model/CurrencyReward;->b:I

    .line 1442
    add-int v18, v2, v3

    goto/16 :goto_2
.end method
