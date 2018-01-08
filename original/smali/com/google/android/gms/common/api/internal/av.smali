.class final Lcom/google/android/gms/common/api/internal/av;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/common/ConnectionResult;

.field private synthetic b:Lcom/google/android/gms/common/api/internal/au;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/au;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/av;->b:Lcom/google/android/gms/common/api/internal/au;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/av;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/av;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/av;->b:Lcom/google/android/gms/common/api/internal/au;

    .line 1000
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/common/api/internal/au;->c:Z

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/av;->b:Lcom/google/android/gms/common/api/internal/au;

    .line 2000
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/au;->a:Lcom/google/android/gms/common/api/l;

    .line 0
    invoke-interface {v0}, Lcom/google/android/gms/common/api/l;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/av;->b:Lcom/google/android/gms/common/api/internal/au;

    .line 3000
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/au;->a()V

    .line 0
    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/av;->b:Lcom/google/android/gms/common/api/internal/au;

    .line 4000
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/au;->a:Lcom/google/android/gms/common/api/l;

    .line 0
    const/4 v1, 0x0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/common/api/l;->a(Lcom/google/android/gms/common/internal/n;Ljava/util/Set;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/av;->b:Lcom/google/android/gms/common/api/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/au;->d:Lcom/google/android/gms/common/api/internal/ao;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/ao;->j(Lcom/google/android/gms/common/api/internal/ao;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/av;->b:Lcom/google/android/gms/common/api/internal/au;

    .line 5000
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/au;->b:Lcom/google/android/gms/common/api/internal/ch;

    .line 0
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/aq;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/av;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/aq;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0
.end method
