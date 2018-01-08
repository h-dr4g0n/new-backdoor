.class final Lcom/google/android/gms/internal/anf;
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
.field private synthetic a:Ljava/util/Map;

.field private synthetic b:Lcom/google/android/gms/internal/alh;

.field private synthetic c:Lcom/google/android/gms/internal/amu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/amu;Ljava/util/Map;Lcom/google/android/gms/internal/alh;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/anf;->c:Lcom/google/android/gms/internal/amu;

    iput-object p2, p0, Lcom/google/android/gms/internal/anf;->a:Ljava/util/Map;

    iput-object p3, p0, Lcom/google/android/gms/internal/anf;->b:Lcom/google/android/gms/internal/alh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/anf;->a:Ljava/util/Map;

    invoke-static {v0}, Lcom/google/android/gms/internal/akr;->b(Ljava/util/Map;)Lcom/google/android/gms/internal/akr;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/anf;->c:Lcom/google/android/gms/internal/amu;

    .line 1000
    iget-object v1, v1, Lcom/google/android/gms/internal/amu;->f:Lcom/google/android/gms/internal/aol;

    .line 0
    iget-object v2, p0, Lcom/google/android/gms/internal/anf;->b:Lcom/google/android/gms/internal/alh;

    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/internal/aol;->b(Lcom/google/android/gms/internal/alh;Lcom/google/android/gms/internal/akr;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/anf;->c:Lcom/google/android/gms/internal/amu;

    new-instance v2, Lcom/google/android/gms/internal/aoc;

    sget-object v3, Lcom/google/android/gms/internal/aoe;->b:Lcom/google/android/gms/internal/aoe;

    iget-object v4, p0, Lcom/google/android/gms/internal/anf;->b:Lcom/google/android/gms/internal/alh;

    invoke-direct {v2, v3, v4, v0}, Lcom/google/android/gms/internal/aoc;-><init>(Lcom/google/android/gms/internal/aoe;Lcom/google/android/gms/internal/alh;Lcom/google/android/gms/internal/akr;)V

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/amu;->a(Lcom/google/android/gms/internal/amu;Lcom/google/android/gms/internal/aod;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
