.class final Lcom/google/android/gms/internal/amw;
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

.field private synthetic c:Lcom/google/android/gms/internal/arq;

.field private synthetic d:J

.field private synthetic e:Lcom/google/android/gms/internal/arq;

.field private synthetic f:Z

.field private synthetic g:Lcom/google/android/gms/internal/amu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/amu;Lcom/google/android/gms/internal/alh;Lcom/google/android/gms/internal/arq;JLcom/google/android/gms/internal/arq;Z)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/amw;->g:Lcom/google/android/gms/internal/amu;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/amw;->a:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/amw;->b:Lcom/google/android/gms/internal/alh;

    iput-object p3, p0, Lcom/google/android/gms/internal/amw;->c:Lcom/google/android/gms/internal/arq;

    iput-wide p4, p0, Lcom/google/android/gms/internal/amw;->d:J

    iput-object p6, p0, Lcom/google/android/gms/internal/amw;->e:Lcom/google/android/gms/internal/arq;

    iput-boolean p7, p0, Lcom/google/android/gms/internal/amw;->f:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/amw;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/amw;->g:Lcom/google/android/gms/internal/amu;

    .line 1000
    iget-object v0, v0, Lcom/google/android/gms/internal/amu;->f:Lcom/google/android/gms/internal/aol;

    .line 0
    iget-object v1, p0, Lcom/google/android/gms/internal/amw;->b:Lcom/google/android/gms/internal/alh;

    iget-object v2, p0, Lcom/google/android/gms/internal/amw;->c:Lcom/google/android/gms/internal/arq;

    iget-wide v4, p0, Lcom/google/android/gms/internal/amw;->d:J

    invoke-interface {v0, v1, v2, v4, v5}, Lcom/google/android/gms/internal/aol;->a(Lcom/google/android/gms/internal/alh;Lcom/google/android/gms/internal/arq;J)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/amw;->g:Lcom/google/android/gms/internal/amu;

    .line 2000
    iget-object v0, v0, Lcom/google/android/gms/internal/amu;->b:Lcom/google/android/gms/internal/anv;

    .line 0
    iget-object v4, p0, Lcom/google/android/gms/internal/amw;->b:Lcom/google/android/gms/internal/alh;

    iget-object v5, p0, Lcom/google/android/gms/internal/amw;->e:Lcom/google/android/gms/internal/arq;

    iget-wide v2, p0, Lcom/google/android/gms/internal/amw;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget-boolean v6, p0, Lcom/google/android/gms/internal/amw;->f:Z

    .line 3000
    iget-object v8, v0, Lcom/google/android/gms/internal/anv;->b:Ljava/util/List;

    new-instance v1, Lcom/google/android/gms/internal/anr;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/anr;-><init>(JLcom/google/android/gms/internal/alh;Lcom/google/android/gms/internal/arq;Z)V

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v6, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/internal/anv;->a:Lcom/google/android/gms/internal/akr;

    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/internal/akr;->a(Lcom/google/android/gms/internal/alh;Lcom/google/android/gms/internal/arq;)Lcom/google/android/gms/internal/akr;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/anv;->a:Lcom/google/android/gms/internal/akr;

    :cond_1
    iput-object v7, v0, Lcom/google/android/gms/internal/anv;->c:Ljava/lang/Long;

    .line 0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/amw;->f:Z

    if-nez v0, :cond_2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/amw;->g:Lcom/google/android/gms/internal/amu;

    new-instance v1, Lcom/google/android/gms/internal/aof;

    sget-object v2, Lcom/google/android/gms/internal/aoe;->a:Lcom/google/android/gms/internal/aoe;

    iget-object v3, p0, Lcom/google/android/gms/internal/amw;->b:Lcom/google/android/gms/internal/alh;

    iget-object v4, p0, Lcom/google/android/gms/internal/amw;->e:Lcom/google/android/gms/internal/arq;

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/internal/aof;-><init>(Lcom/google/android/gms/internal/aoe;Lcom/google/android/gms/internal/alh;Lcom/google/android/gms/internal/arq;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/amu;->a(Lcom/google/android/gms/internal/amu;Lcom/google/android/gms/internal/aod;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method
