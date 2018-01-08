.class public final Lcom/duolingo/util/NotificationUtils$NotificationIntentServiceProxy;
.super Landroid/app/IntentService;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 626
    const-string v0, "DuoNotifierProxy"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 627
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;ZZ)Landroid/content/Intent;
    .locals 4

    .prologue
    .line 635
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/duolingo/util/NotificationUtils$NotificationIntentServiceProxy;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 636
    const-string v1, "com.duolingo.NotificationIntentServiceProxy.extra.proxy_intent"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 637
    const-string v1, "com.duolingo.NotificationIntentServiceProxy.extra.next_intent_is_activity"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1644
    const-string v1, "com.duolingo.NotificationIntentServiceProxy.extra.notification_display_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1645
    const-string v1, "com.duolingo.NotificationIntentServiceProxy.extra.notification_type"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1646
    const-string v1, "com.duolingo.extra.is_push_notification"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 639
    return-object v0
.end method


# virtual methods
.method protected final onHandleIntent(Landroid/content/Intent;)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v9, 0x1

    .line 651
    const-string v0, "DuoNotifierProxy"

    const-string v1, "Intercepted notification action"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 653
    if-eqz p1, :cond_4

    const-string v0, "com.duolingo.NotificationIntentServiceProxy.extra.proxy_intent"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 654
    const-string v0, "com.duolingo.NotificationIntentServiceProxy.extra.proxy_intent"

    .line 655
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 656
    const-string v1, "com.duolingo.extra.is_push_notification"

    .line 657
    invoke-virtual {p1, v1, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 658
    const-string v1, "com.duolingo.NotificationIntentServiceProxy.extra.notification_display_time"

    const-wide/16 v4, 0x0

    invoke-virtual {p1, v1, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    .line 659
    const-string v1, "com.duolingo.NotificationIntentServiceProxy.extra.notification_type"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 660
    const-string v3, "com.duolingo.NotificationIntentServiceProxy.extra.next_intent_is_activity"

    .line 661
    invoke-virtual {p1, v3, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    .line 662
    const-string v6, "DuoNotifierProxy"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "displayTimeString =  "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 663
    const-string v6, "DuoNotifierProxy"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "notificationType =  "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 664
    const-string v6, "DuoNotifierProxy"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "isPushNotification = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 667
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    .line 668
    const-string v6, "%d"

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v7, v10

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 669
    const-string v5, "DuoNotifierProxy"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "User needed "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " seconds to respond"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 672
    const-string v5, "practice"

    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 673
    const-string v5, "com.duolingo.NOTIFICATION_TYPE"

    const-string v6, "practice"

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 681
    :cond_0
    :goto_0
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v5

    .line 2196
    iget-object v5, v5, Lcom/duolingo/DuoApplication;->m:Lcom/duolingo/e/b;

    .line 682
    const-string v6, "notification click"

    .line 683
    invoke-virtual {v5, v6}, Lcom/duolingo/e/b;->b(Ljava/lang/String;)Lcom/duolingo/d/m;

    move-result-object v5

    const-string v6, "notification_type"

    .line 684
    invoke-virtual {v5, v6, v1}, Lcom/duolingo/d/m;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/duolingo/d/f;

    move-result-object v1

    check-cast v1, Lcom/duolingo/d/m;

    const-string v5, "notification reaction time"

    .line 685
    invoke-virtual {v1, v5, v4}, Lcom/duolingo/d/m;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/duolingo/d/f;

    move-result-object v1

    check-cast v1, Lcom/duolingo/d/m;

    const-string v4, "is push notification"

    .line 686
    invoke-static {v2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Lcom/duolingo/d/m;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/duolingo/d/f;

    move-result-object v1

    check-cast v1, Lcom/duolingo/d/m;

    .line 687
    invoke-virtual {v1}, Lcom/duolingo/d/m;->c()V

    .line 690
    const-string v1, "com.duolingo.ENTRY_THROUGH_NOTIFICATION"

    invoke-virtual {v0, v1, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 692
    if-eqz v3, :cond_3

    .line 693
    const-string v1, "DuoNotifierProxy"

    const-string v2, "Start next Activity"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 694
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 695
    invoke-virtual {p0, v0}, Lcom/duolingo/util/NotificationUtils$NotificationIntentServiceProxy;->startActivity(Landroid/content/Intent;)V

    .line 705
    :goto_1
    return-void

    .line 674
    :cond_1
    const-string v5, "follow"

    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 675
    const-string v5, "com.duolingo.NOTIFICATION_TYPE"

    const-string v6, "follow"

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 676
    :cond_2
    const-string v5, "clubs"

    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 677
    const-string v5, "com.duolingo.NOTIFICATION_TYPE"

    const-string v6, "clubs"

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 697
    :cond_3
    const-string v1, "DuoNotifierProxy"

    const-string v2, "Start next Service"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 698
    const-string v1, "com.duolingo"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 700
    invoke-virtual {p0, v0}, Lcom/duolingo/util/NotificationUtils$NotificationIntentServiceProxy;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_1

    .line 703
    :cond_4
    const-string v0, "DuoNotifierProxy"

    const-string v1, "No intent for NotificationIntentServiceProxy."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method
