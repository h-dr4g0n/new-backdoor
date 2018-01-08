.class final Lcom/google/android/gms/internal/brj;
.super Lcom/google/android/gms/internal/brh;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/google/android/gms/internal/brs;

.field final synthetic c:Lcom/google/android/gms/internal/iu;

.field final synthetic d:Lcom/google/android/gms/internal/bri;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/bri;Ljava/lang/String;Lcom/google/android/gms/internal/brs;Lcom/google/android/gms/internal/iu;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/brj;->d:Lcom/google/android/gms/internal/bri;

    iput-object p2, p0, Lcom/google/android/gms/internal/brj;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/brj;->b:Lcom/google/android/gms/internal/brs;

    iput-object p4, p0, Lcom/google/android/gms/internal/brj;->c:Lcom/google/android/gms/internal/iu;

    invoke-direct {p0}, Lcom/google/android/gms/internal/brh;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/brj;->c:Lcom/google/android/gms/internal/iu;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/iu;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/internal/js/j;)V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/brk;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/brk;-><init>(Lcom/google/android/gms/internal/brj;Lcom/google/android/gms/ads/internal/js/j;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/brj;->b:Lcom/google/android/gms/internal/brs;

    iput-object v0, v1, Lcom/google/android/gms/internal/brs;->a:Lcom/google/android/gms/internal/bki;

    const-string v1, "/nativeAdPreProcess"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/ads/internal/js/j;->a(Ljava/lang/String;Lcom/google/android/gms/internal/bki;)V

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/google/android/gms/internal/brj;->d:Lcom/google/android/gms/internal/bri;

    invoke-static {v1}, Lcom/google/android/gms/internal/bri;->a(Lcom/google/android/gms/internal/bri;)Lcom/google/android/gms/internal/eh;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/eh;->b:Lcom/google/android/gms/internal/zzaap;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzaap;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "ads_id"

    iget-object v2, p0, Lcom/google/android/gms/internal/brj;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "google.afma.nativeAds.preProcessJsonGmsg"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/ads/internal/js/j;->b(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Exception occurred while invoking javascript"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/eu;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/brj;->c:Lcom/google/android/gms/internal/iu;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/iu;->b(Ljava/lang/Object;)V

    goto :goto_0
.end method
