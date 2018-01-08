.class final Lcom/google/android/gms/common/api/internal/s;
.super Lcom/google/android/gms/common/api/internal/aa;


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/api/internal/p;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/common/api/l;",
            "Lcom/google/android/gms/common/api/internal/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/p;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/common/api/l;",
            "Lcom/google/android/gms/common/api/internal/r;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/s;->a:Lcom/google/android/gms/common/api/internal/p;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/api/internal/aa;-><init>(Lcom/google/android/gms/common/api/internal/p;B)V

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/s;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/s;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    move v3, v4

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/l;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/l;->i()Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/s;->b:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/r;

    .line 1000
    iget-boolean v0, v0, Lcom/google/android/gms/common/api/internal/r;->a:Z

    .line 0
    if-nez v0, :cond_7

    move v0, v2

    :goto_1
    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/s;->a:Lcom/google/android/gms/common/api/internal/p;

    .line 2000
    iget-object v2, v2, Lcom/google/android/gms/common/api/internal/p;->d:Lcom/google/android/gms/common/k;

    .line 0
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/s;->a:Lcom/google/android/gms/common/api/internal/p;

    .line 3000
    iget-object v3, v3, Lcom/google/android/gms/common/api/internal/p;->c:Landroid/content/Context;

    .line 0
    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/k;->a(Landroid/content/Context;)I

    move-result v4

    :cond_0
    if-eqz v4, :cond_4

    if-nez v0, :cond_1

    if-eqz v1, :cond_4

    :cond_1
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x0

    invoke-direct {v0, v4, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/s;->a:Lcom/google/android/gms/common/api/internal/p;

    .line 4000
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/p;->a:Lcom/google/android/gms/common/api/internal/ak;

    .line 0
    new-instance v2, Lcom/google/android/gms/common/api/internal/t;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/s;->a:Lcom/google/android/gms/common/api/internal/p;

    invoke-direct {v2, p0, v3, v0}, Lcom/google/android/gms/common/api/internal/t;-><init>(Lcom/google/android/gms/common/api/internal/s;Lcom/google/android/gms/common/api/internal/aj;Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/ak;->a(Lcom/google/android/gms/common/api/internal/al;)V

    :cond_2
    return-void

    :cond_3
    move v0, v4

    move v1, v3

    :goto_2
    move v3, v1

    move v1, v0

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/s;->a:Lcom/google/android/gms/common/api/internal/p;

    .line 5000
    iget-boolean v0, v0, Lcom/google/android/gms/common/api/internal/p;->f:Z

    .line 0
    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/s;->a:Lcom/google/android/gms/common/api/internal/p;

    .line 6000
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/p;->e:Lcom/google/android/gms/internal/za;

    .line 0
    invoke-interface {v0}, Lcom/google/android/gms/internal/za;->k()V

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/s;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/l;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/s;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/internal/av;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/l;->i()Z

    move-result v3

    if-eqz v3, :cond_6

    if-eqz v4, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/s;->a:Lcom/google/android/gms/common/api/internal/p;

    .line 7000
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/p;->a:Lcom/google/android/gms/common/api/internal/ak;

    .line 0
    new-instance v3, Lcom/google/android/gms/common/api/internal/u;

    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/s;->a:Lcom/google/android/gms/common/api/internal/p;

    invoke-direct {v3, v5, v1}, Lcom/google/android/gms/common/api/internal/u;-><init>(Lcom/google/android/gms/common/api/internal/aj;Lcom/google/android/gms/common/internal/av;)V

    invoke-virtual {v0, v3}, Lcom/google/android/gms/common/api/internal/ak;->a(Lcom/google/android/gms/common/api/internal/al;)V

    goto :goto_3

    :cond_6
    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/l;->a(Lcom/google/android/gms/common/internal/av;)V

    goto :goto_3

    :cond_7
    move v0, v1

    move v1, v2

    goto :goto_2

    :cond_8
    move v2, v3

    move v0, v4

    goto :goto_1
.end method
