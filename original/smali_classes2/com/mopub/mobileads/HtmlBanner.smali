.class public Lcom/mopub/mobileads/HtmlBanner;
.super Lcom/mopub/mobileads/CustomEventBanner;
.source "SourceFile"


# instance fields
.field private a:Lcom/mopub/mobileads/HtmlBannerWebView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/mopub/mobileads/CustomEventBanner;-><init>()V

    return-void
.end method


# virtual methods
.method protected final onInvalidate()V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/mopub/mobileads/HtmlBanner;->a:Lcom/mopub/mobileads/HtmlBannerWebView;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/mopub/mobileads/HtmlBanner;->a:Lcom/mopub/mobileads/HtmlBannerWebView;

    invoke-virtual {v0}, Lcom/mopub/mobileads/HtmlBannerWebView;->destroy()V

    .line 59
    :cond_0
    return-void
.end method
