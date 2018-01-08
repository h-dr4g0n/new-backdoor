.class final Lcom/mopub/nativeads/NativeVideoViewController$3;
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
    .line 116
    iput-object p1, p0, Lcom/mopub/nativeads/NativeVideoViewController$3;->a:Lcom/mopub/nativeads/NativeVideoViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoViewController$3;->a:Lcom/mopub/nativeads/NativeVideoViewController;

    invoke-static {v0}, Lcom/mopub/nativeads/NativeVideoViewController;->d(Lcom/mopub/nativeads/NativeVideoViewController;)Lcom/mopub/nativeads/NativeVideoController;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mopub/nativeads/NativeVideoController;->setPlayWhenReady(Z)V

    .line 120
    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoViewController$3;->a:Lcom/mopub/nativeads/NativeVideoViewController;

    iget-object v1, p0, Lcom/mopub/nativeads/NativeVideoViewController$3;->a:Lcom/mopub/nativeads/NativeVideoViewController;

    invoke-static {v1}, Lcom/mopub/nativeads/NativeVideoViewController;->c(Lcom/mopub/nativeads/NativeVideoViewController;)Lcom/mopub/nativeads/NativeFullScreenVideoView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mopub/nativeads/NativeFullScreenVideoView;->getTextureView()Landroid/view/TextureView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mopub/nativeads/NativeVideoViewController;->a(Lcom/mopub/nativeads/NativeVideoViewController;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 121
    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoViewController$3;->a:Lcom/mopub/nativeads/NativeVideoViewController;

    invoke-static {v0}, Lcom/mopub/nativeads/NativeVideoViewController;->d(Lcom/mopub/nativeads/NativeVideoViewController;)Lcom/mopub/nativeads/NativeVideoController;

    move-result-object v1

    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoViewController$3;->a:Lcom/mopub/nativeads/NativeVideoViewController;

    invoke-static {v0}, Lcom/mopub/nativeads/NativeVideoViewController;->f(Lcom/mopub/nativeads/NativeVideoViewController;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v1, v0}, Lcom/mopub/nativeads/NativeVideoController;->handleCtaClick(Landroid/content/Context;)V

    .line 122
    return-void
.end method
