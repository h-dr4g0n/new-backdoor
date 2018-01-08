.class public Lcom/duolingo/NotificationIntentService;
.super Landroid/app/IntentService;
.source "SourceFile"


# instance fields
.field private a:Landroid/app/AlarmManager;

.field private b:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 62
    const-string v0, "NotificationIntentService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 64
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/duolingo/NotificationIntentService;->b:Landroid/os/Handler;

    .line 65
    return-void
.end method

.method public static a(JLjava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 254
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.duolingo.action.FOLLOW_BACK"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 255
    const-string v1, "com.duolingo.extra.follow_id"

    invoke-virtual {v0, v1, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 256
    const-string v1, "com.duolingo.extra.follow_username"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 257
    const-string v1, "com.duolingo.extra.avatar"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 258
    const-string v1, "com.duolingo.extra.notification_id"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 259
    return-object v0
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 229
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/duolingo/NotificationIntentService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 230
    const-string v1, "com.duolingo.action.PRACTICE_ALARM"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 231
    const-string v1, "com.duolingo.extra.is_push_notification"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 232
    const-string v1, "com.duolingo.extra.notification_id"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 233
    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;
    .locals 7

    .prologue
    .line 245
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.duolingo.action.REMIND_LATER"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 246
    const-class v1, Lcom/duolingo/NotificationIntentService;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    .line 247
    invoke-static/range {v0 .. v6}, Lcom/duolingo/NotificationIntentService;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 249
    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;
    .locals 7

    .prologue
    .line 221
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.duolingo.action.PRACTICE_LATER_ALARM"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    .line 222
    invoke-static/range {v0 .. v6}, Lcom/duolingo/NotificationIntentService;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 224
    return-object v0
.end method

.method private static a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 271
    const-string v0, "com.duolingo.extra.practice_title"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 272
    const-string v0, "com.duolingo.extra.practice_body"

    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 273
    const-string v0, "com.duolingo.extra.avatar"

    invoke-virtual {p0, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 274
    const-string v0, "com.duolingo.extra.icon"

    invoke-virtual {p0, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 275
    const-string v0, "com.duolingo.extra.picture"

    invoke-virtual {p0, v0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 276
    const-string v0, "com.duolingo.extra.notification_id"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 277
    const-string v0, "com.duolingo.extra.is_push_notification"

    invoke-virtual {p0, v0, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 278
    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 1

    .prologue
    .line 69
    invoke-super {p0}, Landroid/app/IntentService;->onCreate()V

    .line 71
    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Lcom/duolingo/NotificationIntentService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    iput-object v0, p0, Lcom/duolingo/NotificationIntentService;->a:Landroid/app/AlarmManager;

    .line 72
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 76
    invoke-super {p0}, Landroid/app/IntentService;->onDestroy()V

    .line 77
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 1196
    iget-object v0, v0, Lcom/duolingo/DuoApplication;->m:Lcom/duolingo/e/b;

    .line 2110
    iget-object v0, v0, Lcom/duolingo/e/b;->b:Lcom/duolingo/d/l;

    invoke-virtual {v0}, Lcom/duolingo/d/l;->a()V

    .line 78
    return-void
.end method

.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 14

    .prologue
    .line 82
    if-eqz p1, :cond_1

    .line 83
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 84
    const-string v1, "com.duolingo.extra.is_push_notification"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v8

    .line 85
    const-string v1, "com.duolingo.action.FOLLOW_BACK"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 86
    const-string v0, "com.duolingo.extra.follow_id"

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 87
    const-string v0, "com.duolingo.extra.follow_username"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 88
    const-string v0, "com.duolingo.extra.avatar"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 89
    const-string v0, "com.duolingo.extra.notification_id"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    .line 2160
    const-string v0, "NotificationIntentServi"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v7, "follow back action for "

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, " @ "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2161
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 2162
    invoke-static {}, Lcom/duolingo/v2/resource/DuoState;->a()Lrx/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/DuoApplication;->a(Lrx/m;)Lrx/j;

    move-result-object v0

    .line 2163
    invoke-virtual {v0}, Lrx/j;->g()Lrx/j;

    move-result-object v7

    new-instance v0, Lcom/duolingo/NotificationIntentService$1;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/duolingo/NotificationIntentService$1;-><init>(Lcom/duolingo/NotificationIntentService;JLjava/lang/String;Ljava/lang/String;)V

    .line 2164
    invoke-virtual {v7, v0}, Lrx/j;->a(Lrx/c/b;)Lrx/w;

    .line 2180
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 3196
    iget-object v0, v0, Lcom/duolingo/DuoApplication;->m:Lcom/duolingo/e/b;

    .line 2181
    const-string v1, "follow"

    .line 2182
    invoke-virtual {v0, v1}, Lcom/duolingo/e/b;->b(Ljava/lang/String;)Lcom/duolingo/d/m;

    move-result-object v0

    const-string v1, "from_notification"

    const-string v2, "follow"

    .line 2183
    invoke-virtual {v0, v1, v2}, Lcom/duolingo/d/m;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/duolingo/d/f;

    move-result-object v0

    check-cast v0, Lcom/duolingo/d/m;

    .line 2184
    invoke-virtual {v0}, Lcom/duolingo/d/m;->c()V

    .line 2186
    new-instance v1, Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-direct {v1, p0}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    .line 2187
    const v0, 0x7f080367

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v4, v2, v3

    .line 2188
    invoke-virtual {p0, v0, v2}, Lcom/duolingo/NotificationIntentService;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    const v2, 0x7f020131

    .line 2189
    invoke-virtual {v0, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    const/4 v2, 0x1

    .line 2190
    invoke-virtual {v0, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 2191
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    .line 2195
    invoke-virtual {p0}, Lcom/duolingo/NotificationIntentService;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0f00b4

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setColor(I)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 2197
    :cond_0
    const-string v0, "notification"

    .line 2198
    invoke-virtual {p0, v0}, Lcom/duolingo/NotificationIntentService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 2199
    invoke-virtual {v1}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 2201
    iget-object v1, p0, Lcom/duolingo/NotificationIntentService;->b:Landroid/os/Handler;

    new-instance v2, Lcom/duolingo/NotificationIntentService$2;

    invoke-direct {v2, p0, v0, v6}, Lcom/duolingo/NotificationIntentService$2;-><init>(Lcom/duolingo/NotificationIntentService;Landroid/app/NotificationManager;I)V

    const-wide/16 v4, 0xbb8

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 118
    :cond_1
    :goto_0
    return-void

    .line 91
    :cond_2
    const-string v1, "com.duolingo.action.PRACTICE_LATER_ALARM"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "com.duolingo.action.REMIND_LATER"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 92
    :cond_3
    const-string v1, "com.duolingo.extra.notification_id"

    const/4 v2, 0x1

    .line 93
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v9

    .line 94
    const-string v1, "com.duolingo.extra.practice_title"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 95
    const-string v1, "com.duolingo.extra.practice_body"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 96
    const-string v1, "com.duolingo.extra.avatar"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 97
    const-string v1, "com.duolingo.extra.icon"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 98
    const-string v1, "com.duolingo.extra.picture"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 100
    const-string v1, "com.duolingo.action.PRACTICE_LATER_ALARM"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4133
    const/4 v1, 0x0

    const-string v7, "practice"

    move-object v0, p0

    .line 4134
    invoke-static/range {v0 .. v8}, Lcom/duolingo/util/NotificationUtils;->a(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    move-object v0, p0

    move v7, v8

    .line 4144
    invoke-static/range {v0 .. v7}, Lcom/duolingo/util/NotificationUtils;->a(Landroid/content/Context;Landroid/support/v4/app/NotificationCompat$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/app/PendingIntent;

    .line 4146
    const-string v0, "notification"

    .line 4147
    invoke-virtual {p0, v0}, Lcom/duolingo/NotificationIntentService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 4148
    invoke-virtual {v1}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {v0, v9, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    goto :goto_0

    .line 104
    :cond_4
    const-string v0, "notification"

    .line 105
    invoke-virtual {p0, v0}, Lcom/duolingo/NotificationIntentService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 106
    invoke-virtual {v0, v9}, Landroid/app/NotificationManager;->cancel(I)V

    .line 107
    iget-object v0, p0, Lcom/duolingo/NotificationIntentService;->a:Landroid/app/AlarmManager;

    const/4 v9, 0x1

    .line 109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const-wide/32 v12, 0x36ee80

    add-long/2addr v10, v12

    move-object v1, p0

    move v7, v8

    .line 110
    invoke-static/range {v1 .. v7}, Lcom/duolingo/util/NotificationUtils;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/app/PendingIntent;

    move-result-object v1

    .line 107
    invoke-virtual {v0, v9, v10, v11, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    goto :goto_0

    .line 113
    :cond_5
    const-string v1, "com.duolingo.action.PRACTICE_ALARM"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 114
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 4183
    iget-object v0, v0, Lcom/duolingo/DuoApplication;->u:Lcom/duolingo/app/b/a;

    .line 115
    iget-object v1, p0, Lcom/duolingo/NotificationIntentService;->a:Landroid/app/AlarmManager;

    invoke-virtual {v0, p1, v1}, Lcom/duolingo/app/b/a;->a(Landroid/content/Intent;Landroid/app/AlarmManager;)V

    goto/16 :goto_0
.end method
