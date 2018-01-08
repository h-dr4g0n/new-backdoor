.class final Lcom/duolingo/v2/resource/a$17$2;
.super Lcom/duolingo/v2/resource/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/v2/resource/a$17;->b()Lcom/duolingo/v2/resource/v;
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
.field final synthetic a:Lcom/duolingo/v2/resource/a$17;


# direct methods
.method constructor <init>(Lcom/duolingo/v2/resource/a$17;)V
    .locals 0

    .prologue
    .line 458
    iput-object p1, p0, Lcom/duolingo/v2/resource/a$17$2;->a:Lcom/duolingo/v2/resource/a$17;

    invoke-direct {p0}, Lcom/duolingo/v2/resource/w;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .prologue
    .line 458
    check-cast p1, Lcom/duolingo/v2/resource/DuoState;

    .line 1462
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/duolingo/v2/resource/a$17$2;->a:Lcom/duolingo/v2/resource/a$17;

    iget-object v13, v2, Lcom/duolingo/v2/resource/a$17;->a:Lcom/duolingo/v2/model/bt;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/duolingo/v2/resource/a$17$2;->a:Lcom/duolingo/v2/resource/a$17;

    iget-object v14, v2, Lcom/duolingo/v2/resource/a$17;->b:Lcom/duolingo/v2/model/RapidView$Place;

    .line 1798
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/duolingo/v2/resource/DuoState;->i:Lorg/pcollections/l;

    invoke-interface {v2, v13}, Lorg/pcollections/l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/pcollections/l;

    .line 1799
    if-nez v2, :cond_0

    const/4 v3, 0x0

    move-object v12, v3

    .line 1801
    :goto_0
    new-instance v3, Lcom/duolingo/v2/resource/DuoState;

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/duolingo/v2/resource/DuoState;->a:Lcom/duolingo/v2/resource/j;

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/duolingo/v2/resource/DuoState;->b:Lcom/duolingo/v2/model/LoginState;

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/duolingo/v2/resource/DuoState;->c:Lcom/duolingo/model/LegacyUser;

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/duolingo/v2/resource/DuoState;->d:Lcom/duolingo/v2/model/ae;

    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/duolingo/v2/resource/DuoState;->e:Lorg/pcollections/l;

    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/duolingo/v2/resource/DuoState;->f:Lorg/pcollections/l;

    move-object/from16 v0, p1

    iget-object v10, v0, Lcom/duolingo/v2/resource/DuoState;->g:Lorg/pcollections/l;

    move-object/from16 v0, p1

    iget-object v11, v0, Lcom/duolingo/v2/resource/DuoState;->h:Lorg/pcollections/r;

    if-nez v12, :cond_1

    move-object/from16 v0, p1

    iget-object v12, v0, Lcom/duolingo/v2/resource/DuoState;->i:Lorg/pcollections/l;

    .line 1810
    :goto_1
    move-object/from16 v0, p1

    iget-object v13, v0, Lcom/duolingo/v2/resource/DuoState;->l:Lorg/pcollections/l;

    move-object/from16 v0, p1

    iget-object v14, v0, Lcom/duolingo/v2/resource/DuoState;->m:Lorg/pcollections/l;

    move-object/from16 v0, p1

    iget-object v15, v0, Lcom/duolingo/v2/resource/DuoState;->n:Lorg/pcollections/l;

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/duolingo/v2/resource/DuoState;->o:Ljava/lang/Throwable;

    move-object/from16 v16, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/duolingo/v2/resource/DuoState;->p:Lcom/duolingo/v2/model/ClubState;

    move-object/from16 v17, v0

    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/duolingo/v2/resource/DuoState;->j:J

    move-wide/from16 v18, v0

    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/duolingo/v2/resource/DuoState;->k:J

    move-wide/from16 v20, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/duolingo/v2/resource/DuoState;->q:Lorg/pcollections/p;

    move-object/from16 v22, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/duolingo/v2/resource/DuoState;->r:Lorg/pcollections/p;

    move-object/from16 v23, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Lcom/duolingo/v2/resource/DuoState;->s:Z

    move/from16 v24, v0

    move-object/from16 v0, p1

    iget v0, v0, Lcom/duolingo/v2/resource/DuoState;->t:I

    move/from16 v25, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/duolingo/v2/resource/DuoState;->u:Lcom/duolingo/v2/model/bj;

    move-object/from16 v26, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/duolingo/v2/resource/DuoState;->v:Lorg/pcollections/l;

    move-object/from16 v27, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/duolingo/v2/resource/DuoState;->w:Lorg/pcollections/l;

    move-object/from16 v28, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/duolingo/v2/resource/DuoState;->x:Lcom/facebook/AccessToken;

    move-object/from16 v29, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/duolingo/v2/resource/DuoState;->y:Lcom/duolingo/ads/y;

    move-object/from16 v30, v0

    invoke-direct/range {v3 .. v30}, Lcom/duolingo/v2/resource/DuoState;-><init>(Lcom/duolingo/v2/resource/j;Lcom/duolingo/v2/model/LoginState;Lcom/duolingo/model/LegacyUser;Lcom/duolingo/v2/model/ae;Lorg/pcollections/l;Lorg/pcollections/l;Lorg/pcollections/l;Lorg/pcollections/r;Lorg/pcollections/l;Lorg/pcollections/l;Lorg/pcollections/l;Lorg/pcollections/l;Ljava/lang/Throwable;Lcom/duolingo/v2/model/ClubState;JJLorg/pcollections/p;Lorg/pcollections/p;ZILcom/duolingo/v2/model/bj;Lorg/pcollections/l;Lorg/pcollections/l;Lcom/facebook/AccessToken;Lcom/duolingo/ads/y;)V

    .line 458
    return-object v3

    .line 1799
    :cond_0
    invoke-interface {v2, v14}, Lorg/pcollections/l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/duolingo/util/ac;

    move-object v12, v3

    goto/16 :goto_0

    .line 1801
    :cond_1
    move-object/from16 v0, p1

    iget-object v12, v0, Lcom/duolingo/v2/resource/DuoState;->i:Lorg/pcollections/l;

    .line 1810
    invoke-static {}, Lcom/duolingo/util/ac;->a()Lcom/duolingo/util/ac;

    move-result-object v15

    invoke-interface {v2, v14, v15}, Lorg/pcollections/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Lorg/pcollections/l;

    move-result-object v2

    invoke-interface {v12, v13, v2}, Lorg/pcollections/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Lorg/pcollections/l;

    move-result-object v12

    goto :goto_1
.end method
