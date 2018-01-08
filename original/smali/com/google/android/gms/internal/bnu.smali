.class final Lcom/google/android/gms/internal/bnu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/io;

.field private synthetic b:Lcom/google/android/gms/internal/bns;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/bns;Lcom/google/android/gms/internal/io;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/bnu;->b:Lcom/google/android/gms/internal/bns;

    iput-object p2, p0, Lcom/google/android/gms/internal/bnu;->a:Lcom/google/android/gms/internal/io;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/bnu;->b:Lcom/google/android/gms/internal/bns;

    .line 1000
    iget-object v0, v0, Lcom/google/android/gms/internal/bns;->e:Ljava/util/Map;

    .line 0
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/io;

    iget-object v2, p0, Lcom/google/android/gms/internal/bnu;->a:Lcom/google/android/gms/internal/io;

    if-eq v0, v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/bnu;->b:Lcom/google/android/gms/internal/bns;

    .line 2000
    iget-object v2, v2, Lcom/google/android/gms/internal/bns;->e:Ljava/util/Map;

    .line 0
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/bnm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/bnm;->a()V

    goto :goto_0

    :cond_1
    return-void
.end method
