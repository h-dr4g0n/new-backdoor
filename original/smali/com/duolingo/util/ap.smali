.class public final Lcom/duolingo/util/ap;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/duolingo/model/Session;)Lcom/duolingo/model/Session;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 124
    invoke-virtual {p0, v4}, Lcom/duolingo/model/Session;->setGradingData(Lcom/duolingo/model/Grading$SessionGradingData;)V

    .line 127
    invoke-virtual {p0}, Lcom/duolingo/model/Session;->getSessionElements()[Lcom/duolingo/model/SessionElement;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 128
    invoke-virtual {p0}, Lcom/duolingo/model/Session;->getSessionElements()[Lcom/duolingo/model/SessionElement;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 129
    if-eqz v3, :cond_0

    .line 130
    invoke-virtual {v3, v4}, Lcom/duolingo/model/SessionElement;->setGradingData(Lcom/duolingo/model/Grading$ElementGradingData;)V

    .line 128
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 136
    :cond_1
    invoke-virtual {p0}, Lcom/duolingo/model/Session;->getSessionElementSolutions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/model/SessionElementSolution;

    .line 137
    if-eqz v0, :cond_2

    .line 138
    invoke-virtual {v0}, Lcom/duolingo/model/SessionElementSolution;->getSessionElement()Lcom/duolingo/model/SessionElement;

    move-result-object v2

    .line 139
    if-eqz v2, :cond_3

    .line 140
    invoke-virtual {v2, v4}, Lcom/duolingo/model/SessionElement;->setGradingData(Lcom/duolingo/model/Grading$ElementGradingData;)V

    .line 142
    :cond_3
    invoke-virtual {v0, v2}, Lcom/duolingo/model/SessionElementSolution;->setSessionElement(Lcom/duolingo/model/SessionElement;)V

    goto :goto_1

    .line 146
    :cond_4
    return-object p0
.end method

.method public static a(Lcom/duolingo/model/LegacyUser;I)V
    .locals 4

    .prologue
    .line 98
    invoke-virtual {p0}, Lcom/duolingo/model/LegacyUser;->getCurrentLanguage()Lcom/duolingo/model/LanguageProgress;

    move-result-object v0

    .line 101
    invoke-virtual {p0}, Lcom/duolingo/model/LegacyUser;->getPointsEarnedToday()I

    move-result v1

    .line 102
    add-int v2, v1, p1

    .line 103
    invoke-virtual {p0}, Lcom/duolingo/model/LegacyUser;->getDailyGoal()I

    move-result v3

    if-ge v1, v3, :cond_0

    invoke-virtual {p0}, Lcom/duolingo/model/LegacyUser;->getDailyGoal()I

    move-result v1

    if-lt v2, v1, :cond_0

    .line 104
    invoke-virtual {p0}, Lcom/duolingo/model/LegacyUser;->getSiteStreak()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Lcom/duolingo/model/LegacyUser;->setSiteStreak(I)V

    .line 105
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/duolingo/model/LegacyUser;->setSiteStreakExtendedToday(Z)V

    .line 109
    :cond_0
    invoke-virtual {p0}, Lcom/duolingo/model/LegacyUser;->getCalendar()[Lcom/duolingo/model/ImprovementEvent;

    move-result-object v1

    .line 110
    invoke-virtual {v0}, Lcom/duolingo/model/LanguageProgress;->getCalendar()[Lcom/duolingo/model/ImprovementEvent;

    move-result-object v2

    .line 111
    invoke-static {p1}, Lcom/duolingo/model/ImprovementEvent;->newEventNow(I)Lcom/duolingo/model/ImprovementEvent;

    move-result-object v3

    .line 112
    invoke-static {v1, v3}, Lcom/duolingo/model/ImprovementEvent;->spliceEvents([Lcom/duolingo/model/ImprovementEvent;Lcom/duolingo/model/ImprovementEvent;)[Lcom/duolingo/model/ImprovementEvent;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/duolingo/model/LegacyUser;->setCalendar([Lcom/duolingo/model/ImprovementEvent;)V

    .line 113
    invoke-static {v2, v3}, Lcom/duolingo/model/ImprovementEvent;->spliceEvents([Lcom/duolingo/model/ImprovementEvent;Lcom/duolingo/model/ImprovementEvent;)[Lcom/duolingo/model/ImprovementEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/model/LanguageProgress;->setCalendar([Lcom/duolingo/model/ImprovementEvent;)V

    .line 114
    return-void
.end method

.method public static b(Lcom/duolingo/model/Session;)V
    .locals 3

    .prologue
    .line 175
    invoke-static {p0}, Lcom/duolingo/util/ap;->d(Lcom/duolingo/model/Session;)Ljava/util/Map;

    move-result-object v0

    .line 176
    const-string v1, "bundled"

    invoke-virtual {p0}, Lcom/duolingo/model/Session;->isBundled()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v1

    .line 1196
    iget-object v1, v1, Lcom/duolingo/DuoApplication;->m:Lcom/duolingo/e/b;

    .line 177
    const-string v2, "session_start"

    invoke-virtual {v1, v2, v0}, Lcom/duolingo/e/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 178
    return-void
.end method

.method public static c(Lcom/duolingo/model/Session;)V
    .locals 6

    .prologue
    .line 181
    invoke-static {p0}, Lcom/duolingo/util/ap;->d(Lcom/duolingo/model/Session;)Ljava/util/Map;

    move-result-object v2

    .line 182
    const-string v0, "failed"

    invoke-virtual {p0}, Lcom/duolingo/model/Session;->isFailed()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    const-string v0, "longest_streak"

    invoke-virtual {p0}, Lcom/duolingo/model/Session;->getMaxInLessonStreak()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    const-string v0, "coach_shown"

    invoke-virtual {p0}, Lcom/duolingo/model/Session;->isCoachShown()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    invoke-virtual {p0}, Lcom/duolingo/model/Session;->isFailed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 186
    const-string v0, "gained_skill_points"

    invoke-virtual {p0}, Lcom/duolingo/model/Session;->getGainedSkillPoints()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    invoke-virtual {p0}, Lcom/duolingo/model/Session;->getRupeeEarnings()Lcom/duolingo/model/Session$RupeeEarnings;

    move-result-object v0

    .line 188
    if-eqz v0, :cond_0

    .line 189
    const-string v1, "learn"

    invoke-virtual {v0}, Lcom/duolingo/model/Session$RupeeEarnings;->getLearn()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    const-string v1, "level"

    invoke-virtual {v0}, Lcom/duolingo/model/Session$RupeeEarnings;->getLevel()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    const-string v1, "full_hearts"

    invoke-virtual {v0}, Lcom/duolingo/model/Session$RupeeEarnings;->getFullHearts()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    :cond_0
    invoke-virtual {p0}, Lcom/duolingo/model/Session;->getEndTime()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/duolingo/util/ax;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 195
    const-string v3, "time"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    const-wide/16 v4, 0x3e8

    div-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 2196
    iget-object v0, v0, Lcom/duolingo/DuoApplication;->m:Lcom/duolingo/e/b;

    .line 196
    const-string v1, "session_end"

    invoke-virtual {v0, v1, v2}, Lcom/duolingo/e/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 197
    return-void

    .line 195
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_0
.end method

.method private static d(Lcom/duolingo/model/Session;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/duolingo/model/Session;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 151
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 152
    const-string v0, "type"

    invoke-virtual {p0}, Lcom/duolingo/model/Session;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    const-string v0, "lesson_number"

    invoke-virtual {p0}, Lcom/duolingo/model/Session;->getSessionNumber()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    const-string v0, "skill_name"

    invoke-virtual {p0}, Lcom/duolingo/model/Session;->getSkillUrlName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    const-string v0, "skill_id"

    invoke-virtual {p0}, Lcom/duolingo/model/Session;->getSkillId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    const-string v0, "skill_tree_id"

    invoke-virtual {p0}, Lcom/duolingo/model/Session;->getSkillTreeId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    const-string v0, "num_challenges"

    invoke-virtual {p0}, Lcom/duolingo/model/Session;->getLength()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    const-string v0, "untimed"

    invoke-virtual {p0}, Lcom/duolingo/model/Session;->isUntimed()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    invoke-virtual {p0}, Lcom/duolingo/model/Session;->getLanguage()Lcom/duolingo/model/Language;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 160
    const-string v0, "learning_language"

    invoke-virtual {p0}, Lcom/duolingo/model/Session;->getLanguage()Lcom/duolingo/model/Language;

    move-result-object v2

    invoke-virtual {v2}, Lcom/duolingo/model/Language;->getAbbreviation()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    :cond_0
    invoke-virtual {p0}, Lcom/duolingo/model/Session;->getFromLanguage()Lcom/duolingo/model/Language;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 163
    const-string v0, "from_language"

    invoke-virtual {p0}, Lcom/duolingo/model/Session;->getFromLanguage()Lcom/duolingo/model/Language;

    move-result-object v2

    invoke-virtual {v2}, Lcom/duolingo/model/Language;->getAbbreviation()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    :cond_1
    const-string v2, "offline"

    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/DuoApplication;->d()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    invoke-virtual {p0}, Lcom/duolingo/model/Session;->getRequestHash()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 167
    const-string v0, "request_hash"

    invoke-virtual {p0}, Lcom/duolingo/model/Session;->getRequestHash()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    const-string v0, "challenge_sequence_hash"

    invoke-virtual {p0}, Lcom/duolingo/model/Session;->getChallengeSequenceHash()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    :cond_2
    invoke-virtual {p0}, Lcom/duolingo/model/Session;->getTrackingProperties()Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 171
    return-object v1

    .line 165
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
