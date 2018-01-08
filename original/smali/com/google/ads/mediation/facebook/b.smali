.class final Lcom/google/ads/mediation/facebook/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/ads/AdListener;


# instance fields
.field final synthetic a:Lcom/google/ads/mediation/facebook/FacebookAdapter;


# direct methods
.method private constructor <init>(Lcom/google/ads/mediation/facebook/FacebookAdapter;)V
    .locals 0

    .prologue
    .line 402
    iput-object p1, p0, Lcom/google/ads/mediation/facebook/b;->a:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 403
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/ads/mediation/facebook/FacebookAdapter;B)V
    .locals 0

    .prologue
    .line 401
    invoke-direct {p0, p1}, Lcom/google/ads/mediation/facebook/b;-><init>(Lcom/google/ads/mediation/facebook/FacebookAdapter;)V

    return-void
.end method


# virtual methods
.method public final onAdClicked(Lcom/facebook/ads/Ad;)V
    .locals 1

    .prologue
    .line 407
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/b;->a:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    invoke-static {v0}, Lcom/google/ads/mediation/facebook/FacebookAdapter;->access$400(Lcom/google/ads/mediation/facebook/FacebookAdapter;)Lcom/google/android/gms/ads/mediation/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/d;->e()V

    .line 408
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/b;->a:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    invoke-static {v0}, Lcom/google/ads/mediation/facebook/FacebookAdapter;->access$400(Lcom/google/ads/mediation/facebook/FacebookAdapter;)Lcom/google/android/gms/ads/mediation/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/d;->b()V

    .line 411
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/b;->a:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    invoke-static {v0}, Lcom/google/ads/mediation/facebook/FacebookAdapter;->access$400(Lcom/google/ads/mediation/facebook/FacebookAdapter;)Lcom/google/android/gms/ads/mediation/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/d;->d()V

    .line 412
    return-void
.end method

.method public final onAdLoaded(Lcom/facebook/ads/Ad;)V
    .locals 1

    .prologue
    .line 421
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/b;->a:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    invoke-static {v0}, Lcom/google/ads/mediation/facebook/FacebookAdapter;->access$400(Lcom/google/ads/mediation/facebook/FacebookAdapter;)Lcom/google/android/gms/ads/mediation/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/d;->a()V

    .line 422
    return-void
.end method

.method public final onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .locals 2

    .prologue
    .line 426
    invoke-virtual {p2}, Lcom/facebook/ads/AdError;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    .line 427
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 428
    const-string v1, "FacebookAdapter"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 430
    :cond_0
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/b;->a:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    invoke-static {v0}, Lcom/google/ads/mediation/facebook/FacebookAdapter;->access$400(Lcom/google/ads/mediation/facebook/FacebookAdapter;)Lcom/google/android/gms/ads/mediation/d;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/mediation/facebook/b;->a:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    .line 431
    invoke-static {v1, p2}, Lcom/google/ads/mediation/facebook/FacebookAdapter;->access$500(Lcom/google/ads/mediation/facebook/FacebookAdapter;Lcom/facebook/ads/AdError;)I

    move-result v1

    .line 430
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/d;->a(I)V

    .line 432
    return-void
.end method

.method public final onLoggingImpression(Lcom/facebook/ads/Ad;)V
    .locals 0

    .prologue
    .line 417
    return-void
.end method
