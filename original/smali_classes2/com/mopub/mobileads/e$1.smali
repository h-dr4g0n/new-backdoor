.class final Lcom/mopub/mobileads/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mopub/common/UrlHandler$MoPubSchemeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/mobileads/e;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
.end annotation


# instance fields
.field final synthetic a:Lcom/mopub/mobileads/e;


# direct methods
.method constructor <init>(Lcom/mopub/mobileads/e;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/mopub/mobileads/e$1;->a:Lcom/mopub/mobileads/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClose()V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/mopub/mobileads/e$1;->a:Lcom/mopub/mobileads/e;

    invoke-static {v0}, Lcom/mopub/mobileads/e;->b(Lcom/mopub/mobileads/e;)Lcom/mopub/mobileads/HtmlWebViewListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/mopub/mobileads/HtmlWebViewListener;->onCollapsed()V

    .line 82
    return-void
.end method

.method public final onFailLoad()V
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Lcom/mopub/mobileads/e$1;->a:Lcom/mopub/mobileads/e;

    invoke-static {v0}, Lcom/mopub/mobileads/e;->b(Lcom/mopub/mobileads/e;)Lcom/mopub/mobileads/HtmlWebViewListener;

    move-result-object v0

    sget-object v1, Lcom/mopub/mobileads/MoPubErrorCode;->UNSPECIFIED:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-interface {v0, v1}, Lcom/mopub/mobileads/HtmlWebViewListener;->onFailed(Lcom/mopub/mobileads/MoPubErrorCode;)V

    .line 87
    return-void
.end method

.method public final onFinishLoad()V
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lcom/mopub/mobileads/e$1;->a:Lcom/mopub/mobileads/e;

    invoke-static {v0}, Lcom/mopub/mobileads/e;->b(Lcom/mopub/mobileads/e;)Lcom/mopub/mobileads/HtmlWebViewListener;

    move-result-object v0

    iget-object v1, p0, Lcom/mopub/mobileads/e$1;->a:Lcom/mopub/mobileads/e;

    invoke-static {v1}, Lcom/mopub/mobileads/e;->a(Lcom/mopub/mobileads/e;)Lcom/mopub/mobileads/BaseHtmlWebView;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/mopub/mobileads/HtmlWebViewListener;->onLoaded(Lcom/mopub/mobileads/BaseHtmlWebView;)V

    .line 77
    return-void
.end method
