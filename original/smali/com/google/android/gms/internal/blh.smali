.class public abstract Lcom/google/android/gms/internal/blh;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/ab;


# annotations
.annotation runtime Lcom/google/android/gms/internal/bsk;
.end annotation


# instance fields
.field protected a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/google/android/gms/internal/ji;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ji;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ji;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/blh;->a:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->e()Lcom/google/android/gms/internal/gd;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/blh;->a:Landroid/content/Context;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ji;->p()Lcom/google/android/gms/internal/zzajl;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/zzajl;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/gd;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/blh;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/blh;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/blh;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 0
    .line 1000
    iget-object v0, p0, Lcom/google/android/gms/internal/blh;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ji;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ji;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 0
    :cond_0
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method protected final a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ic;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/blj;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/blj;-><init>(Lcom/google/android/gms/internal/blh;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    sget-object v6, Lcom/google/android/gms/internal/ic;->a:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/internal/blk;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/blk;-><init>(Lcom/google/android/gms/internal/blh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public abstract a(Ljava/lang/String;)Z
.end method
