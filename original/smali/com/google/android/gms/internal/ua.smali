.class public final Lcom/google/android/gms/internal/ua;
.super Lcom/google/android/gms/internal/vg;


# instance fields
.field final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/xk;",
            ">;"
        }
    .end annotation
.end field

.field final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ug;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/vg;-><init>(Lcom/google/android/gms/internal/ug;)V

    new-instance v0, Landroid/support/v4/e/a;

    invoke-direct {v0}, Landroid/support/v4/e/a;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ua;->c:Ljava/util/Map;

    new-instance v0, Landroid/support/v4/e/a;

    invoke-direct {v0}, Landroid/support/v4/e/a;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ua;->d:Ljava/util/Map;

    new-instance v0, Landroid/support/v4/e/a;

    invoke-direct {v0}, Landroid/support/v4/e/a;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ua;->e:Ljava/util/Map;

    new-instance v0, Landroid/support/v4/e/a;

    invoke-direct {v0}, Landroid/support/v4/e/a;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ua;->a:Ljava/util/Map;

    new-instance v0, Landroid/support/v4/e/a;

    invoke-direct {v0}, Landroid/support/v4/e/a;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ua;->b:Ljava/util/Map;

    return-void
.end method

.method private final a(Ljava/lang/String;[B)Lcom/google/android/gms/internal/xk;
    .locals 5

    .prologue
    .line 0
    if-nez p2, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/xk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/xk;-><init>()V

    :goto_0
    return-object v0

    :cond_0
    array-length v0, p2

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/aww;->a([BI)Lcom/google/android/gms/internal/aww;

    move-result-object v1

    new-instance v0, Lcom/google/android/gms/internal/xk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/xk;-><init>()V

    :try_start_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/axf;->a(Lcom/google/android/gms/internal/aww;)Lcom/google/android/gms/internal/axf;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vf;->u()Lcom/google/android/gms/internal/th;

    move-result-object v1

    .line 4000
    iget-object v1, v1, Lcom/google/android/gms/internal/th;->g:Lcom/google/android/gms/internal/tj;

    .line 0
    const-string v2, "Parsed config. version, gmp_app_id"

    iget-object v3, v0, Lcom/google/android/gms/internal/xk;->a:Ljava/lang/Long;

    iget-object v4, v0, Lcom/google/android/gms/internal/xk;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/tj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vf;->u()Lcom/google/android/gms/internal/th;

    move-result-object v1

    .line 5000
    iget-object v1, v1, Lcom/google/android/gms/internal/th;->c:Lcom/google/android/gms/internal/tj;

    .line 0
    const-string v2, "Unable to merge remote config. appId"

    invoke-static {p1}, Lcom/google/android/gms/internal/th;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/internal/tj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/internal/xk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/xk;-><init>()V

    goto :goto_0
.end method

.method private static a(Lcom/google/android/gms/internal/xk;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/xk;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v1, Landroid/support/v4/e/a;

    invoke-direct {v1}, Landroid/support/v4/e/a;-><init>()V

    if-eqz p0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/xk;->c:[Lcom/google/android/gms/internal/xl;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/xk;->c:[Lcom/google/android/gms/internal/xl;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    if-eqz v4, :cond_0

    iget-object v5, v4, Lcom/google/android/gms/internal/xl;->a:Ljava/lang/String;

    iget-object v4, v4, Lcom/google/android/gms/internal/xl;->b:Ljava/lang/String;

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private final a(Ljava/lang/String;Lcom/google/android/gms/internal/xk;)V
    .locals 8

    new-instance v1, Landroid/support/v4/e/a;

    invoke-direct {v1}, Landroid/support/v4/e/a;-><init>()V

    new-instance v2, Landroid/support/v4/e/a;

    invoke-direct {v2}, Landroid/support/v4/e/a;-><init>()V

    if-eqz p2, :cond_2

    iget-object v0, p2, Lcom/google/android/gms/internal/xk;->d:[Lcom/google/android/gms/internal/xj;

    if-eqz v0, :cond_2

    iget-object v3, p2, Lcom/google/android/gms/internal/xk;->d:[Lcom/google/android/gms/internal/xj;

    array-length v4, v3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_2

    aget-object v5, v3, v0

    if-eqz v5, :cond_1

    iget-object v6, v5, Lcom/google/android/gms/internal/xj;->a:Ljava/lang/String;

    invoke-static {v6}, Lcom/google/android/gms/measurement/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    iput-object v6, v5, Lcom/google/android/gms/internal/xj;->a:Ljava/lang/String;

    :cond_0
    iget-object v6, v5, Lcom/google/android/gms/internal/xj;->a:Ljava/lang/String;

    iget-object v7, v5, Lcom/google/android/gms/internal/xj;->b:Ljava/lang/Boolean;

    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v5, Lcom/google/android/gms/internal/xj;->a:Ljava/lang/String;

    iget-object v5, v5, Lcom/google/android/gms/internal/xj;->c:Ljava/lang/Boolean;

    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ua;->d:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ua;->e:Ljava/util/Map;

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final b(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vg;->L()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vf;->d()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/ua;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vf;->o()Lcom/google/android/gms/internal/sk;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/sk;->d(Ljava/lang/String;)[B

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ua;->c:Ljava/util/Map;

    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ua;->d:Ljava/util/Map;

    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ua;->e:Ljava/util/Map;

    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ua;->a:Ljava/util/Map;

    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ua;->b:Ljava/util/Map;

    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ua;->a(Ljava/lang/String;[B)Lcom/google/android/gms/internal/xk;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ua;->c:Ljava/util/Map;

    invoke-static {v0}, Lcom/google/android/gms/internal/ua;->a(Lcom/google/android/gms/internal/xk;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ua;->a(Ljava/lang/String;Lcom/google/android/gms/internal/xk;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ua;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ua;->b:Ljava/util/Map;

    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method protected final a(Ljava/lang/String;)Lcom/google/android/gms/internal/xk;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vg;->L()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vf;->d()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ua;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ua;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/xk;

    return-object v0
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vf;->d()V

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ua;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ua;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic a()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/internal/vg;->a()V

    return-void
.end method

.method protected final a(Ljava/lang/String;[BLjava/lang/String;)Z
    .locals 16

    .prologue
    .line 0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/vg;->L()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/vf;->d()V

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-direct/range {p0 .. p2}, Lcom/google/android/gms/internal/ua;->a(Ljava/lang/String;[B)Lcom/google/android/gms/internal/xk;

    move-result-object v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v5}, Lcom/google/android/gms/internal/ua;->a(Ljava/lang/String;Lcom/google/android/gms/internal/xk;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/ua;->a:Ljava/util/Map;

    move-object/from16 v0, p1

    invoke-interface {v2, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/ua;->b:Ljava/util/Map;

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/ua;->c:Ljava/util/Map;

    invoke-static {v5}, Lcom/google/android/gms/internal/ua;->a(Lcom/google/android/gms/internal/xk;)Ljava/util/Map;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/vf;->f()Lcom/google/android/gms/internal/sh;

    move-result-object v6

    iget-object v7, v5, Lcom/google/android/gms/internal/xk;->e:[Lcom/google/android/gms/internal/xc;

    invoke-static {v7}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/Object;)Ljava/lang/Object;

    array-length v8, v7

    const/4 v2, 0x0

    move v4, v2

    :goto_0
    if-ge v4, v8, :cond_6

    aget-object v9, v7, v4

    iget-object v10, v9, Lcom/google/android/gms/internal/xc;->c:[Lcom/google/android/gms/internal/xd;

    array-length v11, v10

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v3, v11, :cond_3

    aget-object v2, v10, v3

    iget-object v12, v2, Lcom/google/android/gms/internal/xd;->b:Ljava/lang/String;

    invoke-static {v12}, Lcom/google/android/gms/measurement/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_0

    iput-object v12, v2, Lcom/google/android/gms/internal/xd;->b:Ljava/lang/String;

    :cond_0
    iget-object v12, v2, Lcom/google/android/gms/internal/xd;->c:[Lcom/google/android/gms/internal/xe;

    array-length v13, v12

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v13, :cond_2

    aget-object v14, v12, v2

    iget-object v15, v14, Lcom/google/android/gms/internal/xe;->d:Ljava/lang/String;

    invoke-static {v15}, Lcom/google/android/gms/measurement/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_1

    iput-object v15, v14, Lcom/google/android/gms/internal/xe;->d:Ljava/lang/String;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    :cond_3
    iget-object v3, v9, Lcom/google/android/gms/internal/xc;->b:[Lcom/google/android/gms/internal/xh;

    array-length v9, v3

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v9, :cond_5

    aget-object v10, v3, v2

    iget-object v11, v10, Lcom/google/android/gms/internal/xh;->b:Ljava/lang/String;

    invoke-static {v11}, Lcom/google/android/gms/measurement/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_4

    iput-object v11, v10, Lcom/google/android/gms/internal/xh;->b:Ljava/lang/String;

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_0

    :cond_6
    invoke-virtual {v6}, Lcom/google/android/gms/internal/vf;->o()Lcom/google/android/gms/internal/sk;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v2, v0, v7}, Lcom/google/android/gms/internal/sk;->a(Ljava/lang/String;[Lcom/google/android/gms/internal/xc;)V

    const/4 v2, 0x0

    :try_start_0
    iput-object v2, v5, Lcom/google/android/gms/internal/xk;->e:[Lcom/google/android/gms/internal/xc;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/axf;->e()I

    move-result v2

    new-array v2, v2, [B

    array-length v3, v2

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/awx;->a([BI)Lcom/google/android/gms/internal/awx;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/axf;->a(Lcom/google/android/gms/internal/awx;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 p2, v2

    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/vf;->o()Lcom/google/android/gms/internal/sk;

    move-result-object v3

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/vf;->d()V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/vg;->L()V

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "remote_config"

    move-object/from16 v0, p2

    invoke-virtual {v2, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :try_start_1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/sk;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v5, "apps"

    const-string v6, "app_id = ?"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object p1, v7, v8

    invoke-virtual {v4, v5, v2, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    int-to-long v4, v2

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-nez v2, :cond_7

    invoke-virtual {v3}, Lcom/google/android/gms/internal/vf;->u()Lcom/google/android/gms/internal/th;

    move-result-object v2

    .line 2000
    iget-object v2, v2, Lcom/google/android/gms/internal/th;->a:Lcom/google/android/gms/internal/tj;

    .line 0
    const-string v4, "Failed to update remote config (got 0). appId"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/th;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/internal/tj;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_7
    :goto_5
    const/4 v2, 0x1

    return v2

    :catch_0
    move-exception v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/vf;->u()Lcom/google/android/gms/internal/th;

    move-result-object v3

    .line 1000
    iget-object v3, v3, Lcom/google/android/gms/internal/th;->c:Lcom/google/android/gms/internal/tj;

    .line 0
    const-string v4, "Unable to serialize reduced-size config. Storing full config instead. appId"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/th;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v2}, Lcom/google/android/gms/internal/tj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :catch_1
    move-exception v2

    invoke-virtual {v3}, Lcom/google/android/gms/internal/vf;->u()Lcom/google/android/gms/internal/th;

    move-result-object v3

    .line 3000
    iget-object v3, v3, Lcom/google/android/gms/internal/th;->a:Lcom/google/android/gms/internal/tj;

    .line 0
    const-string v4, "Error storing remote config. appId"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/th;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v2}, Lcom/google/android/gms/internal/tj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5
.end method

.method public final bridge synthetic b()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/internal/vg;->b()V

    return-void
.end method

.method final b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vf;->d()V

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ua;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vf;->q()Lcom/google/android/gms/internal/xb;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/xb;->j(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p2}, Lcom/google/android/gms/internal/xb;->g(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vf;->q()Lcom/google/android/gms/internal/xb;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/xb;->k(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p2}, Lcom/google/android/gms/internal/xb;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ua;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_4

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public final bridge synthetic c()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/internal/vg;->c()V

    return-void
.end method

.method final c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vf;->d()V

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ua;->b(Ljava/lang/String;)V

    const-string v0, "ecommerce_purchase"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ua;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public final bridge synthetic d()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/internal/vg;->d()V

    return-void
.end method

.method public final bridge synthetic e()Lcom/google/android/gms/internal/sb;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/vg;->e()Lcom/google/android/gms/internal/sb;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic f()Lcom/google/android/gms/internal/sh;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/vg;->f()Lcom/google/android/gms/internal/sh;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic g()Lcom/google/android/gms/internal/vi;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/vg;->g()Lcom/google/android/gms/internal/vi;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic h()Lcom/google/android/gms/internal/tc;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/vg;->h()Lcom/google/android/gms/internal/tc;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic i()Lcom/google/android/gms/internal/sr;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/vg;->i()Lcom/google/android/gms/internal/sr;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic j()Lcom/google/android/gms/internal/vv;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/vg;->j()Lcom/google/android/gms/internal/vv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic k()Lcom/google/android/gms/internal/vr;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/vg;->k()Lcom/google/android/gms/internal/vr;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic l()Lcom/google/android/gms/common/util/d;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/vg;->l()Lcom/google/android/gms/common/util/d;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic m()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/vg;->m()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic n()Lcom/google/android/gms/internal/td;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/vg;->n()Lcom/google/android/gms/internal/td;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic o()Lcom/google/android/gms/internal/sk;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/vg;->o()Lcom/google/android/gms/internal/sk;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic p()Lcom/google/android/gms/internal/tf;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/vg;->p()Lcom/google/android/gms/internal/tf;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic q()Lcom/google/android/gms/internal/xb;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/vg;->q()Lcom/google/android/gms/internal/xb;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic r()Lcom/google/android/gms/internal/ua;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/vg;->r()Lcom/google/android/gms/internal/ua;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic s()Lcom/google/android/gms/internal/wr;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/vg;->s()Lcom/google/android/gms/internal/wr;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic t()Lcom/google/android/gms/internal/ub;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/vg;->t()Lcom/google/android/gms/internal/ub;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic u()Lcom/google/android/gms/internal/th;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/vg;->u()Lcom/google/android/gms/internal/th;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic v()Lcom/google/android/gms/internal/ts;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/vg;->v()Lcom/google/android/gms/internal/ts;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic w()Lcom/google/android/gms/internal/sj;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/vg;->w()Lcom/google/android/gms/internal/sj;

    move-result-object v0

    return-object v0
.end method

.method protected final x()V
    .locals 0

    return-void
.end method
