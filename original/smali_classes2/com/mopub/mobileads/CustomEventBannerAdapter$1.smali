.class final Lcom/mopub/mobileads/CustomEventBannerAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/mobileads/CustomEventBannerAdapter;-><init>(Lcom/mopub/mobileads/MoPubView;Ljava/lang/String;Ljava/util/Map;JLcom/mopub/common/AdReport;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/mopub/mobileads/CustomEventBannerAdapter;


# direct methods
.method constructor <init>(Lcom/mopub/mobileads/CustomEventBannerAdapter;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/mopub/mobileads/CustomEventBannerAdapter$1;->a:Lcom/mopub/mobileads/CustomEventBannerAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 52
    const-string v0, "Third-party network timed out."

    invoke-static {v0}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lcom/mopub/mobileads/CustomEventBannerAdapter$1;->a:Lcom/mopub/mobileads/CustomEventBannerAdapter;

    sget-object v1, Lcom/mopub/mobileads/MoPubErrorCode;->NETWORK_TIMEOUT:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-virtual {v0, v1}, Lcom/mopub/mobileads/CustomEventBannerAdapter;->onBannerFailed(Lcom/mopub/mobileads/MoPubErrorCode;)V

    .line 54
    iget-object v1, p0, Lcom/mopub/mobileads/CustomEventBannerAdapter$1;->a:Lcom/mopub/mobileads/CustomEventBannerAdapter;

    .line 1098
    iget-object v0, v1, Lcom/mopub/mobileads/CustomEventBannerAdapter;->c:Lcom/mopub/mobileads/CustomEventBanner;

    if-eqz v0, :cond_0

    .line 1102
    :try_start_0
    iget-object v0, v1, Lcom/mopub/mobileads/CustomEventBannerAdapter;->c:Lcom/mopub/mobileads/CustomEventBanner;

    invoke-virtual {v0}, Lcom/mopub/mobileads/CustomEventBanner;->onInvalidate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1107
    :cond_0
    :goto_0
    iput-object v3, v1, Lcom/mopub/mobileads/CustomEventBannerAdapter;->b:Landroid/content/Context;

    .line 1108
    iput-object v3, v1, Lcom/mopub/mobileads/CustomEventBannerAdapter;->c:Lcom/mopub/mobileads/CustomEventBanner;

    .line 1109
    iput-object v3, v1, Lcom/mopub/mobileads/CustomEventBannerAdapter;->d:Ljava/util/Map;

    .line 1110
    iput-object v3, v1, Lcom/mopub/mobileads/CustomEventBannerAdapter;->e:Ljava/util/Map;

    .line 1111
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/mopub/mobileads/CustomEventBannerAdapter;->a:Z

    .line 55
    return-void

    .line 1103
    :catch_0
    move-exception v0

    .line 1104
    const-string v2, "Invalidating a custom event banner threw an exception"

    invoke-static {v2, v0}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
