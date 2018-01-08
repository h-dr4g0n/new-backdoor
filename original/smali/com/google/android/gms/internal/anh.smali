.class final Lcom/google/android/gms/internal/anh;
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

.field private synthetic b:Lcom/google/android/gms/internal/amu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/amu;Lcom/google/android/gms/internal/anm;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/anh;->b:Lcom/google/android/gms/internal/amu;

    iput-object p2, p0, Lcom/google/android/gms/internal/anh;->a:Lcom/google/android/gms/internal/anm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/anh;->b:Lcom/google/android/gms/internal/amu;

    iget-object v1, p0, Lcom/google/android/gms/internal/anh;->a:Lcom/google/android/gms/internal/anm;

    .line 1000
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/amu;->a(Lcom/google/android/gms/internal/anm;)Lcom/google/android/gms/internal/apy;

    move-result-object v0

    .line 0
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/anh;->b:Lcom/google/android/gms/internal/amu;

    .line 2000
    iget-object v1, v1, Lcom/google/android/gms/internal/amu;->f:Lcom/google/android/gms/internal/aol;

    .line 0
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/aol;->d(Lcom/google/android/gms/internal/apy;)V

    new-instance v1, Lcom/google/android/gms/internal/aob;

    .line 3000
    iget-object v2, v0, Lcom/google/android/gms/internal/apy;->b:Lcom/google/android/gms/internal/apv;

    .line 0
    invoke-static {v2}, Lcom/google/android/gms/internal/aoe;->a(Lcom/google/android/gms/internal/apv;)Lcom/google/android/gms/internal/aoe;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/internal/alh;->a()Lcom/google/android/gms/internal/alh;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/aob;-><init>(Lcom/google/android/gms/internal/aoe;Lcom/google/android/gms/internal/alh;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/anh;->b:Lcom/google/android/gms/internal/amu;

    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/amu;->a(Lcom/google/android/gms/internal/amu;Lcom/google/android/gms/internal/apy;Lcom/google/android/gms/internal/aod;)Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method
