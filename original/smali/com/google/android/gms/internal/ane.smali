.class final Lcom/google/android/gms/internal/ane;
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
.field private synthetic a:Lcom/google/android/gms/internal/alh;

.field private synthetic b:Lcom/google/android/gms/internal/arq;

.field private synthetic c:Lcom/google/android/gms/internal/amu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/amu;Lcom/google/android/gms/internal/alh;Lcom/google/android/gms/internal/arq;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ane;->c:Lcom/google/android/gms/internal/amu;

    iput-object p2, p0, Lcom/google/android/gms/internal/ane;->a:Lcom/google/android/gms/internal/alh;

    iput-object p3, p0, Lcom/google/android/gms/internal/ane;->b:Lcom/google/android/gms/internal/arq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/ane;->c:Lcom/google/android/gms/internal/amu;

    .line 1000
    iget-object v0, v0, Lcom/google/android/gms/internal/amu;->f:Lcom/google/android/gms/internal/aol;

    .line 0
    iget-object v1, p0, Lcom/google/android/gms/internal/ane;->a:Lcom/google/android/gms/internal/alh;

    invoke-static {v1}, Lcom/google/android/gms/internal/apy;->a(Lcom/google/android/gms/internal/alh;)Lcom/google/android/gms/internal/apy;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ane;->b:Lcom/google/android/gms/internal/arq;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/aol;->a(Lcom/google/android/gms/internal/apy;Lcom/google/android/gms/internal/arq;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ane;->c:Lcom/google/android/gms/internal/amu;

    new-instance v1, Lcom/google/android/gms/internal/aof;

    sget-object v2, Lcom/google/android/gms/internal/aoe;->b:Lcom/google/android/gms/internal/aoe;

    iget-object v3, p0, Lcom/google/android/gms/internal/ane;->a:Lcom/google/android/gms/internal/alh;

    iget-object v4, p0, Lcom/google/android/gms/internal/ane;->b:Lcom/google/android/gms/internal/arq;

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/internal/aof;-><init>(Lcom/google/android/gms/internal/aoe;Lcom/google/android/gms/internal/alh;Lcom/google/android/gms/internal/arq;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/amu;->a(Lcom/google/android/gms/internal/amu;Lcom/google/android/gms/internal/aod;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
