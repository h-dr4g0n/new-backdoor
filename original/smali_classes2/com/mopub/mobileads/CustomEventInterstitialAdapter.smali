.class public Lcom/mopub/mobileads/CustomEventInterstitialAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;


# static fields
.field public static final DEFAULT_INTERSTITIAL_TIMEOUT_DELAY:I = 0x7530


# instance fields
.field a:Z

.field b:Lcom/mopub/mobileads/b;

.field c:Lcom/mopub/mobileads/CustomEventInterstitial;

.field private final d:Lcom/mopub/mobileads/MoPubInterstitial;

.field private e:Landroid/content/Context;

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Landroid/os/Handler;

.field private final i:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/mopub/mobileads/MoPubInterstitial;Ljava/lang/String;Ljava/util/Map;JLcom/mopub/common/AdReport;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mopub/mobileads/MoPubInterstitial;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;J",
            "Lcom/mopub/common/AdReport;",
            ")V"
        }
    .end annotation

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-static {p3}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 43
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/mopub/mobileads/CustomEventInterstitialAdapter;->h:Landroid/os/Handler;

    .line 44
    iput-object p1, p0, Lcom/mopub/mobileads/CustomEventInterstitialAdapter;->d:Lcom/mopub/mobileads/MoPubInterstitial;

    .line 45
    iget-object v0, p0, Lcom/mopub/mobileads/CustomEventInterstitialAdapter;->d:Lcom/mopub/mobileads/MoPubInterstitial;

    invoke-virtual {v0}, Lcom/mopub/mobileads/MoPubInterstitial;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/mobileads/CustomEventInterstitialAdapter;->e:Landroid/content/Context;

    .line 46
    new-instance v0, Lcom/mopub/mobileads/CustomEventInterstitialAdapter$1;

    invoke-direct {v0, p0}, Lcom/mopub/mobileads/CustomEventInterstitialAdapter$1;-><init>(Lcom/mopub/mobileads/CustomEventInterstitialAdapter;)V

    iput-object v0, p0, Lcom/mopub/mobileads/CustomEventInterstitialAdapter;->i:Ljava/lang/Runnable;

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Attempting to invoke custom event: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    .line 57
    :try_start_0
    invoke-static {p2}, Lcom/mopub/mobileads/factories/CustomEventInterstitialFactory;->create(Ljava/lang/String;)Lcom/mopub/mobileads/CustomEventInterstitial;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/mobileads/CustomEventInterstitialAdapter;->c:Lcom/mopub/mobileads/CustomEventInterstitial;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0, p3}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/mopub/mobileads/CustomEventInterstitialAdapter;->g:Ljava/util/Map;

    .line 65
    iget-object v0, p0, Lcom/mopub/mobileads/CustomEventInterstitialAdapter;->d:Lcom/mopub/mobileads/MoPubInterstitial;

    invoke-virtual {v0}, Lcom/mopub/mobileads/MoPubInterstitial;->getLocalExtras()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/mobileads/CustomEventInterstitialAdapter;->f:Ljava/util/Map;

    .line 66
    iget-object v0, p0, Lcom/mopub/mobileads/CustomEventInterstitialAdapter;->d:Lcom/mopub/mobileads/MoPubInterstitial;

    invoke-virtual {v0}, Lcom/mopub/mobileads/MoPubInterstitial;->getLocation()Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/mopub/mobileads/CustomEventInterstitialAdapter;->f:Ljava/util/Map;

    const-string v1, "location"

    iget-object v2, p0, Lcom/mopub/mobileads/CustomEventInterstitialAdapter;->d:Lcom/mopub/mobileads/MoPubInterstitial;

    invoke-virtual {v2}, Lcom/mopub/mobileads/MoPubInterstitial;->getLocation()Landroid/location/Location;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/mopub/mobileads/CustomEventInterstitialAdapter;->f:Ljava/util/Map;

    const-string v1, "broadcastIdentifier"

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    iget-object v0, p0, Lcom/mopub/mobileads/CustomEventInterstitialAdapter;->f:Ljava/util/Map;

    const-string v1, "mopub-intent-ad-report"

    invoke-interface {v0, v1, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    :goto_0
    return-void

    .line 59
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Couldn\'t locate or instantiate custom event: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lcom/mopub/mobileads/CustomEventInterstitialAdapter;->d:Lcom/mopub/mobileads/MoPubInterstitial;

    sget-object v1, Lcom/mopub/mobileads/MoPubErrorCode;->ADAPTER_NOT_FOUND:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-virtual {v0, v1}, Lcom/mopub/mobileads/MoPubInterstitial;->onCustomEventInterstitialFailed(Lcom/mopub/mobileads/MoPubErrorCode;)V

    goto :goto_0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Lcom/mopub/mobileads/CustomEventInterstitialAdapter;->h:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mopub/mobileads/CustomEventInterstitialAdapter;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 134
    return-void
.end method


# virtual methods
.method final a()V
    .locals 6

    .prologue
    .line 74
    .line 1125
    iget-boolean v0, p0, Lcom/mopub/mobileads/CustomEventInterstitialAdapter;->a:Z

    .line 74
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mopub/mobileads/CustomEventInterstitialAdapter;->c:Lcom/mopub/mobileads/CustomEventInterstitial;

    if-nez v0, :cond_1

    .line 88
    :cond_0
    :goto_0
    return-void

    .line 78
    :cond_1
    iget-object v1, p0, Lcom/mopub/mobileads/CustomEventInterstitialAdapter;->h:Landroid/os/Handler;

    iget-object v2, p0, Lcom/mopub/mobileads/CustomEventInterstitialAdapter;->i:Ljava/lang/Runnable;

    .line 1137
    iget-object v0, p0, Lcom/mopub/mobileads/CustomEventInterstitialAdapter;->d:Lcom/mopub/mobileads/MoPubInterstitial;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mopub/mobileads/CustomEventInterstitialAdapter;->d:Lcom/mopub/mobileads/MoPubInterstitial;

    .line 1253
    iget-object v0, v0, Lcom/mopub/mobileads/MoPubInterstitial;->a:Lcom/mopub/mobileads/MoPubInterstitial$MoPubInterstitialView;

    invoke-virtual {v0}, Lcom/mopub/mobileads/MoPubInterstitial$MoPubInterstitialView;->getAdTimeoutDelay()Ljava/lang/Integer;

    move-result-object v0

    .line 1137
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mopub/mobileads/CustomEventInterstitialAdapter;->d:Lcom/mopub/mobileads/MoPubInterstitial;

    .line 2253
    iget-object v0, v0, Lcom/mopub/mobileads/MoPubInterstitial;->a:Lcom/mopub/mobileads/MoPubInterstitial$MoPubInterstitialView;

    invoke-virtual {v0}, Lcom/mopub/mobileads/MoPubInterstitial$MoPubInterstitialView;->getAdTimeoutDelay()Ljava/lang/Integer;

    move-result-object v0

    .line 1137
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gez v0, :cond_3

    .line 1140
    :cond_2
    const/16 v0, 0x7530

    .line 78
    :goto_1
    int-to-long v4, v0

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 83
    :try_start_0
    iget-object v0, p0, Lcom/mopub/mobileads/CustomEventInterstitialAdapter;->c:Lcom/mopub/mobileads/CustomEventInterstitial;

    iget-object v1, p0, Lcom/mopub/mobileads/CustomEventInterstitialAdapter;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/mopub/mobileads/CustomEventInterstitialAdapter;->f:Ljava/util/Map;

    iget-object v3, p0, Lcom/mopub/mobileads/CustomEventInterstitialAdapter;->g:Ljava/util/Map;

    invoke-virtual {v0, v1, p0, v2, v3}, Lcom/mopub/mobileads/CustomEventInterstitial;->loadInterstitial(Landroid/content/Context;Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;Ljava/util/Map;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 84
    :catch_0
    move-exception v0

    .line 85
    const-string v1, "Loading a custom event interstitial threw an exception."

    invoke-static {v1, v0}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    sget-object v0, Lcom/mopub/mobileads/MoPubErrorCode;->INTERNAL_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-virtual {p0, v0}, Lcom/mopub/mobileads/CustomEventInterstitialAdapter;->onInterstitialFailed(Lcom/mopub/mobileads/MoPubErrorCode;)V

    goto :goto_0

    .line 1143
    :cond_3
    iget-object v0, p0, Lcom/mopub/mobileads/CustomEventInterstitialAdapter;->d:Lcom/mopub/mobileads/MoPubInterstitial;

    .line 3253
    iget-object v0, v0, Lcom/mopub/mobileads/MoPubInterstitial;->a:Lcom/mopub/mobileads/MoPubInterstitial$MoPubInterstitialView;

    invoke-virtual {v0}, Lcom/mopub/mobileads/MoPubInterstitial$MoPubInterstitialView;->getAdTimeoutDelay()Ljava/lang/Integer;

    move-result-object v0

    .line 1143
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    goto :goto_1
.end method

.method final b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 106
    iget-object v0, p0, Lcom/mopub/mobileads/CustomEventInterstitialAdapter;->c:Lcom/mopub/mobileads/CustomEventInterstitial;

    if-eqz v0, :cond_0

    .line 111
    :try_start_0
    iget-object v0, p0, Lcom/mopub/mobileads/CustomEventInterstitialAdapter;->c:Lcom/mopub/mobileads/CustomEventInterstitial;

    invoke-virtual {v0}, Lcom/mopub/mobileads/CustomEventInterstitial;->onInvalidate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    :cond_0
    :goto_0
    iput-object v2, p0, Lcom/mopub/mobileads/CustomEventInterstitialAdapter;->c:Lcom/mopub/mobileads/CustomEventInterstitial;

    .line 117
    iput-object v2, p0, Lcom/mopub/mobileads/CustomEventInterstitialAdapter;->e:Landroid/content/Context;

    .line 118
    iput-object v2, p0, Lcom/mopub/mobileads/CustomEventInterstitialAdapter;->g:Ljava/util/Map;

    .line 119
    iput-object v2, p0, Lcom/mopub/mobileads/CustomEventInterstitialAdapter;->f:Ljava/util/Map;

    .line 120
    iput-object v2, p0, Lcom/mopub/mobileads/CustomEventInterstitialAdapter;->b:Lcom/mopub/mobileads/b;

    .line 121
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mopub/mobileads/CustomEventInterstitialAdapter;->a:Z

    .line 122
    return-void

    .line 112
    :catch_0
    move-exception v0

    .line 113
    const-string v1, "Invalidating a custom event interstitial threw an exception."

    invoke-static {v1, v0}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onInterstitialClicked()V
    .locals 1

    .prologue
    .line 198
    .line 7125
    iget-boolean v0, p0, Lcom/mopub/mobileads/CustomEventInterstitialAdapter;->a:Z

    .line 198
    if-eqz v0, :cond_1

    .line 205
    :cond_0
    :goto_0
    return-void

    .line 202
    :cond_1
    iget-object v0, p0, Lcom/mopub/mobileads/CustomEventInterstitialAdapter;->b:Lcom/mopub/mobileads/b;

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Lcom/mopub/mobileads/CustomEventInterstitialAdapter;->b:Lcom/mopub/mobileads/b;

    invoke-interface {v0}, Lcom/mopub/mobileads/b;->onCustomEventInterstitialClicked()V

    goto :goto_0
.end method

.method public onInterstitialDismissed()V
    .locals 1

    .prologue
    .line 214
    .line 8125
    iget-boolean v0, p0, Lcom/mopub/mobileads/CustomEventInterstitialAdapter;->a:Z

    .line 214
    if-eqz v0, :cond_1

    .line 221
    :cond_0
    :goto_0
    return-void

    .line 218
    :cond_1
    iget-object v0, p0, Lcom/mopub/mobileads/CustomEventInterstitialAdapter;->b:Lcom/mopub/mobileads/b;

    if-eqz v0, :cond_0

    .line 219
    iget-object v0, p0, Lcom/mopub/mobileads/CustomEventInterstitialAdapter;->b:Lcom/mopub/mobileads/b;

    invoke-interface {v0}, Lcom/mopub/mobileads/b;->onCustomEventInterstitialDismissed()V

    goto :goto_0
.end method

.method public onInterstitialFailed(Lcom/mopub/mobileads/MoPubErrorCode;)V
    .locals 1

    .prologue
    .line 172
    .line 5125
    iget-boolean v0, p0, Lcom/mopub/mobileads/CustomEventInterstitialAdapter;->a:Z

    .line 172
    if-eqz v0, :cond_1

    .line 183
    :cond_0
    :goto_0
    return-void

    .line 176
    :cond_1
    iget-object v0, p0, Lcom/mopub/mobileads/CustomEventInterstitialAdapter;->b:Lcom/mopub/mobileads/b;

    if-eqz v0, :cond_0

    .line 177
    if-nez p1, :cond_2

    .line 178
    sget-object p1, Lcom/mopub/mobileads/MoPubErrorCode;->UNSPECIFIED:Lcom/mopub/mobileads/MoPubErrorCode;

    .line 180
    :cond_2
    invoke-direct {p0}, Lcom/mopub/mobileads/CustomEventInterstitialAdapter;->c()V

    .line 181
    iget-object v0, p0, Lcom/mopub/mobileads/CustomEventInterstitialAdapter;->b:Lcom/mopub/mobileads/b;

    invoke-interface {v0, p1}, Lcom/mopub/mobileads/b;->onCustomEventInterstitialFailed(Lcom/mopub/mobileads/MoPubErrorCode;)V

    goto :goto_0
.end method

.method public onInterstitialLoaded()V
    .locals 1

    .prologue
    .line 159
    .line 4125
    iget-boolean v0, p0, Lcom/mopub/mobileads/CustomEventInterstitialAdapter;->a:Z

    .line 159
    if-eqz v0, :cond_1

    .line 168
    :cond_0
    :goto_0
    return-void

    .line 163
    :cond_1
    invoke-direct {p0}, Lcom/mopub/mobileads/CustomEventInterstitialAdapter;->c()V

    .line 165
    iget-object v0, p0, Lcom/mopub/mobileads/CustomEventInterstitialAdapter;->b:Lcom/mopub/mobileads/b;

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/mopub/mobileads/CustomEventInterstitialAdapter;->b:Lcom/mopub/mobileads/b;

    invoke-interface {v0}, Lcom/mopub/mobileads/b;->onCustomEventInterstitialLoaded()V

    goto :goto_0
.end method

.method public onInterstitialShown()V
    .locals 1

    .prologue
    .line 187
    .line 6125
    iget-boolean v0, p0, Lcom/mopub/mobileads/CustomEventInterstitialAdapter;->a:Z

    .line 187
    if-eqz v0, :cond_1

    .line 194
    :cond_0
    :goto_0
    return-void

    .line 191
    :cond_1
    iget-object v0, p0, Lcom/mopub/mobileads/CustomEventInterstitialAdapter;->b:Lcom/mopub/mobileads/b;

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/mopub/mobileads/CustomEventInterstitialAdapter;->b:Lcom/mopub/mobileads/b;

    invoke-interface {v0}, Lcom/mopub/mobileads/b;->onCustomEventInterstitialShown()V

    goto :goto_0
.end method

.method public onLeaveApplication()V
    .locals 0

    .prologue
    .line 209
    invoke-virtual {p0}, Lcom/mopub/mobileads/CustomEventInterstitialAdapter;->onInterstitialClicked()V

    .line 210
    return-void
.end method
