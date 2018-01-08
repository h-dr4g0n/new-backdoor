.class final Lcom/google/android/gms/internal/anc;
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
.field private synthetic a:Z

.field private synthetic b:Lcom/google/android/gms/internal/alh;

.field private synthetic c:Lcom/google/android/gms/internal/akr;

.field private synthetic d:J

.field private synthetic e:Lcom/google/android/gms/internal/akr;

.field private synthetic f:Lcom/google/android/gms/internal/amu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/amu;Lcom/google/android/gms/internal/alh;Lcom/google/android/gms/internal/akr;JLcom/google/android/gms/internal/akr;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/anc;->f:Lcom/google/android/gms/internal/amu;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/anc;->a:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/anc;->b:Lcom/google/android/gms/internal/alh;

    iput-object p3, p0, Lcom/google/android/gms/internal/anc;->c:Lcom/google/android/gms/internal/akr;

    iput-wide p4, p0, Lcom/google/android/gms/internal/anc;->d:J

    iput-object p6, p0, Lcom/google/android/gms/internal/anc;->e:Lcom/google/android/gms/internal/akr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/anc;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/anc;->f:Lcom/google/android/gms/internal/amu;

    .line 1000
    iget-object v0, v0, Lcom/google/android/gms/internal/amu;->f:Lcom/google/android/gms/internal/aol;

    .line 0
    iget-object v1, p0, Lcom/google/android/gms/internal/anc;->b:Lcom/google/android/gms/internal/alh;

    iget-object v2, p0, Lcom/google/android/gms/internal/anc;->c:Lcom/google/android/gms/internal/akr;

    iget-wide v4, p0, Lcom/google/android/gms/internal/anc;->d:J

    invoke-interface {v0, v1, v2, v4, v5}, Lcom/google/android/gms/internal/aol;->a(Lcom/google/android/gms/internal/alh;Lcom/google/android/gms/internal/akr;J)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/anc;->f:Lcom/google/android/gms/internal/amu;

    .line 2000
    iget-object v0, v0, Lcom/google/android/gms/internal/amu;->b:Lcom/google/android/gms/internal/anv;

    .line 0
    iget-object v1, p0, Lcom/google/android/gms/internal/anc;->b:Lcom/google/android/gms/internal/alh;

    iget-object v2, p0, Lcom/google/android/gms/internal/anc;->e:Lcom/google/android/gms/internal/akr;

    iget-wide v4, p0, Lcom/google/android/gms/internal/anc;->d:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 3000
    iget-object v4, v0, Lcom/google/android/gms/internal/anv;->b:Ljava/util/List;

    new-instance v5, Lcom/google/android/gms/internal/anr;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-direct {v5, v6, v7, v1, v2}, Lcom/google/android/gms/internal/anr;-><init>(JLcom/google/android/gms/internal/alh;Lcom/google/android/gms/internal/akr;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, Lcom/google/android/gms/internal/anv;->a:Lcom/google/android/gms/internal/akr;

    invoke-virtual {v4, v1, v2}, Lcom/google/android/gms/internal/akr;->a(Lcom/google/android/gms/internal/alh;Lcom/google/android/gms/internal/akr;)Lcom/google/android/gms/internal/akr;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/anv;->a:Lcom/google/android/gms/internal/akr;

    iput-object v3, v0, Lcom/google/android/gms/internal/anv;->c:Ljava/lang/Long;

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/anc;->f:Lcom/google/android/gms/internal/amu;

    new-instance v1, Lcom/google/android/gms/internal/aoc;

    sget-object v2, Lcom/google/android/gms/internal/aoe;->a:Lcom/google/android/gms/internal/aoe;

    iget-object v3, p0, Lcom/google/android/gms/internal/anc;->b:Lcom/google/android/gms/internal/alh;

    iget-object v4, p0, Lcom/google/android/gms/internal/anc;->e:Lcom/google/android/gms/internal/akr;

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/internal/aoc;-><init>(Lcom/google/android/gms/internal/aoe;Lcom/google/android/gms/internal/alh;Lcom/google/android/gms/internal/akr;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/amu;->a(Lcom/google/android/gms/internal/amu;Lcom/google/android/gms/internal/aod;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
