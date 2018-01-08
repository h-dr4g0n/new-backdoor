.class final Lcom/adjust/sdk/ActivityHandler$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/sdk/ActivityHandler;->launchSessionResponseTasks(Lcom/adjust/sdk/SessionResponseData;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/adjust/sdk/SessionResponseData;

.field final synthetic b:Lcom/adjust/sdk/ActivityHandler;


# direct methods
.method constructor <init>(Lcom/adjust/sdk/ActivityHandler;Lcom/adjust/sdk/SessionResponseData;)V
    .locals 0

    .prologue
    .line 509
    iput-object p1, p0, Lcom/adjust/sdk/ActivityHandler$3;->b:Lcom/adjust/sdk/ActivityHandler;

    iput-object p2, p0, Lcom/adjust/sdk/ActivityHandler$3;->a:Lcom/adjust/sdk/SessionResponseData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 512
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler$3;->b:Lcom/adjust/sdk/ActivityHandler;

    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler$3;->a:Lcom/adjust/sdk/SessionResponseData;

    invoke-static {v0, v1}, Lcom/adjust/sdk/ActivityHandler;->access$1500(Lcom/adjust/sdk/ActivityHandler;Lcom/adjust/sdk/SessionResponseData;)V

    .line 513
    return-void
.end method
