.class public final Lcom/duolingo/app/c/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duolingo/app/c/c;


# instance fields
.field private a:Landroid/support/v4/app/FragmentActivity;

.field private b:Landroid/content/SharedPreferences;


# direct methods
.method private constructor <init>(Landroid/support/v4/app/FragmentActivity;)V
    .locals 3

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/duolingo/app/c/a;->a:Landroid/support/v4/app/FragmentActivity;

    .line 33
    iget-object v0, p0, Lcom/duolingo/app/c/a;->a:Landroid/support/v4/app/FragmentActivity;

    const-string v1, "rate_me_maybe"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/app/c/a;->b:Landroid/content/SharedPreferences;

    .line 34
    return-void
.end method

.method public static a(Landroid/support/v4/app/FragmentActivity;Z)V
    .locals 12

    .prologue
    .line 139
    if-nez p0, :cond_1

    .line 5091
    :cond_0
    :goto_0
    return-void

    .line 143
    :cond_1
    new-instance v4, Lcom/duolingo/app/c/a;

    invoke-direct {v4, p0}, Lcom/duolingo/app/c/a;-><init>(Landroid/support/v4/app/FragmentActivity;)V

    .line 144
    if-eqz p1, :cond_2

    .line 145
    invoke-direct {v4}, Lcom/duolingo/app/c/a;->e()V

    goto :goto_0

    .line 5050
    :cond_2
    iget-object v0, v4, Lcom/duolingo/app/c/a;->b:Landroid/content/SharedPreferences;

    const-string v1, "PREF_DONT_SHOW_AGAIN"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5054
    invoke-direct {v4}, Lcom/duolingo/app/c/a;->f()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    .line 5055
    const-string v0, "RateMeMaybe"

    const-string v1, "Install source detection failed."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 5059
    :cond_3
    iget-object v0, v4, Lcom/duolingo/app/c/a;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    .line 5061
    iget-object v0, v4, Lcom/duolingo/app/c/a;->b:Landroid/content/SharedPreferences;

    const-string v1, "PREF_TOTAL_LAUNCH_COUNT"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v6, v0, 0x1

    .line 5062
    const-string v0, "PREF_TOTAL_LAUNCH_COUNT"

    invoke-interface {v5, v0, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 5064
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 5066
    iget-object v0, v4, Lcom/duolingo/app/c/a;->b:Landroid/content/SharedPreferences;

    const-string v1, "PREF_TIME_OF_ABSOLUTE_FIRST_LAUNCH"

    const-wide/16 v8, 0x0

    invoke-interface {v0, v1, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 5067
    const-wide/16 v8, 0x0

    cmp-long v7, v0, v8

    if-nez v7, :cond_4

    .line 5070
    const-string v0, "PREF_TIME_OF_ABSOLUTE_FIRST_LAUNCH"

    invoke-interface {v5, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-wide v0, v2

    .line 5073
    :cond_4
    iget-object v7, v4, Lcom/duolingo/app/c/a;->b:Landroid/content/SharedPreferences;

    const-string v8, "PREF_TIME_OF_LAST_PROMPT"

    const-wide/16 v10, 0x0

    invoke-interface {v7, v8, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    .line 5075
    iget-object v7, v4, Lcom/duolingo/app/c/a;->b:Landroid/content/SharedPreferences;

    const-string v10, "PREF_LAUNCHES_SINCE_LAST_PROMPT"

    const/4 v11, 0x0

    invoke-interface {v7, v10, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    .line 5076
    const-string v10, "PREF_LAUNCHES_SINCE_LAST_PROMPT"

    invoke-interface {v5, v10, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 5078
    const/16 v10, 0xa

    if-lt v6, v10, :cond_7

    sub-long v0, v2, v0

    const-wide/32 v10, 0xf731400

    cmp-long v0, v0, v10

    if-ltz v0, :cond_7

    .line 5082
    const-wide/16 v0, 0x0

    cmp-long v0, v8, v0

    if-eqz v0, :cond_5

    const/16 v0, 0xa

    if-lt v7, v0, :cond_6

    sub-long v0, v2, v8

    const-wide/32 v6, 0x240c8400

    cmp-long v0, v0, v6

    if-ltz v0, :cond_6

    .line 5086
    :cond_5
    const-string v0, "PREF_TIME_OF_LAST_PROMPT"

    invoke-interface {v5, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 5087
    const-string v0, "PREF_LAUNCHES_SINCE_LAST_PROMPT"

    const/4 v1, 0x0

    invoke-interface {v5, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 5088
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 5089
    invoke-direct {v4}, Lcom/duolingo/app/c/a;->e()V

    goto/16 :goto_0

    .line 5091
    :cond_6
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_0

    .line 5094
    :cond_7
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_0
.end method

.method private e()V
    .locals 3

    .prologue
    .line 38
    iget-object v0, p0, Lcom/duolingo/app/c/a;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "rmmFragment"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 46
    :goto_0
    return-void

    .line 42
    :cond_0
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 1196
    iget-object v0, v0, Lcom/duolingo/DuoApplication;->m:Lcom/duolingo/e/b;

    .line 42
    const-string v1, "show rating dialog"

    invoke-virtual {v0, v1}, Lcom/duolingo/e/b;->a(Ljava/lang/String;)V

    .line 43
    new-instance v0, Lcom/duolingo/app/c/b;

    invoke-direct {v0}, Lcom/duolingo/app/c/b;-><init>()V

    .line 2034
    iput-object p0, v0, Lcom/duolingo/app/c/b;->a:Lcom/duolingo/app/c/c;

    .line 45
    iget-object v1, p0, Lcom/duolingo/app/c/a;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v2, "rmmFragment"

    invoke-virtual {v0, v1, v2}, Lcom/duolingo/app/c/b;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private f()Ljava/lang/Boolean;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 153
    iget-object v0, p0, Lcom/duolingo/app/c/a;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 155
    :try_start_0
    const-string v1, "com.android.vending"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 156
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 158
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 100
    invoke-virtual {p0}, Lcom/duolingo/app/c/a;->c()V

    .line 101
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 104
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 2196
    iget-object v0, v0, Lcom/duolingo/DuoApplication;->m:Lcom/duolingo/e/b;

    .line 104
    const-string v1, "negative choice rating dialog"

    invoke-virtual {v0, v1}, Lcom/duolingo/e/b;->a(Ljava/lang/String;)V

    .line 105
    iget-object v0, p0, Lcom/duolingo/app/c/a;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 106
    const-string v1, "PREF_DONT_SHOW_AGAIN"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 107
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 108
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 111
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 3196
    iget-object v0, v0, Lcom/duolingo/DuoApplication;->m:Lcom/duolingo/e/b;

    .line 111
    const-string v1, "neutral choice rating dialog"

    invoke-virtual {v0, v1}, Lcom/duolingo/e/b;->a(Ljava/lang/String;)V

    .line 112
    return-void
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 115
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 4196
    iget-object v0, v0, Lcom/duolingo/DuoApplication;->m:Lcom/duolingo/e/b;

    .line 115
    const-string v1, "positive choice rating dialog"

    invoke-virtual {v0, v1}, Lcom/duolingo/e/b;->a(Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lcom/duolingo/app/c/a;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 117
    const-string v1, "PREF_DONT_SHOW_AGAIN"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 118
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 120
    const/4 v0, 0x0

    .line 121
    invoke-direct {p0}, Lcom/duolingo/app/c/a;->f()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "market://details?id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/duolingo/app/c/a;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 125
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 128
    :try_start_0
    iget-object v0, p0, Lcom/duolingo/app/c/a;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    :goto_0
    return-void

    .line 130
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/duolingo/app/c/a;->a:Landroid/support/v4/app/FragmentActivity;

    const-string v1, "Could not launch Store!"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/duolingo/util/o;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
