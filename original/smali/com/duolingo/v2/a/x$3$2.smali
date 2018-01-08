.class final Lcom/duolingo/v2/a/x$3$2;
.super Lcom/duolingo/v2/resource/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/v2/a/x$3;->a()Lcom/duolingo/v2/resource/v;
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
.field final synthetic a:Lcom/duolingo/v2/a/x$3;


# direct methods
.method constructor <init>(Lcom/duolingo/v2/a/x$3;)V
    .locals 0

    .prologue
    .line 266
    iput-object p1, p0, Lcom/duolingo/v2/a/x$3$2;->a:Lcom/duolingo/v2/a/x$3;

    invoke-direct {p0}, Lcom/duolingo/v2/resource/w;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    .prologue
    .line 266
    check-cast p1, Lcom/duolingo/v2/resource/DuoState;

    .line 1270
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/duolingo/v2/a/x$3$2;->a:Lcom/duolingo/v2/a/x$3;

    iget-object v2, v2, Lcom/duolingo/v2/a/x$3;->a:Lcom/duolingo/v2/model/bt;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/duolingo/v2/resource/DuoState;->a(Lcom/duolingo/v2/model/bt;)Lcom/duolingo/v2/model/db;

    move-result-object v38

    .line 1271
    if-nez v38, :cond_0

    .line 1272
    :goto_0
    return-object p1

    .line 1274
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/duolingo/v2/a/x$3$2;->a:Lcom/duolingo/v2/a/x$3;

    iget-object v0, v2, Lcom/duolingo/v2/a/x$3;->c:Lcom/duolingo/v2/model/dh;

    move-object/from16 v39, v0

    .line 2026
    move-object/from16 v0, v39

    iget-object v2, v0, Lcom/duolingo/v2/model/dh;->b:Lcom/duolingo/model/Direction;

    .line 1639
    if-eqz v2, :cond_1

    .line 3026
    move-object/from16 v0, v39

    iget-object v12, v0, Lcom/duolingo/v2/model/dh;->b:Lcom/duolingo/model/Direction;

    .line 4025
    :goto_1
    move-object/from16 v0, v39

    iget-object v2, v0, Lcom/duolingo/v2/model/dh;->a:Lcom/duolingo/v2/model/cw;

    .line 1642
    if-eqz v2, :cond_3

    .line 5025
    move-object/from16 v0, v39

    iget-object v2, v0, Lcom/duolingo/v2/model/dh;->a:Lcom/duolingo/v2/model/cw;

    .line 1643
    move-object/from16 v0, v38

    iget-object v3, v0, Lcom/duolingo/v2/model/db;->h:Lcom/duolingo/v2/model/cw;

    invoke-virtual {v2, v3}, Lcom/duolingo/v2/model/cw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1644
    move-object/from16 v0, v38

    iget-object v2, v0, Lcom/duolingo/v2/model/db;->g:Lcom/duolingo/v2/model/ai;

    .line 6025
    :goto_2
    move-object/from16 v0, v39

    iget-object v11, v0, Lcom/duolingo/v2/model/dh;->a:Lcom/duolingo/v2/model/cw;

    move-object v10, v2

    .line 1656
    :goto_3
    new-instance v3, Lcom/duolingo/v2/model/db;

    move-object/from16 v0, v38

    iget-object v4, v0, Lcom/duolingo/v2/model/db;->a:Lcom/duolingo/v2/model/AdsConfig;

    move-object/from16 v0, v38

    iget-object v5, v0, Lcom/duolingo/v2/model/db;->b:Lcom/duolingo/v2/model/bt;

    move-object/from16 v0, v38

    iget-object v6, v0, Lcom/duolingo/v2/model/db;->c:Lorg/pcollections/r;

    move-object/from16 v0, v38

    iget-object v7, v0, Lcom/duolingo/v2/model/db;->d:Ljava/lang/String;

    move-object/from16 v0, v38

    iget-object v8, v0, Lcom/duolingo/v2/model/db;->e:Lorg/pcollections/r;

    move-object/from16 v0, v38

    iget-object v9, v0, Lcom/duolingo/v2/model/db;->f:Lorg/pcollections/r;

    move-object/from16 v0, v38

    iget-object v13, v0, Lcom/duolingo/v2/model/db;->j:Ljava/lang/String;

    move-object/from16 v0, v38

    iget-object v14, v0, Lcom/duolingo/v2/model/db;->k:Lcom/duolingo/v2/model/bb;

    move-object/from16 v0, v38

    iget-object v15, v0, Lcom/duolingo/v2/model/db;->l:Lcom/duolingo/v2/model/bd;

    move-object/from16 v0, v38

    iget-object v0, v0, Lcom/duolingo/v2/model/db;->m:Lorg/pcollections/r;

    move-object/from16 v16, v0

    move-object/from16 v0, v38

    iget-object v0, v0, Lcom/duolingo/v2/model/db;->n:Lcom/duolingo/v2/model/bk;

    move-object/from16 v17, v0

    move-object/from16 v0, v38

    iget v0, v0, Lcom/duolingo/v2/model/db;->o:I

    move/from16 v18, v0

    move-object/from16 v0, v38

    iget-object v0, v0, Lcom/duolingo/v2/model/db;->p:Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v0, v38

    iget-object v0, v0, Lcom/duolingo/v2/model/db;->q:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v0, v38

    iget-object v0, v0, Lcom/duolingo/v2/model/db;->r:Lorg/pcollections/r;

    move-object/from16 v21, v0

    move-object/from16 v0, v38

    iget-object v0, v0, Lcom/duolingo/v2/model/db;->s:Lorg/pcollections/r;

    move-object/from16 v22, v0

    move-object/from16 v0, v38

    iget-object v0, v0, Lcom/duolingo/v2/model/db;->t:Ljava/lang/String;

    move-object/from16 v23, v0

    move-object/from16 v0, v38

    iget-object v0, v0, Lcom/duolingo/v2/model/db;->u:Lorg/pcollections/r;

    move-object/from16 v24, v0

    move-object/from16 v0, v38

    iget-object v0, v0, Lcom/duolingo/v2/model/db;->v:Lorg/pcollections/r;

    move-object/from16 v25, v0

    move-object/from16 v0, v38

    iget-object v0, v0, Lcom/duolingo/v2/model/db;->w:Lorg/pcollections/r;

    move-object/from16 v26, v0

    move-object/from16 v0, v38

    iget-object v0, v0, Lcom/duolingo/v2/model/db;->x:Lorg/pcollections/l;

    move-object/from16 v27, v0

    move-object/from16 v0, v38

    iget v0, v0, Lcom/duolingo/v2/model/db;->y:I

    move/from16 v28, v0

    .line 6027
    move-object/from16 v0, v39

    iget-object v2, v0, Lcom/duolingo/v2/model/dh;->c:Ljava/lang/String;

    .line 1683
    if-nez v2, :cond_5

    move-object/from16 v0, v38

    iget-object v0, v0, Lcom/duolingo/v2/model/db;->z:Ljava/lang/String;

    move-object/from16 v29, v0

    :goto_4
    move-object/from16 v0, v38

    iget-wide v0, v0, Lcom/duolingo/v2/model/db;->A:J

    move-wide/from16 v30, v0

    move-object/from16 v0, v38

    iget-object v0, v0, Lcom/duolingo/v2/model/db;->B:Lcom/duolingo/v2/model/cz;

    move-object/from16 v32, v0

    move-object/from16 v0, v38

    iget-object v0, v0, Lcom/duolingo/v2/model/db;->C:Ljava/lang/String;

    move-object/from16 v33, v0

    move-object/from16 v0, v38

    iget-object v0, v0, Lcom/duolingo/v2/model/db;->D:Lorg/pcollections/r;

    move-object/from16 v34, v0

    move-object/from16 v0, v38

    iget-object v0, v0, Lcom/duolingo/v2/model/db;->E:Lorg/pcollections/r;

    move-object/from16 v35, v0

    .line 7034
    move-object/from16 v0, v39

    iget-object v2, v0, Lcom/duolingo/v2/model/dh;->e:Ljava/lang/Integer;

    .line 1689
    if-nez v2, :cond_6

    move-object/from16 v0, v38

    iget-object v0, v0, Lcom/duolingo/v2/model/db;->F:Ljava/lang/Integer;

    move-object/from16 v36, v0

    .line 8035
    :goto_5
    move-object/from16 v0, v39

    iget-object v2, v0, Lcom/duolingo/v2/model/dh;->f:Ljava/lang/Boolean;

    .line 1690
    if-nez v2, :cond_7

    move-object/from16 v0, v38

    iget-boolean v0, v0, Lcom/duolingo/v2/model/db;->G:Z

    move/from16 v37, v0

    :goto_6
    invoke-direct/range {v3 .. v37}, Lcom/duolingo/v2/model/db;-><init>(Lcom/duolingo/v2/model/AdsConfig;Lcom/duolingo/v2/model/bt;Lorg/pcollections/r;Ljava/lang/String;Lorg/pcollections/r;Lorg/pcollections/r;Lcom/duolingo/v2/model/ai;Lcom/duolingo/v2/model/cw;Lcom/duolingo/model/Direction;Ljava/lang/String;Lcom/duolingo/v2/model/bb;Lcom/duolingo/v2/model/bd;Lorg/pcollections/r;Lcom/duolingo/v2/model/bk;ILjava/lang/String;Ljava/lang/String;Lorg/pcollections/r;Lorg/pcollections/r;Ljava/lang/String;Lorg/pcollections/r;Lorg/pcollections/r;Lorg/pcollections/r;Lorg/pcollections/l;ILjava/lang/String;JLcom/duolingo/v2/model/cz;Ljava/lang/String;Lorg/pcollections/r;Lorg/pcollections/r;Ljava/lang/Integer;Z)V

    .line 10032
    move-object/from16 v0, v39

    iget-object v5, v0, Lcom/duolingo/v2/model/dh;->d:Lorg/pcollections/r;

    .line 1693
    if-eqz v5, :cond_9

    .line 11026
    move-object/from16 v0, v39

    iget-object v2, v0, Lcom/duolingo/v2/model/dh;->b:Lcom/duolingo/model/Direction;

    .line 1695
    if-eqz v2, :cond_8

    .line 12026
    move-object/from16 v0, v39

    iget-object v2, v0, Lcom/duolingo/v2/model/dh;->b:Lcom/duolingo/model/Direction;

    move-object v4, v2

    .line 12273
    :goto_7
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/duolingo/v2/model/dm;

    .line 12274
    invoke-virtual {v3, v4, v2}, Lcom/duolingo/v2/model/db;->a(Lcom/duolingo/model/Direction;Lcom/duolingo/v2/model/dm;)Lcom/duolingo/v2/model/db;

    move-result-object v3

    goto :goto_8

    .line 1639
    :cond_1
    move-object/from16 v0, v38

    iget-object v12, v0, Lcom/duolingo/v2/model/db;->i:Lcom/duolingo/model/Direction;

    goto/16 :goto_1

    .line 1646
    :cond_2
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 6026
    :cond_3
    move-object/from16 v0, v39

    iget-object v2, v0, Lcom/duolingo/v2/model/dh;->b:Lcom/duolingo/model/Direction;

    .line 1649
    if-eqz v2, :cond_4

    .line 1650
    const/4 v10, 0x0

    .line 1651
    const/4 v11, 0x0

    goto/16 :goto_3

    .line 1653
    :cond_4
    move-object/from16 v0, v38

    iget-object v10, v0, Lcom/duolingo/v2/model/db;->g:Lcom/duolingo/v2/model/ai;

    .line 1654
    move-object/from16 v0, v38

    iget-object v11, v0, Lcom/duolingo/v2/model/db;->h:Lcom/duolingo/v2/model/cw;

    goto/16 :goto_3

    .line 7027
    :cond_5
    move-object/from16 v0, v39

    iget-object v0, v0, Lcom/duolingo/v2/model/dh;->c:Ljava/lang/String;

    move-object/from16 v29, v0

    goto/16 :goto_4

    .line 8034
    :cond_6
    move-object/from16 v0, v39

    iget-object v0, v0, Lcom/duolingo/v2/model/dh;->e:Ljava/lang/Integer;

    move-object/from16 v36, v0

    goto :goto_5

    .line 9035
    :cond_7
    move-object/from16 v0, v39

    iget-object v2, v0, Lcom/duolingo/v2/model/dh;->f:Ljava/lang/Boolean;

    .line 1690
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v37

    goto :goto_6

    .line 1698
    :cond_8
    move-object/from16 v0, v38

    iget-object v2, v0, Lcom/duolingo/v2/model/db;->i:Lcom/duolingo/model/Direction;

    move-object v4, v2

    goto :goto_7

    .line 1275
    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/duolingo/v2/a/x$3$2;->a:Lcom/duolingo/v2/a/x$3;

    iget-object v2, v2, Lcom/duolingo/v2/a/x$3;->a:Lcom/duolingo/v2/model/bt;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lcom/duolingo/v2/resource/DuoState;->a(Lcom/duolingo/v2/model/bt;Lcom/duolingo/v2/model/db;)Lcom/duolingo/v2/resource/DuoState;

    move-result-object p1

    goto/16 :goto_0
.end method
