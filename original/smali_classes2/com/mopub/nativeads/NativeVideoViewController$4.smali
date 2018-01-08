.class final Lcom/mopub/nativeads/NativeVideoViewController$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/nativeads/NativeVideoViewController;->a()V
.end annotation


# instance fields
.field final synthetic a:Lcom/mopub/nativeads/NativeVideoViewController;


# direct methods
.method constructor <init>(Lcom/mopub/nativeads/NativeVideoViewController;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/mopub/nativeads/NativeVideoViewController$4;->a:Lcom/mopub/nativeads/NativeVideoViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 128
    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoViewController$4;->a:Lcom/mopub/nativeads/NativeVideoViewController;

    invoke-static {v0}, Lcom/mopub/nativeads/NativeVideoViewController;->d(Lcom/mopub/nativeads/NativeVideoViewController;)Lcom/mopub/nativeads/NativeVideoController;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/mopub/nativeads/NativeVideoController;->setPlayWhenReady(Z)V

    .line 129
    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoViewController$4;->a:Lcom/mopub/nativeads/NativeVideoViewController;

    iget-object v1, p0, Lcom/mopub/nativeads/NativeVideoViewController$4;->a:Lcom/mopub/nativeads/NativeVideoViewController;

    invoke-static {v1}, Lcom/mopub/nativeads/NativeVideoViewController;->c(Lcom/mopub/nativeads/NativeVideoViewController;)Lcom/mopub/nativeads/NativeFullScreenVideoView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mopub/nativeads/NativeFullScreenVideoView;->getTextureView()Landroid/view/TextureView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mopub/nativeads/NativeVideoViewController;->a(Lcom/mopub/nativeads/NativeVideoViewController;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 130
    new-instance v0, Lcom/mopub/common/UrlHandler$Builder;

    invoke-direct {v0}, Lcom/mopub/common/UrlHandler$Builder;-><init>()V

    sget-object v1, Lcom/mopub/common/UrlAction;->OPEN_IN_APP_BROWSER:Lcom/mopub/common/UrlAction;

    new-array v2, v2, [Lcom/mopub/common/UrlAction;

    invoke-virtual {v0, v1, v2}, Lcom/mopub/common/UrlHandler$Builder;->withSupportedUrlActions(Lcom/mopub/common/UrlAction;[Lcom/mopub/common/UrlAction;)Lcom/mopub/common/UrlHandler$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mopub/common/UrlHandler$Builder;->build()Lcom/mopub/common/UrlHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/mopub/nativeads/NativeVideoViewController$4;->a:Lcom/mopub/nativeads/NativeVideoViewController;

    invoke-static {v1}, Lcom/mopub/nativeads/NativeVideoViewController;->g(Lcom/mopub/nativeads/NativeVideoViewController;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "https://www.mopub.com/optout/"

    invoke-virtual {v0, v1, v2}, Lcom/mopub/common/UrlHandler;->handleUrl(Landroid/content/Context;Ljava/lang/String;)V

    .line 133
    return-void
.end method
