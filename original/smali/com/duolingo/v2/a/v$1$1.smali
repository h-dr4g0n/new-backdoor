.class final Lcom/duolingo/v2/a/v$1$1;
.super Lcom/duolingo/v2/resource/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/v2/a/v$1;->a()Lcom/duolingo/v2/resource/v;
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
.field final synthetic a:Lcom/duolingo/v2/a/v$1;


# direct methods
.method constructor <init>(Lcom/duolingo/v2/a/v$1;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/duolingo/v2/a/v$1$1;->a:Lcom/duolingo/v2/a/v$1;

    invoke-direct {p0}, Lcom/duolingo/v2/resource/w;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    .prologue
    .line 94
    check-cast p1, Lcom/duolingo/v2/resource/DuoState;

    .line 1098
    invoke-virtual/range {p1 .. p1}, Lcom/duolingo/v2/resource/DuoState;->e()Lcom/duolingo/v2/model/db;

    move-result-object v37

    .line 1099
    if-eqz v37, :cond_1

    .line 1100
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/duolingo/v2/a/v$1$1;->a:Lcom/duolingo/v2/a/v$1;

    iget-object v9, v2, Lcom/duolingo/v2/a/v$1;->a:Lorg/pcollections/l;

    .line 1167
    move-object/from16 v0, v37

    iget-object v3, v0, Lcom/duolingo/v2/model/db;->c:Lorg/pcollections/r;

    .line 1168
    const/4 v2, 0x0

    move v8, v2

    move-object/from16 v38, v3

    :goto_0
    move-object/from16 v0, v37

    iget-object v2, v0, Lcom/duolingo/v2/model/db;->c:Lorg/pcollections/r;

    invoke-interface {v2}, Lorg/pcollections/r;->size()I

    move-result v2

    if-ge v8, v2, :cond_0

    .line 1169
    move-object/from16 v0, v37

    iget-object v2, v0, Lcom/duolingo/v2/model/db;->c:Lorg/pcollections/r;

    invoke-interface {v2, v8}, Lorg/pcollections/r;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/duolingo/v2/model/a;

    .line 2016
    iget-object v2, v6, Lcom/duolingo/v2/model/a;->a:Ljava/lang/String;

    .line 1170
    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/duolingo/v2/model/dd;

    .line 1171
    if-eqz v2, :cond_2

    .line 3014
    iget-object v3, v2, Lcom/duolingo/v2/model/dd;->a:Ljava/lang/Boolean;

    .line 1171
    if-eqz v3, :cond_2

    .line 4014
    iget-object v2, v2, Lcom/duolingo/v2/model/dd;->a:Ljava/lang/Boolean;

    .line 1174
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 4023
    new-instance v2, Lcom/duolingo/v2/model/a;

    iget-object v3, v6, Lcom/duolingo/v2/model/a;->a:Ljava/lang/String;

    iget v4, v6, Lcom/duolingo/v2/model/a;->c:I

    iget v5, v6, Lcom/duolingo/v2/model/a;->b:I

    iget-object v6, v6, Lcom/duolingo/v2/model/a;->d:Lorg/pcollections/r;

    invoke-direct/range {v2 .. v7}, Lcom/duolingo/v2/model/a;-><init>(Ljava/lang/String;IILorg/pcollections/r;Z)V

    .line 1173
    move-object/from16 v0, v38

    invoke-interface {v0, v8, v2}, Lorg/pcollections/r;->a(ILjava/lang/Object;)Lorg/pcollections/r;

    move-result-object v38

    move-object/from16 v3, v38

    .line 1168
    :goto_1
    add-int/lit8 v2, v8, 0x1

    move v8, v2

    move-object/from16 v38, v3

    goto :goto_0

    .line 1177
    :cond_0
    new-instance v3, Lcom/duolingo/v2/model/db;

    move-object/from16 v0, v37

    iget-object v4, v0, Lcom/duolingo/v2/model/db;->a:Lcom/duolingo/v2/model/AdsConfig;

    move-object/from16 v0, v37

    iget-object v5, v0, Lcom/duolingo/v2/model/db;->b:Lcom/duolingo/v2/model/bt;

    move-object/from16 v0, v37

    iget-object v7, v0, Lcom/duolingo/v2/model/db;->d:Ljava/lang/String;

    move-object/from16 v0, v37

    iget-object v8, v0, Lcom/duolingo/v2/model/db;->e:Lorg/pcollections/r;

    move-object/from16 v0, v37

    iget-object v9, v0, Lcom/duolingo/v2/model/db;->f:Lorg/pcollections/r;

    move-object/from16 v0, v37

    iget-object v10, v0, Lcom/duolingo/v2/model/db;->g:Lcom/duolingo/v2/model/ai;

    move-object/from16 v0, v37

    iget-object v11, v0, Lcom/duolingo/v2/model/db;->h:Lcom/duolingo/v2/model/cw;

    move-object/from16 v0, v37

    iget-object v12, v0, Lcom/duolingo/v2/model/db;->i:Lcom/duolingo/model/Direction;

    move-object/from16 v0, v37

    iget-object v13, v0, Lcom/duolingo/v2/model/db;->j:Ljava/lang/String;

    move-object/from16 v0, v37

    iget-object v14, v0, Lcom/duolingo/v2/model/db;->k:Lcom/duolingo/v2/model/bb;

    move-object/from16 v0, v37

    iget-object v15, v0, Lcom/duolingo/v2/model/db;->l:Lcom/duolingo/v2/model/bd;

    move-object/from16 v0, v37

    iget-object v0, v0, Lcom/duolingo/v2/model/db;->m:Lorg/pcollections/r;

    move-object/from16 v16, v0

    move-object/from16 v0, v37

    iget-object v0, v0, Lcom/duolingo/v2/model/db;->n:Lcom/duolingo/v2/model/bk;

    move-object/from16 v17, v0

    move-object/from16 v0, v37

    iget v0, v0, Lcom/duolingo/v2/model/db;->o:I

    move/from16 v18, v0

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

    move-object/from16 v6, v38

    invoke-direct/range {v3 .. v37}, Lcom/duolingo/v2/model/db;-><init>(Lcom/duolingo/v2/model/AdsConfig;Lcom/duolingo/v2/model/bt;Lorg/pcollections/r;Ljava/lang/String;Lorg/pcollections/r;Lorg/pcollections/r;Lcom/duolingo/v2/model/ai;Lcom/duolingo/v2/model/cw;Lcom/duolingo/model/Direction;Ljava/lang/String;Lcom/duolingo/v2/model/bb;Lcom/duolingo/v2/model/bd;Lorg/pcollections/r;Lcom/duolingo/v2/model/bk;ILjava/lang/String;Ljava/lang/String;Lorg/pcollections/r;Lorg/pcollections/r;Ljava/lang/String;Lorg/pcollections/r;Lorg/pcollections/r;Lorg/pcollections/r;Lorg/pcollections/l;ILjava/lang/String;JLcom/duolingo/v2/model/cz;Ljava/lang/String;Lorg/pcollections/r;Lorg/pcollections/r;Ljava/lang/Integer;Z)V

    .line 1100
    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/duolingo/v2/resource/DuoState;->a(Lcom/duolingo/v2/model/db;)Lcom/duolingo/v2/resource/DuoState;

    move-result-object p1

    .line 94
    :cond_1
    return-object p1

    :cond_2
    move-object/from16 v3, v38

    goto/16 :goto_1
.end method
