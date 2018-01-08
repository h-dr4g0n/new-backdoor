.class final Lcom/duolingo/v2/a/p$1$1;
.super Lcom/duolingo/v2/resource/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/v2/a/p$1;->a()Lcom/duolingo/v2/resource/v;
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
.field final synthetic a:Lcom/duolingo/v2/a/p$1;


# direct methods
.method constructor <init>(Lcom/duolingo/v2/a/p$1;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/duolingo/v2/a/p$1$1;->a:Lcom/duolingo/v2/a/p$1;

    invoke-direct {p0}, Lcom/duolingo/v2/resource/w;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .prologue
    .line 60
    check-cast p1, Lcom/duolingo/v2/resource/DuoState;

    .line 1064
    invoke-virtual/range {p1 .. p1}, Lcom/duolingo/v2/resource/DuoState;->e()Lcom/duolingo/v2/model/db;

    move-result-object v15

    .line 1065
    if-eqz v15, :cond_0

    .line 2045
    iget-object v10, v15, Lcom/duolingo/v2/model/db;->l:Lcom/duolingo/v2/model/bd;

    .line 2066
    const/4 v2, 0x0

    iget v3, v10, Lcom/duolingo/v2/model/bd;->b:I

    add-int/lit8 v3, v3, -0x1

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 2067
    iget-object v2, v10, Lcom/duolingo/v2/model/bd;->e:Ljava/lang/Long;

    if-eqz v2, :cond_1

    iget-object v2, v10, Lcom/duolingo/v2/model/bd;->e:Ljava/lang/Long;

    .line 2069
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-wide v8, v2

    .line 2071
    :goto_0
    new-instance v2, Lcom/duolingo/v2/model/bd;

    iget-boolean v3, v10, Lcom/duolingo/v2/model/bd;->a:Z

    iget v5, v10, Lcom/duolingo/v2/model/bd;->c:I

    iget v6, v10, Lcom/duolingo/v2/model/bd;->d:I

    .line 2076
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget-boolean v8, v10, Lcom/duolingo/v2/model/bd;->f:Z

    invoke-direct/range {v2 .. v8}, Lcom/duolingo/v2/model/bd;-><init>(ZIIILjava/lang/Long;Z)V

    .line 2483
    new-instance v3, Lcom/duolingo/v2/model/db;

    iget-object v4, v15, Lcom/duolingo/v2/model/db;->a:Lcom/duolingo/v2/model/AdsConfig;

    iget-object v5, v15, Lcom/duolingo/v2/model/db;->b:Lcom/duolingo/v2/model/bt;

    iget-object v6, v15, Lcom/duolingo/v2/model/db;->c:Lorg/pcollections/r;

    iget-object v7, v15, Lcom/duolingo/v2/model/db;->d:Ljava/lang/String;

    iget-object v8, v15, Lcom/duolingo/v2/model/db;->e:Lorg/pcollections/r;

    iget-object v9, v15, Lcom/duolingo/v2/model/db;->f:Lorg/pcollections/r;

    iget-object v10, v15, Lcom/duolingo/v2/model/db;->g:Lcom/duolingo/v2/model/ai;

    iget-object v11, v15, Lcom/duolingo/v2/model/db;->h:Lcom/duolingo/v2/model/cw;

    iget-object v12, v15, Lcom/duolingo/v2/model/db;->i:Lcom/duolingo/model/Direction;

    iget-object v13, v15, Lcom/duolingo/v2/model/db;->j:Ljava/lang/String;

    iget-object v14, v15, Lcom/duolingo/v2/model/db;->k:Lcom/duolingo/v2/model/bb;

    iget-object v0, v15, Lcom/duolingo/v2/model/db;->m:Lorg/pcollections/r;

    move-object/from16 v16, v0

    iget-object v0, v15, Lcom/duolingo/v2/model/db;->n:Lcom/duolingo/v2/model/bk;

    move-object/from16 v17, v0

    iget v0, v15, Lcom/duolingo/v2/model/db;->o:I

    move/from16 v18, v0

    iget-object v0, v15, Lcom/duolingo/v2/model/db;->p:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v0, v15, Lcom/duolingo/v2/model/db;->q:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-object v0, v15, Lcom/duolingo/v2/model/db;->r:Lorg/pcollections/r;

    move-object/from16 v21, v0

    iget-object v0, v15, Lcom/duolingo/v2/model/db;->s:Lorg/pcollections/r;

    move-object/from16 v22, v0

    iget-object v0, v15, Lcom/duolingo/v2/model/db;->t:Ljava/lang/String;

    move-object/from16 v23, v0

    iget-object v0, v15, Lcom/duolingo/v2/model/db;->u:Lorg/pcollections/r;

    move-object/from16 v24, v0

    iget-object v0, v15, Lcom/duolingo/v2/model/db;->v:Lorg/pcollections/r;

    move-object/from16 v25, v0

    iget-object v0, v15, Lcom/duolingo/v2/model/db;->w:Lorg/pcollections/r;

    move-object/from16 v26, v0

    iget-object v0, v15, Lcom/duolingo/v2/model/db;->x:Lorg/pcollections/l;

    move-object/from16 v27, v0

    iget v0, v15, Lcom/duolingo/v2/model/db;->y:I

    move/from16 v28, v0

    iget-object v0, v15, Lcom/duolingo/v2/model/db;->z:Ljava/lang/String;

    move-object/from16 v29, v0

    iget-wide v0, v15, Lcom/duolingo/v2/model/db;->A:J

    move-wide/from16 v30, v0

    iget-object v0, v15, Lcom/duolingo/v2/model/db;->B:Lcom/duolingo/v2/model/cz;

    move-object/from16 v32, v0

    iget-object v0, v15, Lcom/duolingo/v2/model/db;->C:Ljava/lang/String;

    move-object/from16 v33, v0

    iget-object v0, v15, Lcom/duolingo/v2/model/db;->D:Lorg/pcollections/r;

    move-object/from16 v34, v0

    iget-object v0, v15, Lcom/duolingo/v2/model/db;->E:Lorg/pcollections/r;

    move-object/from16 v35, v0

    iget-object v0, v15, Lcom/duolingo/v2/model/db;->F:Ljava/lang/Integer;

    move-object/from16 v36, v0

    iget-boolean v0, v15, Lcom/duolingo/v2/model/db;->G:Z

    move/from16 v37, v0

    move-object v15, v2

    invoke-direct/range {v3 .. v37}, Lcom/duolingo/v2/model/db;-><init>(Lcom/duolingo/v2/model/AdsConfig;Lcom/duolingo/v2/model/bt;Lorg/pcollections/r;Ljava/lang/String;Lorg/pcollections/r;Lorg/pcollections/r;Lcom/duolingo/v2/model/ai;Lcom/duolingo/v2/model/cw;Lcom/duolingo/model/Direction;Ljava/lang/String;Lcom/duolingo/v2/model/bb;Lcom/duolingo/v2/model/bd;Lorg/pcollections/r;Lcom/duolingo/v2/model/bk;ILjava/lang/String;Ljava/lang/String;Lorg/pcollections/r;Lorg/pcollections/r;Ljava/lang/String;Lorg/pcollections/r;Lorg/pcollections/r;Lorg/pcollections/r;Lorg/pcollections/l;ILjava/lang/String;JLcom/duolingo/v2/model/cz;Ljava/lang/String;Lorg/pcollections/r;Lorg/pcollections/r;Ljava/lang/Integer;Z)V

    .line 1067
    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/duolingo/v2/resource/DuoState;->a(Lcom/duolingo/v2/model/db;)Lcom/duolingo/v2/resource/DuoState;

    move-result-object p1

    .line 3164
    :cond_0
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/duolingo/v2/resource/DuoState;->u:Lcom/duolingo/v2/model/bj;

    .line 4032
    new-instance v3, Lcom/duolingo/v2/model/bj;

    iget-boolean v2, v2, Lcom/duolingo/v2/model/bj;->a:Z

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Lcom/duolingo/v2/model/bj;-><init>(ZZ)V

    .line 1069
    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/duolingo/v2/resource/DuoState;->a(Lcom/duolingo/v2/model/bj;)Lcom/duolingo/v2/resource/DuoState;

    move-result-object v2

    .line 60
    return-object v2

    .line 2070
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget v5, v10, Lcom/duolingo/v2/model/bd;->d:I

    int-to-long v6, v5

    add-long/2addr v2, v6

    move-wide v8, v2

    goto/16 :goto_0
.end method
