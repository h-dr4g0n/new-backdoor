.class public final Lcom/duolingo/app/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/concurrent/ExecutorService;


# instance fields
.field private b:Z

.field private c:Z

.field private d:Lcom/duolingo/app/b/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/duolingo/app/b/a;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-boolean v0, p0, Lcom/duolingo/app/b/a;->b:Z

    .line 47
    iput-boolean v0, p0, Lcom/duolingo/app/b/a;->c:Z

    .line 51
    sget-object v0, Lcom/duolingo/app/b/a;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/duolingo/app/b/a$1;

    invoke-direct {v1, p0}, Lcom/duolingo/app/b/a$1;-><init>(Lcom/duolingo/app/b/a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 58
    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/duolingo/model/Language;)Landroid/app/PendingIntent;
    .locals 3

    .prologue
    .line 109
    .line 110
    invoke-static {p0}, Lcom/duolingo/NotificationIntentService;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 112
    const-string v1, "language"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 113
    invoke-virtual {p1}, Lcom/duolingo/model/Language;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public static a()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 65
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 2183
    iget-object v0, v0, Lcom/duolingo/DuoApplication;->u:Lcom/duolingo/app/b/a;

    .line 3081
    iget-boolean v1, v0, Lcom/duolingo/app/b/a;->b:Z

    .line 66
    if-eqz v1, :cond_0

    .line 78
    :goto_0
    return-void

    .line 3085
    :cond_0
    iput-boolean v2, v0, Lcom/duolingo/app/b/a;->b:Z

    .line 3089
    iput-boolean v2, v0, Lcom/duolingo/app/b/a;->c:Z

    .line 71
    sget-object v1, Lcom/duolingo/app/b/a;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/duolingo/app/b/a$2;

    invoke-direct {v2, v0}, Lcom/duolingo/app/b/a$2;-><init>(Lcom/duolingo/app/b/a;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0
.end method

.method private static a(Lcom/duolingo/app/b/b;)V
    .locals 4

    .prologue
    .line 214
    if-nez p0, :cond_1

    .line 228
    :cond_0
    :goto_0
    return-void

    .line 215
    :cond_1
    const/4 v1, 0x0

    .line 216
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v2

    .line 6790
    :try_start_0
    iget-object v0, v2, Lcom/duolingo/DuoApplication;->j:Lcom/google/duogson/Gson;

    .line 218
    invoke-virtual {v0, p0}, Lcom/google/duogson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Lcom/google/duogson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 223
    :goto_1
    if-eqz v0, :cond_0

    .line 225
    const-string v1, "local_notification_prefs"

    const/4 v3, 0x0

    .line 226
    invoke-virtual {v2, v1, v3}, Lcom/duolingo/DuoApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 227
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "practice_notification_language_time_map"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 220
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lcom/google/duogson/JsonSyntaxException;->printStackTrace()V

    move-object v0, v1

    goto :goto_1
.end method

.method public static a(Lcom/duolingo/model/LanguageProgress;)V
    .locals 2

    .prologue
    .line 94
    sget-object v0, Lcom/duolingo/app/b/a;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/duolingo/app/b/a$3;

    invoke-direct {v1, p0}, Lcom/duolingo/app/b/a$3;-><init>(Lcom/duolingo/model/LanguageProgress;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 102
    return-void
.end method

.method private c()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 179
    iget-boolean v2, p0, Lcom/duolingo/app/b/a;->c:Z

    if-eqz v2, :cond_0

    .line 199
    :goto_0
    return v0

    .line 183
    :cond_0
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v2

    .line 184
    const-string v3, "local_notification_prefs"

    .line 185
    invoke-virtual {v2, v3, v1}, Lcom/duolingo/DuoApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 186
    const-string v3, "local_notifications_trumps_ab_bucket"

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "local_notifications_trumps_ab_bucket"

    .line 187
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5089
    iput-boolean v0, p0, Lcom/duolingo/app/b/a;->c:Z

    goto :goto_0

    .line 193
    :cond_1
    const-string v3, "local_notifications_enabled"

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "local_notifications_enabled"

    .line 194
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6085
    iput-boolean v0, p0, Lcom/duolingo/app/b/a;->b:Z

    move v0, v1

    .line 196
    goto :goto_0

    :cond_2
    move v0, v1

    .line 199
    goto :goto_0
.end method

.method private static d()Lcom/duolingo/app/b/b;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 235
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 236
    const-string v2, "local_notification_prefs"

    const/4 v3, 0x0

    .line 237
    invoke-virtual {v0, v2, v3}, Lcom/duolingo/DuoApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 239
    const-string v3, "practice_notification_language_time_map"

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 240
    const-string v3, "practice_notification_language_time_map"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 241
    if-eqz v2, :cond_1

    .line 7790
    :try_start_0
    iget-object v0, v0, Lcom/duolingo/DuoApplication;->j:Lcom/google/duogson/Gson;

    .line 243
    const-class v3, Lcom/duolingo/app/b/b;

    invoke-virtual {v0, v2, v3}, Lcom/google/duogson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/app/b/b;
    :try_end_0
    .catch Lcom/google/duogson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 250
    :goto_0
    if-nez v0, :cond_0

    .line 251
    new-instance v0, Lcom/duolingo/app/b/b;

    invoke-direct {v0}, Lcom/duolingo/app/b/b;-><init>()V

    .line 252
    invoke-static {v0}, Lcom/duolingo/app/b/a;->a(Lcom/duolingo/app/b/b;)V

    .line 255
    :cond_0
    return-object v0

    .line 245
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lcom/google/duogson/JsonSyntaxException;->printStackTrace()V

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;Lcom/duolingo/model/LanguageProgress;)V
    .locals 9

    .prologue
    .line 122
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/duolingo/app/b/a;->c()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 123
    if-nez v0, :cond_1

    .line 139
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 125
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/duolingo/app/b/a;->d:Lcom/duolingo/app/b/b;

    if-nez v0, :cond_2

    invoke-static {}, Lcom/duolingo/app/b/a;->d()Lcom/duolingo/app/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/app/b/a;->d:Lcom/duolingo/app/b/b;

    .line 128
    :cond_2
    iget-object v0, p0, Lcom/duolingo/app/b/a;->d:Lcom/duolingo/app/b/b;

    invoke-virtual {p2}, Lcom/duolingo/model/LanguageProgress;->getLanguage()Lcom/duolingo/model/Language;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/app/b/b;->a(Lcom/duolingo/model/Language;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 130
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 131
    invoke-virtual {p2}, Lcom/duolingo/model/LanguageProgress;->getLanguage()Lcom/duolingo/model/Language;

    move-result-object v1

    .line 132
    iget-object v0, p0, Lcom/duolingo/app/b/a;->d:Lcom/duolingo/app/b/b;

    .line 3384
    iget-object v2, v0, Lcom/duolingo/app/b/b;->a:Ljava/util/Map;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4031
    invoke-static {v0}, Lcom/duolingo/app/b/a;->a(Lcom/duolingo/app/b/b;)V

    .line 134
    const-string v0, "alarm"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 135
    const/4 v8, 0x1

    .line 137
    invoke-virtual {p2}, Lcom/duolingo/model/LanguageProgress;->getNotifyTime()I

    move-result v2

    .line 4142
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    .line 4143
    const/16 v4, 0xb

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Ljava/util/Calendar;->set(II)V

    .line 4144
    const/16 v4, 0xc

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Ljava/util/Calendar;->set(II)V

    .line 4145
    const/16 v4, 0xd

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Ljava/util/Calendar;->set(II)V

    .line 4146
    const/16 v4, 0xe

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Ljava/util/Calendar;->set(II)V

    .line 4147
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    .line 4149
    mul-int/lit16 v2, v2, 0x3e8

    mul-int/lit8 v2, v2, 0x3c

    int-to-long v2, v2

    add-long/2addr v2, v4

    .line 4150
    const-wide/32 v4, 0x5265c00

    add-long/2addr v4, v2

    .line 4151
    cmp-long v6, v6, v2

    if-gez v6, :cond_3

    .line 138
    :goto_1
    invoke-static {p1, v1}, Lcom/duolingo/app/b/a;->a(Landroid/content/Context;Lcom/duolingo/model/Language;)Landroid/app/PendingIntent;

    move-result-object v1

    .line 135
    invoke-virtual {v0, v8, v2, v3, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 122
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_3
    move-wide v2, v4

    .line 4151
    goto :goto_1
.end method

.method public final declared-synchronized a(Landroid/content/Intent;Landroid/app/AlarmManager;)V
    .locals 13

    .prologue
    .line 265
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 7935
    iget-object v10, v0, Lcom/duolingo/DuoApplication;->o:Lcom/duolingo/model/LegacyUser;

    .line 267
    invoke-direct {p0}, Lcom/duolingo/app/b/a;->c()Z

    move-result v1

    .line 8207
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v2

    .line 8208
    const-string v3, "local_notification_prefs"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/duolingo/DuoApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "practice_notification_language_time_map"

    .line 8209
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    .line 274
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    if-eqz v10, :cond_0

    .line 9063
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v1

    .line 9064
    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 9065
    const v3, 0x7f080f85

    invoke-virtual {v1, v3}, Lcom/duolingo/DuoApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 9066
    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    .line 277
    :goto_0
    if-nez v1, :cond_3

    .line 278
    :cond_0
    invoke-virtual {p0}, Lcom/duolingo/app/b/a;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 353
    :cond_1
    :goto_1
    monitor-exit p0

    return-void

    .line 9066
    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    .line 283
    :cond_3
    :try_start_1
    const-string v1, "language"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/duolingo/model/Language;

    .line 284
    if-nez v1, :cond_d

    .line 285
    invoke-virtual {v10}, Lcom/duolingo/model/LegacyUser;->getLearningLanguage()Lcom/duolingo/model/Language;

    move-result-object v1

    move-object v9, v1

    .line 288
    :goto_2
    const v1, 0x7f080248

    invoke-virtual {v0, v1}, Lcom/duolingo/DuoApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 289
    const v1, 0x7f080247

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 293
    invoke-virtual {v9}, Lcom/duolingo/model/Language;->getNameResId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    new-array v4, v4, [Z

    const/4 v5, 0x0

    const/4 v6, 0x1

    aput-boolean v6, v4, v5

    .line 290
    invoke-static {v0, v1, v3, v4}, Lcom/duolingo/util/u;->a(Landroid/content/Context;I[Ljava/lang/Object;[Z)Ljava/lang/String;

    move-result-object v3

    .line 296
    const/4 v1, 0x0

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "practice"

    const/4 v8, 0x0

    .line 297
    invoke-static/range {v0 .. v8}, Lcom/duolingo/util/NotificationUtils;->a(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    .line 300
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/duolingo/util/NotificationUtils;->a(Landroid/content/Context;Landroid/support/v4/app/NotificationCompat$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/app/PendingIntent;

    .line 303
    iget-object v2, p0, Lcom/duolingo/app/b/a;->d:Lcom/duolingo/app/b/b;

    if-nez v2, :cond_4

    invoke-static {}, Lcom/duolingo/app/b/a;->d()Lcom/duolingo/app/b/b;

    move-result-object v2

    iput-object v2, p0, Lcom/duolingo/app/b/a;->d:Lcom/duolingo/app/b/b;

    .line 304
    :cond_4
    iget-object v2, p0, Lcom/duolingo/app/b/a;->d:Lcom/duolingo/app/b/b;

    invoke-virtual {v2, v9}, Lcom/duolingo/app/b/b;->a(Lcom/duolingo/model/Language;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 311
    invoke-virtual {v10, v9}, Lcom/duolingo/model/LegacyUser;->getLanguage(Lcom/duolingo/model/Language;)Lcom/duolingo/model/LanguageProgress;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v10, v9}, Lcom/duolingo/model/LegacyUser;->getLanguage(Lcom/duolingo/model/Language;)Lcom/duolingo/model/LanguageProgress;

    move-result-object v2

    invoke-virtual {v2}, Lcom/duolingo/model/LanguageProgress;->getCalendar()[Lcom/duolingo/model/ImprovementEvent;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 312
    invoke-virtual {v10, v9}, Lcom/duolingo/model/LegacyUser;->getLanguage(Lcom/duolingo/model/Language;)Lcom/duolingo/model/LanguageProgress;

    move-result-object v2

    invoke-virtual {v2}, Lcom/duolingo/model/LanguageProgress;->getCalendar()[Lcom/duolingo/model/ImprovementEvent;

    move-result-object v4

    .line 317
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 319
    iget-object v2, p0, Lcom/duolingo/app/b/a;->d:Lcom/duolingo/app/b/b;

    .line 9389
    iget-object v2, v2, Lcom/duolingo/app/b/b;->a:Ljava/util/Map;

    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 319
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 320
    if-eqz v4, :cond_7

    .line 322
    array-length v8, v4

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v8, :cond_8

    aget-object v10, v4, v5

    .line 323
    if-eqz v10, :cond_5

    .line 324
    invoke-virtual {v10}, Lcom/duolingo/model/ImprovementEvent;->getDatetime()J

    move-result-wide v10

    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 322
    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 314
    :cond_6
    invoke-virtual {v10}, Lcom/duolingo/model/LegacyUser;->getCalendar()[Lcom/duolingo/model/ImprovementEvent;

    move-result-object v4

    goto :goto_3

    .line 328
    :cond_7
    const/4 v4, 0x0

    new-array v4, v4, [Lcom/duolingo/model/ImprovementEvent;

    .line 331
    :cond_8
    const-wide/32 v10, 0x1ee62800

    add-long/2addr v2, v10

    cmp-long v2, v2, v6

    if-lez v2, :cond_b

    .line 332
    invoke-static {v4}, Lcom/duolingo/v2/model/dm;->a([Lcom/duolingo/model/ImprovementEvent;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/duolingo/model/ImprovementEvent;->groupByDay(Ljava/util/List;I)[I

    move-result-object v2

    const/4 v3, 0x0

    aget v2, v2, v3

    if-nez v2, :cond_a

    const/4 v2, 0x1

    .line 333
    :goto_5
    const/4 v3, 0x1

    .line 339
    :goto_6
    if-eqz v2, :cond_9

    .line 340
    const-string v2, "notification"

    .line 341
    invoke-virtual {v0, v2}, Lcom/duolingo/DuoApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/NotificationManager;

    .line 342
    const/4 v4, 0x1

    invoke-virtual {v1}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {v2, v4, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 345
    :cond_9
    if-eqz v3, :cond_c

    .line 346
    const/4 v1, 0x1

    const-wide/32 v2, 0x5265c00

    add-long/2addr v2, v6

    .line 349
    invoke-static {v0, v9}, Lcom/duolingo/app/b/a;->a(Landroid/content/Context;Lcom/duolingo/model/Language;)Landroid/app/PendingIntent;

    move-result-object v0

    .line 346
    invoke-virtual {p2, v1, v2, v3, v0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1

    .line 265
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 332
    :cond_a
    const/4 v2, 0x0

    goto :goto_5

    .line 335
    :cond_b
    const/4 v3, 0x0

    .line 336
    const/4 v2, 0x0

    move v12, v2

    move v2, v3

    move v3, v12

    goto :goto_6

    .line 351
    :cond_c
    :try_start_2
    iget-object v0, p0, Lcom/duolingo/app/b/a;->d:Lcom/duolingo/app/b/b;

    .line 9397
    iget-object v1, v0, Lcom/duolingo/app/b/b;->a:Ljava/util/Map;

    invoke-interface {v1, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10031
    invoke-static {v0}, Lcom/duolingo/app/b/a;->a(Lcom/duolingo/app/b/b;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    :cond_d
    move-object v9, v1

    goto/16 :goto_2
.end method

.method public final declared-synchronized a(Z)V
    .locals 4

    .prologue
    .line 158
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 159
    const-string v1, "local_notification_prefs"

    const/4 v2, 0x0

    .line 160
    invoke-virtual {v0, v1, v2}, Lcom/duolingo/DuoApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 161
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 162
    const-string v2, "local_notifications_enabled"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 163
    const-string v2, "local_notifications_enabled"

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 166
    :cond_0
    const-string v2, "local_notifications_trumps_ab_bucket"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 167
    const-string v0, "local_notifications_trumps_ab_bucket"

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 170
    :cond_1
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    monitor-exit p0

    return-void

    .line 158
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 3

    .prologue
    .line 357
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 358
    const-string v1, "local_notification_prefs"

    const/4 v2, 0x0

    .line 359
    invoke-virtual {v0, v1, v2}, Lcom/duolingo/DuoApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 360
    const-string v1, "practice_notification_language_time_map"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 361
    const-string v1, "local_notifications_enabled"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 362
    const-string v1, "local_notifications_trumps_ab_bucket"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 363
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 364
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/duolingo/app/b/a;->d:Lcom/duolingo/app/b/b;

    .line 365
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/duolingo/app/b/a;->b:Z

    .line 366
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/duolingo/app/b/a;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 367
    monitor-exit p0

    return-void

    .line 357
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
