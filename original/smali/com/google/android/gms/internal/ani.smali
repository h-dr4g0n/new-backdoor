.class final Lcom/google/android/gms/internal/ani;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/util/List",
        "<+",
        "Lcom/google/android/gms/internal/app;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/anm;

.field private synthetic b:Lcom/google/android/gms/internal/alh;

.field private synthetic c:Lcom/google/android/gms/internal/arq;

.field private synthetic d:Lcom/google/android/gms/internal/amu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/amu;Lcom/google/android/gms/internal/anm;Lcom/google/android/gms/internal/alh;Lcom/google/android/gms/internal/arq;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ani;->d:Lcom/google/android/gms/internal/amu;

    iput-object p2, p0, Lcom/google/android/gms/internal/ani;->a:Lcom/google/android/gms/internal/anm;

    iput-object p3, p0, Lcom/google/android/gms/internal/ani;->b:Lcom/google/android/gms/internal/alh;

    iput-object p4, p0, Lcom/google/android/gms/internal/ani;->c:Lcom/google/android/gms/internal/arq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/ani;->d:Lcom/google/android/gms/internal/amu;

    iget-object v1, p0, Lcom/google/android/gms/internal/ani;->a:Lcom/google/android/gms/internal/anm;

    .line 1000
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/amu;->a(Lcom/google/android/gms/internal/anm;)Lcom/google/android/gms/internal/apy;

    move-result-object v1

    .line 0
    if-eqz v1, :cond_1

    .line 2000
    iget-object v0, v1, Lcom/google/android/gms/internal/apy;->a:Lcom/google/android/gms/internal/alh;

    .line 0
    iget-object v2, p0, Lcom/google/android/gms/internal/ani;->b:Lcom/google/android/gms/internal/alh;

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/alh;->a(Lcom/google/android/gms/internal/alh;Lcom/google/android/gms/internal/alh;)Lcom/google/android/gms/internal/alh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/alh;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ani;->d:Lcom/google/android/gms/internal/amu;

    .line 3000
    iget-object v3, v3, Lcom/google/android/gms/internal/amu;->f:Lcom/google/android/gms/internal/aol;

    .line 0
    iget-object v4, p0, Lcom/google/android/gms/internal/ani;->c:Lcom/google/android/gms/internal/arq;

    invoke-interface {v3, v0, v4}, Lcom/google/android/gms/internal/aol;->a(Lcom/google/android/gms/internal/apy;Lcom/google/android/gms/internal/arq;)V

    new-instance v0, Lcom/google/android/gms/internal/aof;

    .line 4000
    iget-object v3, v1, Lcom/google/android/gms/internal/apy;->b:Lcom/google/android/gms/internal/apv;

    .line 0
    invoke-static {v3}, Lcom/google/android/gms/internal/aoe;->a(Lcom/google/android/gms/internal/apv;)Lcom/google/android/gms/internal/aoe;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ani;->c:Lcom/google/android/gms/internal/arq;

    invoke-direct {v0, v3, v2, v4}, Lcom/google/android/gms/internal/aof;-><init>(Lcom/google/android/gms/internal/aoe;Lcom/google/android/gms/internal/alh;Lcom/google/android/gms/internal/arq;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ani;->d:Lcom/google/android/gms/internal/amu;

    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/amu;->a(Lcom/google/android/gms/internal/amu;Lcom/google/android/gms/internal/apy;Lcom/google/android/gms/internal/aod;)Ljava/util/List;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ani;->b:Lcom/google/android/gms/internal/alh;

    invoke-static {v0}, Lcom/google/android/gms/internal/apy;->a(Lcom/google/android/gms/internal/alh;)Lcom/google/android/gms/internal/apy;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_1
.end method
