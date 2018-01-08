.class final Lcom/google/android/gms/internal/ama;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/anl;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/alk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/alk;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ama;->a:Lcom/google/android/gms/internal/alk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/apy;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/ama;->a:Lcom/google/android/gms/internal/alk;

    .line 5000
    iget-object v0, v0, Lcom/google/android/gms/internal/alk;->b:Lcom/google/android/gms/internal/aje;

    .line 6000
    iget-object v1, p1, Lcom/google/android/gms/internal/apy;->a:Lcom/google/android/gms/internal/alh;

    .line 0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/alh;->c()Ljava/util/List;

    move-result-object v1

    .line 7000
    iget-object v2, p1, Lcom/google/android/gms/internal/apy;->b:Lcom/google/android/gms/internal/apv;

    .line 0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/apv;->k()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/aje;->a(Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/apy;Lcom/google/android/gms/internal/anm;Lcom/google/android/gms/internal/ajd;Lcom/google/android/gms/internal/anj;)V
    .locals 6

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/ama;->a:Lcom/google/android/gms/internal/alk;

    .line 1000
    iget-object v0, v0, Lcom/google/android/gms/internal/alk;->b:Lcom/google/android/gms/internal/aje;

    .line 2000
    iget-object v1, p1, Lcom/google/android/gms/internal/apy;->a:Lcom/google/android/gms/internal/alh;

    .line 0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/alh;->c()Ljava/util/List;

    move-result-object v1

    .line 3000
    iget-object v2, p1, Lcom/google/android/gms/internal/apy;->b:Lcom/google/android/gms/internal/apv;

    .line 0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/apv;->k()Ljava/util/Map;

    move-result-object v2

    if-eqz p2, :cond_0

    .line 4000
    iget-wide v4, p2, Lcom/google/android/gms/internal/anm;->a:J

    .line 0
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :goto_0
    new-instance v5, Lcom/google/android/gms/internal/amc;

    invoke-direct {v5, p0, p4}, Lcom/google/android/gms/internal/amc;-><init>(Lcom/google/android/gms/internal/ama;Lcom/google/android/gms/internal/anj;)V

    move-object v3, p3

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/aje;->a(Ljava/util/List;Ljava/util/Map;Lcom/google/android/gms/internal/ajd;Ljava/lang/Long;Lcom/google/android/gms/internal/ajw;)V

    return-void

    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method
