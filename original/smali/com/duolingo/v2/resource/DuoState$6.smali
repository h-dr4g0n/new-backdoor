.class final Lcom/duolingo/v2/resource/DuoState$6;
.super Lcom/duolingo/v2/resource/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/v2/resource/DuoState;
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
.field final synthetic a:J


# direct methods
.method constructor <init>(J)V
    .locals 1

    .prologue
    .line 1321
    iput-wide p1, p0, Lcom/duolingo/v2/resource/DuoState$6;->a:J

    invoke-direct {p0}, Lcom/duolingo/v2/resource/w;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .prologue
    .line 1321
    check-cast p1, Lcom/duolingo/v2/resource/DuoState;

    .line 2325
    new-instance v3, Lcom/duolingo/v2/resource/DuoState;

    .line 2326
    invoke-static/range {p1 .. p1}, Lcom/duolingo/v2/resource/DuoState;->b(Lcom/duolingo/v2/resource/DuoState;)Lcom/duolingo/v2/resource/j;

    move-result-object v4

    .line 2327
    invoke-static/range {p1 .. p1}, Lcom/duolingo/v2/resource/DuoState;->a(Lcom/duolingo/v2/resource/DuoState;)Lcom/duolingo/v2/model/LoginState;

    move-result-object v5

    .line 2328
    invoke-static/range {p1 .. p1}, Lcom/duolingo/v2/resource/DuoState;->c(Lcom/duolingo/v2/resource/DuoState;)Lcom/duolingo/model/LegacyUser;

    move-result-object v6

    .line 2329
    invoke-static/range {p1 .. p1}, Lcom/duolingo/v2/resource/DuoState;->d(Lcom/duolingo/v2/resource/DuoState;)Lcom/duolingo/v2/model/ae;

    move-result-object v7

    .line 2330
    invoke-static/range {p1 .. p1}, Lcom/duolingo/v2/resource/DuoState;->e(Lcom/duolingo/v2/resource/DuoState;)Lorg/pcollections/l;

    move-result-object v8

    .line 2331
    invoke-static/range {p1 .. p1}, Lcom/duolingo/v2/resource/DuoState;->f(Lcom/duolingo/v2/resource/DuoState;)Lorg/pcollections/l;

    move-result-object v9

    .line 2332
    invoke-static/range {p1 .. p1}, Lcom/duolingo/v2/resource/DuoState;->g(Lcom/duolingo/v2/resource/DuoState;)Lorg/pcollections/l;

    move-result-object v10

    .line 2333
    invoke-static/range {p1 .. p1}, Lcom/duolingo/v2/resource/DuoState;->h(Lcom/duolingo/v2/resource/DuoState;)Lorg/pcollections/r;

    move-result-object v11

    .line 2334
    invoke-static/range {p1 .. p1}, Lcom/duolingo/v2/resource/DuoState;->i(Lcom/duolingo/v2/resource/DuoState;)Lorg/pcollections/l;

    move-result-object v12

    .line 2335
    invoke-static/range {p1 .. p1}, Lcom/duolingo/v2/resource/DuoState;->j(Lcom/duolingo/v2/resource/DuoState;)Lorg/pcollections/l;

    move-result-object v13

    .line 2336
    invoke-static/range {p1 .. p1}, Lcom/duolingo/v2/resource/DuoState;->k(Lcom/duolingo/v2/resource/DuoState;)Lorg/pcollections/l;

    move-result-object v14

    .line 2337
    invoke-static/range {p1 .. p1}, Lcom/duolingo/v2/resource/DuoState;->l(Lcom/duolingo/v2/resource/DuoState;)Lorg/pcollections/l;

    move-result-object v15

    .line 2338
    invoke-static/range {p1 .. p1}, Lcom/duolingo/v2/resource/DuoState;->m(Lcom/duolingo/v2/resource/DuoState;)Ljava/lang/Throwable;

    move-result-object v16

    .line 2339
    invoke-static/range {p1 .. p1}, Lcom/duolingo/v2/resource/DuoState;->n(Lcom/duolingo/v2/resource/DuoState;)Lcom/duolingo/v2/model/ClubState;

    move-result-object v17

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/duolingo/v2/resource/DuoState$6;->a:J

    move-wide/from16 v18, v0

    const-wide/16 v20, 0x1

    add-long v18, v18, v20

    .line 2340
    invoke-static/range {p1 .. p1}, Lcom/duolingo/v2/resource/DuoState;->o(Lcom/duolingo/v2/resource/DuoState;)J

    move-result-wide v20

    invoke-static/range {v18 .. v21}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v18

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/duolingo/v2/resource/DuoState$6;->a:J

    move-wide/from16 v20, v0

    .line 2341
    invoke-static/range {p1 .. p1}, Lcom/duolingo/v2/resource/DuoState;->p(Lcom/duolingo/v2/resource/DuoState;)J

    move-result-wide v22

    invoke-static/range {v20 .. v23}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v20

    .line 2342
    invoke-static/range {p1 .. p1}, Lcom/duolingo/v2/resource/DuoState;->q(Lcom/duolingo/v2/resource/DuoState;)Lorg/pcollections/p;

    move-result-object v22

    .line 2343
    invoke-static/range {p1 .. p1}, Lcom/duolingo/v2/resource/DuoState;->r(Lcom/duolingo/v2/resource/DuoState;)Lorg/pcollections/p;

    move-result-object v23

    .line 2344
    invoke-static/range {p1 .. p1}, Lcom/duolingo/v2/resource/DuoState;->s(Lcom/duolingo/v2/resource/DuoState;)Z

    move-result v24

    .line 2345
    invoke-static/range {p1 .. p1}, Lcom/duolingo/v2/resource/DuoState;->t(Lcom/duolingo/v2/resource/DuoState;)I

    move-result v25

    .line 2346
    invoke-static/range {p1 .. p1}, Lcom/duolingo/v2/resource/DuoState;->u(Lcom/duolingo/v2/resource/DuoState;)Lcom/duolingo/v2/model/bj;

    move-result-object v26

    .line 2347
    invoke-static/range {p1 .. p1}, Lcom/duolingo/v2/resource/DuoState;->v(Lcom/duolingo/v2/resource/DuoState;)Lorg/pcollections/l;

    move-result-object v27

    .line 2348
    invoke-static/range {p1 .. p1}, Lcom/duolingo/v2/resource/DuoState;->w(Lcom/duolingo/v2/resource/DuoState;)Lorg/pcollections/l;

    move-result-object v28

    .line 2349
    invoke-static/range {p1 .. p1}, Lcom/duolingo/v2/resource/DuoState;->x(Lcom/duolingo/v2/resource/DuoState;)Lcom/facebook/AccessToken;

    move-result-object v29

    .line 2350
    invoke-static/range {p1 .. p1}, Lcom/duolingo/v2/resource/DuoState;->y(Lcom/duolingo/v2/resource/DuoState;)Lcom/duolingo/ads/y;

    move-result-object v30

    const/16 v31, 0x0

    invoke-direct/range {v3 .. v31}, Lcom/duolingo/v2/resource/DuoState;-><init>(Lcom/duolingo/v2/resource/j;Lcom/duolingo/v2/model/LoginState;Lcom/duolingo/model/LegacyUser;Lcom/duolingo/v2/model/ae;Lorg/pcollections/l;Lorg/pcollections/l;Lorg/pcollections/l;Lorg/pcollections/r;Lorg/pcollections/l;Lorg/pcollections/l;Lorg/pcollections/l;Lorg/pcollections/l;Ljava/lang/Throwable;Lcom/duolingo/v2/model/ClubState;JJLorg/pcollections/p;Lorg/pcollections/p;ZILcom/duolingo/v2/model/bj;Lorg/pcollections/l;Lorg/pcollections/l;Lcom/facebook/AccessToken;Lcom/duolingo/ads/y;B)V

    .line 1321
    return-object v3
.end method
