.class final Lcom/mopub/nativeads/g;
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
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 860
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 861
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/nativeads/g;->a:Landroid/content/Context;

    .line 862
    iput-object p2, p0, Lcom/mopub/nativeads/g;->b:Ljava/lang/String;

    .line 863
    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 2

    .prologue
    .line 867
    iget-object v0, p0, Lcom/mopub/nativeads/g;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/mopub/nativeads/g;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/mopub/network/TrackingRequest;->makeTrackingHttpRequest(Ljava/lang/String;Landroid/content/Context;)V

    .line 868
    return-void
.end method
