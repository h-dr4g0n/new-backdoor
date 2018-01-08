.class public final Lcom/google/android/gms/internal/zo;
.super Lcom/google/android/gms/internal/zh;


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/zh;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;Z)Lcom/google/android/gms/internal/zo;
    .locals 1

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/zo;->a(Landroid/content/Context;Z)V

    new-instance v0, Lcom/google/android/gms/internal/zo;

    invoke-direct {v0, p1, p0, p2}, Lcom/google/android/gms/internal/zo;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    return-object v0
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/internal/zw;Lcom/google/android/gms/internal/pi;Lcom/google/android/gms/internal/pg;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zw;",
            "Lcom/google/android/gms/internal/pi;",
            "Lcom/google/android/gms/internal/pg;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/util/concurrent/Callable",
            "<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 0
    .line 1000
    iget-object v0, p1, Lcom/google/android/gms/internal/zw;->c:Ljava/util/concurrent/ExecutorService;

    .line 0
    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zo;->q:Z

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/internal/zh;->a(Lcom/google/android/gms/internal/zw;Lcom/google/android/gms/internal/pi;Lcom/google/android/gms/internal/pg;)Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zw;->c()I

    move-result v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/internal/zh;->a(Lcom/google/android/gms/internal/zw;Lcom/google/android/gms/internal/pi;Lcom/google/android/gms/internal/pg;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Lcom/google/android/gms/internal/ahi;

    const-string v2, "JAE3XDv/NbYo/trfHV158i0I24Y60Z8hUY9E77VSmShOTFrOJz1GLbyPZx0B31m2"

    const-string v3, "1w46a/B9QMNKthrRU2SupwsAnS6TzGHrTY7jju7DxFU="

    move-object v1, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ahi;-><init>(Lcom/google/android/gms/internal/zw;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/pi;I)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, v6

    goto :goto_0
.end method
