.class final Lcom/mopub/mraid/b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation build Lcom/mopub/common/VisibleForTesting;
.end annotation


# instance fields
.field final synthetic a:Lcom/mopub/mraid/MraidController;

.field private b:Landroid/content/Context;

.field private c:I


# direct methods
.method constructor <init>(Lcom/mopub/mraid/MraidController;)V
    .locals 1

    .prologue
    .line 972
    iput-object p1, p0, Lcom/mopub/mraid/b;->a:Lcom/mopub/mraid/MraidController;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 976
    const/4 v0, -0x1

    iput v0, p0, Lcom/mopub/mraid/b;->c:I

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 980
    iget-object v0, p0, Lcom/mopub/mraid/b;->b:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 992
    :cond_0
    :goto_0
    return-void

    .line 984
    :cond_1
    const-string v0, "android.intent.action.CONFIGURATION_CHANGED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 985
    iget-object v0, p0, Lcom/mopub/mraid/b;->a:Lcom/mopub/mraid/MraidController;

    invoke-static {v0}, Lcom/mopub/mraid/MraidController;->k(Lcom/mopub/mraid/MraidController;)I

    move-result v0

    .line 987
    iget v1, p0, Lcom/mopub/mraid/b;->c:I

    if-eq v0, v1, :cond_0

    .line 988
    iput v0, p0, Lcom/mopub/mraid/b;->c:I

    .line 989
    iget-object v0, p0, Lcom/mopub/mraid/b;->a:Lcom/mopub/mraid/MraidController;

    .line 1554
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mopub/mraid/MraidController;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final register(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 995
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 996
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/mraid/b;->b:Landroid/content/Context;

    .line 997
    iget-object v0, p0, Lcom/mopub/mraid/b;->b:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 998
    iget-object v0, p0, Lcom/mopub/mraid/b;->b:Landroid/content/Context;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.CONFIGURATION_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1001
    :cond_0
    return-void
.end method

.method public final unregister()V
    .locals 1

    .prologue
    .line 1004
    iget-object v0, p0, Lcom/mopub/mraid/b;->b:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 1005
    iget-object v0, p0, Lcom/mopub/mraid/b;->b:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1006
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mopub/mraid/b;->b:Landroid/content/Context;

    .line 1008
    :cond_0
    return-void
.end method
