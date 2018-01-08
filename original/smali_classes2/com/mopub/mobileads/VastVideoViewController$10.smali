.class final Lcom/mopub/mobileads/VastVideoViewController$10;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/mobileads/VastVideoViewController;
.end annotation


# instance fields
.field final synthetic a:Lcom/mopub/mobileads/p;

.field final synthetic b:Lcom/mopub/mobileads/VastVideoViewController;


# direct methods
.method constructor <init>(Lcom/mopub/mobileads/VastVideoViewController;Lcom/mopub/mobileads/p;)V
    .locals 0

    .prologue
    .line 709
    iput-object p1, p0, Lcom/mopub/mobileads/VastVideoViewController$10;->b:Lcom/mopub/mobileads/VastVideoViewController;

    iput-object p2, p0, Lcom/mopub/mobileads/VastVideoViewController$10;->a:Lcom/mopub/mobileads/p;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 712
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController$10;->a:Lcom/mopub/mobileads/p;

    iget-object v1, p0, Lcom/mopub/mobileads/VastVideoViewController$10;->b:Lcom/mopub/mobileads/VastVideoViewController;

    .line 1069
    iget-object v1, v1, Lcom/mopub/mobileads/BaseVideoViewController;->a:Landroid/content/Context;

    .line 712
    iget-object v2, p0, Lcom/mopub/mobileads/VastVideoViewController$10;->b:Lcom/mopub/mobileads/VastVideoViewController;

    invoke-static {v2}, Lcom/mopub/mobileads/VastVideoViewController;->e(Lcom/mopub/mobileads/VastVideoViewController;)Lcom/mopub/mobileads/VastVideoConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mopub/mobileads/VastVideoConfig;->getDspCreativeId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, p2, v2}, Lcom/mopub/mobileads/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 713
    const/4 v0, 0x1

    return v0
.end method
