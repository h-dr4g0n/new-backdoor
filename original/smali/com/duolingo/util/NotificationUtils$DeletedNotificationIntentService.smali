.class public final Lcom/duolingo/util/NotificationUtils$DeletedNotificationIntentService;
.super Landroid/app/IntentService;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 723
    const-string v0, "NotificationDeletedIntentService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 724
    return-void
.end method


# virtual methods
.method protected final onHandleIntent(Landroid/content/Intent;)V
    .locals 5

    .prologue
    .line 738
    const-string v0, "com.duolingo.extra.TYPE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 739
    const-string v1, "com.duolingo.extra.DATA"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 740
    const-string v2, "DeletedNotification"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Track deleted notification: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 741
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v2

    .line 1196
    iget-object v2, v2, Lcom/duolingo/DuoApplication;->m:Lcom/duolingo/e/b;

    .line 742
    const-string v3, "notification deleted"

    .line 743
    invoke-virtual {v2, v3}, Lcom/duolingo/e/b;->b(Ljava/lang/String;)Lcom/duolingo/d/m;

    move-result-object v2

    const-string v3, "notification_type"

    .line 744
    invoke-virtual {v2, v3, v0}, Lcom/duolingo/d/m;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/duolingo/d/f;

    move-result-object v0

    check-cast v0, Lcom/duolingo/d/m;

    const-string v2, "notification extra data"

    .line 745
    invoke-virtual {v0, v2, v1}, Lcom/duolingo/d/m;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/duolingo/d/f;

    move-result-object v0

    check-cast v0, Lcom/duolingo/d/m;

    .line 746
    invoke-virtual {v0}, Lcom/duolingo/d/m;->c()V

    .line 747
    return-void
.end method
