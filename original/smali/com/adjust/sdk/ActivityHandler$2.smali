.class final Lcom/adjust/sdk/ActivityHandler$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/sdk/ActivityHandler;->launchSdkClickResponseTasks(Lcom/adjust/sdk/SdkClickResponseData;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/adjust/sdk/SdkClickResponseData;

.field final synthetic b:Lcom/adjust/sdk/ActivityHandler;


# direct methods
.method constructor <init>(Lcom/adjust/sdk/ActivityHandler;Lcom/adjust/sdk/SdkClickResponseData;)V
    .locals 0

    .prologue
    .line 499
    iput-object p1, p0, Lcom/adjust/sdk/ActivityHandler$2;->b:Lcom/adjust/sdk/ActivityHandler;

    iput-object p2, p0, Lcom/adjust/sdk/ActivityHandler$2;->a:Lcom/adjust/sdk/SdkClickResponseData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 502
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler$2;->b:Lcom/adjust/sdk/ActivityHandler;

    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler$2;->a:Lcom/adjust/sdk/SdkClickResponseData;

    invoke-static {v0, v1}, Lcom/adjust/sdk/ActivityHandler;->access$1400(Lcom/adjust/sdk/ActivityHandler;Lcom/adjust/sdk/SdkClickResponseData;)V

    .line 503
    return-void
.end method
