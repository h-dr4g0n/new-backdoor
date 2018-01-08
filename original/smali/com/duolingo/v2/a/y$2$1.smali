.class final Lcom/duolingo/v2/a/y$2$1;
.super Lcom/duolingo/v2/resource/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/v2/a/y$2;->a()Lcom/duolingo/v2/resource/v;
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
.field final synthetic a:Lcom/duolingo/v2/a/y$2;


# direct methods
.method constructor <init>(Lcom/duolingo/v2/a/y$2;)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Lcom/duolingo/v2/a/y$2$1;->a:Lcom/duolingo/v2/a/y$2;

    invoke-direct {p0}, Lcom/duolingo/v2/resource/w;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .prologue
    .line 198
    check-cast p1, Lcom/duolingo/v2/resource/DuoState;

    .line 1202
    invoke-virtual/range {p1 .. p1}, Lcom/duolingo/v2/resource/DuoState;->e()Lcom/duolingo/v2/model/db;

    move-result-object v2

    .line 1203
    if-nez v2, :cond_0

    .line 1204
    :goto_0
    return-object p1

    .line 1206
    :cond_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/duolingo/v2/a/y$2$1;->a:Lcom/duolingo/v2/a/y$2;

    iget-object v3, v3, Lcom/duolingo/v2/a/y$2;->a:Lcom/duolingo/v2/model/bf;

    .line 2011
    iget-object v0, v3, Lcom/duolingo/v2/model/bf;->a:Lcom/duolingo/v2/model/cw;

    move-object/from16 v27, v0

    .line 2559
    new-instance v3, Lcom/duolingo/v2/model/db;

    iget-object v4, v2, Lcom/duolingo/v2/model/db;->a:Lcom/duolingo/v2/model/AdsConfig;

    iget-object v5, v2, Lcom/duolingo/v2/model/db;->b:Lcom/duolingo/v2/model/bt;

    iget-object v6, v2, Lcom/duolingo/v2/model/db;->c:Lorg/pcollections/r;

    iget-object v7, v2, Lcom/duolingo/v2/model/db;->d:Ljava/lang/String;

    iget-object v8, v2, Lcom/duolingo/v2/model/db;->e:Lorg/pcollections/r;

    iget-object v9, v2, Lcom/duolingo/v2/model/db;->f:Lorg/pcollections/r;

    iget-object v10, v2, Lcom/duolingo/v2/model/db;->g:Lcom/duolingo/v2/model/ai;

    iget-object v11, v2, Lcom/duolingo/v2/model/db;->h:Lcom/duolingo/v2/model/cw;

    iget-object v12, v2, Lcom/duolingo/v2/model/db;->i:Lcom/duolingo/model/Direction;

    iget-object v13, v2, Lcom/duolingo/v2/model/db;->j:Ljava/lang/String;

    iget-object v14, v2, Lcom/duolingo/v2/model/db;->k:Lcom/duolingo/v2/model/bb;

    iget-object v15, v2, Lcom/duolingo/v2/model/db;->l:Lcom/duolingo/v2/model/bd;

    iget-object v0, v2, Lcom/duolingo/v2/model/db;->m:Lorg/pcollections/r;

    move-object/from16 v16, v0

    iget-object v0, v2, Lcom/duolingo/v2/model/db;->n:Lcom/duolingo/v2/model/bk;

    move-object/from16 v17, v0

    iget v0, v2, Lcom/duolingo/v2/model/db;->o:I

    move/from16 v18, v0

    iget-object v0, v2, Lcom/duolingo/v2/model/db;->p:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v0, v2, Lcom/duolingo/v2/model/db;->q:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-object v0, v2, Lcom/duolingo/v2/model/db;->r:Lorg/pcollections/r;

    move-object/from16 v21, v0

    iget-object v0, v2, Lcom/duolingo/v2/model/db;->s:Lorg/pcollections/r;

    move-object/from16 v22, v0

    iget-object v0, v2, Lcom/duolingo/v2/model/db;->t:Ljava/lang/String;

    move-object/from16 v23, v0

    iget-object v0, v2, Lcom/duolingo/v2/model/db;->u:Lorg/pcollections/r;

    move-object/from16 v24, v0

    iget-object v0, v2, Lcom/duolingo/v2/model/db;->v:Lorg/pcollections/r;

    move-object/from16 v25, v0

    iget-object v0, v2, Lcom/duolingo/v2/model/db;->w:Lorg/pcollections/r;

    move-object/from16 v26, v0

    iget-object v0, v2, Lcom/duolingo/v2/model/db;->x:Lorg/pcollections/l;

    move-object/from16 v28, v0

    .line 3030
    move-object/from16 v0, v27

    iget-object v0, v0, Lcom/duolingo/v2/model/cw;->a:Ljava/lang/String;

    move-object/from16 v27, v0

    .line 2583
    move-object/from16 v0, v28

    move-object/from16 v1, v27

    invoke-interface {v0, v1}, Lorg/pcollections/l;->a(Ljava/lang/Object;)Lorg/pcollections/l;

    move-result-object v27

    iget v0, v2, Lcom/duolingo/v2/model/db;->y:I

    move/from16 v28, v0

    iget-object v0, v2, Lcom/duolingo/v2/model/db;->z:Ljava/lang/String;

    move-object/from16 v29, v0

    iget-wide v0, v2, Lcom/duolingo/v2/model/db;->A:J

    move-wide/from16 v30, v0

    iget-object v0, v2, Lcom/duolingo/v2/model/db;->B:Lcom/duolingo/v2/model/cz;

    move-object/from16 v32, v0

    iget-object v0, v2, Lcom/duolingo/v2/model/db;->C:Ljava/lang/String;

    move-object/from16 v33, v0

    iget-object v0, v2, Lcom/duolingo/v2/model/db;->D:Lorg/pcollections/r;

    move-object/from16 v34, v0

    iget-object v0, v2, Lcom/duolingo/v2/model/db;->E:Lorg/pcollections/r;

    move-object/from16 v35, v0

    iget-object v0, v2, Lcom/duolingo/v2/model/db;->F:Ljava/lang/Integer;

    move-object/from16 v36, v0

    iget-boolean v0, v2, Lcom/duolingo/v2/model/db;->G:Z

    move/from16 v37, v0

    invoke-direct/range {v3 .. v37}, Lcom/duolingo/v2/model/db;-><init>(Lcom/duolingo/v2/model/AdsConfig;Lcom/duolingo/v2/model/bt;Lorg/pcollections/r;Ljava/lang/String;Lorg/pcollections/r;Lorg/pcollections/r;Lcom/duolingo/v2/model/ai;Lcom/duolingo/v2/model/cw;Lcom/duolingo/model/Direction;Ljava/lang/String;Lcom/duolingo/v2/model/bb;Lcom/duolingo/v2/model/bd;Lorg/pcollections/r;Lcom/duolingo/v2/model/bk;ILjava/lang/String;Ljava/lang/String;Lorg/pcollections/r;Lorg/pcollections/r;Ljava/lang/String;Lorg/pcollections/r;Lorg/pcollections/r;Lorg/pcollections/r;Lorg/pcollections/l;ILjava/lang/String;JLcom/duolingo/v2/model/cz;Ljava/lang/String;Lorg/pcollections/r;Lorg/pcollections/r;Ljava/lang/Integer;Z)V

    .line 1206
    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/duolingo/v2/resource/DuoState;->a(Lcom/duolingo/v2/model/db;)Lcom/duolingo/v2/resource/DuoState;

    move-result-object p1

    goto/16 :goto_0
.end method
