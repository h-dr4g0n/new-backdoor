.class final Lcom/adjust/sdk/ActivityHandler$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/sdk/ActivityHandler;->launchAttributionResponseTasks(Lcom/adjust/sdk/AttributionResponseData;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/adjust/sdk/AttributionResponseData;

.field final synthetic b:Lcom/adjust/sdk/ActivityHandler;


# direct methods
.method constructor <init>(Lcom/adjust/sdk/ActivityHandler;Lcom/adjust/sdk/AttributionResponseData;)V
    .locals 0

    .prologue
    .line 519
    iput-object p1, p0, Lcom/adjust/sdk/ActivityHandler$4;->b:Lcom/adjust/sdk/ActivityHandler;

    iput-object p2, p0, Lcom/adjust/sdk/ActivityHandler$4;->a:Lcom/adjust/sdk/AttributionResponseData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 522
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler$4;->b:Lcom/adjust/sdk/ActivityHandler;

    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler$4;->a:Lcom/adjust/sdk/AttributionResponseData;

    invoke-static {v0, v1}, Lcom/adjust/sdk/ActivityHandler;->access$1600(Lcom/adjust/sdk/ActivityHandler;Lcom/adjust/sdk/AttributionResponseData;)V

    .line 523
    return-void
.end method
