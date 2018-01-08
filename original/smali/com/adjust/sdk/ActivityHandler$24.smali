.class final Lcom/adjust/sdk/ActivityHandler$24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/sdk/ActivityHandler;->launchSessionResponseListenerI(Lcom/adjust/sdk/SessionResponseData;Landroid/os/Handler;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/adjust/sdk/SessionResponseData;

.field final synthetic b:Lcom/adjust/sdk/ActivityHandler;


# direct methods
.method constructor <init>(Lcom/adjust/sdk/ActivityHandler;Lcom/adjust/sdk/SessionResponseData;)V
    .locals 0

    .prologue
    .line 1032
    iput-object p1, p0, Lcom/adjust/sdk/ActivityHandler$24;->b:Lcom/adjust/sdk/ActivityHandler;

    iput-object p2, p0, Lcom/adjust/sdk/ActivityHandler$24;->a:Lcom/adjust/sdk/SessionResponseData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1035
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler$24;->b:Lcom/adjust/sdk/ActivityHandler;

    invoke-static {v0}, Lcom/adjust/sdk/ActivityHandler;->access$2200(Lcom/adjust/sdk/ActivityHandler;)Lcom/adjust/sdk/AdjustConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/adjust/sdk/AdjustConfig;->onSessionTrackingFailedListener:Lcom/adjust/sdk/OnSessionTrackingFailedListener;

    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler$24;->a:Lcom/adjust/sdk/SessionResponseData;

    invoke-virtual {v1}, Lcom/adjust/sdk/SessionResponseData;->getFailureResponseData()Lcom/adjust/sdk/AdjustSessionFailure;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/adjust/sdk/OnSessionTrackingFailedListener;->onFinishedSessionTrackingFailed(Lcom/adjust/sdk/AdjustSessionFailure;)V

    .line 1036
    return-void
.end method
