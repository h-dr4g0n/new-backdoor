.class final Lcom/duolingo/v2/resource/a$2$1;
.super Lcom/duolingo/v2/resource/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/v2/resource/a$2;
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
.field final synthetic a:Lorg/pcollections/r;

.field final synthetic b:Lcom/duolingo/v2/resource/a$2;


# direct methods
.method constructor <init>(Lcom/duolingo/v2/resource/a$2;Lorg/pcollections/r;)V
    .locals 0

    .prologue
    .line 492
    iput-object p1, p0, Lcom/duolingo/v2/resource/a$2$1;->b:Lcom/duolingo/v2/resource/a$2;

    iput-object p2, p0, Lcom/duolingo/v2/resource/a$2$1;->a:Lorg/pcollections/r;

    invoke-direct {p0}, Lcom/duolingo/v2/resource/w;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .prologue
    .line 492
    check-cast p1, Lcom/duolingo/v2/resource/DuoState;

    .line 1499
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1500
    new-instance v3, Lcom/duolingo/v2/resource/a$2$1$1;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/duolingo/v2/resource/a$2$1$1;-><init>(Lcom/duolingo/v2/resource/a$2$1;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1507
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/duolingo/v2/resource/a$2$1;->a:Lorg/pcollections/r;

    .line 1656
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

    iget-object v12, v0, Lcom/duolingo/v2/resource/DuoState;->i:Lorg/pcollections/l;

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

    .line 492
    return-object v3
.end method
