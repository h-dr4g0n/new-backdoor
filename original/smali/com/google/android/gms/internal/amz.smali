.class final Lcom/google/android/gms/internal/amz;
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
        "<",
        "Lcom/google/android/gms/internal/app;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/apy;

.field private synthetic b:Lcom/google/android/gms/internal/akz;

.field private synthetic c:Lcom/google/firebase/database/c;

.field private synthetic d:Lcom/google/android/gms/internal/amu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/amu;Lcom/google/android/gms/internal/apy;Lcom/google/android/gms/internal/akz;Lcom/google/firebase/database/c;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/amz;->d:Lcom/google/android/gms/internal/amu;

    iput-object p2, p0, Lcom/google/android/gms/internal/amz;->a:Lcom/google/android/gms/internal/apy;

    iput-object p3, p0, Lcom/google/android/gms/internal/amz;->b:Lcom/google/android/gms/internal/akz;

    iput-object p4, p0, Lcom/google/android/gms/internal/amz;->c:Lcom/google/firebase/database/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 10

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/amz;->a:Lcom/google/android/gms/internal/apy;

    .line 1000
    iget-object v8, v0, Lcom/google/android/gms/internal/apy;->a:Lcom/google/android/gms/internal/alh;

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/amz;->d:Lcom/google/android/gms/internal/amu;

    .line 2000
    iget-object v0, v0, Lcom/google/android/gms/internal/amu;->a:Lcom/google/android/gms/internal/apa;

    .line 0
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/apa;->e(Lcom/google/android/gms/internal/alh;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/amt;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_c

    iget-object v2, p0, Lcom/google/android/gms/internal/amz;->a:Lcom/google/android/gms/internal/apy;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/apy;->a()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/amz;->a:Lcom/google/android/gms/internal/apy;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/amt;->b(Lcom/google/android/gms/internal/apy;)Z

    move-result v2

    if-eqz v2, :cond_c

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/amz;->a:Lcom/google/android/gms/internal/apy;

    iget-object v2, p0, Lcom/google/android/gms/internal/amz;->b:Lcom/google/android/gms/internal/akz;

    iget-object v3, p0, Lcom/google/android/gms/internal/amz;->c:Lcom/google/firebase/database/c;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/amt;->a(Lcom/google/android/gms/internal/apy;Lcom/google/android/gms/internal/akz;Lcom/google/firebase/database/c;)Lcom/google/android/gms/internal/atf;

    move-result-object v1

    .line 3000
    iget-object v0, v0, Lcom/google/android/gms/internal/amt;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    .line 0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/amz;->d:Lcom/google/android/gms/internal/amu;

    iget-object v2, p0, Lcom/google/android/gms/internal/amz;->d:Lcom/google/android/gms/internal/amu;

    .line 4000
    iget-object v2, v2, Lcom/google/android/gms/internal/amu;->a:Lcom/google/android/gms/internal/apa;

    .line 0
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/apa;->d(Lcom/google/android/gms/internal/alh;)Lcom/google/android/gms/internal/apa;

    move-result-object v2

    .line 5000
    iput-object v2, v0, Lcom/google/android/gms/internal/amu;->a:Lcom/google/android/gms/internal/apa;

    .line 6000
    :cond_1
    iget-object v0, v1, Lcom/google/android/gms/internal/atf;->a:Ljava/lang/Object;

    .line 0
    check-cast v0, Ljava/util/List;

    .line 7000
    iget-object v1, v1, Lcom/google/android/gms/internal/atf;->b:Ljava/lang/Object;

    .line 0
    check-cast v1, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v3, v4

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/apy;

    iget-object v7, p0, Lcom/google/android/gms/internal/amz;->d:Lcom/google/android/gms/internal/amu;

    .line 8000
    iget-object v7, v7, Lcom/google/android/gms/internal/amu;->f:Lcom/google/android/gms/internal/aol;

    .line 0
    iget-object v9, p0, Lcom/google/android/gms/internal/amz;->a:Lcom/google/android/gms/internal/apy;

    invoke-interface {v7, v9}, Lcom/google/android/gms/internal/aol;->c(Lcom/google/android/gms/internal/apy;)V

    if-nez v3, :cond_2

    .line 9000
    iget-object v2, v2, Lcom/google/android/gms/internal/apy;->b:Lcom/google/android/gms/internal/apv;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/apv;->l()Z

    move-result v2

    .line 0
    if-eqz v2, :cond_3

    :cond_2
    move v2, v5

    :goto_1
    move v3, v2

    goto :goto_0

    :cond_3
    move v2, v4

    goto :goto_1

    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/internal/amz;->d:Lcom/google/android/gms/internal/amu;

    .line 10000
    iget-object v6, v2, Lcom/google/android/gms/internal/amu;->a:Lcom/google/android/gms/internal/apa;

    .line 11000
    iget-object v2, v6, Lcom/google/android/gms/internal/apa;->a:Ljava/lang/Object;

    .line 0
    if-eqz v2, :cond_8

    .line 12000
    iget-object v2, v6, Lcom/google/android/gms/internal/apa;->a:Ljava/lang/Object;

    .line 0
    check-cast v2, Lcom/google/android/gms/internal/amt;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/amt;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    move v2, v5

    :goto_2
    invoke-virtual {v8}, Lcom/google/android/gms/internal/alh;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v7, v6

    move v6, v2

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/aqu;

    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/apa;->a(Lcom/google/android/gms/internal/aqu;)Lcom/google/android/gms/internal/apa;

    move-result-object v7

    if-nez v6, :cond_5

    .line 13000
    iget-object v2, v7, Lcom/google/android/gms/internal/apa;->a:Ljava/lang/Object;

    .line 0
    if-eqz v2, :cond_9

    .line 14000
    iget-object v2, v7, Lcom/google/android/gms/internal/apa;->a:Ljava/lang/Object;

    .line 0
    check-cast v2, Lcom/google/android/gms/internal/amt;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/amt;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_5
    move v2, v5

    :goto_4
    if-nez v2, :cond_6

    invoke-virtual {v7}, Lcom/google/android/gms/internal/apa;->b()Z

    move-result v6

    if-eqz v6, :cond_e

    :cond_6
    move v6, v2

    :cond_7
    if-eqz v3, :cond_a

    if-nez v6, :cond_a

    iget-object v2, p0, Lcom/google/android/gms/internal/amz;->d:Lcom/google/android/gms/internal/amu;

    .line 15000
    iget-object v2, v2, Lcom/google/android/gms/internal/amu;->a:Lcom/google/android/gms/internal/apa;

    .line 0
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/apa;->c(Lcom/google/android/gms/internal/alh;)Lcom/google/android/gms/internal/apa;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/apa;->b()Z

    move-result v4

    if-nez v4, :cond_a

    iget-object v4, p0, Lcom/google/android/gms/internal/amz;->d:Lcom/google/android/gms/internal/amu;

    .line 17000
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v2, v5}, Lcom/google/android/gms/internal/amu;->a(Lcom/google/android/gms/internal/apa;Ljava/util/List;)V

    .line 0
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/apz;

    new-instance v5, Lcom/google/android/gms/internal/ank;

    iget-object v7, p0, Lcom/google/android/gms/internal/amz;->d:Lcom/google/android/gms/internal/amu;

    invoke-direct {v5, v7, v2}, Lcom/google/android/gms/internal/ank;-><init>(Lcom/google/android/gms/internal/amu;Lcom/google/android/gms/internal/apz;)V

    .line 18000
    iget-object v2, v2, Lcom/google/android/gms/internal/apz;->a:Lcom/google/android/gms/internal/apy;

    .line 0
    iget-object v7, p0, Lcom/google/android/gms/internal/amz;->d:Lcom/google/android/gms/internal/amu;

    .line 19000
    iget-object v7, v7, Lcom/google/android/gms/internal/amu;->e:Lcom/google/android/gms/internal/anl;

    .line 20000
    invoke-static {v2}, Lcom/google/android/gms/internal/amu;->a(Lcom/google/android/gms/internal/apy;)Lcom/google/android/gms/internal/apy;

    move-result-object v2

    .line 21000
    iget-object v8, v5, Lcom/google/android/gms/internal/ank;->a:Lcom/google/android/gms/internal/anm;

    .line 0
    invoke-interface {v7, v2, v8, v5, v5}, Lcom/google/android/gms/internal/anl;->a(Lcom/google/android/gms/internal/apy;Lcom/google/android/gms/internal/anm;Lcom/google/android/gms/internal/ajd;Lcom/google/android/gms/internal/anj;)V

    goto :goto_5

    :cond_8
    move v2, v4

    goto :goto_2

    :cond_9
    move v2, v4

    goto :goto_4

    :cond_a
    if-nez v6, :cond_b

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b

    iget-object v2, p0, Lcom/google/android/gms/internal/amz;->c:Lcom/google/firebase/database/c;

    if-nez v2, :cond_b

    if-eqz v3, :cond_d

    iget-object v2, p0, Lcom/google/android/gms/internal/amz;->d:Lcom/google/android/gms/internal/amu;

    .line 22000
    iget-object v2, v2, Lcom/google/android/gms/internal/amu;->e:Lcom/google/android/gms/internal/anl;

    .line 0
    iget-object v3, p0, Lcom/google/android/gms/internal/amz;->a:Lcom/google/android/gms/internal/apy;

    .line 23000
    invoke-static {v3}, Lcom/google/android/gms/internal/amu;->a(Lcom/google/android/gms/internal/apy;)Lcom/google/android/gms/internal/apy;

    move-result-object v3

    .line 0
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/anl;->a(Lcom/google/android/gms/internal/apy;)V

    :cond_b
    iget-object v2, p0, Lcom/google/android/gms/internal/amz;->d:Lcom/google/android/gms/internal/amu;

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/amu;->a(Lcom/google/android/gms/internal/amu;Ljava/util/List;)V

    :cond_c
    return-object v1

    :cond_d
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/apy;

    iget-object v4, p0, Lcom/google/android/gms/internal/amz;->d:Lcom/google/android/gms/internal/amu;

    .line 24000
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/amu;->b(Lcom/google/android/gms/internal/apy;)Lcom/google/android/gms/internal/anm;

    .line 0
    iget-object v4, p0, Lcom/google/android/gms/internal/amz;->d:Lcom/google/android/gms/internal/amu;

    .line 25000
    iget-object v4, v4, Lcom/google/android/gms/internal/amu;->e:Lcom/google/android/gms/internal/anl;

    .line 26000
    invoke-static {v2}, Lcom/google/android/gms/internal/amu;->a(Lcom/google/android/gms/internal/apy;)Lcom/google/android/gms/internal/apy;

    move-result-object v2

    .line 0
    invoke-interface {v4, v2}, Lcom/google/android/gms/internal/anl;->a(Lcom/google/android/gms/internal/apy;)V

    goto :goto_6

    :cond_e
    move v6, v2

    goto/16 :goto_3
.end method
