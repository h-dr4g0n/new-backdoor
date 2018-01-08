.class final Lcom/mopub/nativeads/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation build Lcom/mopub/common/VisibleForTesting;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 876
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createForId(JLandroid/content/Context;Ljava/util/List;Lcom/mopub/mobileads/VastVideoConfig;Lcom/mopub/common/event/EventDetails;)Lcom/mopub/nativeads/NativeVideoController;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/mopub/nativeads/n;",
            ">;",
            "Lcom/mopub/mobileads/VastVideoConfig;",
            "Lcom/mopub/common/event/EventDetails;",
            ")",
            "Lcom/mopub/nativeads/NativeVideoController;"
        }
    .end annotation

    .prologue
    .line 882
    invoke-static/range {p1 .. p6}, Lcom/mopub/nativeads/NativeVideoController;->createForId(JLandroid/content/Context;Ljava/util/List;Lcom/mopub/mobileads/VastVideoConfig;Lcom/mopub/common/event/EventDetails;)Lcom/mopub/nativeads/NativeVideoController;

    move-result-object v0

    return-object v0
.end method
