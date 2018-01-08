.class public Lcom/duolingo/model/LegacyUser;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final PROPERTY_LEARNING_LANGUAGE:Ljava/lang/String; = "learning_language"

.field public static final PROPERTY_UI_LANGUAGE:Ljava/lang/String; = "ui_language"

.field private static final trialuserUsernamePrefix:Ljava/lang/String; = "tu.8zPhL"


# instance fields
.field private abOptions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private avatar:Ljava/lang/String;

.field private calendar:[Lcom/duolingo/model/ImprovementEvent;

.field private createdDt:J

.field private dailyGoal:I

.field private email:Ljava/lang/String;

.field private fullname:Ljava/lang/String;

.field private hasObserver:Z

.field private id:Lcom/duolingo/v2/model/bt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/v2/model/bt",
            "<",
            "Lcom/duolingo/v2/model/db;",
            ">;"
        }
    .end annotation
.end field

.field private informantReference:Lcom/duolingo/experiments/Informant$InformantReference;
    .annotation runtime Lcom/google/duogson/annotations/SerializedName;
        value = "informant_reference"
    .end annotation
.end field

.field private inventory:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private languageData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/duolingo/model/Language;",
            "Lcom/duolingo/model/LanguageProgress;",
            ">;"
        }
    .end annotation
.end field

.field private languages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/duolingo/model/LanguageProgress;",
            ">;"
        }
    .end annotation
.end field

.field private learningLanguage:Lcom/duolingo/model/Language;

.field private locale:Ljava/lang/String;

.field private notifyClubs:Z

.field private notifyFollow:Z

.field private notifyPassed:Z
    .annotation runtime Lcom/google/duogson/annotations/SerializedName;
        value = "notify_pass"
    .end annotation
.end field

.field private pushClubs:Z

.field private pushFollow:Z

.field private pushPassed:Z

.field private rupees:I

.field private siteStreak:I

.field private streakExtendedToday:Z

.field private timezone:Ljava/lang/String;

.field private trackingProperties:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private uiLanguage:Lcom/duolingo/model/Language;

