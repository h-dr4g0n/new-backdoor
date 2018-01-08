.class final Lcom/mopub/mobileads/e$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mopub/common/UrlHandler$ResultActions;


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
    .line 58
    iput-object p1, p0, Lcom/mopub/mobileads/e$2;->a:Lcom/mopub/mobileads/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final urlHandlingFailed(Ljava/lang/String;Lcom/mopub/common/UrlAction;)V
    .locals 0

    .prologue
    .line 71
    return-void
.end method

.method public final urlHandlingSucceeded(Ljava/lang/String;Lcom/mopub/common/UrlAction;)V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/mopub/mobileads/e$2;->a:Lcom/mopub/mobileads/e;

    invoke-static {v0}, Lcom/mopub/mobileads/e;->a(Lcom/mopub/mobileads/e;)Lcom/mopub/mobileads/BaseHtmlWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mopub/mobileads/BaseHtmlWebView;->wasClicked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/mopub/mobileads/e$2;->a:Lcom/mopub/mobileads/e;

    invoke-static {v0}, Lcom/mopub/mobileads/e;->b(Lcom/mopub/mobileads/e;)Lcom/mopub/mobileads/HtmlWebViewListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/mopub/mobileads/HtmlWebViewListener;->onClicked()V

    .line 64
    iget-object v0, p0, Lcom/mopub/mobileads/e$2;->a:Lcom/mopub/mobileads/e;

    invoke-static {v0}, Lcom/mopub/mobileads/e;->a(Lcom/mopub/mobileads/e;)Lcom/mopub/mobileads/BaseHtmlWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mopub/mobileads/BaseHtmlWebView;->onResetUserClick()V

    .line 66
    :cond_0
    return-void
.end method
