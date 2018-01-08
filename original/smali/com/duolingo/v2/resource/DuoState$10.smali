.class final Lcom/duolingo/v2/resource/DuoState$10;
.super Lcom/duolingo/v2/resource/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/v2/resource/DuoState;->a(Ljava/lang/Throwable;)Lcom/duolingo/v2/resource/v;
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
.field final synthetic a:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 1487
    iput-object p1, p0, Lcom/duolingo/v2/resource/DuoState$10;->a:Ljava/lang/Throwable;

    invoke-direct {p0}, Lcom/duolingo/v2/resource/w;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .prologue
    .line 1487
    check-cast p1, Lcom/duolingo/v2/resource/DuoState;

    .line 2491
    new-instance v3, Lcom/duolingo/v2/resource/DuoState;

    .line 2492
    invoke-static/range {p1 .. p1}, Lcom/duolingo/v2/resource/DuoState;->b(Lcom/duolingo/v2/resource/DuoState;)Lcom/duolingo/v2/resource/j;

    move-result-object v4

    .line 2493
    invoke-static/range {p1 .. p1}, Lcom/duolingo/v2/resource/DuoState;->a(Lcom/duolingo/v2/resource/DuoState;)Lcom/duolingo/v2/model/LoginState;

    move-result-object v5

    .line 2494
    invoke-static/range {p1 .. p1}, Lcom/duolingo/v2/resource/DuoState;->c(Lcom/duolingo/v2/resource/DuoState;)Lcom/duolingo/model/LegacyUser;

    move-result-object v6

    .line 2495
    invoke-static/range {p1 .. p1}, Lcom/duolingo/v2/resource/DuoState;->d(Lcom/duolingo/v2/resource/DuoState;)Lcom/duolingo/v2/model/ae;

    move-result-object v7

    .line 2496
    invoke-static/range {p1 .. p1}, Lcom/duolingo/v2/resource/DuoState;->e(Lcom/duolingo/v2/resource/DuoState;)Lorg/pcollections/l;

    move-result-object v8

    .line 2497
    invoke-static/range {p1 .. p1}, Lcom/duolingo/v2/resource/DuoState;->f(Lcom/duolingo/v2/resource/DuoState;)Lorg/pcollections/l;

    move-result-object v9

    .line 2498
    invoke-static/range {p1 .. p1}, Lcom/duolingo/v2/resource/DuoState;->g(Lcom/duolingo/v2/resource/DuoState;)Lorg/pcollections/l;

    move-result-object v10

    .line 2499
    invoke-static/range {p1 .. p1}, Lcom/duolingo/v2/resource/DuoState;->h(Lcom/duolingo/v2/resource/DuoState;)Lorg/pcollections/r;

    move-result-object v11

    .line 2500
    invoke-static/range {p1 .. p1}, Lcom/duolingo/v2/resource/DuoState;->i(Lcom/duolingo/v2/resource/DuoState;)Lorg/pcollections/l;

    move-result-object v12

    .line 2501
    invoke-static/range {p1 .. p1}, Lcom/duolingo/v2/resource/DuoState;->j(Lcom/duolingo/v2/resource/DuoState;)Lorg/pcollections/l;

    move-result-object v13

    .line 2502
    invoke-static/range {p1 .. p1}, Lcom/duolingo/v2/resource/DuoState;->k(Lcom/duolingo/v2/resource/DuoState;)Lorg/pcollections/l;

    move-result-object v14

    .line 2503
    invoke-static/range {p1 .. p1}, Lcom/duolingo/v2/resource/DuoState;->l(Lcom/duolingo/v2/resource/DuoState;)Lorg/pcollections/l;

    move-result-object v15

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/duolingo/v2/resource/DuoState$10;->a:Ljava/lang/Throwable;

    move-object/from16 v16, v0

    .line 2505
    invoke-static/range {p1 .. p1}, Lcom/duolingo/v2/resource/DuoState;->n(Lcom/duolingo/v2/resource/DuoState;)Lcom/duolingo/v2/model/ClubState;

    move-result-object v17

    .line 2506
    invoke-static/range {p1 .. p1}, Lcom/duolingo/v2/resource/DuoState;->o(Lcom/duolingo/v2/resource/DuoState;)J

    move-result-wide v18

    .line 2507
    invoke-static/range {p1 .. p1}, Lcom/duolingo/v2/resource/DuoState;->p(Lcom/duolingo/v2/resource/DuoState;)J

    move-result-wide v20

    .line 2508
    invoke-static/range {p1 .. p1}, Lcom/duolingo/v2/resource/DuoState;->q(Lcom/duolingo/v2/resource/DuoState;)Lorg/pcollections/p;

    move-result-object v22

    .line 2509
    invoke-static/range {p1 .. p1}, Lcom/duolingo/v2/resource/DuoState;->r(Lcom/duolingo/v2/resource/DuoState;)Lorg/pcollections/p;

    move-result-object v23

    .line 2510
    invoke-static/range {p1 .. p1}, Lcom/duolingo/v2/resource/DuoState;->s(Lcom/duolingo/v2/resource/DuoState;)Z

    move-result v24

    .line 2511
    invoke-static/range {p1 .. p1}, Lcom/duolingo/v2/resource/DuoState;->t(Lcom/duolingo/v2/resource/DuoState;)I

    move-result v25

    .line 2512
    invoke-static/range {p1 .. p1}, Lcom/duolingo/v2/resource/DuoState;->u(Lcom/duolingo/v2/resource/DuoState;)Lcom/duolingo/v2/model/bj;

    move-result-object v26

    .line 2513
    invoke-static/range {p1 .. p1}, Lcom/duolingo/v2/resource/DuoState;->v(Lcom/duolingo/v2/resource/DuoState;)Lorg/pcollections/l;

    move-result-object v27

    .line 2514
    invoke-static/range {p1 .. p1}, Lcom/duolingo/v2/resource/DuoState;->w(Lcom/duolingo/v2/resource/DuoState;)Lorg/pcollections/l;

    move-result-object v28

    .line 2515
    invoke-static/range {p1 .. p1}, Lcom/duolingo/v2/resource/DuoState;->x(Lcom/duolingo/v2/resource/DuoState;)Lcom/facebook/AccessToken;

    move-result-object v29

    .line 2516
    invoke-static/range {p1 .. p1}, Lcom/duolingo/v2/resource/DuoState;->y(Lcom/duolingo/v2/resource/DuoState;)Lcom/duolingo/ads/y;

    move-result-object v30

    const/16 v31, 0x0

    invoke-direct/range {v3 .. v31}, Lcom/duolingo/v2/resource/DuoState;-><init>(Lcom/duolingo/v2/resource/j;Lcom/duolingo/v2/model/LoginState;Lcom/duolingo/model/LegacyUser;Lcom/duolingo/v2/model/ae;Lorg/pcollections/l;Lorg/pcollections/l;Lorg/pcollections/l;Lorg/pcollections/r;Lorg/pcollections/l;Lorg/pcollections/l;Lorg/pcollections/l;Lorg/pcollections/l;Ljava/lang/Throwable;Lcom/duolingo/v2/model/ClubState;JJLorg/pcollections/p;Lorg/pcollections/p;ZILcom/duolingo/v2/model/bj;Lorg/pcollections/l;Lorg/pcollections/l;Lcom/facebook/AccessToken;Lcom/duolingo/ads/y;B)V

    .line 1487
    return-object v3
.end method
