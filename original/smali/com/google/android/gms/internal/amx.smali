.class final Lcom/google/android/gms/internal/amx;
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

.field private synthetic c:Ljava/util/Map;

.field private synthetic d:Lcom/google/android/gms/internal/amu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/amu;Lcom/google/android/gms/internal/anm;Lcom/google/android/gms/internal/alh;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/amx;->d:Lcom/google/android/gms/internal/amu;

    iput-object p2, p0, Lcom/google/android/gms/internal/amx;->a:Lcom/google/android/gms/internal/anm;

    iput-object p3, p0, Lcom/google/android/gms/internal/amx;->b:Lcom/google/android/gms/internal/alh;

    iput-object p4, p0, Lcom/google/android/gms/internal/amx;->c:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/amx;->d:Lcom/google/android/gms/internal/amu;

    iget-object v1, p0, Lcom/google/android/gms/internal/amx;->a:Lcom/google/android/gms/internal/anm;

    .line 1000
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/amu;->a(Lcom/google/android/gms/internal/anm;)Lcom/google/android/gms/internal/apy;

    move-result-object v0

    .line 0
    if-eqz v0, :cond_0

    .line 2000
    iget-object v1, v0, Lcom/google/android/gms/internal/apy;->a:Lcom/google/android/gms/internal/alh;

    .line 0
    iget-object v2, p0, Lcom/google/android/gms/internal/amx;->b:Lcom/google/android/gms/internal/alh;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/alh;->a(Lcom/google/android/gms/internal/alh;Lcom/google/android/gms/internal/alh;)Lcom/google/android/gms/internal/alh;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/amx;->c:Ljava/util/Map;

    invoke-static {v2}, Lcom/google/android/gms/internal/akr;->b(Ljava/util/Map;)Lcom/google/android/gms/internal/akr;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/amx;->d:Lcom/google/android/gms/internal/amu;

    .line 3000
    iget-object v3, v3, Lcom/google/android/gms/internal/amu;->f:Lcom/google/android/gms/internal/aol;

    .line 0
    iget-object v4, p0, Lcom/google/android/gms/internal/amx;->b:Lcom/google/android/gms/internal/alh;

    invoke-interface {v3, v4, v2}, Lcom/google/android/gms/internal/aol;->b(Lcom/google/android/gms/internal/alh;Lcom/google/android/gms/internal/akr;)V

    new-instance v3, Lcom/google/android/gms/internal/aoc;

    .line 4000
    iget-object v4, v0, Lcom/google/android/gms/internal/apy;->b:Lcom/google/android/gms/internal/apv;

    .line 0
    invoke-static {v4}, Lcom/google/android/gms/internal/aoe;->a(Lcom/google/android/gms/internal/apv;)Lcom/google/android/gms/internal/aoe;

    move-result-object v4

    invoke-direct {v3, v4, v1, v2}, Lcom/google/android/gms/internal/aoc;-><init>(Lcom/google/android/gms/internal/aoe;Lcom/google/android/gms/internal/alh;Lcom/google/android/gms/internal/akr;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/amx;->d:Lcom/google/android/gms/internal/amu;

    invoke-static {v1, v0, v3}, Lcom/google/android/gms/internal/amu;->a(Lcom/google/android/gms/internal/amu;Lcom/google/android/gms/internal/apy;Lcom/google/android/gms/internal/aod;)Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method
