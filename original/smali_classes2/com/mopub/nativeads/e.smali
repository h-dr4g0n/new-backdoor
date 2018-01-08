.class final Lcom/mopub/nativeads/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mopub/nativeads/o;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation build Lcom/mopub/common/VisibleForTesting;
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;)V
    .locals 1

    .prologue
    .line 841
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 842
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/mopub/nativeads/e;->a:Ljava/lang/ref/WeakReference;

    .line 843
    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 1

    .prologue
    .line 847
    iget-object v0, p0, Lcom/mopub/nativeads/e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;

    .line 848
    if-eqz v0, :cond_0

    .line 849
    invoke-virtual {v0}, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->a()V

    .line 851
    :cond_0
    return-void
.end method
