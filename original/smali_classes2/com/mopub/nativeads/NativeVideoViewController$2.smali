.class final Lcom/mopub/nativeads/NativeVideoViewController$2;
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
    .line 108
    iput-object p1, p0, Lcom/mopub/nativeads/NativeVideoViewController$2;->a:Lcom/mopub/nativeads/NativeVideoViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 111
    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoViewController$2;->a:Lcom/mopub/nativeads/NativeVideoViewController;

    sget-object v1, Lcom/mopub/nativeads/NativeVideoViewController$VideoState;->PAUSED:Lcom/mopub/nativeads/NativeVideoViewController$VideoState;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/mopub/nativeads/NativeVideoViewController;->a(Lcom/mopub/nativeads/NativeVideoViewController$VideoState;Z)V

    .line 112
    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoViewController$2;->a:Lcom/mopub/nativeads/NativeVideoViewController;

    invoke-static {v0}, Lcom/mopub/nativeads/NativeVideoViewController;->e(Lcom/mopub/nativeads/NativeVideoViewController;)Lcom/mopub/mobileads/BaseVideoViewController$BaseVideoViewControllerListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/mopub/mobileads/BaseVideoViewController$BaseVideoViewControllerListener;->onFinish()V

    .line 113
    return-void
.end method
