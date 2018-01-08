.class final Lcom/adjust/sdk/ActivityHandler$26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/sdk/ActivityHandler;->prepareDeeplinkI(Landroid/net/Uri;Landroid/os/Handler;)V
.end annotation


# instance fields
.field final synthetic a:Landroid/net/Uri;

.field final synthetic b:Landroid/content/Intent;

.field final synthetic c:Lcom/adjust/sdk/ActivityHandler;


# direct methods
.method constructor <init>(Lcom/adjust/sdk/ActivityHandler;Landroid/net/Uri;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 1085
    iput-object p1, p0, Lcom/adjust/sdk/ActivityHandler$26;->c:Lcom/adjust/sdk/ActivityHandler;

    iput-object p2, p0, Lcom/adjust/sdk/ActivityHandler$26;->a:Landroid/net/Uri;

    iput-object p3, p0, Lcom/adjust/sdk/ActivityHandler$26;->b:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1088
    const/4 v0, 0x1

    .line 1089
    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler$26;->c:Lcom/adjust/sdk/ActivityHandler;

    invoke-static {v1}, Lcom/adjust/sdk/ActivityHandler;->access$2200(Lcom/adjust/sdk/ActivityHandler;)Lcom/adjust/sdk/AdjustConfig;

    move-result-object v1

    iget-object v1, v1, Lcom/adjust/sdk/AdjustConfig;->onDeeplinkResponseListener:Lcom/adjust/sdk/OnDeeplinkResponseListener;

    if-eqz v1, :cond_0

    .line 1090
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler$26;->c:Lcom/adjust/sdk/ActivityHandler;

    invoke-static {v0}, Lcom/adjust/sdk/ActivityHandler;->access$2200(Lcom/adjust/sdk/ActivityHandler;)Lcom/adjust/sdk/AdjustConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/adjust/sdk/AdjustConfig;->onDeeplinkResponseListener:Lcom/adjust/sdk/OnDeeplinkResponseListener;

    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler$26;->a:Landroid/net/Uri;

    invoke-interface {v0, v1}, Lcom/adjust/sdk/OnDeeplinkResponseListener;->launchReceivedDeeplink(Landroid/net/Uri;)Z

    move-result v0

    .line 1092
    :cond_0
    if-eqz v0, :cond_1

    .line 1093
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler$26;->c:Lcom/adjust/sdk/ActivityHandler;

    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler$26;->b:Landroid/content/Intent;

    iget-object v2, p0, Lcom/adjust/sdk/ActivityHandler$26;->a:Landroid/net/Uri;

    invoke-static {v0, v1, v2}, Lcom/adjust/sdk/ActivityHandler;->access$2400(Lcom/adjust/sdk/ActivityHandler;Landroid/content/Intent;Landroid/net/Uri;)V

    .line 1095
    :cond_1
    return-void
.end method
