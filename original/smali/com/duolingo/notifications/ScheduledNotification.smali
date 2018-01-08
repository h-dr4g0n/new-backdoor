.class public abstract Lcom/duolingo/notifications/ScheduledNotification;
.super Landroid/app/IntentService;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 47
    return-void
.end method

.method protected static a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Calendar;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Ljava/util/Calendar;",
            ")V"
        }
    .end annotation

    .prologue
    .line 78
    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 79
    if-eqz v0, :cond_1

    .line 2089
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2090
    invoke-virtual {v1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 2091
    if-eqz p3, :cond_0

    .line 2092
    invoke-virtual {v1, p3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 2095
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/high16 v3, 0x10000000

    .line 2094
    invoke-static {p0, v2, v1, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 82
    const/4 v2, 0x0

    invoke-virtual {p4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    invoke-virtual {v0, v2, v4, v5, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 83
    const-string v0, "ScheduledNotification"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Scheduled notification for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    :cond_1
    return-void
.end method

.method protected static a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Ljava/util/Calendar;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            "Ljava/util/Calendar;",
            ")V"
        }
    .end annotation

    .prologue
    .line 73
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0, p3}, Lcom/duolingo/notifications/ScheduledNotification;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Calendar;)V

    .line 74
    return-void
.end method

.method protected static a(Landroid/content/Context;Lcom/duolingo/notifications/ScheduledNotification$Type;)Z
    .locals 10

    .prologue
    const-wide/16 v0, 0x0

    .line 2108
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v2

    .line 2935
    iget-object v2, v2, Lcom/duolingo/DuoApplication;->o:Lcom/duolingo/model/LegacyUser;

    .line 2109
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/duolingo/model/LegacyUser;->getId()Lcom/duolingo/v2/model/bt;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 2110
    invoke-static {p0}, Lcom/duolingo/notifications/ScheduledNotification;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 2111
    const-string v4, "%s_last_shown_%d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    const/4 v6, 0x1

    invoke-virtual {v2}, Lcom/duolingo/model/LegacyUser;->getId()Lcom/duolingo/v2/model/bt;

    move-result-object v2

    .line 3036
    iget-wide v8, v2, Lcom/duolingo/v2/model/bt;->a:J

    .line 2111
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 2112
    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 99
    :cond_0
    invoke-static {v0, v1}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/content/Context;Lcom/duolingo/notifications/ScheduledNotification$Type;)V
    .locals 8

    .prologue
    .line 130
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 3935
    iget-object v0, v0, Lcom/duolingo/DuoApplication;->o:Lcom/duolingo/model/LegacyUser;

    .line 131
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/duolingo/model/LegacyUser;->getId()Lcom/duolingo/v2/model/bt;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 132
    invoke-static {p0}, Lcom/duolingo/notifications/ScheduledNotification;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 133
    const-string v2, "%s_last_shown_%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 134
    invoke-virtual {p1}, Lcom/duolingo/notifications/ScheduledNotification$Type;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/duolingo/model/LegacyUser;->getId()Lcom/duolingo/v2/model/bt;

    move-result-object v0

    .line 4036
    iget-wide v6, v0, Lcom/duolingo/v2/model/bt;->a:J

    .line 134
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 135
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 136
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 137
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 139
    :cond_0
    return-void
.end method

.method private static c(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .prologue
    .line 103
    const-class v0, Lcom/duolingo/notifications/ScheduledNotification;

    .line 104
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 103
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected abstract a(Landroid/content/Context;)Ljava/lang/String;
.end method

.method protected abstract a()V
.end method

.method protected abstract a(Landroid/content/Intent;)V
.end method

.method protected abstract a(Lcom/duolingo/v2/model/ax;)Z
.end method

.method protected abstract b()Lcom/duolingo/notifications/ScheduledNotification$Type;
.end method

.method protected abstract b(Landroid/content/Context;)Ljava/lang/String;
.end method

.method protected abstract c()Ljava/lang/String;
.end method

.method protected final d()V
    .locals 10

    .prologue
    const/16 v8, 0x80

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 211
    invoke-virtual {p0}, Lcom/duolingo/notifications/ScheduledNotification;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 212
    const-string v0, "ScheduledNotification"

    const-string v4, "Show notification"

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    new-instance v4, Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-direct {v4, v3}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    .line 214
    const/4 v0, 0x3

    .line 215
    invoke-virtual {v4, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setDefaults(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    const v5, 0x7f020131

    .line 216
    invoke-virtual {v0, v5}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    const v5, 0x72c500

    const/16 v6, 0x12c

    const/16 v7, 0xbb8

    .line 217
    invoke-virtual {v0, v5, v6, v7}, Landroid/support/v4/app/NotificationCompat$Builder;->setLights(III)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    .line 218
    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setOnlyAlertOnce(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    .line 219
    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    .line 220
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0f00b4

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/support/v4/app/NotificationCompat$Builder;->setColor(I)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 223
    invoke-virtual {p0, v3}, Lcom/duolingo/notifications/ScheduledNotification;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 224
    invoke-virtual {p0, v3}, Lcom/duolingo/notifications/ScheduledNotification;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 225
    invoke-virtual {v4, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 226
    new-instance v5, Landroid/support/v4/app/NotificationCompat$BigTextStyle;

    invoke-direct {v5}, Landroid/support/v4/app/NotificationCompat$BigTextStyle;-><init>()V

    invoke-virtual {v5, v0}, Landroid/support/v4/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$BigTextStyle;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setStyle(Landroid/support/v4/app/NotificationCompat$Style;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 230
    const/4 v0, -0x1

    invoke-static {v0, v8, v8}, Lcom/duolingo/util/GraphicUtils;->a(III)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 236
    new-instance v0, Landroid/content/Intent;

    const-class v5, Lcom/duolingo/app/LoginActivity;

    invoke-direct {v0, v3, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 239
    invoke-virtual {p0}, Lcom/duolingo/notifications/ScheduledNotification;->b()Lcom/duolingo/notifications/ScheduledNotification$Type;

    move-result-object v5

    invoke-virtual {v5}, Lcom/duolingo/notifications/ScheduledNotification$Type;->toString()Ljava/lang/String;

    move-result-object v5

    .line 238
    invoke-static {v3, v0, v5, v1, v2}, Lcom/duolingo/util/NotificationUtils$NotificationIntentServiceProxy;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;ZZ)Landroid/content/Intent;

    move-result-object v0

    .line 240
    const/high16 v5, 0x8000000

    .line 241
    invoke-static {v3, v2, v0, v5}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 242
    invoke-virtual {v4, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 245
    const-string v0, "notification"

    .line 246
    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 247
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-virtual {v4}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v4

    invoke-virtual {v0, v5, v4}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 250
    invoke-virtual {p0}, Lcom/duolingo/notifications/ScheduledNotification;->b()Lcom/duolingo/notifications/ScheduledNotification$Type;

    move-result-object v0

    .line 6118
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v4

    .line 6935
    iget-object v4, v4, Lcom/duolingo/DuoApplication;->o:Lcom/duolingo/model/LegacyUser;

    .line 6119
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/duolingo/model/LegacyUser;->getId()Lcom/duolingo/v2/model/bt;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 6120
    invoke-static {v3}, Lcom/duolingo/notifications/ScheduledNotification;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v5

    .line 6121
    const-string v6, "%s_last_shown_%d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    .line 6122
    invoke-virtual {v0}, Lcom/duolingo/notifications/ScheduledNotification$Type;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v2

    invoke-virtual {v4}, Lcom/duolingo/model/LegacyUser;->getId()Lcom/duolingo/v2/model/bt;

    move-result-object v0

    .line 7036
    iget-wide v8, v0, Lcom/duolingo/v2/model/bt;->a:J

    .line 6122
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, v1

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 6123
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 6124
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-interface {v4, v0, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 6125
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 253
    :cond_0
    invoke-static {v3}, Lcom/duolingo/util/NotificationUtils;->a(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v3

    .line 254
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 7196
    iget-object v0, v0, Lcom/duolingo/DuoApplication;->m:Lcom/duolingo/e/b;

    .line 255
    const-string v4, "notification received"

    .line 256
    invoke-virtual {v0, v4}, Lcom/duolingo/e/b;->b(Ljava/lang/String;)Lcom/duolingo/d/m;

    move-result-object v0

    const-string v4, "notification_type"

    .line 257
    invoke-virtual {p0}, Lcom/duolingo/notifications/ScheduledNotification;->b()Lcom/duolingo/notifications/ScheduledNotification$Type;

    move-result-object v5

    invoke-virtual {v5}, Lcom/duolingo/notifications/ScheduledNotification$Type;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/duolingo/d/m;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/duolingo/d/f;

    move-result-object v0

    check-cast v0, Lcom/duolingo/d/m;

    const-string v4, "is push notification"

    .line 258
    invoke-static {v2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/duolingo/d/m;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/duolingo/d/f;

    move-result-object v0

    check-cast v0, Lcom/duolingo/d/m;

    const-string v4, "notifications enabled"

    if-eqz v3, :cond_1

    .line 259
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_0
    invoke-virtual {v0, v4, v1}, Lcom/duolingo/d/m;->a(Ljava/lang/String;Z)Lcom/duolingo/d/f;

    move-result-object v0

    check-cast v0, Lcom/duolingo/d/m;

    .line 260
    invoke-virtual {v0}, Lcom/duolingo/d/m;->c()V

    .line 261
    return-void

    :cond_1
    move v1, v2

    .line 259
    goto :goto_0
.end method

.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 143
    if-nez p1, :cond_0

    .line 208
    :goto_0
    return-void

    .line 146
    :cond_0
    invoke-virtual {p0}, Lcom/duolingo/notifications/ScheduledNotification;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 148
    invoke-virtual {p0}, Lcom/duolingo/notifications/ScheduledNotification;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/duolingo/notifications/ScheduledNotification;->c()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/duolingo/util/k;->a(Z[Ljava/lang/Object;)Z

    goto :goto_0

    .line 150
    :cond_1
    invoke-virtual {p0}, Lcom/duolingo/notifications/ScheduledNotification;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/duolingo/notifications/ScheduledNotification;->b()Lcom/duolingo/notifications/ScheduledNotification$Type;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/duolingo/notifications/ScheduledNotification;->a(Landroid/content/Context;Lcom/duolingo/notifications/ScheduledNotification$Type;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 151
    new-instance v0, Ljava/lang/Throwable;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "%s notification already shown today"

    new-array v3, v3, [Ljava/lang/Object;

    .line 154
    invoke-virtual {p0}, Lcom/duolingo/notifications/ScheduledNotification;->b()Lcom/duolingo/notifications/ScheduledNotification$Type;

    move-result-object v4

    aput-object v4, v3, v5

    .line 153
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 5035
    const/4 v1, 0x5

    invoke-static {v1, v0}, Lcom/duolingo/util/k;->a(ILjava/lang/Throwable;)V

    goto :goto_0

    .line 159
    :cond_2
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 5187
    iget-object v0, v0, Lcom/duolingo/DuoApplication;->x:Landroid/os/Handler;

    .line 160
    new-instance v1, Lcom/duolingo/notifications/ScheduledNotification$1;

    invoke-direct {v1, p0, p1}, Lcom/duolingo/notifications/ScheduledNotification$1;-><init>(Lcom/duolingo/notifications/ScheduledNotification;Landroid/content/Intent;)V

    .line 161
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
