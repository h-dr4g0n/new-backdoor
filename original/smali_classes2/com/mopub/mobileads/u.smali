.class final Lcom/mopub/mobileads/u;
.super Lcom/mopub/mobileads/BaseWebView;
.source "SourceFile"


# instance fields
.field b:Lcom/mopub/mobileads/v;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 30
    invoke-direct {p0, p1}, Lcom/mopub/mobileads/BaseWebView;-><init>(Landroid/content/Context;)V

    .line 1054
    invoke-virtual {p0, v2}, Lcom/mopub/mobileads/u;->setHorizontalScrollBarEnabled(Z)V

    .line 1055
    invoke-virtual {p0, v2}, Lcom/mopub/mobileads/u;->setHorizontalScrollbarOverlay(Z)V

    .line 1056
    invoke-virtual {p0, v2}, Lcom/mopub/mobileads/u;->setVerticalScrollBarEnabled(Z)V

    .line 1057
    invoke-virtual {p0, v2}, Lcom/mopub/mobileads/u;->setVerticalScrollbarOverlay(Z)V

    .line 1058
    invoke-virtual {p0}, Lcom/mopub/mobileads/u;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 1059
    invoke-virtual {p0, v2}, Lcom/mopub/mobileads/u;->setScrollBarStyle(I)V

    .line 33
    invoke-virtual {p0}, Lcom/mopub/mobileads/u;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 35
    invoke-static {}, Lcom/mopub/common/util/VersionCode;->currentApiLevel()Lcom/mopub/common/util/VersionCode;

    move-result-object v0

    sget-object v1, Lcom/mopub/common/util/VersionCode;->ICE_CREAM_SANDWICH:Lcom/mopub/common/util/VersionCode;

    invoke-virtual {v0, v1}, Lcom/mopub/common/util/VersionCode;->isAtLeast(Lcom/mopub/common/util/VersionCode;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {p0, v3}, Lcom/mopub/mobileads/u;->a(Z)V

    .line 39
    :cond_0
    invoke-virtual {p0, v2}, Lcom/mopub/mobileads/u;->setBackgroundColor(I)V

    .line 40
    new-instance v0, Lcom/mopub/mobileads/w;

    invoke-direct {v0, p0}, Lcom/mopub/mobileads/w;-><init>(Lcom/mopub/mobileads/u;)V

    invoke-virtual {p0, v0}, Lcom/mopub/mobileads/u;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 41
    invoke-static {}, Lcom/mopub/common/util/Utils;->generateUniqueId()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/mopub/mobileads/u;->setId(I)V

    .line 42
    return-void
.end method

.method static a(Landroid/content/Context;Lcom/mopub/mobileads/VastResource;)Lcom/mopub/mobileads/u;
    .locals 1

    .prologue
    .line 72
    invoke-static {p0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 73
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 75
    new-instance v0, Lcom/mopub/mobileads/u;

    invoke-direct {v0, p0}, Lcom/mopub/mobileads/u;-><init>(Landroid/content/Context;)V

    .line 76
    invoke-virtual {p1, v0}, Lcom/mopub/mobileads/VastResource;->initializeWebView(Lcom/mopub/mobileads/u;)V

    .line 78
    return-object v0
.end method


# virtual methods
.method final a(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/mopub/network/Networking;->getBaseUrlScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "://ads.mopub.com/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "text/html"

    const-string v4, "utf-8"

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/mopub/mobileads/u;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    return-void
.end method
