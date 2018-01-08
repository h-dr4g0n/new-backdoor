.class public final Lcom/google/android/gms/internal/ayn;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/aza;


# annotations
.annotation runtime Lcom/google/android/gms/internal/bsk;
.end annotation


# instance fields
.field final a:Lcom/google/android/gms/internal/ayf;

.field private final b:Lcom/google/android/gms/ads/internal/js/j;

.field private final c:Lcom/google/android/gms/internal/bki;

.field private final d:Lcom/google/android/gms/internal/bki;

.field private final e:Lcom/google/android/gms/internal/bki;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ayf;Lcom/google/android/gms/ads/internal/js/j;)V
    .locals 3

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ayo;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ayo;-><init>(Lcom/google/android/gms/internal/ayn;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ayn;->c:Lcom/google/android/gms/internal/bki;

    new-instance v0, Lcom/google/android/gms/internal/ayp;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ayp;-><init>(Lcom/google/android/gms/internal/ayn;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ayn;->d:Lcom/google/android/gms/internal/bki;

    new-instance v0, Lcom/google/android/gms/internal/ayq;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ayq;-><init>(Lcom/google/android/gms/internal/ayn;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ayn;->e:Lcom/google/android/gms/internal/bki;

    iput-object p1, p0, Lcom/google/android/gms/internal/ayn;->a:Lcom/google/android/gms/internal/ayf;

    iput-object p2, p0, Lcom/google/android/gms/internal/ayn;->b:Lcom/google/android/gms/ads/internal/js/j;

    iget-object v0, p0, Lcom/google/android/gms/internal/ayn;->b:Lcom/google/android/gms/ads/internal/js/j;

    const-string v1, "/updateActiveView"

    iget-object v2, p0, Lcom/google/android/gms/internal/ayn;->c:Lcom/google/android/gms/internal/bki;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/ads/internal/js/j;->a(Ljava/lang/String;Lcom/google/android/gms/internal/bki;)V

    const-string v1, "/untrackActiveViewUnit"

    iget-object v2, p0, Lcom/google/android/gms/internal/ayn;->d:Lcom/google/android/gms/internal/bki;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/ads/internal/js/j;->a(Ljava/lang/String;Lcom/google/android/gms/internal/bki;)V

    const-string v1, "/visibilityChanged"

    iget-object v2, p0, Lcom/google/android/gms/internal/ayn;->e:Lcom/google/android/gms/internal/bki;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/ads/internal/js/j;->a(Ljava/lang/String;Lcom/google/android/gms/internal/bki;)V

    const-string v1, "Custom JS tracking ad unit: "

    iget-object v0, p0, Lcom/google/android/gms/internal/ayn;->a:Lcom/google/android/gms/internal/ayf;

    iget-object v0, v0, Lcom/google/android/gms/internal/ayf;->b:Lcom/google/android/gms/internal/ayc;

    .line 1000
    iget-object v0, v0, Lcom/google/android/gms/internal/ayc;->c:Ljava/lang/String;

    .line 0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/eu;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Z)V
    .locals 2

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ayn;->b:Lcom/google/android/gms/ads/internal/js/j;

    const-string v1, "AFMA_updateActiveView"

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/ads/internal/js/j;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ayn;->a:Lcom/google/android/gms/internal/ayf;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ayf;->c(Lcom/google/android/gms/internal/aza;)V

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ayn;->b:Lcom/google/android/gms/ads/internal/js/j;

    const-string v1, "/visibilityChanged"

    iget-object v2, p0, Lcom/google/android/gms/internal/ayn;->e:Lcom/google/android/gms/internal/bki;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/ads/internal/js/j;->b(Ljava/lang/String;Lcom/google/android/gms/internal/bki;)V

    const-string v1, "/untrackActiveViewUnit"

    iget-object v2, p0, Lcom/google/android/gms/internal/ayn;->d:Lcom/google/android/gms/internal/bki;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/ads/internal/js/j;->b(Ljava/lang/String;Lcom/google/android/gms/internal/bki;)V

    const-string v1, "/updateActiveView"

    iget-object v2, p0, Lcom/google/android/gms/internal/ayn;->c:Lcom/google/android/gms/internal/bki;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/ads/internal/js/j;->b(Ljava/lang/String;Lcom/google/android/gms/internal/bki;)V

    return-void
.end method
