.class public Lcom/duolingo/app/rapid/RapidWebView;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final HTML_ENCODING:Ljava/lang/String; = "UTF-8"

.field private static final HTML_MIMETYPE:Ljava/lang/String; = "text/html; charset=utf-8"

.field private static final JAVASCRIPT_GLOBAL:Ljava/lang/String; = "Rapid"

.field private static final TAG:Ljava/lang/String; = "RapidWebView"


# instance fields
.field private final mWebView:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/duolingo/app/rapid/RapidActivity$RapidWebViewController;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/duolingo/app/rapid/RapidWebView;->mWebView:Landroid/webkit/WebView;

    .line 30
    iget-object v0, p0, Lcom/duolingo/app/rapid/RapidWebView;->mWebView:Landroid/webkit/WebView;

    new-instance v1, Lcom/duolingo/app/rapid/RapidWebView$JavascriptInterface;

    invoke-direct {v1, p3}, Lcom/duolingo/app/rapid/RapidWebView$JavascriptInterface;-><init>(Lcom/duolingo/app/rapid/RapidActivity$RapidWebViewController;)V

    const-string v2, "Rapid"

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/duolingo/app/rapid/RapidWebView;->mWebView:Landroid/webkit/WebView;

    new-instance v1, Lcom/duolingo/app/rapid/RapidWebView$1;

    invoke-direct {v1, p0, p2}, Lcom/duolingo/app/rapid/RapidWebView$1;-><init>(Lcom/duolingo/app/rapid/RapidWebView;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 51
    iget-object v0, p0, Lcom/duolingo/app/rapid/RapidWebView;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 52
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 54
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 55
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setBlockNetworkLoads(Z)V

    .line 58
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 59
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 61
    iget-object v0, p0, Lcom/duolingo/app/rapid/RapidWebView;->mWebView:Landroid/webkit/WebView;

    const-string v1, "text/html; charset=utf-8"

    const-string v2, "UTF-8"

    invoke-virtual {v0, p2, v1, v2}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    return-void
.end method


# virtual methods
.method public getWebView()Landroid/webkit/WebView;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/duolingo/app/rapid/RapidWebView;->mWebView:Landroid/webkit/WebView;

    return-object v0
.end method
