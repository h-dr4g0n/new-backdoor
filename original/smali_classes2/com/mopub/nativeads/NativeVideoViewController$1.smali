.class final Lcom/mopub/nativeads/NativeVideoViewController$1;
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
    .line 96
    iput-object p1, p0, Lcom/mopub/nativeads/NativeVideoViewController$1;->a:Lcom/mopub/nativeads/NativeVideoViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 99
    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoViewController$1;->a:Lcom/mopub/nativeads/NativeVideoViewController;

    invoke-static {v0}, Lcom/mopub/nativeads/NativeVideoViewController;->a(Lcom/mopub/nativeads/NativeVideoViewController;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoViewController$1;->a:Lcom/mopub/nativeads/NativeVideoViewController;

    invoke-static {v0}, Lcom/mopub/nativeads/NativeVideoViewController;->b(Lcom/mopub/nativeads/NativeVideoViewController;)Z

    .line 101
    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoViewController$1;->a:Lcom/mopub/nativeads/NativeVideoViewController;

    invoke-static {v0}, Lcom/mopub/nativeads/NativeVideoViewController;->c(Lcom/mopub/nativeads/NativeVideoViewController;)Lcom/mopub/nativeads/NativeFullScreenVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mopub/nativeads/NativeFullScreenVideoView;->resetProgress()V

    .line 102
    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoViewController$1;->a:Lcom/mopub/nativeads/NativeVideoViewController;

    invoke-static {v0}, Lcom/mopub/nativeads/NativeVideoViewController;->d(Lcom/mopub/nativeads/NativeVideoViewController;)Lcom/mopub/nativeads/NativeVideoController;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/mopub/nativeads/NativeVideoController;->seekTo(J)V

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoViewController$1;->a:Lcom/mopub/nativeads/NativeVideoViewController;

    sget-object v1, Lcom/mopub/nativeads/NativeVideoViewController$VideoState;->PLAYING:Lcom/mopub/nativeads/NativeVideoViewController$VideoState;

    invoke-virtual {v0, v1}, Lcom/mopub/nativeads/NativeVideoViewController;->a(Lcom/mopub/nativeads/NativeVideoViewController$VideoState;)V

    .line 105
    return-void
.end method
