.class public abstract Lcom/google/android/gms/internal/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/e;
.implements Lcom/google/android/gms/internal/gs;


# annotations
.annotation runtime Lcom/google/android/gms/internal/bsk;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/e;",
        "Lcom/google/android/gms/internal/gs",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ix;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ix",
            "<",
            "Lcom/google/android/gms/internal/zzaal;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/internal/e;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ix;Lcom/google/android/gms/internal/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ix",
            "<",
            "Lcom/google/android/gms/internal/zzaal;",
            ">;",
            "Lcom/google/android/gms/internal/e;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/g;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/g;->a:Lcom/google/android/gms/internal/ix;

    iput-object p2, p0, Lcom/google/android/gms/internal/g;->b:Lcom/google/android/gms/internal/e;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/zzaap;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/g;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/g;->b:Lcom/google/android/gms/internal/e;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/e;->a(Lcom/google/android/gms/internal/zzaap;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/g;->b()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final a(Lcom/google/android/gms/internal/r;Lcom/google/android/gms/internal/zzaal;)Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lcom/google/android/gms/internal/o;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/o;-><init>(Lcom/google/android/gms/internal/e;)V

    invoke-interface {p1, p2, v1}, Lcom/google/android/gms/internal/r;->a(Lcom/google/android/gms/internal/zzaal;Lcom/google/android/gms/internal/u;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v1

    const-string v2, "Could not fetch ad response from ad request service due to an Exception."

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/eu;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->i()Lcom/google/android/gms/internal/el;

    move-result-object v2

    const-string v3, "AdRequestClientTask.getAdResponseFromService"

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/el;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/g;->b:Lcom/google/android/gms/internal/e;

    new-instance v2, Lcom/google/android/gms/internal/zzaap;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/zzaap;-><init>(I)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/e;->a(Lcom/google/android/gms/internal/zzaap;)V

    goto :goto_0
.end method

.method public abstract b()V
.end method

.method public abstract c()Lcom/google/android/gms/internal/r;
.end method

.method public final d()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/g;->b()V

    return-void
.end method

.method public final synthetic e()Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/g;->c()Lcom/google/android/gms/internal/r;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/g;->b:Lcom/google/android/gms/internal/e;

    new-instance v1, Lcom/google/android/gms/internal/zzaap;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/zzaap;-><init>(I)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/e;->a(Lcom/google/android/gms/internal/zzaap;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/g;->b()V

    :goto_0
    return-object v3

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/g;->a:Lcom/google/android/gms/internal/ix;

    new-instance v2, Lcom/google/android/gms/internal/h;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/h;-><init>(Lcom/google/android/gms/internal/g;Lcom/google/android/gms/internal/r;)V

    new-instance v0, Lcom/google/android/gms/internal/i;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/i;-><init>(Lcom/google/android/gms/internal/g;)V

    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/internal/ix;->a(Lcom/google/android/gms/internal/ja;Lcom/google/android/gms/internal/iy;)V

    goto :goto_0
.end method
