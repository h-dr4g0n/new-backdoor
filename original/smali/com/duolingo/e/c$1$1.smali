.class final Lcom/duolingo/e/c$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/e/c$1;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/c/h",
        "<",
        "Lcom/duolingo/v2/resource/DuoState;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/v2/resource/DuoState;

.field final synthetic b:Lcom/duolingo/e/c$1;


# direct methods
.method constructor <init>(Lcom/duolingo/e/c$1;Lcom/duolingo/v2/resource/DuoState;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/duolingo/e/c$1$1;->b:Lcom/duolingo/e/c$1;

    iput-object p2, p0, Lcom/duolingo/e/c$1$1;->a:Lcom/duolingo/v2/resource/DuoState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 56
    check-cast p1, Lcom/duolingo/v2/resource/DuoState;

    .line 1137
    iget-object v1, p1, Lcom/duolingo/v2/resource/DuoState;->b:Lcom/duolingo/v2/model/LoginState;

    .line 1060
    iget-object v3, p0, Lcom/duolingo/e/c$1$1;->a:Lcom/duolingo/v2/resource/DuoState;

    .line 2137
    iget-object v3, v3, Lcom/duolingo/v2/resource/DuoState;->b:Lcom/duolingo/v2/model/LoginState;

    .line 1060
    if-eq v1, v3, :cond_5

    move v1, v2

    .line 1061
    :goto_0
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v3

    .line 2935
    iget-object v3, v3, Lcom/duolingo/DuoApplication;->o:Lcom/duolingo/model/LegacyUser;

    .line 1062
    iget-object v4, p0, Lcom/duolingo/e/c$1$1;->a:Lcom/duolingo/v2/resource/DuoState;

    .line 3137
    iget-object v4, v4, Lcom/duolingo/v2/resource/DuoState;->b:Lcom/duolingo/v2/model/LoginState;

    .line 4015
    iget-boolean v4, v4, Lcom/duolingo/v2/model/LoginState;->b:Z

    .line 1062
    if-eqz v4, :cond_0

    if-nez v1, :cond_0

    if-eqz v3, :cond_6

    .line 1065
    :cond_0
    iget-object v0, p0, Lcom/duolingo/e/c$1$1;->b:Lcom/duolingo/e/c$1;

    iget-object v0, v0, Lcom/duolingo/e/c$1;->a:Lcom/duolingo/d/e;

    .line 1067
    invoke-virtual {v0}, Lcom/duolingo/d/e;->a()Lcom/duolingo/d/g;

    move-result-object v0

    iget-object v4, p0, Lcom/duolingo/e/c$1$1;->b:Lcom/duolingo/e/c$1;

    iget-object v4, v4, Lcom/duolingo/e/c$1;->b:Lcom/duolingo/e/c;

    .line 4026
    iget-object v4, v4, Lcom/duolingo/e/c;->a:Lcom/duolingo/e/e;

    .line 1069
    invoke-virtual {v4}, Lcom/duolingo/e/e;->a()Ljava/util/HashMap;

    move-result-object v4

    .line 1068
    invoke-virtual {v0, v4}, Lcom/duolingo/d/g;->a(Ljava/util/Map;)Lcom/duolingo/d/f;

    move-result-object v0

    check-cast v0, Lcom/duolingo/d/g;

    .line 1071
    invoke-static {}, Lcom/duolingo/e/d;->a()Lcom/duolingo/e/d;

    move-result-object v4

    .line 4042
    new-instance v5, Ljava/util/HashMap;

    iget-object v4, v4, Lcom/duolingo/e/d;->a:Ljava/util/Map;

    invoke-direct {v5, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 1070
    invoke-virtual {v0, v5}, Lcom/duolingo/d/g;->a(Ljava/util/Map;)Lcom/duolingo/d/f;

    move-result-object v0

    check-cast v0, Lcom/duolingo/d/g;

    .line 1072
    invoke-static {}, Lcom/duolingo/experiments/ClientTest;->getTrackingProperties()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/duolingo/d/g;->a(Ljava/util/Map;)Lcom/duolingo/d/f;

    move-result-object v0

    check-cast v0, Lcom/duolingo/d/g;

    .line 1073
    iget-object v4, p0, Lcom/duolingo/e/c$1$1;->a:Lcom/duolingo/v2/resource/DuoState;

    .line 4137
    iget-object v4, v4, Lcom/duolingo/v2/resource/DuoState;->b:Lcom/duolingo/v2/model/LoginState;

    .line 5015
    iget-boolean v4, v4, Lcom/duolingo/v2/model/LoginState;->b:Z

    .line 1073
    if-eqz v4, :cond_4

    if-nez v1, :cond_4

    if-eqz v3, :cond_4

    .line 5096
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 5099
    invoke-virtual {v3}, Lcom/duolingo/model/LegacyUser;->getTrackingProperties()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 5103
    const-string v4, "streak_extended"

    invoke-virtual {v3}, Lcom/duolingo/model/LegacyUser;->getStreakExtendedToday()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5104
    const-string v4, "lesson_coach_enabled"

    .line 6070
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v5

    .line 6071
    invoke-static {v5}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v6

    .line 6072
    const v7, 0x7f080f7d

    invoke-virtual {v5, v7}, Lcom/duolingo/DuoApplication;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v5, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    .line 5104
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5107
    invoke-virtual {v3}, Lcom/duolingo/model/LegacyUser;->getCurrentLanguage()Lcom/duolingo/model/LanguageProgress;

    move-result-object v4

    .line 5108
    if-eqz v4, :cond_1

    .line 5109
    invoke-virtual {v4}, Lcom/duolingo/model/LanguageProgress;->getTrackingPropeties()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 5113
    :cond_1
    invoke-virtual {v3}, Lcom/duolingo/model/LegacyUser;->getAbOptions()Ljava/util/Map;

    move-result-object v4

    .line 5114
    if-eqz v4, :cond_2

    .line 5115
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 5119
    :cond_2
    new-instance v4, Lcom/duolingo/experiments/Informant;

    invoke-direct {v4}, Lcom/duolingo/experiments/Informant;-><init>()V

    invoke-virtual {v4}, Lcom/duolingo/experiments/Informant;->getTrackingProperties()Lcom/duolingo/experiments/Informant$TrackingProperties;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 5122
    invoke-static {}, Lcom/duolingo/app/survey/c;->a()Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 5125
    invoke-virtual {v3}, Lcom/duolingo/model/LegacyUser;->getCourseTrackingProperties()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 5127
    invoke-static {v3, v1}, Lcom/duolingo/app/ClubsFragment;->a(Lcom/duolingo/model/LegacyUser;Ljava/util/HashMap;)V

    .line 1078
    invoke-virtual {v0, v1}, Lcom/duolingo/d/g;->a(Ljava/util/Map;)Lcom/duolingo/d/f;

    move-result-object v0

    check-cast v0, Lcom/duolingo/d/g;

    .line 7134
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 7136
    invoke-virtual {v3}, Lcom/duolingo/model/LegacyUser;->getCreatedDt()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_3

    .line 7137
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3}, Lcom/duolingo/model/LegacyUser;->getCreatedDt()J

    move-result-wide v6

    sub-long/2addr v4, v6

    .line 7138
    const-string v3, "creation_age"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1079
    :cond_3
    invoke-virtual {v0, v1}, Lcom/duolingo/d/g;->a(Ljava/util/Map;)Lcom/duolingo/d/f;

    move-result-object v0

    check-cast v0, Lcom/duolingo/d/g;

    iget-object v1, p0, Lcom/duolingo/e/c$1$1;->b:Lcom/duolingo/e/c$1;

    iget-object v1, v1, Lcom/duolingo/e/c$1;->a:Lcom/duolingo/d/e;

    .line 1080
    invoke-virtual {v0, v1}, Lcom/duolingo/d/g;->a(Lcom/duolingo/d/e;)Lcom/duolingo/d/f;

    move-result-object v0

    check-cast v0, Lcom/duolingo/d/g;

    .line 1082
    :cond_4
    iget-object v1, p0, Lcom/duolingo/e/c$1$1;->b:Lcom/duolingo/e/c$1;

    iget-object v1, v1, Lcom/duolingo/e/c$1;->b:Lcom/duolingo/e/c;

    invoke-virtual {v0}, Lcom/duolingo/d/g;->b()Lcom/duolingo/d/e;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/duolingo/e/c;->a(Lcom/duolingo/e/c;Lcom/duolingo/d/e;)V

    .line 1083
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_5
    move v1, v0

    .line 1060
    goto/16 :goto_0

    .line 1085
    :cond_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1
.end method
