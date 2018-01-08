.class public Lcom/duolingo/model/LanguageFeedbackForm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private activityUuid:Ljava/lang/String;

.field private correctSolutions:Ljava/lang/String;

.field private flashversion:Ljava/lang/String;

.field private freewriteMessage:Ljava/lang/String;

.field private language:Lcom/duolingo/model/Language;

.field private message:Ljava/lang/String;

.field private referer:Ljava/lang/String;

.field private reportTypes:Ljava/lang/String;

.field private sessionElementSolution:Ljava/lang/String;

.field private sessionElementSolutionRaw:Lcom/duolingo/model/SessionElementSolution;
    .annotation runtime Lcom/duolingo/serialization/SerializeExclude;
    .end annotation
.end field

.field private uiLanguage:Lcom/duolingo/model/Language;

.field private userSolution:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/duolingo/model/SessionElementSolution;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/duolingo/model/LanguageFeedbackForm;->sessionElementSolutionRaw:Lcom/duolingo/model/SessionElementSolution;

    .line 33
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 1790
    iget-object v0, v0, Lcom/duolingo/DuoApplication;->j:Lcom/google/duogson/Gson;

    .line 36
    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {v0, p1}, Lcom/google/duogson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 38
    iput-object v1, p0, Lcom/duolingo/model/LanguageFeedbackForm;->sessionElementSolution:Ljava/lang/String;

    .line 39
    invoke-virtual {p1}, Lcom/duolingo/model/SessionElementSolution;->getCorrectSolutions()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/duogson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/model/LanguageFeedbackForm;->correctSolutions:Ljava/lang/String;

    .line 42
    :cond_0
    invoke-virtual {p1}, Lcom/duolingo/model/SessionElementSolution;->getLearningLanguage()Lcom/duolingo/model/Language;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/model/LanguageFeedbackForm;->language:Lcom/duolingo/model/Language;

    .line 43
    invoke-virtual {p1}, Lcom/duolingo/model/SessionElementSolution;->getFromLanguage()Lcom/duolingo/model/Language;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/model/LanguageFeedbackForm;->uiLanguage:Lcom/duolingo/model/Language;

    .line 45
    iput-object p5, p0, Lcom/duolingo/model/LanguageFeedbackForm;->userSolution:Ljava/lang/String;

    .line 46
    iput-object p2, p0, Lcom/duolingo/model/LanguageFeedbackForm;->message:Ljava/lang/String;

    .line 47
    iput-object p3, p0, Lcom/duolingo/model/LanguageFeedbackForm;->freewriteMessage:Ljava/lang/String;

    .line 48
    iput-object p4, p0, Lcom/duolingo/model/LanguageFeedbackForm;->reportTypes:Ljava/lang/String;

    .line 51
    const-string v0, "DuoDroid"

    iput-object v0, p0, Lcom/duolingo/model/LanguageFeedbackForm;->referer:Ljava/lang/String;

    .line 52
    const-string v0, "DuoDroid"

    iput-object v0, p0, Lcom/duolingo/model/LanguageFeedbackForm;->flashversion:Ljava/lang/String;

    .line 53
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/duolingo/model/LanguageFeedbackForm;->activityUuid:Ljava/lang/String;

    .line 54
    return-void
.end method


# virtual methods
.method public generateParameters()Ljava/util/Map;
    .locals 5
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
    .line 57
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 59
    const-string v0, "referer"

    iget-object v2, p0, Lcom/duolingo/model/LanguageFeedbackForm;->referer:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    const-string v0, "flashversion"

    iget-object v2, p0, Lcom/duolingo/model/LanguageFeedbackForm;->flashversion:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    const-string v0, "activity_uuid"

    iget-object v2, p0, Lcom/duolingo/model/LanguageFeedbackForm;->activityUuid:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    const-string v0, "language"

    iget-object v2, p0, Lcom/duolingo/model/LanguageFeedbackForm;->language:Lcom/duolingo/model/Language;

    invoke-virtual {v2}, Lcom/duolingo/model/Language;->getAbbreviation()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    const-string v0, "ui_language"

    iget-object v2, p0, Lcom/duolingo/model/LanguageFeedbackForm;->uiLanguage:Lcom/duolingo/model/Language;

    invoke-virtual {v2}, Lcom/duolingo/model/Language;->getAbbreviation()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    const-string v0, "user_solution"

    iget-object v2, p0, Lcom/duolingo/model/LanguageFeedbackForm;->userSolution:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    const-string v0, "message"

    iget-object v2, p0, Lcom/duolingo/model/LanguageFeedbackForm;->message:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    const-string v0, "free_write_message"

    iget-object v2, p0, Lcom/duolingo/model/LanguageFeedbackForm;->freewriteMessage:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    const-string v0, "session_element_solution"

    iget-object v2, p0, Lcom/duolingo/model/LanguageFeedbackForm;->sessionElementSolution:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    const-string v0, "correct_solutions"

    iget-object v2, p0, Lcom/duolingo/model/LanguageFeedbackForm;->correctSolutions:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    const-string v0, "report_types"

    iget-object v2, p0, Lcom/duolingo/model/LanguageFeedbackForm;->reportTypes:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 74
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 75
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 77
    :cond_1
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 79
    :cond_2
    return-object v1
.end method
