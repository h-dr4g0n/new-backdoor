.class final Lcom/google/android/gms/internal/ana;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/apd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/apd",
        "<",
        "Lcom/google/android/gms/internal/amt;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/amu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/amu;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ana;->a:Lcom/google/android/gms/internal/amu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/alh;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 0
    check-cast p2, Lcom/google/android/gms/internal/amt;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/alh;->h()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/amt;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/amt;->c()Lcom/google/android/gms/internal/apz;

    move-result-object v0

    .line 1000
    iget-object v0, v0, Lcom/google/android/gms/internal/apz;->a:Lcom/google/android/gms/internal/apy;

    .line 0
    iget-object v1, p0, Lcom/google/android/gms/internal/ana;->a:Lcom/google/android/gms/internal/amu;

    .line 2000
    iget-object v1, v1, Lcom/google/android/gms/internal/amu;->e:Lcom/google/android/gms/internal/anl;

    .line 3000
    invoke-static {v0}, Lcom/google/android/gms/internal/amu;->a(Lcom/google/android/gms/internal/apy;)Lcom/google/android/gms/internal/apy;

    move-result-object v2

    .line 0
    iget-object v3, p0, Lcom/google/android/gms/internal/ana;->a:Lcom/google/android/gms/internal/amu;

    .line 4000
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/amu;->b(Lcom/google/android/gms/internal/apy;)Lcom/google/android/gms/internal/anm;

    .line 0
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/anl;->a(Lcom/google/android/gms/internal/apy;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/amt;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/apz;

    .line 5000
    iget-object v0, v0, Lcom/google/android/gms/internal/apz;->a:Lcom/google/android/gms/internal/apy;

    .line 0
    iget-object v2, p0, Lcom/google/android/gms/internal/ana;->a:Lcom/google/android/gms/internal/amu;

    .line 6000
    iget-object v2, v2, Lcom/google/android/gms/internal/amu;->e:Lcom/google/android/gms/internal/anl;

    .line 7000
    invoke-static {v0}, Lcom/google/android/gms/internal/amu;->a(Lcom/google/android/gms/internal/apy;)Lcom/google/android/gms/internal/apy;

    move-result-object v3

    .line 0
    iget-object v4, p0, Lcom/google/android/gms/internal/ana;->a:Lcom/google/android/gms/internal/amu;

    .line 8000
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/amu;->b(Lcom/google/android/gms/internal/apy;)Lcom/google/android/gms/internal/anm;

    .line 0
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/anl;->a(Lcom/google/android/gms/internal/apy;)V

    goto :goto_0
.end method
