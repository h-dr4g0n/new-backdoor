.class final Lcom/duolingo/v2/resource/DuoState$12;
.super Lcom/duolingo/v2/resource/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/v2/resource/DuoState;->c(Z)Lcom/duolingo/v2/resource/v;
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
.field final synthetic a:Z


# direct methods
.method constructor <init>(Z)V
    .locals 0

    .prologue
    .line 1531
    iput-boolean p1, p0, Lcom/duolingo/v2/resource/DuoState$12;->a:Z

    invoke-direct {p0}, Lcom/duolingo/v2/resource/w;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .prologue
    .line 1531
    check-cast p1, Lcom/duolingo/v2/resource/DuoState;

    .line 2535
    new-instance v3, Lcom/duolingo/v2/resource/DuoState;

    .line 2536
    invoke-static/range {p1 .. p1}, Lcom/duolingo/v2/resource/DuoState;->b(Lcom/duolingo/v2/resource/DuoState;)Lcom/duolingo/v2/resource/j;

    move-result-object v4

    .line 2537
    invoke-static/range {p1 .. p1}, Lcom/duolingo/v2/resource/DuoState;->a(Lcom/duolingo/v2/resource/DuoState;)Lcom/duolingo/v2/model/LoginState;

    move-result-object v5

    .line 2538
    invoke-static/range {p1 .. p1}, Lcom/duolingo/v2/resource/DuoState;->c(Lcom/duolingo/v2/resource/DuoState;)Lcom/duolingo/model/LegacyUser;

    move-result-object v6

    .line 2539
    invoke-static/range {p1 .. p1}, Lcom/duolingo/v2/resource/DuoState;->d(Lcom/duolingo/v2/resource/DuoState;)Lcom/duolingo/v2/model/ae;

    move-result-object v7

    .line 2540
    invoke-static/range {p1 .. p1}, Lcom/duolingo/v2/resource/DuoState;->e(Lcom/duolingo/v2/resource/DuoState;)Lorg/pcollections/l;

    move-result-object v8

    .line 2541
    invoke-static/range {p1 .. p1}, Lcom/duolingo/v2/resource/DuoState;->f(Lcom/duolingo/v2/resource/DuoState;)Lorg/pcollections/l;

    move-result-object v9

    .line 2542
    invoke-static/range {p1 .. p1}, Lcom/duolingo/v2/resource/DuoState;->g(Lcom/duolingo/v2/resource/DuoState;)Lorg/pcollections/l;

    move-result-object v10

    .line 2543
    invoke-static/range {p1 .. p1}, Lcom/duolingo/v2/resource/DuoState;->h(Lcom/duolingo/v2/resource/DuoState;)Lorg/pcollections/r;

    move-result-object v11

    .line 2544
    invoke-static/range {p1 .. p1}, Lcom/duolingo/v2/resource/DuoState;->i(Lcom/duolingo/v2/resource/DuoState;)Lorg/pcollections/l;

    move-result-object v12

    .line 2545
    invoke-static/range {p1 .. p1}, Lcom/duolingo/v2/resource/DuoState;->j(Lcom/duolingo/v2/resource/DuoState;)Lorg/pcollections/l;

    move-result-object v13

    .line 2546
    invoke-static/range {p1 .. p1}, Lcom/duolingo/v2/resource/DuoState;->k(Lcom/duolingo/v2/resource/DuoState;)Lorg/pcollections/l;

    move-result-object v14

    .line 2547
    invoke-static/range {p1 .. p1}, Lcom/duolingo/v2/resource/DuoState;->l(Lcom/duolingo/v2/resource/DuoState;)Lorg/pcollections/l;

    move-result-object v15

    .line 2548
    invoke-static/range {p1 .. p1}, Lcom/duolingo/v2/resource/DuoState;->m(Lcom/duolingo/v2/resource/DuoState;)Ljava/lang/Throwable;

    move-result-object v16

    .line 2549
    invoke-static/range {p1 .. p1}, Lcom/duolingo/v2/resource/DuoState;->n(Lcom/duolingo/v2/resource/DuoState;)Lcom/duolingo/v2/model/ClubState;

    move-result-object v17

    .line 2550
    invoke-static/range {p1 .. p1}, Lcom/duolingo/v2/resource/DuoState;->o(Lcom/duolingo/v2/resource/DuoState;)J

    move-result-wide v18

    .line 2551
    invoke-static/range {p1 .. p1}, Lcom/duolingo/v2/resource/DuoState;->p(Lcom/duolingo/v2/resource/DuoState;)J

    move-result-wide v20

    .line 2552
    invoke-static/range {p1 .. p1}, Lcom/duolingo/v2/resource/DuoState;->q(Lcom/duolingo/v2/resource/DuoState;)Lorg/pcollections/p;

    move-result-object v22

    .line 2553
    invoke-static/range {p1 .. p1}, Lcom/duolingo/v2/resource/DuoState;->r(Lcom/duolingo/v2/resource/DuoState;)Lorg/pcollections/p;

    move-result-object v23

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/duolingo/v2/resource/DuoState$12;->a:Z

    move/from16 v24, v0

    .line 2555
    invoke-static/range {p1 .. p1}, Lcom/duolingo/v2/resource/DuoState;->t(Lcom/duolingo/v2/resource/DuoState;)I

    move-result v25

    .line 2556
    invoke-static/range {p1 .. p1}, Lcom/duolingo/v2/resource/DuoState;->u(Lcom/duolingo/v2/resource/DuoState;)Lcom/duolingo/v2/model/bj;

    move-result-object v26

    .line 2557
    invoke-static/range {p1 .. p1}, Lcom/duolingo/v2/resource/DuoState;->v(Lcom/duolingo/v2/resource/DuoState;)Lorg/pcollections/l;

    move-result-object v27

    .line 2558
    invoke-static/range {p1 .. p1}, Lcom/duolingo/v2/resource/DuoState;->w(Lcom/duolingo/v2/resource/DuoState;)Lorg/pcollections/l;

    move-result-object v28

    .line 2559
    invoke-static/range {p1 .. p1}, Lcom/duolingo/v2/resource/DuoState;->x(Lcom/duolingo/v2/resource/DuoState;)Lcom/facebook/AccessToken;

    move-result-object v29

    .line 2560
    invoke-static/range {p1 .. p1}, Lcom/duolingo/v2/resource/DuoState;->y(Lcom/duolingo/v2/resource/DuoState;)Lcom/duolingo/ads/y;

    move-result-object v30

    const/16 v31, 0x0

    invoke-direct/range {v3 .. v31}, Lcom/duolingo/v2/resource/DuoState;-><init>(Lcom/duolingo/v2/resource/j;Lcom/duolingo/v2/model/LoginState;Lcom/duolingo/model/LegacyUser;Lcom/duolingo/v2/model/ae;Lorg/pcollections/l;Lorg/pcollections/l;Lorg/pcollections/l;Lorg/pcollections/r;Lorg/pcollections/l;Lorg/pcollections/l;Lorg/pcollections/l;Lorg/pcollections/l;Ljava/lang/Throwable;Lcom/duolingo/v2/model/ClubState;JJLorg/pcollections/p;Lorg/pcollections/p;ZILcom/duolingo/v2/model/bj;Lorg/pcollections/l;Lorg/pcollections/l;Lcom/facebook/AccessToken;Lcom/duolingo/ads/y;B)V

    .line 1531
    return-object v3
.end method