.field private username:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$100(Lcom/duolingo/model/LegacyUser;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/duolingo/model/LegacyUser;->inventory:Ljava/util/Map;

    return-object v0
.end method

.method public static getTrialuserUsernamePrefix()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    const-string v0, "tu.8zPhL"

    return-object v0
.end method


# virtual methods
.method public copy()Lcom/duolingo/model/LegacyUser;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 69
    new-instance v2, Lcom/duolingo/model/LegacyUser;

    invoke-direct {v2}, Lcom/duolingo/model/LegacyUser;-><init>()V

    .line 70
    iget-object v0, p0, Lcom/duolingo/model/LegacyUser;->id:Lcom/duolingo/v2/model/bt;

    iput-object v0, v2, Lcom/duolingo/model/LegacyUser;->id:Lcom/duolingo/v2/model/bt;

    .line 71
    iget-object v0, p0, Lcom/duolingo/model/LegacyUser;->username:Ljava/lang/String;

    iput-object v0, v2, Lcom/duolingo/model/LegacyUser;->username:Ljava/lang/String;

    .line 72
    iget-object v0, p0, Lcom/duolingo/model/LegacyUser;->fullname:Ljava/lang/String;

    iput-object v0, v2, Lcom/duolingo/model/LegacyUser;->fullname:Ljava/lang/String;

    .line 73
    iget-object v0, p0, Lcom/duolingo/model/LegacyUser;->learningLanguage:Lcom/duolingo/model/Language;

    iput-object v0, v2, Lcom/duolingo/model/LegacyUser;->learningLanguage:Lcom/duolingo/model/Language;

    .line 74
    iget-object v0, p0, Lcom/duolingo/model/LegacyUser;->uiLanguage:Lcom/duolingo/model/Language;

    iput-object v0, v2, Lcom/duolingo/model/LegacyUser;->uiLanguage:Lcom/duolingo/model/Language;

    .line 75
    iget-object v0, p0, Lcom/duolingo/model/LegacyUser;->locale:Ljava/lang/String;

    iput-object v0, v2, Lcom/duolingo/model/LegacyUser;->locale:Ljava/lang/String;

    .line 76
    iget-object v0, p0, Lcom/duolingo/model/LegacyUser;->languageData:Ljava/util/Map;

    if-nez v0, :cond_0

    move-object v0, v1

    .line 77
    :goto_0
    iput-object v0, v2, Lcom/duolingo/model/LegacyUser;->languageData:Ljava/util/Map;

    .line 78
    iget-object v0, p0, Lcom/duolingo/model/LegacyUser;->languageData:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 79
    iget-object v0, p0, Lcom/duolingo/model/LegacyUser;->languageData:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 80
    iget-object v4, v2, Lcom/duolingo/model/LegacyUser;->languageData:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/model/LanguageProgress;

    invoke-virtual {v0}, Lcom/duolingo/model/LanguageProgress;->copy()Lcom/duolingo/model/LanguageProgress;

    move-result-object v0

    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 76
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    iget-object v3, p0, Lcom/duolingo/model/LegacyUser;->languageData:Ljava/util/Map;

    .line 77
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/HashMap;-><init>(I)V

    goto :goto_0

    .line 83
    :cond_1
    iget-object v0, p0, Lcom/duolingo/model/LegacyUser;->languages:Ljava/util/List;

    if-nez v0, :cond_2

    move-object v0, v1

    :goto_2
    iput-object v0, v2, Lcom/duolingo/model/LegacyUser;->languages:Ljava/util/List;

    .line 84
    iget-object v0, p0, Lcom/duolingo/model/LegacyUser;->languages:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 85
    iget-object v0, p0, Lcom/duolingo/model/LegacyUser;->languages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/model/LanguageProgress;

    .line 86
    iget-object v4, v2, Lcom/duolingo/model/LegacyUser;->languages:Ljava/util/List;

    invoke-virtual {v0}, Lcom/duolingo/model/LanguageProgress;->copy()Lcom/duolingo/model/LanguageProgress;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 83
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/duolingo/model/LegacyUser;->languages:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_2

    .line 89
    :cond_3
    iget-object v0, p0, Lcom/duolingo/model/LegacyUser;->inventory:Ljava/util/Map;

    if-nez v0, :cond_4

    move-object v0, v1

    :goto_4
    iput-object v0, v2, Lcom/duolingo/model/LegacyUser;->inventory:Ljava/util/Map;

    .line 90
    iget-object v0, p0, Lcom/duolingo/model/LegacyUser;->avatar:Ljava/lang/String;

    iput-object v0, v2, Lcom/duolingo/model/LegacyUser;->avatar:Ljava/lang/String;

    .line 91
    iget v0, p0, Lcom/duolingo/model/LegacyUser;->siteStreak:I

    iput v0, v2, Lcom/duolingo/model/LegacyUser;->siteStreak:I

    .line 92
    iget v0, p0, Lcom/duolingo/model/LegacyUser;->rupees:I

    iput v0, v2, Lcom/duolingo/model/LegacyUser;->rupees:I

    .line 93
    iget v0, p0, Lcom/duolingo/model/LegacyUser;->dailyGoal:I

    iput v0, v2, Lcom/duolingo/model/LegacyUser;->dailyGoal:I

    .line 94
    iget-object v0, p0, Lcom/duolingo/model/LegacyUser;->calendar:[Lcom/duolingo/model/ImprovementEvent;

    if-nez v0, :cond_5

    move-object v0, v1

    .line 97
    :goto_5
    iput-object v0, v2, Lcom/duolingo/model/LegacyUser;->calendar:[Lcom/duolingo/model/ImprovementEvent;

    .line 98
    iget-object v0, p0, Lcom/duolingo/model/LegacyUser;->trackingProperties:Ljava/util/Map;

    iput-object v0, v2, Lcom/duolingo/model/LegacyUser;->trackingProperties:Ljava/util/Map;

    .line 99
    iget-object v0, p0, Lcom/duolingo/model/LegacyUser;->informantReference:Lcom/duolingo/experiments/Informant$InformantReference;

    iput-object v0, v2, Lcom/duolingo/model/LegacyUser;->informantReference:Lcom/duolingo/experiments/Informant$InformantReference;

    .line 100
    iget-object v0, p0, Lcom/duolingo/model/LegacyUser;->email:Ljava/lang/String;

    iput-object v0, v2, Lcom/duolingo/model/LegacyUser;->email:Ljava/lang/String;

    .line 101
    iget-object v0, p0, Lcom/duolingo/model/LegacyUser;->abOptions:Ljava/util/Map;

    if-nez v0, :cond_6

    :goto_6
    iput-object v1, v2, Lcom/duolingo/model/LegacyUser;->abOptions:Ljava/util/Map;

    .line 102
    iget-boolean v0, p0, Lcom/duolingo/model/LegacyUser;->notifyFollow:Z

    iput-boolean v0, v2, Lcom/duolingo/model/LegacyUser;->notifyFollow:Z

    .line 103
    iget-boolean v0, p0, Lcom/duolingo/model/LegacyUser;->pushFollow:Z

    iput-boolean v0, v2, Lcom/duolingo/model/LegacyUser;->pushFollow:Z

    .line 104
    iget-boolean v0, p0, Lcom/duolingo/model/LegacyUser;->notifyClubs:Z

    iput-boolean v0, v2, Lcom/duolingo/model/LegacyUser;->notifyClubs:Z

    .line 105
    iget-boolean v0, p0, Lcom/duolingo/model/LegacyUser;->pushClubs:Z

    iput-boolean v0, v2, Lcom/duolingo/model/LegacyUser;->pushClubs:Z

    .line 106
    iget-boolean v0, p0, Lcom/duolingo/model/LegacyUser;->notifyPassed:Z

    iput-boolean v0, v2, Lcom/duolingo/model/LegacyUser;->notifyPassed:Z

    .line 107
    iget-boolean v0, p0, Lcom/duolingo/model/LegacyUser;->pushPassed:Z

    iput-boolean v0, v2, Lcom/duolingo/model/LegacyUser;->pushPassed:Z

    .line 108
    iget-boolean v0, p0, Lcom/duolingo/model/LegacyUser;->streakExtendedToday:Z

    iput-boolean v0, v2, Lcom/duolingo/model/LegacyUser;->streakExtendedToday:Z

    .line 109
    iget-object v0, p0, Lcom/duolingo/model/LegacyUser;->timezone:Ljava/lang/String;

    iput-object v0, v2, Lcom/duolingo/model/LegacyUser;->timezone:Ljava/lang/String;

    .line 110
    iget-wide v0, p0, Lcom/duolingo/model/LegacyUser;->createdDt:J

    iput-wide v0, v2, Lcom/duolingo/model/LegacyUser;->createdDt:J

    .line 111
    iget-boolean v0, p0, Lcom/duolingo/model/LegacyUser;->hasObserver:Z

    iput-boolean v0, v2, Lcom/duolingo/model/LegacyUser;->hasObserver:Z

    .line 112
    return-object v2

    .line 89
    :cond_4
    new-instance v0, Ljava/util/HashMap;

    iget-object v3, p0, Lcom/duolingo/model/LegacyUser;->inventory:Ljava/util/Map;

    invoke-direct {v0, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    goto :goto_4

    .line 94
    :cond_5
    iget-object v0, p0, Lcom/duolingo/model/LegacyUser;->calendar:[Lcom/duolingo/model/ImprovementEvent;

    iget-object v3, p0, Lcom/duolingo/model/LegacyUser;->calendar:[Lcom/duolingo/model/ImprovementEvent;

    array-length v3, v3

    .line 97
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duolingo/model/ImprovementEvent;

    goto :goto_5

    .line 101
    :cond_6
    iget-object v1, p0, Lcom/duolingo/model/LegacyUser;->abOptions:Ljava/util/Map;

    goto :goto_6
.end method

.method public getAbOptions()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 295
    iget-object v0, p0, Lcom/duolingo/model/LegacyUser;->abOptions:Ljava/util/Map;

    return-object v0
.end method

.method public getAvatar()Ljava/lang/String;
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcom/duolingo/model/LegacyUser;->avatar:Ljava/lang/String;

    return-object v0
.end method

.method public getCalendar()[Lcom/duolingo/model/ImprovementEvent;
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lcom/duolingo/model/LegacyUser;->calendar:[Lcom/duolingo/model/ImprovementEvent;

    return-object v0
.end method

.method public getCourseTrackingProperties()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 310
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 311
    invoke-virtual {p0}, Lcom/duolingo/model/LegacyUser;->getLearningLanguage()Lcom/duolingo/model/Language;

    move-result-object v1

    .line 312
    if-eqz v1, :cond_0

    .line 313
    const-string v2, "learning_language"

    invoke-virtual {v1}, Lcom/duolingo/model/Language;->getAbbreviation()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    :cond_0
    invoke-virtual {p0}, Lcom/duolingo/model/LegacyUser;->getUiLanguage()Lcom/duolingo/model/Language;

    move-result-object v1

    .line 316
    if-eqz v1, :cond_1

    .line 317
    const-string v2, "ui_language"

    invoke-virtual {v1}, Lcom/duolingo/model/Language;->getAbbreviation()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    :cond_1
    return-object v0
.end method

.method public getCreatedDt()J
    .locals 2

    .prologue
    .line 364
    iget-wide v0, p0, Lcom/duolingo/model/LegacyUser;->createdDt:J

    return-wide v0
.end method

.method public getCurrentLanguage()Lcom/duolingo/model/LanguageProgress;
    .locals 2

    .prologue
    .line 185
    iget-object v0, p0, Lcom/duolingo/model/LegacyUser;->languageData:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 186
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/duolingo/model/LegacyUser;->languageData:Ljava/util/Map;

    iget-object v1, p0, Lcom/duolingo/model/LegacyUser;->learningLanguage:Lcom/duolingo/model/Language;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/model/LanguageProgress;

    goto :goto_0
.end method

.method public getDailyGoal()I
    .locals 1

    .prologue
    .line 226
    iget v0, p0, Lcom/duolingo/model/LegacyUser;->dailyGoal:I

    if-nez v0, :cond_0

    const/16 v0, 0xa

    .line 227
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/duolingo/model/LegacyUser;->dailyGoal:I

    goto :goto_0
.end method

.method public getDirection()Lcom/duolingo/model/Direction;
    .locals 3

    .prologue
    .line 157
    new-instance v0, Lcom/duolingo/model/Direction;

    invoke-virtual {p0}, Lcom/duolingo/model/LegacyUser;->getLearningLanguage()Lcom/duolingo/model/Language;

    move-result-object v1

    invoke-virtual {p0}, Lcom/duolingo/model/LegacyUser;->getUiLanguage()Lcom/duolingo/model/Language;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/duolingo/model/Direction;-><init>(Lcom/duolingo/model/Language;Lcom/duolingo/model/Language;)V

    return-object v0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 1

    .prologue
    .line 287
    iget-object v0, p0, Lcom/duolingo/model/LegacyUser;->email:Ljava/lang/String;

    return-object v0
.end method

.method public getFullname()Ljava/lang/String;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/duolingo/model/LegacyUser;->fullname:Ljava/lang/String;

    return-object v0
.end method

.method public getHasObserver()Z
    .locals 1

    .prologue
    .line 323
    iget-boolean v0, p0, Lcom/duolingo/model/LegacyUser;->hasObserver:Z

    return v0
.end method

.method public getId()Lcom/duolingo/v2/model/bt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/duolingo/v2/model/bt",
            "<",
            "Lcom/duolingo/v2/model/db;",
            ">;"
        }
    .end annotation

    .prologue
    .line 117
    iget-object v0, p0, Lcom/duolingo/model/LegacyUser;->id:Lcom/duolingo/v2/model/bt;

    return-object v0
.end method

.method public getInformantReference()Lcom/duolingo/experiments/Informant$InformantReference;
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/duolingo/model/LegacyUser;->informantReference:Lcom/duolingo/experiments/Informant$InformantReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duolingo/model/LegacyUser;->informantReference:Lcom/duolingo/experiments/Informant$InformantReference;

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/duolingo/experiments/Informant$InformantReference;

    invoke-direct {v0}, Lcom/duolingo/experiments/Informant$InformantReference;-><init>()V

    goto :goto_0
.end method

.method public getInventory()Lcom/duolingo/model/LegacyUser$Inventory;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 246
    new-instance v0, Lcom/duolingo/model/LegacyUser$Inventory;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/duolingo/model/LegacyUser$Inventory;-><init>(Lcom/duolingo/model/LegacyUser;Lcom/duolingo/model/LegacyUser$1;)V

    return-object v0
.end method

.method public getLanguage(Lcom/duolingo/model/Language;)Lcom/duolingo/model/LanguageProgress;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 190
    invoke-virtual {p0}, Lcom/duolingo/model/LegacyUser;->getLanguages()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move-object v0, v1

    .line 198
    :goto_0
    return-object v0

    .line 193
    :cond_1
    invoke-virtual {p0}, Lcom/duolingo/model/LegacyUser;->getLanguages()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/model/LanguageProgress;

    .line 194
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/duolingo/model/LanguageProgress;->getLanguage()Lcom/duolingo/model/Language;

    move-result-object v3

    if-ne v3, p1, :cond_2

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 198
    goto :goto_0
.end method

.method public getLanguageData()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Lcom/duolingo/model/Language;",
            "Lcom/duolingo/model/LanguageProgress;",
            ">;"
        }
    .end annotation

    .prologue
    .line 169
    iget-object v0, p0, Lcom/duolingo/model/LegacyUser;->languageData:Ljava/util/Map;

    return-object v0
.end method

.method public getLanguages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/duolingo/model/LanguageProgress;",
            ">;"
        }
    .end annotation

    .prologue
    .line 177
    iget-object v0, p0, Lcom/duolingo/model/LegacyUser;->languages:Ljava/util/List;

    return-object v0
.end method

.method public getLearningLanguage()Lcom/duolingo/model/Language;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/duolingo/model/LegacyUser;->learningLanguage:Lcom/duolingo/model/Language;

    return-object v0
.end method

.method public getLocale()Ljava/lang/String;
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/duolingo/model/LegacyUser;->locale:Ljava/lang/String;

    return-object v0
.end method

.method public getNumRupees()I
    .locals 1

    .prologue
    .line 279
    iget v0, p0, Lcom/duolingo/model/LegacyUser;->rupees:I

    return v0
.end method

.method public getPointsEarnedToday()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 239
    iget-object v1, p0, Lcom/duolingo/model/LegacyUser;->calendar:[Lcom/duolingo/model/ImprovementEvent;

    if-nez v1, :cond_0

    .line 241
    :goto_0
    return v0

    .line 240
    :cond_0
    iget-object v1, p0, Lcom/duolingo/model/LegacyUser;->calendar:[Lcom/duolingo/model/ImprovementEvent;

    invoke-static {v1}, Lcom/duolingo/v2/model/dm;->a([Lcom/duolingo/model/ImprovementEvent;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x7

    invoke-static {v1, v2}, Lcom/duolingo/model/ImprovementEvent;->groupByDay(Ljava/util/List;I)[I

    move-result-object v1

    .line 241
    aget v0, v1, v0

    goto :goto_0
.end method

.method public getSiteStreak()I
    .locals 1

    .prologue
    .line 263
    iget v0, p0, Lcom/duolingo/model/LegacyUser;->siteStreak:I

    return v0
.end method

.method public getSkillTree()Lcom/duolingo/model/LegacySkillTree;
    .locals 6

    .prologue
    .line 406
    invoke-virtual {p0}, Lcom/duolingo/model/LegacyUser;->getCurrentLanguage()Lcom/duolingo/model/LanguageProgress;

    move-result-object v5

    .line 407
    if-eqz v5, :cond_0

    .line 408
    new-instance v0, Lcom/duolingo/model/LegacySkillTree;

    .line 409
    invoke-virtual {v5}, Lcom/duolingo/model/LanguageProgress;->getSkills()Ljava/util/List;

    move-result-object v1

    .line 410
    invoke-virtual {v5}, Lcom/duolingo/model/LanguageProgress;->getLevelTests()Ljava/util/List;

    move-result-object v2

    .line 411
    invoke-virtual {v5}, Lcom/duolingo/model/LanguageProgress;->getBonusRows()Ljava/util/List;

    move-result-object v3

    .line 412
    invoke-virtual {p0}, Lcom/duolingo/model/LegacyUser;->getInventory()Lcom/duolingo/model/LegacyUser$Inventory;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/duolingo/model/LegacyUser$Inventory;->getBonusSkills(Lcom/duolingo/model/LanguageProgress;)Ljava/util/List;

    move-result-object v4

    .line 413
    invoke-virtual {v5}, Lcom/duolingo/model/LanguageProgress;->getLanguage()Lcom/duolingo/model/Language;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/duolingo/model/LegacySkillTree;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/duolingo/model/Language;)V

    .line 415
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getStreakExtendedToday()Z
    .locals 1

    .prologue
    .line 271
    iget-boolean v0, p0, Lcom/duolingo/model/LegacyUser;->streakExtendedToday:Z

    return v0
.end method

.method public getTimezone()Ljava/lang/String;
    .locals 1

    .prologue
    .line 356
    iget-object v0, p0, Lcom/duolingo/model/LegacyUser;->timezone:Ljava/lang/String;

    return-object v0
.end method

.method public getTrackingProperties()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 304
    iget-object v0, p0, Lcom/duolingo/model/LegacyUser;->trackingProperties:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duolingo/model/LegacyUser;->trackingProperties:Ljava/util/Map;

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto :goto_0
.end method

.method public getUiLanguage()Lcom/duolingo/model/Language;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/duolingo/model/LegacyUser;->uiLanguage:Lcom/duolingo/model/Language;

    return-object v0
.end method

.method public getUsername()Ljava/lang/String;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/duolingo/model/LegacyUser;->username:Ljava/lang/String;

    return-object v0
.end method

.method public isDailyGoalSet()Z
    .locals 1

    .prologue
    .line 235
    iget v0, p0, Lcom/duolingo/model/LegacyUser;->dailyGoal:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isNotRegistered()Z
    .locals 2

    .prologue
    .line 397
    iget-object v0, p0, Lcom/duolingo/model/LegacyUser;->username:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duolingo/model/LegacyUser;->username:Ljava/lang/String;

    const-string v1, "tu.8zPhL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isNotifyClubs()Z
    .locals 1

    .prologue
    .line 340
    iget-boolean v0, p0, Lcom/duolingo/model/LegacyUser;->notifyClubs:Z

    return v0
.end method

.method public isNotifyFollow()Z
    .locals 1

    .prologue
    .line 332
    iget-boolean v0, p0, Lcom/duolingo/model/LegacyUser;->notifyFollow:Z

    return v0
.end method

.method public isNotifyPassed()Z
    .locals 1

    .prologue
    .line 348
    iget-boolean v0, p0, Lcom/duolingo/model/LegacyUser;->notifyPassed:Z

    return v0
.end method

.method public isPushClubs()Z
    .locals 1

    .prologue
    .line 344
    iget-boolean v0, p0, Lcom/duolingo/model/LegacyUser;->pushClubs:Z

    return v0
.end method

.method public isPushFollow()Z
    .locals 1

    .prologue
    .line 336
    iget-boolean v0, p0, Lcom/duolingo/model/LegacyUser;->pushFollow:Z

    return v0
.end method

.method public isPushPassed()Z
    .locals 1

    .prologue
    .line 352
    iget-boolean v0, p0, Lcom/duolingo/model/LegacyUser;->pushPassed:Z

    return v0
.end method

.method public mergeInventory(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 250
    iget-object v0, p0, Lcom/duolingo/model/LegacyUser;->inventory:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 251
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/duolingo/model/LegacyUser;->inventory:Ljava/util/Map;

    .line 253
    :cond_0
    if-eqz p1, :cond_1

    .line 254
    iget-object v0, p0, Lcom/duolingo/model/LegacyUser;->inventory:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 256
    :cond_1
    return-void
.end method

.method public setAbOptions(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 299
    iput-object p1, p0, Lcom/duolingo/model/LegacyUser;->abOptions:Ljava/util/Map;

    .line 300
    return-void
.end method

.method public setAvatar(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 206
    iput-object p1, p0, Lcom/duolingo/model/LegacyUser;->avatar:Ljava/lang/String;

    .line 207
    return-void
.end method

.method public setCalendar([Lcom/duolingo/model/ImprovementEvent;)V
    .locals 0

    .prologue
    .line 222
    iput-object p1, p0, Lcom/duolingo/model/LegacyUser;->calendar:[Lcom/duolingo/model/ImprovementEvent;

    .line 223
    return-void
.end method

.method public setCreatedDt(J)V
    .locals 1

    .prologue
    .line 368
    iput-wide p1, p0, Lcom/duolingo/model/LegacyUser;->createdDt:J

    .line 369
    return-void
.end method

.method public setDailyGoal(I)V
    .locals 0

    .prologue
    .line 231
    iput p1, p0, Lcom/duolingo/model/LegacyUser;->dailyGoal:I

    .line 232
    return-void
.end method

.method public setEmail(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 291
    iput-object p1, p0, Lcom/duolingo/model/LegacyUser;->email:Ljava/lang/String;

    .line 292
    return-void
.end method

.method public setFullname(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/duolingo/model/LegacyUser;->fullname:Ljava/lang/String;

    .line 138
    return-void
.end method

.method public setHasObserver(Ljava/lang/Boolean;)V
    .locals 1

    .prologue
    .line 327
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/duolingo/model/LegacyUser;->hasObserver:Z

    .line 328
    return-void
.end method

.method public setId(Lcom/duolingo/v2/model/bt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/duolingo/v2/model/bt",
            "<",
            "Lcom/duolingo/v2/model/db;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 121
    iput-object p1, p0, Lcom/duolingo/model/LegacyUser;->id:Lcom/duolingo/v2/model/bt;

    .line 122
    return-void
.end method

.method public setInformantReference(Lcom/duolingo/experiments/Informant$InformantReference;)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Lcom/duolingo/model/LegacyUser;->informantReference:Lcom/duolingo/experiments/Informant$InformantReference;

    .line 219
    return-void
.end method

.method public setInventory(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 259
    iput-object p1, p0, Lcom/duolingo/model/LegacyUser;->inventory:Ljava/util/Map;

    .line 260
    return-void
.end method

.method public setLanguageData(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Lcom/duolingo/model/Language;",
            "Lcom/duolingo/model/LanguageProgress;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 173
    iput-object p1, p0, Lcom/duolingo/model/LegacyUser;->languageData:Ljava/util/Map;

    .line 174
    return-void
.end method

.method public setLanguages(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/duolingo/model/LanguageProgress;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 181
    iput-object p1, p0, Lcom/duolingo/model/LegacyUser;->languages:Ljava/util/List;

    .line 182
    return-void
.end method

.method public setLearningLanguage(Lcom/duolingo/model/Language;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/duolingo/model/LegacyUser;->learningLanguage:Lcom/duolingo/model/Language;

    .line 146
    return-void
.end method

.method public setLocale(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcom/duolingo/model/LegacyUser;->locale:Ljava/lang/String;

    .line 166
    return-void
.end method

.method public setNotifyClubs(Z)V
    .locals 0

    .prologue
    .line 380
    iput-boolean p1, p0, Lcom/duolingo/model/LegacyUser;->notifyClubs:Z

    .line 381
    return-void
.end method

.method public setNotifyFollow(Z)V
    .locals 0

    .prologue
    .line 372
    iput-boolean p1, p0, Lcom/duolingo/model/LegacyUser;->notifyFollow:Z

    .line 373
    return-void
.end method

.method public setNotifyPassed(Z)V
    .locals 0

    .prologue
    .line 388
    iput-boolean p1, p0, Lcom/duolingo/model/LegacyUser;->notifyPassed:Z

    .line 389
    return-void
.end method

.method public setNumRupees(I)V
    .locals 0

    .prologue
    .line 283
    iput p1, p0, Lcom/duolingo/model/LegacyUser;->rupees:I

    .line 284
    return-void
.end method

.method public setPushClubs(Z)V
    .locals 0

    .prologue
    .line 384
    iput-boolean p1, p0, Lcom/duolingo/model/LegacyUser;->pushClubs:Z

    .line 385
    return-void
.end method

.method public setPushFollow(Z)V
    .locals 0

    .prologue
    .line 376
    iput-boolean p1, p0, Lcom/duolingo/model/LegacyUser;->pushFollow:Z

    .line 377
    return-void
.end method

.method public setPushPassed(Z)V
    .locals 0

    .prologue
    .line 392
    iput-boolean p1, p0, Lcom/duolingo/model/LegacyUser;->pushPassed:Z

    .line 393
    return-void
.end method

.method public setSiteStreak(I)V
    .locals 0

    .prologue
    .line 267
    iput p1, p0, Lcom/duolingo/model/LegacyUser;->siteStreak:I

    .line 268
    return-void
.end method

.method public setSiteStreakExtendedToday(Z)V
    .locals 0

    .prologue
    .line 275
    iput-boolean p1, p0, Lcom/duolingo/model/LegacyUser;->streakExtendedToday:Z

    .line 276
    return-void
.end method

.method public setTimezone(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 360
    iput-object p1, p0, Lcom/duolingo/model/LegacyUser;->timezone:Ljava/lang/String;

    .line 361
    return-void
.end method

.method public setUiLanguage(Lcom/duolingo/model/Language;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lcom/duolingo/model/LegacyUser;->uiLanguage:Lcom/duolingo/model/Language;

    .line 154
    return-void
.end method

.method public setUsername(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/duolingo/model/LegacyUser;->username:Ljava/lang/String;

    .line 130
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 402
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<User "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/duolingo/model/LegacyUser;->username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
