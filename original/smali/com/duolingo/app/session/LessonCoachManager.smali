.class public final Lcom/duolingo/app/session/LessonCoachManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/duolingo/util/e;

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/duolingo/app/session/LessonCoachManager$ShowCase;",
            "[I>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x6

    .line 21
    new-instance v0, Lcom/duolingo/util/e;

    const-string v1, "lesson_coach_counter"

    invoke-direct {v0, v1}, Lcom/duolingo/util/e;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/duolingo/app/session/LessonCoachManager;->a:Lcom/duolingo/util/e;

    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    sput-object v0, Lcom/duolingo/app/session/LessonCoachManager;->b:Ljava/util/Map;

    sget-object v1, Lcom/duolingo/app/session/LessonCoachManager$ShowCase;->WRONG_STREAK:Lcom/duolingo/app/session/LessonCoachManager$ShowCase;

    new-array v2, v3, [I

    fill-array-data v2, :array_0

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object v0, Lcom/duolingo/app/session/LessonCoachManager;->b:Ljava/util/Map;

    sget-object v1, Lcom/duolingo/app/session/LessonCoachManager$ShowCase;->SMALL_RIGHT_STREAK:Lcom/duolingo/app/session/LessonCoachManager$ShowCase;

    new-array v2, v3, [I

    fill-array-data v2, :array_1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object v0, Lcom/duolingo/app/session/LessonCoachManager;->b:Ljava/util/Map;

    sget-object v1, Lcom/duolingo/app/session/LessonCoachManager$ShowCase;->BIG_RIGHT_STREAK:Lcom/duolingo/app/session/LessonCoachManager$ShowCase;

    new-array v2, v3, [I

    fill-array-data v2, :array_2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    return-void

    .line 28
    :array_0
    .array-data 4
        0x7f080118
        0x7f080119
        0x7f08011a
        0x7f08011b
        0x7f08011c
        0x7f08011d
    .end array-data

    .line 38
    :array_1
    .array-data 4
        0x7f080111
        0x7f080112
        0x7f080113
        0x7f080114
        0x7f080115
        0x7f080116
    .end array-data

    .line 48
    :array_2
    .array-data 4
        0x7f0800fe
        0x7f0800ff
        0x7f080100
        0x7f080101
        0x7f080102
        0x7f080103
    .end array-data
.end method

.method private static a(Lcom/duolingo/app/session/LessonCoachManager$ShowCase;)I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 105
    invoke-virtual {p0}, Lcom/duolingo/app/session/LessonCoachManager$ShowCase;->getPrefsKeyNextCoachMessageIndex()Ljava/lang/String;

    move-result-object v0

    .line 106
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v1

    .line 107
    const-string v2, "Duo"

    .line 108
    invoke-virtual {v1, v2, v3}, Lcom/duolingo/DuoApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 109
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static a(II)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 61
    invoke-static {p0, p1}, Lcom/duolingo/app/session/LessonCoachManager$ShowCase;->getShowCase(II)Lcom/duolingo/app/session/LessonCoachManager$ShowCase;

    move-result-object v1

    .line 62
    if-nez v1, :cond_1

    .line 68
    :cond_0
    :goto_0
    return v0

    .line 67
    :cond_1
    invoke-virtual {v1}, Lcom/duolingo/app/session/LessonCoachManager$ShowCase;->getPrefsKeyCounter()Ljava/lang/String;

    move-result-object v1

    .line 68
    sget-object v2, Lcom/duolingo/app/session/LessonCoachManager;->a:Lcom/duolingo/util/e;

    invoke-virtual {v2, v1}, Lcom/duolingo/util/e;->a(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static b(II)Ljava/lang/String;
    .locals 5

    .prologue
    .line 73
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v1

    .line 1935
    iget-object v0, v1, Lcom/duolingo/DuoApplication;->o:Lcom/duolingo/model/LegacyUser;

    .line 74
    if-eqz v0, :cond_0

    .line 2935
    iget-object v0, v1, Lcom/duolingo/DuoApplication;->o:Lcom/duolingo/model/LegacyUser;

    .line 74
    invoke-virtual {v0}, Lcom/duolingo/model/LegacyUser;->getLearningLanguage()Lcom/duolingo/model/Language;

    .line 76
    :cond_0
    invoke-static {p0, p1}, Lcom/duolingo/app/session/LessonCoachManager$ShowCase;->getShowCase(II)Lcom/duolingo/app/session/LessonCoachManager$ShowCase;

    move-result-object v0

    .line 77
    if-nez v0, :cond_1

    .line 78
    const/4 v0, 0x0

    .line 82
    :goto_0
    return-object v0

    .line 81
    :cond_1
    invoke-static {v0}, Lcom/duolingo/app/session/LessonCoachManager;->a(Lcom/duolingo/app/session/LessonCoachManager$ShowCase;)I

    move-result v2

    .line 82
    sget-object v3, Lcom/duolingo/app/session/LessonCoachManager;->b:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    aget v0, v0, v2

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v1, v0, v2}, Lcom/duolingo/DuoApplication;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static c(II)V
    .locals 8

    .prologue
    .line 86
    invoke-static {p0, p1}, Lcom/duolingo/app/session/LessonCoachManager$ShowCase;->getShowCase(II)Lcom/duolingo/app/session/LessonCoachManager$ShowCase;

    move-result-object v2

    .line 87
    if-nez v2, :cond_0

    .line 102
    :goto_0
    return-void

    .line 92
    :cond_0
    sget-object v0, Lcom/duolingo/app/session/LessonCoachManager;->a:Lcom/duolingo/util/e;

    invoke-virtual {v2}, Lcom/duolingo/app/session/LessonCoachManager$ShowCase;->getPrefsKeyCounter()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/util/e;->b(Ljava/lang/String;)V

    .line 95
    invoke-static {v2}, Lcom/duolingo/app/session/LessonCoachManager;->a(Lcom/duolingo/app/session/LessonCoachManager$ShowCase;)I

    move-result v1

    .line 96
    invoke-virtual {v2, v1}, Lcom/duolingo/app/session/LessonCoachManager$ShowCase;->trackCoachShown(I)V

    move v0, v1

    .line 98
    :goto_1
    if-ne v0, v1, :cond_1

    .line 99
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    sget-object v0, Lcom/duolingo/app/session/LessonCoachManager;->b:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    array-length v0, v0

    int-to-double v6, v0

    mul-double/2addr v4, v6

    double-to-int v0, v4

    goto :goto_1

    .line 3113
    :cond_1
    invoke-virtual {v2}, Lcom/duolingo/app/session/LessonCoachManager$ShowCase;->getPrefsKeyNextCoachMessageIndex()Ljava/lang/String;

    move-result-object v1

    .line 3114
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v2

    .line 3115
    const-string v3, "Duo"

    const/4 v4, 0x0

    .line 3116
    invoke-virtual {v2, v3, v4}, Lcom/duolingo/DuoApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 3117
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0
.end method
