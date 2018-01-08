.class final Lcom/google/android/gms/internal/amm;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ams;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/amp;

.field private synthetic b:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/amp;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/amm;->a:Lcom/google/android/gms/internal/amp;

    iput-object p2, p0, Lcom/google/android/gms/internal/amm;->b:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/alh;Lcom/google/android/gms/internal/arq;)V
    .locals 5

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/amm;->a:Lcom/google/android/gms/internal/amp;

    iget-object v1, p0, Lcom/google/android/gms/internal/amm;->b:Ljava/util/Map;

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/aml;->a(Lcom/google/android/gms/internal/arq;Ljava/util/Map;)Lcom/google/android/gms/internal/arq;

    move-result-object v1

    .line 1000
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/alh;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    iput-object v1, v0, Lcom/google/android/gms/internal/amp;->a:Lcom/google/android/gms/internal/arq;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/amp;->b:Ljava/util/Map;

    :goto_1
    return-void

    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/internal/amp;->a:Lcom/google/android/gms/internal/arq;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/google/android/gms/internal/amp;->a:Lcom/google/android/gms/internal/arq;

    invoke-interface {v2, p1, v1}, Lcom/google/android/gms/internal/arq;->a(Lcom/google/android/gms/internal/alh;Lcom/google/android/gms/internal/arq;)Lcom/google/android/gms/internal/arq;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/amp;->a:Lcom/google/android/gms/internal/arq;

    goto :goto_1

    :cond_1
    iget-object v2, v0, Lcom/google/android/gms/internal/amp;->b:Ljava/util/Map;

    if-nez v2, :cond_2

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v0, Lcom/google/android/gms/internal/amp;->b:Ljava/util/Map;

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/alh;->d()Lcom/google/android/gms/internal/aqu;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/internal/amp;->b:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, v0, Lcom/google/android/gms/internal/amp;->b:Ljava/util/Map;

    new-instance v4, Lcom/google/android/gms/internal/amp;

    invoke-direct {v4}, Lcom/google/android/gms/internal/amp;-><init>()V

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v0, v0, Lcom/google/android/gms/internal/amp;->b:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/amp;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/alh;->e()Lcom/google/android/gms/internal/alh;

    move-result-object p1

    goto :goto_0
.end method
