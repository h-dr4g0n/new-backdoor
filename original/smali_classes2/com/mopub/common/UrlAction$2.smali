.class final enum Lcom/mopub/common/UrlAction$2;
.super Lcom/mopub/common/UrlAction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/common/UrlAction;
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 64
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, v1, v1}, Lcom/mopub/common/UrlAction;-><init>(Ljava/lang/String;IZB)V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;Landroid/net/Uri;Lcom/mopub/common/UrlHandler;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 76
    const-string v0, "Link to about page ignored."

    invoke-static {v0}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    .line 77
    return-void
.end method

.method public final shouldTryHandlingUrl(Landroid/net/Uri;)Z
    .locals 2

    .prologue
    .line 67
    const-string v0, "about"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
