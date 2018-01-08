.class final Lcom/duolingo/tools/offline/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/tools/offline/a;->a()Lcom/duolingo/tools/offline/g;
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/tools/offline/a;


# direct methods
.method constructor <init>(Lcom/duolingo/tools/offline/a;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/duolingo/tools/offline/a$2;->a:Lcom/duolingo/tools/offline/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 93
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 94
    if-eqz v0, :cond_0

    .line 1209
    iget-object v1, v0, Lcom/duolingo/DuoApplication;->v:Lcom/duolingo/tools/j;

    .line 94
    if-eqz v1, :cond_0

    .line 2209
    iget-object v0, v0, Lcom/duolingo/DuoApplication;->v:Lcom/duolingo/tools/j;

    .line 3030
    iget-object v1, v0, Lcom/duolingo/tools/j;->a:Lcom/facebook/network/connectionclass/DeviceBandwidthSampler;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/duolingo/tools/j;->a:Lcom/facebook/network/connectionclass/DeviceBandwidthSampler;

    invoke-virtual {v1}, Lcom/facebook/network/connectionclass/DeviceBandwidthSampler;->isSampling()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3031
    iget-object v0, v0, Lcom/duolingo/tools/j;->a:Lcom/facebook/network/connectionclass/DeviceBandwidthSampler;

    invoke-virtual {v0}, Lcom/facebook/network/connectionclass/DeviceBandwidthSampler;->stopSampling()V

    .line 97
    :cond_0
    return-void
.end method
