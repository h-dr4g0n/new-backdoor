.class final Lcom/duolingo/DuoApplication$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/DuoApplication;->a(Lcom/duolingo/v2/resource/v;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/c/h",
        "<",
        "Lcom/duolingo/v2/resource/DuoState;",
        "Lcom/duolingo/v2/resource/v",
        "<",
        "Lcom/duolingo/v2/resource/l",
        "<",
        "Lcom/duolingo/v2/resource/g",
        "<",
        "Lcom/duolingo/v2/resource/s",
        "<",
        "Lcom/duolingo/v2/resource/DuoState;",
        ">;>;>;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/DuoApplication;


# direct methods
.method constructor <init>(Lcom/duolingo/DuoApplication;)V
    .locals 0

    .prologue
    .line 1083
    iput-object p1, p0, Lcom/duolingo/DuoApplication$10;->a:Lcom/duolingo/DuoApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1083
    check-cast p1, Lcom/duolingo/v2/resource/DuoState;

    .line 2088
    iget-object v4, p0, Lcom/duolingo/DuoApplication$10;->a:Lcom/duolingo/DuoApplication;

    .line 2138
    iget-object v0, p1, Lcom/duolingo/v2/resource/DuoState;->c:Lcom/duolingo/model/LegacyUser;

    .line 2939
    iget-object v5, v4, Lcom/duolingo/DuoApplication;->o:Lcom/duolingo/model/LegacyUser;

    if-eq v0, v5, :cond_8

    .line 2942
    iput-object v0, v4, Lcom/duolingo/DuoApplication;->o:Lcom/duolingo/model/LegacyUser;

    .line 2945
    invoke-static {v4}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2946
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    .line 2948
    iget-object v0, v4, Lcom/duolingo/DuoApplication;->o:Lcom/duolingo/model/LegacyUser;

    if-eqz v0, :cond_1

    iget-object v0, v4, Lcom/duolingo/DuoApplication;->o:Lcom/duolingo/model/LegacyUser;

    invoke-virtual {v0}, Lcom/duolingo/model/LegacyUser;->getCurrentLanguage()Lcom/duolingo/model/LanguageProgress;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2950
    iget-object v0, v4, Lcom/duolingo/DuoApplication;->o:Lcom/duolingo/model/LegacyUser;

    invoke-virtual {v0}, Lcom/duolingo/model/LegacyUser;->getCurrentLanguage()Lcom/duolingo/model/LanguageProgress;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/model/LanguageProgress;->getNotifyPractice()Z

    move-result v0

    if-eqz v0, :cond_10

    move v0, v1

    .line 2953
    :goto_0
    iget-object v6, v4, Lcom/duolingo/DuoApplication;->o:Lcom/duolingo/model/LegacyUser;

    invoke-virtual {v6}, Lcom/duolingo/model/LegacyUser;->getCurrentLanguage()Lcom/duolingo/model/LanguageProgress;

    move-result-object v6

    invoke-virtual {v6}, Lcom/duolingo/model/LanguageProgress;->getPushPractice()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 2954
    or-int/lit8 v0, v0, 0x2

    .line 2956
    :cond_0
    const-string v6, "pref_key_practice"

    invoke-interface {v5, v6, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 2960
    :cond_1
    iget-object v0, v4, Lcom/duolingo/DuoApplication;->o:Lcom/duolingo/model/LegacyUser;

    if-eqz v0, :cond_f

    iget-object v0, v4, Lcom/duolingo/DuoApplication;->o:Lcom/duolingo/model/LegacyUser;

    invoke-virtual {v0}, Lcom/duolingo/model/LegacyUser;->isNotifyFollow()Z

    move-result v0

    if-eqz v0, :cond_f

    move v0, v1

    .line 2963
    :goto_1
    iget-object v6, v4, Lcom/duolingo/DuoApplication;->o:Lcom/duolingo/model/LegacyUser;

    if-eqz v6, :cond_2

    iget-object v6, v4, Lcom/duolingo/DuoApplication;->o:Lcom/duolingo/model/LegacyUser;

    invoke-virtual {v6}, Lcom/duolingo/model/LegacyUser;->isPushFollow()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 2964
    or-int/lit8 v0, v0, 0x2

    .line 2966
    :cond_2
    const-string v6, "pref_key_follow"

    invoke-interface {v5, v6, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 2969
    iget-object v0, v4, Lcom/duolingo/DuoApplication;->o:Lcom/duolingo/model/LegacyUser;

    if-eqz v0, :cond_e

    iget-object v0, v4, Lcom/duolingo/DuoApplication;->o:Lcom/duolingo/model/LegacyUser;

    invoke-virtual {v0}, Lcom/duolingo/model/LegacyUser;->isNotifyPassed()Z

    move-result v0

    if-eqz v0, :cond_e

    move v0, v1

    .line 2972
    :goto_2
    iget-object v6, v4, Lcom/duolingo/DuoApplication;->o:Lcom/duolingo/model/LegacyUser;

    if-eqz v6, :cond_3

    iget-object v6, v4, Lcom/duolingo/DuoApplication;->o:Lcom/duolingo/model/LegacyUser;

    invoke-virtual {v6}, Lcom/duolingo/model/LegacyUser;->isPushPassed()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 2973
    or-int/lit8 v0, v0, 0x2

    .line 2975
    :cond_3
    const-string v6, "pref_key_passed"

    invoke-interface {v5, v6, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 2978
    iget-object v0, v4, Lcom/duolingo/DuoApplication;->o:Lcom/duolingo/model/LegacyUser;

    if-eqz v0, :cond_d

    iget-object v0, v4, Lcom/duolingo/DuoApplication;->o:Lcom/duolingo/model/LegacyUser;

    invoke-virtual {v0}, Lcom/duolingo/model/LegacyUser;->isNotifyClubs()Z

    move-result v0

    if-eqz v0, :cond_d

    move v0, v1

    .line 2981
    :goto_3
    iget-object v6, v4, Lcom/duolingo/DuoApplication;->o:Lcom/duolingo/model/LegacyUser;

    if-eqz v6, :cond_4

    iget-object v6, v4, Lcom/duolingo/DuoApplication;->o:Lcom/duolingo/model/LegacyUser;

    invoke-virtual {v6}, Lcom/duolingo/model/LegacyUser;->isPushClubs()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 2982
    or-int/lit8 v0, v0, 0x2

    .line 2984
    :cond_4
    const-string v6, "pref_key_clubs"

    invoke-interface {v5, v6, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 2986
    sget-object v0, Lcom/duolingo/preference/SimpleUserSettingPreference$USER_SETTING;->DAILY_GOAL:Lcom/duolingo/preference/SimpleUserSettingPreference$USER_SETTING;

    .line 2987
    invoke-virtual {v0}, Lcom/duolingo/preference/SimpleUserSettingPreference$USER_SETTING;->getSettingPrefKey()Ljava/lang/String;

    move-result-object v6

    iget-object v0, v4, Lcom/duolingo/DuoApplication;->o:Lcom/duolingo/model/LegacyUser;

    if-eqz v0, :cond_9

    iget-object v0, v4, Lcom/duolingo/DuoApplication;->o:Lcom/duolingo/model/LegacyUser;

    invoke-virtual {v0}, Lcom/duolingo/model/LegacyUser;->getDailyGoal()I

    move-result v0

    .line 2986
    :goto_4
    invoke-interface {v5, v6, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 2989
    sget-object v0, Lcom/duolingo/preference/SimpleUserSettingPreference$USER_SETTING;->EMAIL:Lcom/duolingo/preference/SimpleUserSettingPreference$USER_SETTING;

    invoke-virtual {v0}, Lcom/duolingo/preference/SimpleUserSettingPreference$USER_SETTING;->getSettingPrefKey()Ljava/lang/String;

    move-result-object v6

    iget-object v0, v4, Lcom/duolingo/DuoApplication;->o:Lcom/duolingo/model/LegacyUser;

    if-eqz v0, :cond_a

    iget-object v0, v4, Lcom/duolingo/DuoApplication;->o:Lcom/duolingo/model/LegacyUser;

    invoke-virtual {v0}, Lcom/duolingo/model/LegacyUser;->getEmail()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-interface {v5, v6, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2990
    sget-object v0, Lcom/duolingo/preference/SimpleUserSettingPreference$USER_SETTING;->FULLNAME:Lcom/duolingo/preference/SimpleUserSettingPreference$USER_SETTING;

    .line 2991
    invoke-virtual {v0}, Lcom/duolingo/preference/SimpleUserSettingPreference$USER_SETTING;->getSettingPrefKey()Ljava/lang/String;

    move-result-object v6

    iget-object v0, v4, Lcom/duolingo/DuoApplication;->o:Lcom/duolingo/model/LegacyUser;

    if-eqz v0, :cond_b

    iget-object v0, v4, Lcom/duolingo/DuoApplication;->o:Lcom/duolingo/model/LegacyUser;

    invoke-virtual {v0}, Lcom/duolingo/model/LegacyUser;->getFullname()Ljava/lang/String;

    move-result-object v0

    .line 2990
    :goto_6
    invoke-interface {v5, v6, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2992
    sget-object v0, Lcom/duolingo/preference/SimpleUserSettingPreference$USER_SETTING;->USERNAME:Lcom/duolingo/preference/SimpleUserSettingPreference$USER_SETTING;

    .line 2993
    invoke-virtual {v0}, Lcom/duolingo/preference/SimpleUserSettingPreference$USER_SETTING;->getSettingPrefKey()Ljava/lang/String;

    move-result-object v6

    iget-object v0, v4, Lcom/duolingo/DuoApplication;->o:Lcom/duolingo/model/LegacyUser;

    if-eqz v0, :cond_c

    iget-object v0, v4, Lcom/duolingo/DuoApplication;->o:Lcom/duolingo/model/LegacyUser;

    invoke-virtual {v0}, Lcom/duolingo/model/LegacyUser;->getUsername()Ljava/lang/String;

    move-result-object v0

    .line 2992
    :goto_7
    invoke-interface {v5, v6, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2995
    sget-object v0, Lcom/duolingo/preference/SimpleUserSettingPreference$USER_SETTING;->AVATAR:Lcom/duolingo/preference/SimpleUserSettingPreference$USER_SETTING;

    .line 2996
    invoke-virtual {v0}, Lcom/duolingo/preference/SimpleUserSettingPreference$USER_SETTING;->getSettingPrefKey()Ljava/lang/String;

    move-result-object v0

    iget-object v6, v4, Lcom/duolingo/DuoApplication;->o:Lcom/duolingo/model/LegacyUser;

    if-eqz v6, :cond_5

    iget-object v3, v4, Lcom/duolingo/DuoApplication;->o:Lcom/duolingo/model/LegacyUser;

    invoke-virtual {v3}, Lcom/duolingo/model/LegacyUser;->getAvatar()Ljava/lang/String;

    move-result-object v3

    .line 2995
    :cond_5
    invoke-interface {v5, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2997
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2999
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 3000
    iget-object v0, v4, Lcom/duolingo/DuoApplication;->o:Lcom/duolingo/model/LegacyUser;

    if-eqz v0, :cond_6

    iget-object v0, v4, Lcom/duolingo/DuoApplication;->o:Lcom/duolingo/model/LegacyUser;

    .line 3001
    invoke-virtual {v0}, Lcom/duolingo/model/LegacyUser;->getTimezone()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-wide v8, v4, Lcom/duolingo/DuoApplication;->r:J

    sub-long v8, v6, v8

    sget-object v0, Lcom/duolingo/DuoApplication;->a:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v10, 0x5

    .line 3003
    invoke-virtual {v0, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v10

    cmp-long v0, v8, v10

    if-lez v0, :cond_6

    .line 3004
    iput-wide v6, v4, Lcom/duolingo/DuoApplication;->r:J

    .line 3005
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    .line 3006
    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    .line 3007
    iget-object v3, v4, Lcom/duolingo/DuoApplication;->o:Lcom/duolingo/model/LegacyUser;

    invoke-virtual {v3}, Lcom/duolingo/model/LegacyUser;->getTimezone()Ljava/lang/String;

    move-result-object v3

    .line 3008
    const-string v5, "DuoSettings"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Checking timezone: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " - "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3009
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 3011
    new-instance v3, Lcom/duolingo/v2/model/dh;

    invoke-direct {v3}, Lcom/duolingo/v2/model/dh;-><init>()V

    invoke-virtual {v3, v0}, Lcom/duolingo/v2/model/dh;->a(Ljava/lang/String;)Lcom/duolingo/v2/model/dh;

    move-result-object v0

    invoke-static {v0}, Lcom/duolingo/v2/resource/DuoState;->a(Lcom/duolingo/v2/model/dh;)Lcom/duolingo/v2/resource/v;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/duolingo/DuoApplication;->a(Lcom/duolingo/v2/resource/v;)V

    .line 3014
    :cond_6
    iget-boolean v0, v4, Lcom/duolingo/DuoApplication;->q:Z

    if-eqz v0, :cond_7

    .line 3015
    iput-boolean v2, v4, Lcom/duolingo/DuoApplication;->q:Z

    .line 3016
    iget-object v0, v4, Lcom/duolingo/DuoApplication;->m:Lcom/duolingo/e/b;

    const-string v2, "welcome"

    invoke-virtual {v0, v2}, Lcom/duolingo/e/b;->a(Ljava/lang/String;)V

    .line 3019
    const-string v0, "hudcCKHH22UQ7vWGvAM"

    invoke-static {v4, v0, v1}, Lcom/duolingo/util/ax;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 3022
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/appevents/AppEventsLogger;->newLogger(Landroid/content/Context;)Lcom/facebook/appevents/AppEventsLogger;

    move-result-object v0

    .line 3023
    const-string v1, "welcome"

    invoke-virtual {v0, v1}, Lcom/facebook/appevents/AppEventsLogger;->logEvent(Ljava/lang/String;)V

    .line 3026
    invoke-static {}, Lcom/duolingo/app/d/e;->a()V

    .line 3029
    :cond_7
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 3194
    iget-object v0, v0, Lcom/duolingo/DuoApplication;->l:Lcom/duolingo/a;

    .line 4150
    iget-object v0, v0, Lcom/duolingo/a;->a:Lcom/squareup/a/b;

    .line 3029
    new-instance v1, Lcom/duolingo/event/x;

    iget-object v2, v4, Lcom/duolingo/DuoApplication;->o:Lcom/duolingo/model/LegacyUser;

    invoke-direct {v1, v2}, Lcom/duolingo/event/x;-><init>(Lcom/duolingo/model/LegacyUser;)V

    invoke-virtual {v0, v1}, Lcom/squareup/a/b;->a(Ljava/lang/Object;)V

    .line 5148
    :cond_8
    invoke-static {}, Lcom/duolingo/v2/resource/t;->b()Lcom/duolingo/v2/resource/v;

    move-result-object v0

    .line 1083
    return-object v0

    :cond_9
    move v0, v2

    .line 2987
    goto/16 :goto_4

    :cond_a
    move-object v0, v3

    .line 2989
    goto/16 :goto_5

    :cond_b
    move-object v0, v3

    .line 2991
    goto/16 :goto_6

    :cond_c
    move-object v0, v3

    .line 2993
    goto/16 :goto_7

    :cond_d
    move v0, v2

    goto/16 :goto_3

    :cond_e
    move v0, v2

    goto/16 :goto_2

    :cond_f
    move v0, v2

    goto/16 :goto_1

    :cond_10
    move v0, v2

    goto/16 :goto_0
.end method
