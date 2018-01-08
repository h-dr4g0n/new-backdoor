.class public final Lcom/duolingo/tools/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/facebook/network/connectionclass/DeviceBandwidthSampler;

.field public b:Lcom/facebook/network/connectionclass/ConnectionQuality;

.field public c:Ljava/lang/Long;

.field private d:Lcom/facebook/network/connectionclass/ConnectionClassManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-static {}, Lcom/facebook/network/connectionclass/ConnectionClassManager;->getInstance()Lcom/facebook/network/connectionclass/ConnectionClassManager;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/tools/j;->d:Lcom/facebook/network/connectionclass/ConnectionClassManager;

    .line 19
    invoke-static {}, Lcom/facebook/network/connectionclass/DeviceBandwidthSampler;->getInstance()Lcom/facebook/network/connectionclass/DeviceBandwidthSampler;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/tools/j;->a:Lcom/facebook/network/connectionclass/DeviceBandwidthSampler;

    .line 20
    sget-object v0, Lcom/facebook/network/connectionclass/ConnectionQuality;->UNKNOWN:Lcom/facebook/network/connectionclass/ConnectionQuality;

    iput-object v0, p0, Lcom/duolingo/tools/j;->b:Lcom/facebook/network/connectionclass/ConnectionQuality;

    .line 21
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/network/connectionclass/ConnectionQuality;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/duolingo/tools/j;->d:Lcom/facebook/network/connectionclass/ConnectionClassManager;

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/duolingo/tools/j;->d:Lcom/facebook/network/connectionclass/ConnectionClassManager;

    invoke-virtual {v0}, Lcom/facebook/network/connectionclass/ConnectionClassManager;->getCurrentBandwidthQuality()Lcom/facebook/network/connectionclass/ConnectionQuality;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/tools/j;->b:Lcom/facebook/network/connectionclass/ConnectionQuality;

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/duolingo/tools/j;->b:Lcom/facebook/network/connectionclass/ConnectionQuality;

    return-object v0
.end method
