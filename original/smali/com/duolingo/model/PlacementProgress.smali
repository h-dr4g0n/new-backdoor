.class public Lcom/duolingo/model/PlacementProgress;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private clientGradingDataVersion:I

.field private device:Ljava/lang/String;

.field private history:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/duolingo/model/PlacementProgress$ChallengeHistory;",
            ">;"
        }
    .end annotation
.end field

.field private language:Lcom/duolingo/model/Language;

.field private locale:Ljava/lang/String;

.field private seUuids:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/util/UUID;",
            ">;"
        }
    .end annotation
.end field

.field private sessionElementSolutions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/duolingo/model/SessionElementSolution;",
            ">;"
        }
    .end annotation
.end field

.field private type:Ljava/lang/String;

.field private useListen:Ljava/lang/String;

.field private useSpeak:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/duolingo/model/PlacementProgress;->history:Ljava/util/List;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/duolingo/model/PlacementProgress;->sessionElementSolutions:Ljava/util/List;

    .line 20
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/duolingo/model/PlacementProgress;->seUuids:Ljava/util/Set;

    .line 21
    const-string v0, "mobile"

    iput-object v0, p0, Lcom/duolingo/model/PlacementProgress;->device:Ljava/lang/String;

    .line 23
    const-string v0, "true"

    iput-object v0, p0, Lcom/duolingo/model/PlacementProgress;->useSpeak:Ljava/lang/String;

    .line 24
    const-string v0, "true"

    iput-object v0, p0, Lcom/duolingo/model/PlacementProgress;->useListen:Ljava/lang/String;

    .line 25
    const/4 v0, -0x1

    iput v0, p0, Lcom/duolingo/model/PlacementProgress;->clientGradingDataVersion:I

    return-void
.end method


# virtual methods
.method public addSessionElementSolutions(Lcom/duolingo/model/SessionElement;Lcom/duolingo/model/SessionElementSolution;)V
    .locals 2

    .prologue
    .line 91
    if-nez p1, :cond_1

    .line 101
    :cond_0
    :goto_0
    return-void

    .line 94
    :cond_1
    iget-object v0, p0, Lcom/duolingo/model/PlacementProgress;->seUuids:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/duolingo/model/SessionElement;->getUuid()Ljava/util/UUID;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/duolingo/model/PlacementProgress;->seUuids:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/duolingo/model/SessionElement;->getUuid()Ljava/util/UUID;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 98
    if-eqz p2, :cond_0

    .line 99
    iget-object v0, p0, Lcom/duolingo/model/PlacementProgress;->sessionElementSolutions:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public addToHistory(Lcom/duolingo/model/PlacementProgress$ChallengeHistory;)V
    .locals 3

    .prologue
    .line 67
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/duolingo/model/PlacementProgress$ChallengeHistory;->getSessionElementUuid()Ljava/util/UUID;

    move-result-object v0

    if-nez v0, :cond_1

    .line 84
    :cond_0
    :goto_0
    return-void

    .line 71
    :cond_1
    invoke-virtual {p1}, Lcom/duolingo/model/PlacementProgress$ChallengeHistory;->getSessionElementUuid()Ljava/util/UUID;

    move-result-object v1

    .line 73
    iget-object v0, p0, Lcom/duolingo/model/PlacementProgress;->seUuids:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/duolingo/model/PlacementProgress;->history:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/model/PlacementProgress$ChallengeHistory;

    .line 78
    invoke-virtual {v0, v1}, Lcom/duolingo/model/PlacementProgress$ChallengeHistory;->isSeUUIDMatching(Ljava/util/UUID;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 83
    :cond_3
    iget-object v0, p0, Lcom/duolingo/model/PlacementProgress;->history:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public getDevice()Ljava/lang/String;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/duolingo/model/PlacementProgress;->device:Ljava/lang/String;

    return-object v0
.end method

.method public getHistory()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/duolingo/model/PlacementProgress$ChallengeHistory;",
            ">;"
        }
    .end annotation

    .prologue
    .line 44
    iget-object v0, p0, Lcom/duolingo/model/PlacementProgress;->history:Ljava/util/List;

    return-object v0
.end method

.method public getLanguage()Lcom/duolingo/model/Language;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/duolingo/model/PlacementProgress;->language:Lcom/duolingo/model/Language;

    return-object v0
.end method

.method public getLocale()Ljava/lang/String;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/duolingo/model/PlacementProgress;->locale:Ljava/lang/String;

    return-object v0
.end method

.method public getSeUuids()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/util/UUID;",
            ">;"
        }
    .end annotation

    .prologue
    .line 48
    iget-object v0, p0, Lcom/duolingo/model/PlacementProgress;->seUuids:Ljava/util/Set;

    return-object v0
.end method

.method public getSessionElementSolutions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/duolingo/model/SessionElementSolution;",
            ">;"
        }
    .end annotation

    .prologue
    .line 87
    iget-object v0, p0, Lcom/duolingo/model/PlacementProgress;->sessionElementSolutions:Ljava/util/List;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/duolingo/model/PlacementProgress;->type:Ljava/lang/String;

    return-object v0
.end method

.method public setClientGradingDataVersion(I)V
    .locals 0

    .prologue
    .line 128
    iput p1, p0, Lcom/duolingo/model/PlacementProgress;->clientGradingDataVersion:I

    .line 129
    return-void
.end method

.method public setDevice(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/duolingo/model/PlacementProgress;->device:Ljava/lang/String;

    .line 113
    return-void
.end method

.method public setHistory(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/duolingo/model/PlacementProgress$ChallengeHistory;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 56
    iput-object p1, p0, Lcom/duolingo/model/PlacementProgress;->history:Ljava/util/List;

    .line 57
    return-void
.end method

.method public setLanguage(Lcom/duolingo/model/Language;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/duolingo/model/PlacementProgress;->language:Lcom/duolingo/model/Language;

    .line 41
    return-void
.end method

.method public setLocale(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/duolingo/model/PlacementProgress;->locale:Ljava/lang/String;

    .line 105
    return-void
.end method

.method public setSeUuids(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/util/UUID;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 52
    iput-object p1, p0, Lcom/duolingo/model/PlacementProgress;->seUuids:Ljava/util/Set;

    .line 53
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/duolingo/model/PlacementProgress;->type:Ljava/lang/String;

    .line 33
    return-void
.end method

.method public setUseListen(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/duolingo/model/PlacementProgress;->useListen:Ljava/lang/String;

    .line 125
    return-void
.end method

.method public setUseSpeak(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/duolingo/model/PlacementProgress;->useSpeak:Ljava/lang/String;

    .line 121
    return-void
.end method

.method public toJson()Ljava/lang/String;
    .locals 1

    .prologue
    .line 192
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 1790
    iget-object v0, v0, Lcom/duolingo/DuoApplication;->j:Lcom/google/duogson/Gson;

    .line 193
    invoke-virtual {v0, p0}, Lcom/google/duogson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
