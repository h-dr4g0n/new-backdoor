.class final Lcom/squareup/picasso/m;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final a:Lcom/squareup/picasso/j;


# direct methods
.method constructor <init>(Lcom/squareup/picasso/j;)V
    .locals 0

    .prologue
    .line 543
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 544
    iput-object p1, p0, Lcom/squareup/picasso/m;->a:Lcom/squareup/picasso/j;

    .line 545
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 563
    if-nez p2, :cond_1

    .line 576
    :cond_0
    :goto_0
    return-void

    .line 566
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 567
    const-string v2, "android.intent.action.AIRPLANE_MODE"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 568
    const-string v0, "state"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 571
    iget-object v0, p0, Lcom/squareup/picasso/m;->a:Lcom/squareup/picasso/j;

    const-string v2, "state"

    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 1168
    iget-object v3, v0, Lcom/squareup/picasso/j;->i:Landroid/os/Handler;

    iget-object v4, v0, Lcom/squareup/picasso/j;->i:Landroid/os/Handler;

    const/16 v5, 0xa

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v4, v5, v0, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    .line 572
    :cond_3
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 573
    const-string v0, "connectivity"

    invoke-static {p1, v0}, Lcom/squareup/picasso/ar;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 574
    iget-object v1, p0, Lcom/squareup/picasso/m;->a:Lcom/squareup/picasso/j;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 2164
    iget-object v2, v1, Lcom/squareup/picasso/j;->i:Landroid/os/Handler;

    iget-object v1, v1, Lcom/squareup/picasso/j;->i:Landroid/os/Handler;

    const/16 v3, 0x9

    invoke-virtual {v1, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method
