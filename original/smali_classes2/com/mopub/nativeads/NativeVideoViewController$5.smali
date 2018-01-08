.class final Lcom/mopub/nativeads/NativeVideoViewController$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mopub/nativeads/NativeVideoController$NativeVideoProgressRunnable$ProgressListener;


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
    .line 142
    iput-object p1, p0, Lcom/mopub/nativeads/NativeVideoViewController$5;->a:Lcom/mopub/nativeads/NativeVideoViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final updateProgress(I)V
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoViewController$5;->a:Lcom/mopub/nativeads/NativeVideoViewController;

    invoke-static {v0}, Lcom/mopub/nativeads/NativeVideoViewController;->c(Lcom/mopub/nativeads/NativeVideoViewController;)Lcom/mopub/nativeads/NativeFullScreenVideoView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mopub/nativeads/NativeFullScreenVideoView;->updateProgress(I)V

    .line 147
    return-void
.end method
