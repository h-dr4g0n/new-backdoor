.class public Lcom/duolingo/model/LanguageProgress;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bonusRows:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private bonusSkills:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/duolingo/model/LegacySkill;",
            ">;"
        }
    .end annotation
.end field

.field private calendar:[Lcom/duolingo/model/ImprovementEvent;

.field private coach:Lcom/duolingo/model/LanguageProgress$Coach;

.field private language:Lcom/duolingo/model/Language;

.field private levelTests:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/duolingo/model/LevelTest;",
            ">;"
        }
    .end annotation
.end field

.field private linkedinShareUrl:Ljava/lang/String;

.field private notifyPractice:Z

.field private notifyTime:I

.field private pushPractice:Z

.field private skills:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/duolingo/model/LegacySkill;",
            ">;"
        }
    .end annotation
.end field

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


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public copy()Lcom/duolingo/model/LanguageProgress;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 33
    new-instance v2, Lcom/duolingo/model/LanguageProgress;

    invoke-direct {v2}, Lcom/duolingo/model/LanguageProgress;-><init>()V

    .line 34
    iget-object v0, p0, Lcom/duolingo/model/LanguageProgress;->language:Lcom/duolingo/model/Language;

    iput-object v0, v2, Lcom/duolingo/model/LanguageProgress;->language:Lcom/duolingo/model/Language;

    .line 35
    iget v0, p0, Lcom/duolingo/model/LanguageProgress;->notifyTime:I

    iput v0, v2, Lcom/duolingo/model/LanguageProgress;->notifyTime:I

    .line 36
    iget-object v0, p0, Lcom/duolingo/model/LanguageProgress;->calendar:[Lcom/duolingo/model/ImprovementEvent;

    if-nez v0, :cond_0

    move-object v0, v1

    .line 39
    :goto_0
    iput-object v0, v2, Lcom/duolingo/model/LanguageProgress;->calendar:[Lcom/duolingo/model/ImprovementEvent;

    .line 40
    iget-object v0, p0, Lcom/duolingo/model/LanguageProgress;->skills:Ljava/util/List;

    if-nez v0, :cond_1

    move-object v0, v1

    :goto_1
    iput-object v0, v2, Lcom/duolingo/model/LanguageProgress;->skills:Ljava/util/List;

    .line 41
    iget-object v0, p0, Lcom/duolingo/model/LanguageProgress;->skills:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 42
    iget-object v0, p0, Lcom/duolingo/model/LanguageProgress;->skills:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/model/LegacySkill;

    .line 43
    iget-object v4, v2, Lcom/duolingo/model/LanguageProgress;->skills:Ljava/util/List;

    invoke-virtual {v0}, Lcom/duolingo/model/LegacySkill;->copy()Lcom/duolingo/model/LegacySkill;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/duolingo/model/LanguageProgress;->calendar:[Lcom/duolingo/model/ImprovementEvent;

    iget-object v3, p0, Lcom/duolingo/model/LanguageProgress;->calendar:[Lcom/duolingo/model/ImprovementEvent;

    array-length v3, v3

    .line 39
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duolingo/model/ImprovementEvent;

    goto :goto_0

    .line 40
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/duolingo/model/LanguageProgress;->skills:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_1

    .line 46
    :cond_2
    iget-object v0, p0, Lcom/duolingo/model/LanguageProgress;->levelTests:Ljava/util/List;

    if-nez v0, :cond_3

    move-object v0, v1

    :goto_3
    iput-object v0, v2, Lcom/duolingo/model/LanguageProgress;->levelTests:Ljava/util/List;

    .line 48
    iget-object v0, p0, Lcom/duolingo/model/LanguageProgress;->bonusSkills:Ljava/util/List;

    if-nez v0, :cond_4

    move-object v0, v1

    :goto_4
    iput-object v0, v2, Lcom/duolingo/model/LanguageProgress;->bonusSkills:Ljava/util/List;

    .line 49
    iget-object v0, p0, Lcom/duolingo/model/LanguageProgress;->bonusSkills:Ljava/util/List;

    if-eqz v0, :cond_5

    .line 50
    iget-object v0, p0, Lcom/duolingo/model/LanguageProgress;->bonusSkills:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/model/LegacySkill;

    .line 51
    iget-object v4, v2, Lcom/duolingo/model/LanguageProgress;->bonusSkills:Ljava/util/List;

    invoke-virtual {v0}, Lcom/duolingo/model/LegacySkill;->copy()Lcom/duolingo/model/LegacySkill;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 46
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/duolingo/model/LanguageProgress;->levelTests:Ljava/util/List;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_3

    .line 48
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/duolingo/model/LanguageProgress;->bonusSkills:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_4

    .line 54
    :cond_5
    iget-object v0, p0, Lcom/duolingo/model/LanguageProgress;->bonusRows:Ljava/util/List;

    if-nez v0, :cond_6

    move-object v0, v1

    :goto_6
    iput-object v0, v2, Lcom/duolingo/model/LanguageProgress;->bonusRows:Ljava/util/List;

    .line 55
    iget-boolean v0, p0, Lcom/duolingo/model/LanguageProgress;->notifyPractice:Z

    iput-boolean v0, v2, Lcom/duolingo/model/LanguageProgress;->notifyPractice:Z

    .line 56
    iget-boolean v0, p0, Lcom/duolingo/model/LanguageProgress;->pushPractice:Z

    iput-boolean v0, v2, Lcom/duolingo/model/LanguageProgress;->pushPractice:Z

    .line 57
    iget-object v0, p0, Lcom/duolingo/model/LanguageProgress;->trackingProperties:Ljava/util/Map;

    iput-object v0, v2, Lcom/duolingo/model/LanguageProgress;->trackingProperties:Ljava/util/Map;

    .line 58
    iget-object v0, p0, Lcom/duolingo/model/LanguageProgress;->linkedinShareUrl:Ljava/lang/String;

    iput-object v0, v2, Lcom/duolingo/model/LanguageProgress;->linkedinShareUrl:Ljava/lang/String;

    .line 59
    iget-object v0, p0, Lcom/duolingo/model/LanguageProgress;->coach:Lcom/duolingo/model/LanguageProgress$Coach;

    if-nez v0, :cond_7

    :goto_7
    iput-object v1, v2, Lcom/duolingo/model/LanguageProgress;->coach:Lcom/duolingo/model/LanguageProgress$Coach;

    .line 60
    return-object v2

    .line 54
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/duolingo/model/LanguageProgress;->bonusRows:Ljava/util/List;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_6

    .line 59
    :cond_7
    iget-object v0, p0, Lcom/duolingo/model/LanguageProgress;->coach:Lcom/duolingo/model/LanguageProgress$Coach;

    invoke-virtual {v0}, Lcom/duolingo/model/LanguageProgress$Coach;->copy()Lcom/duolingo/model/LanguageProgress$Coach;

    move-result-object v1

    goto :goto_7
.end method

.method public getBonusRows()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 100
    iget-object v0, p0, Lcom/duolingo/model/LanguageProgress;->bonusRows:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duolingo/model/LanguageProgress;->bonusRows:Ljava/util/List;

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0
.end method

.method public getBonusSkills()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/duolingo/model/LegacySkill;",
            ">;"
        }
    .end annotation

    .prologue
    .line 96
    iget-object v0, p0, Lcom/duolingo/model/LanguageProgress;->bonusSkills:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duolingo/model/LanguageProgress;->bonusSkills:Ljava/util/List;

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0
.end method

.method public getCalendar()[Lcom/duolingo/model/ImprovementEvent;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/duolingo/model/LanguageProgress;->calendar:[Lcom/duolingo/model/ImprovementEvent;

    return-object v0
.end method

.method public getCoach()Lcom/duolingo/model/LanguageProgress$Coach;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/duolingo/model/LanguageProgress;->coach:Lcom/duolingo/model/LanguageProgress$Coach;

    return-object v0
.end method

.method public getLanguage()Lcom/duolingo/model/Language;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/duolingo/model/LanguageProgress;->language:Lcom/duolingo/model/Language;

    return-object v0
.end method

.method public getLevelTests()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/duolingo/model/LevelTest;",
            ">;"
        }
    .end annotation

    .prologue
    .line 104
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public getLinkedinShareUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/duolingo/model/LanguageProgress;->linkedinShareUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getNotifyPractice()Z
    .locals 1

    .prologue
    .line 108
    iget-boolean v0, p0, Lcom/duolingo/model/LanguageProgress;->notifyPractice:Z

    return v0
.end method

.method public getNotifyTime()I
    .locals 1

    .prologue
    .line 72
    iget v0, p0, Lcom/duolingo/model/LanguageProgress;->notifyTime:I

    return v0
.end method

.method public getPushPractice()Z
    .locals 1

    .prologue
    .line 112
    iget-boolean v0, p0, Lcom/duolingo/model/LanguageProgress;->pushPractice:Z

    return v0
.end method

.method public getSkills()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/duolingo/model/LegacySkill;",
            ">;"
        }
    .end annotation

    .prologue
    .line 88
    iget-object v0, p0, Lcom/duolingo/model/LanguageProgress;->skills:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/duolingo/model/LanguageProgress;->skills:Ljava/util/List;

    goto :goto_0
.end method

.method public getTrackingPropeties()Ljava/util/Map;
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
    .line 116
    iget-object v0, p0, Lcom/duolingo/model/LanguageProgress;->trackingProperties:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duolingo/model/LanguageProgress;->trackingProperties:Ljava/util/Map;

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto :goto_0
.end method

.method public setCalendar([Lcom/duolingo/model/ImprovementEvent;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/duolingo/model/LanguageProgress;->calendar:[Lcom/duolingo/model/ImprovementEvent;

    .line 85
    return-void
.end method

.method public setCoach(Lcom/duolingo/model/LanguageProgress$Coach;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/duolingo/model/LanguageProgress;->coach:Lcom/duolingo/model/LanguageProgress$Coach;

    .line 125
    return-void
.end method

.method public setLanguage(Lcom/duolingo/model/Language;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/duolingo/model/LanguageProgress;->language:Lcom/duolingo/model/Language;

    .line 69
    return-void
.end method

.method public setNotifyTime(I)V
    .locals 0

    .prologue
    .line 76
    iput p1, p0, Lcom/duolingo/model/LanguageProgress;->notifyTime:I

    .line 77
    return-void
.end method

.method public setSkills(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/duolingo/model/LegacySkill;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 92
    iput-object p1, p0, Lcom/duolingo/model/LanguageProgress;->skills:Ljava/util/List;

    .line 93
    return-void
.end method
