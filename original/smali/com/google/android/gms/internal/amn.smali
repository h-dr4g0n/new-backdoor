.class final Lcom/google/android/gms/internal/amn;
.super Lcom/google/android/gms/internal/aqz;


# instance fields
.field private synthetic a:Ljava/util/Map;

.field private synthetic b:Lcom/google/android/gms/internal/amo;


# direct methods
.method constructor <init>(Ljava/util/Map;Lcom/google/android/gms/internal/amo;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/amn;->a:Ljava/util/Map;

    iput-object p2, p0, Lcom/google/android/gms/internal/amn;->b:Lcom/google/android/gms/internal/amo;

    invoke-direct {p0}, Lcom/google/android/gms/internal/aqz;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/aqu;Lcom/google/android/gms/internal/arq;)V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/amn;->a:Ljava/util/Map;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/aml;->a(Lcom/google/android/gms/internal/arq;Ljava/util/Map;)Lcom/google/android/gms/internal/arq;

    move-result-object v0

    if-eq v0, p2, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/amn;->b:Lcom/google/android/gms/internal/amo;

    new-instance v2, Lcom/google/android/gms/internal/alh;

    .line 1000
    iget-object v3, p1, Lcom/google/android/gms/internal/aqu;->a:Ljava/lang/String;

    .line 0
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/alh;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/amo;->a(Lcom/google/android/gms/internal/alh;Lcom/google/android/gms/internal/arq;)V

    :cond_0
    return-void
.end method
