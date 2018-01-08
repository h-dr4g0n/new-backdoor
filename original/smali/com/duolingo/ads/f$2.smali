.class final Lcom/duolingo/ads/f$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mopub/mobileads/MoPubInterstitial$InterstitialAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/ads/f;->a(Landroid/app/Activity;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/ads/f;


# direct methods
.method constructor <init>(Lcom/duolingo/ads/f;)V
    .locals 0

    .prologue
    .line 254
    iput-object p1, p0, Lcom/duolingo/ads/f$2;->a:Lcom/duolingo/ads/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInterstitialClicked(Lcom/mopub/mobileads/MoPubInterstitial;)V
    .locals 0

    .prologue
    .line 274
    return-void
.end method

.method public final onInterstitialDismissed(Lcom/mopub/mobileads/MoPubInterstitial;)V
    .locals 0

    .prologue
    .line 279
    return-void
.end method

.method public final onInterstitialFailed(Lcom/mopub/mobileads/MoPubInterstitial;Lcom/mopub/mobileads/MoPubErrorCode;)V
    .locals 3

    .prologue
    .line 263
    iget-object v0, p0, Lcom/duolingo/ads/f$2;->a:Lcom/duolingo/ads/f;

    iget-object v0, v0, Lcom/duolingo/ads/f;->e:Lcom/duolingo/ads/d;

    invoke-virtual {p2}, Lcom/mopub/mobileads/MoPubErrorCode;->ordinal()I

    move-result v1

    .line 1202
    iget-object v0, v0, Lcom/duolingo/ads/d;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/ads/c;

    .line 1203
    invoke-interface {v0, v1}, Lcom/duolingo/ads/c;->a(I)V

    goto :goto_0

    .line 264
    :cond_0
    return-void
.end method

.method public final onInterstitialLoaded(Lcom/mopub/mobileads/MoPubInterstitial;)V
    .locals 2

    .prologue
    .line 257
    iget-object v0, p0, Lcom/duolingo/ads/f$2;->a:Lcom/duolingo/ads/f;

    iget-object v0, v0, Lcom/duolingo/ads/f;->e:Lcom/duolingo/ads/d;

    .line 1190
    iget-object v0, v0, Lcom/duolingo/ads/d;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/ads/c;

    .line 1191
    invoke-interface {v0}, Lcom/duolingo/ads/c;->a()V

    goto :goto_0

    .line 258
    :cond_0
    return-void
.end method

.method public final onInterstitialShown(Lcom/mopub/mobileads/MoPubInterstitial;)V
    .locals 2

    .prologue
    .line 268
    iget-object v0, p0, Lcom/duolingo/ads/f$2;->a:Lcom/duolingo/ads/f;

    iget-object v0, v0, Lcom/duolingo/ads/f;->e:Lcom/duolingo/ads/d;

    .line 2196
    iget-object v0, v0, Lcom/duolingo/ads/d;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/ads/c;

    .line 2197
    invoke-interface {v0}, Lcom/duolingo/ads/c;->b()V

    goto :goto_0

    .line 269
    :cond_0
    return-void
.end method
