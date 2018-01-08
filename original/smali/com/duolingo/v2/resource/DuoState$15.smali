.class final Lcom/duolingo/v2/resource/DuoState$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/v2/resource/DuoState;->b(Lcom/duolingo/v2/model/LoginState;)Lcom/duolingo/v2/resource/v;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/c/i",
        "<",
        "Lcom/duolingo/v2/resource/DuoState;",
        "Lcom/duolingo/v2/resource/DuoState;",
        "Lrx/r",
        "<",
        "Lcom/duolingo/v2/resource/DuoState;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/v2/model/LoginState;


# direct methods
.method constructor <init>(Lcom/duolingo/v2/model/LoginState;)V
    .locals 0

    .prologue
    .line 1718
    iput-object p1, p0, Lcom/duolingo/v2/resource/DuoState$15;->a:Lcom/duolingo/v2/model/LoginState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/duolingo/v2/resource/DuoState;)Lrx/r;
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/duolingo/v2/resource/DuoState;",
            ")",
            "Lrx/r",
            "<",
            "Lcom/duolingo/v2/resource/DuoState;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1721
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v2

    .line 3196
    iget-object v3, v2, Lcom/duolingo/DuoApplication;->m:Lcom/duolingo/e/b;

    .line 1723
    invoke-static/range {p1 .. p1}, Lcom/duolingo/v2/resource/DuoState;->a(Lcom/duolingo/v2/resource/DuoState;)Lcom/duolingo/v2/model/LoginState;

    move-result-object v4

    .line 4015
    iget-boolean v4, v4, Lcom/duolingo/v2/model/LoginState;->b:Z

    .line 1723
    if-eqz v4, :cond_2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/duolingo/v2/resource/DuoState$15;->a:Lcom/duolingo/v2/model/LoginState;

    .line 5015
    iget-boolean v4, v4, Lcom/duolingo/v2/model/LoginState;->b:Z

    .line 1723
    if-nez v4, :cond_2

    .line 5804
    :try_start_0
    invoke-static {v2}, Lcom/duolingo/util/ax;->c(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5805
    new-instance v4, Lcom/duolingo/e;

    invoke-direct {v4, v2}, Lcom/duolingo/e;-><init>(Landroid/content/Context;)V

    .line 6046
    new-instance v5, Lcom/duolingo/e$2;

    invoke-direct {v5, v4}, Lcom/duolingo/e$2;-><init>(Lcom/duolingo/e;)V

    sget-object v4, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Void;

    .line 6052
    invoke-virtual {v5, v4, v6}, Lcom/duolingo/e$2;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 5810
    :cond_0
    :goto_0
    iget-object v4, v2, Lcom/duolingo/DuoApplication;->l:Lcom/duolingo/a;

    .line 6150
    iget-object v4, v4, Lcom/duolingo/a;->a:Lcom/squareup/a/b;

    .line 5810
    new-instance v5, Lcom/duolingo/event/a/c;

    invoke-direct {v5}, Lcom/duolingo/event/a/c;-><init>()V

    invoke-virtual {v4, v5}, Lcom/squareup/a/b;->a(Ljava/lang/Object;)V

    .line 5812
    const/4 v4, 0x0

    iput-boolean v4, v2, Lcom/duolingo/DuoApplication;->p:Z

    .line 5813
    const/4 v4, 0x0

    iput-boolean v4, v2, Lcom/duolingo/DuoApplication;->q:Z

    .line 5814
    iget-object v4, v2, Lcom/duolingo/DuoApplication;->s:Lcom/duolingo/tools/offline/LegacyResourceManager;

    invoke-virtual {v4}, Lcom/duolingo/tools/offline/LegacyResourceManager;->d()V

    .line 5815
    iget-object v4, v2, Lcom/duolingo/DuoApplication;->u:Lcom/duolingo/app/b/a;

    invoke-virtual {v4}, Lcom/duolingo/app/b/a;->b()V

    .line 5817
    invoke-static {}, Lcom/duolingo/app/store/PremiumManager;->b()V

    .line 7086
    invoke-static {}, Lcom/facebook/login/LoginManager;->getInstance()Lcom/facebook/login/LoginManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/login/LoginManager;->logOut()V

    .line 8113
    const-string v4, "social"

    invoke-static {v4}, Lcom/google/firebase/b;->a(Ljava/lang/String;)Lcom/google/firebase/b;

    move-result-object v4

    .line 8092
    invoke-static {v4}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lcom/google/firebase/b;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v4

    .line 8086
    if-eqz v4, :cond_1

    .line 8087
    invoke-virtual {v4}, Lcom/google/firebase/auth/FirebaseAuth;->a()V

    .line 5822
    :cond_1
    const-string v4, "Duo"

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Lcom/duolingo/DuoApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 5823
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 5824
    const-string v4, "username"

    invoke-interface {v2, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 5825
    const-string v4, "password"

    invoke-interface {v2, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 5826
    const-string v4, "user_id"

    invoke-interface {v2, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 5827
    const-string v4, "user_json"

    invoke-interface {v2, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 5828
    const-string v4, "keyboard_enabled"

    invoke-interface {v2, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 5829
    const-string v4, "sign_out"

    invoke-interface {v2, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 5830
    const-string v4, "show_post_placement_animation"

    invoke-interface {v2, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 5831
    const-string v4, "first_health_mistake_made"

    invoke-interface {v2, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 5832
    const-string v4, "user_wall"

    invoke-interface {v2, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 5833
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1726
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Lcom/duolingo/e/b;->a(Lcom/duolingo/v2/model/bt;)V

    .line 1744
    :goto_1
    new-instance v2, Ljava/io/File;

    .line 1745
    invoke-static/range {p1 .. p1}, Lcom/duolingo/v2/resource/DuoState;->b(Lcom/duolingo/v2/resource/DuoState;)Lcom/duolingo/v2/resource/j;

    move-result-object v3

    .line 14295
    iget-object v3, v3, Lcom/duolingo/v2/resource/j;->a:Ljava/io/File;

    .line 1745
    invoke-static {}, Lcom/duolingo/v2/resource/DuoState;->j()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/duolingo/v2/resource/DuoState$15;->a:Lcom/duolingo/v2/model/LoginState;

    sget-object v4, Lcom/duolingo/v2/model/LoginState;->d:Lcom/duolingo/v2/b/a/k;

    .line 1744
    invoke-static {v2, v3, v4}, Lcom/duolingo/util/p;->b(Ljava/io/File;Ljava/lang/Object;Lcom/duolingo/v2/b/a/b;)Lrx/f;

    move-result-object v2

    new-instance v3, Lcom/duolingo/v2/resource/DuoState;

    .line 1751
    invoke-static/range {p1 .. p1}, Lcom/duolingo/v2/resource/DuoState;->b(Lcom/duolingo/v2/resource/DuoState;)Lcom/duolingo/v2/resource/j;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/duolingo/v2/resource/DuoState$15;->a:Lcom/duolingo/v2/model/LoginState;

    .line 1753
    invoke-static/range {p1 .. p1}, Lcom/duolingo/v2/resource/DuoState;->c(Lcom/duolingo/v2/resource/DuoState;)Lcom/duolingo/model/LegacyUser;

    move-result-object v6

    .line 1754
    invoke-static/range {p1 .. p1}, Lcom/duolingo/v2/resource/DuoState;->d(Lcom/duolingo/v2/resource/DuoState;)Lcom/duolingo/v2/model/ae;

    move-result-object v7

    .line 1755
    invoke-static/range {p1 .. p1}, Lcom/duolingo/v2/resource/DuoState;->e(Lcom/duolingo/v2/resource/DuoState;)Lorg/pcollections/l;

    move-result-object v8

    .line 1756
    invoke-static/range {p1 .. p1}, Lcom/duolingo/v2/resource/DuoState;->f(Lcom/duolingo/v2/resource/DuoState;)Lorg/pcollections/l;

    move-result-object v9

    .line 1757
    invoke-static/range {p1 .. p1}, Lcom/duolingo/v2/resource/DuoState;->g(Lcom/duolingo/v2/resource/DuoState;)Lorg/pcollections/l;

    move-result-object v10

    .line 1758
    invoke-static/range {p1 .. p1}, Lcom/duolingo/v2/resource/DuoState;->h(Lcom/duolingo/v2/resource/DuoState;)Lorg/pcollections/r;

    move-result-object v11

    .line 1759
    invoke-static/range {p1 .. p1}, Lcom/duolingo/v2/resource/DuoState;->i(Lcom/duolingo/v2/resource/DuoState;)Lorg/pcollections/l;

    move-result-object v12

    .line 1760
    invoke-static/range {p1 .. p1}, Lcom/duolingo/v2/resource/DuoState;->j(Lcom/duolingo/v2/resource/DuoState;)Lorg/pcollections/l;

    move-result-object v13

    .line 1761
    invoke-static/range {p1 .. p1}, Lcom/duolingo/v2/resource/DuoState;->k(Lcom/duolingo/v2/resource/DuoState;)Lorg/pcollections/l;

    move-result-object v14

    .line 1762
    invoke-static/range {p1 .. p1}, Lcom/duolingo/v2/resource/DuoState;->l(Lcom/duolingo/v2/resource/DuoState;)Lorg/pcollections/l;

    move-result-object v15

    .line 1763
    invoke-static/range {p1 .. p1}, Lcom/duolingo/v2/resource/DuoState;->m(Lcom/duolingo/v2/resource/DuoState;)Ljava/lang/Throwable;

    move-result-object v16

    .line 1764
    invoke-static/range {p1 .. p1}, Lcom/duolingo/v2/resource/DuoState;->n(Lcom/duolingo/v2/resource/DuoState;)Lcom/duolingo/v2/model/ClubState;

    move-result-object v17

    .line 1765
    invoke-static/range {p1 .. p1}, Lcom/duolingo/v2/resource/DuoState;->o(Lcom/duolingo/v2/resource/DuoState;)J

    move-result-wide v18

    .line 1766
    invoke-static/range {p1 .. p1}, Lcom/duolingo/v2/resource/DuoState;->p(Lcom/duolingo/v2/resource/DuoState;)J

    move-result-wide v20

    .line 1767
    invoke-static/range {p1 .. p1}, Lcom/duolingo/v2/resource/DuoState;->q(Lcom/duolingo/v2/resource/DuoState;)Lorg/pcollections/p;

    move-result-object v22

    .line 1768
    invoke-static/range {p1 .. p1}, Lcom/duolingo/v2/resource/DuoState;->r(Lcom/duolingo/v2/resource/DuoState;)Lorg/pcollections/p;

    move-result-object v23

    .line 1769
    invoke-static/range {p1 .. p1}, Lcom/duolingo/v2/resource/DuoState;->s(Lcom/duolingo/v2/resource/DuoState;)Z

    move-result v24

    .line 1770
    invoke-static/range {p1 .. p1}, Lcom/duolingo/v2/resource/DuoState;->t(Lcom/duolingo/v2/resource/DuoState;)I

    move-result v25

    .line 1771
    invoke-static/range {p1 .. p1}, Lcom/duolingo/v2/resource/DuoState;->u(Lcom/duolingo/v2/resource/DuoState;)Lcom/duolingo/v2/model/bj;

    move-result-object v26

    .line 1772
    invoke-static/range {p1 .. p1}, Lcom/duolingo/v2/resource/DuoState;->v(Lcom/duolingo/v2/resource/DuoState;)Lorg/pcollections/l;

    move-result-object v27

    .line 1773
    invoke-static/range {p1 .. p1}, Lcom/duolingo/v2/resource/DuoState;->w(Lcom/duolingo/v2/resource/DuoState;)Lorg/pcollections/l;

    move-result-object v28

    .line 1774
    invoke-static/range {p1 .. p1}, Lcom/duolingo/v2/resource/DuoState;->x(Lcom/duolingo/v2/resource/DuoState;)Lcom/facebook/AccessToken;

    move-result-object v29

    .line 1775
    invoke-static/range {p1 .. p1}, Lcom/duolingo/v2/resource/DuoState;->y(Lcom/duolingo/v2/resource/DuoState;)Lcom/duolingo/ads/y;

    move-result-object v30

    const/16 v31, 0x0

    invoke-direct/range {v3 .. v31}, Lcom/duolingo/v2/resource/DuoState;-><init>(Lcom/duolingo/v2/resource/j;Lcom/duolingo/v2/model/LoginState;Lcom/duolingo/model/LegacyUser;Lcom/duolingo/v2/model/ae;Lorg/pcollections/l;Lorg/pcollections/l;Lorg/pcollections/l;Lorg/pcollections/r;Lorg/pcollections/l;Lorg/pcollections/l;Lorg/pcollections/l;Lorg/pcollections/l;Ljava/lang/Throwable;Lcom/duolingo/v2/model/ClubState;JJLorg/pcollections/p;Lorg/pcollections/p;ZILcom/duolingo/v2/model/bj;Lorg/pcollections/l;Lorg/pcollections/l;Lcom/facebook/AccessToken;Lcom/duolingo/ads/y;B)V

    .line 14594
    invoke-static {v3}, Lrx/internal/util/ah;->a(Ljava/lang/Object;)Lrx/internal/util/ah;

    move-result-object v3

    .line 1748
    invoke-virtual {v2, v3}, Lrx/f;->b(Lrx/r;)Lrx/r;

    move-result-object v2

    .line 1744
    return-object v2

    .line 1728
    :cond_2
    invoke-static/range {p1 .. p1}, Lcom/duolingo/v2/resource/DuoState;->a(Lcom/duolingo/v2/resource/DuoState;)Lcom/duolingo/v2/model/LoginState;

    move-result-object v4

    .line 9014
    iget-object v4, v4, Lcom/duolingo/v2/model/LoginState;->a:Lcom/duolingo/v2/model/bt;

    .line 1728
    if-nez v4, :cond_3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/duolingo/v2/resource/DuoState$15;->a:Lcom/duolingo/v2/model/LoginState;

    .line 10014
    iget-object v4, v4, Lcom/duolingo/v2/model/LoginState;->a:Lcom/duolingo/v2/model/bt;

    .line 1728
    if-eqz v4, :cond_3

    .line 10202
    iget-boolean v4, v2, Lcom/duolingo/DuoApplication;->p:Z

    .line 1730
    if-eqz v4, :cond_4

    .line 1732
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/duolingo/DuoApplication;->a(Z)V

    .line 1739
    :goto_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/duolingo/v2/resource/DuoState$15;->a:Lcom/duolingo/v2/model/LoginState;

    .line 12014
    iget-object v4, v4, Lcom/duolingo/v2/model/LoginState;->a:Lcom/duolingo/v2/model/bt;

    .line 13036
    iget-wide v6, v4, Lcom/duolingo/v2/model/bt;->a:J

    .line 12131
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    .line 13106
    iget-object v6, v3, Lcom/duolingo/e/b;->b:Lcom/duolingo/d/l;

    invoke-virtual {v6, v5}, Lcom/duolingo/d/l;->b(Ljava/lang/String;)V

    .line 12121
    invoke-virtual {v3, v4}, Lcom/duolingo/e/b;->a(Lcom/duolingo/v2/model/bt;)V

    .line 13838
    :cond_3
    :try_start_1
    invoke-static {v2}, Lcom/duolingo/util/ax;->c(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 13839
    new-instance v3, Lcom/duolingo/e;

    invoke-direct {v3, v2}, Lcom/duolingo/e;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v2}, Lcom/duolingo/e;->a(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    .line 13844
    :catch_0
    move-exception v2

    const-string v2, "Duolingo"

    const-string v3, "Failed to register device id"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13845
    invoke-static {}, Lcom/duolingo/app/b/a;->a()V

    goto/16 :goto_1

    .line 1735
    :cond_4
    const-string v4, "login old id"

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/duolingo/v2/resource/DuoState$15;->a:Lcom/duolingo/v2/model/LoginState;

    .line 11016
    iget-object v5, v5, Lcom/duolingo/v2/model/LoginState;->c:Lcom/duolingo/v2/model/cz;

    .line 11030
    iget-object v5, v5, Lcom/duolingo/v2/model/cz;->a:Lorg/pcollections/l;

    .line 1735
    invoke-virtual {v3, v4, v5}, Lcom/duolingo/e/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_2

    .line 13841
    :cond_5
    :try_start_2
    invoke-static {}, Lcom/duolingo/app/b/a;->a()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_1

    :catch_1
    move-exception v4

    goto/16 :goto_0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1718
    check-cast p1, Lcom/duolingo/v2/resource/DuoState;

    invoke-direct {p0, p1}, Lcom/duolingo/v2/resource/DuoState$15;->a(Lcom/duolingo/v2/resource/DuoState;)Lrx/r;

    move-result-object v0

    return-object v0
.end method
