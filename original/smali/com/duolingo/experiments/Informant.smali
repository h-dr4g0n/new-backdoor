.class public Lcom/duolingo/experiments/Informant;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final POSTFIX_CONTEXTS:Ljava/lang/String; = "_contexts"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$100(Lcom/duolingo/experiments/Informant;)Lcom/duolingo/experiments/Informant$InformantReference;
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/duolingo/experiments/Informant;->getInformantReference()Lcom/duolingo/experiments/Informant$InformantReference;

    move-result-object v0

    return-object v0
.end method

.method private getInformantReference()Lcom/duolingo/experiments/Informant$InformantReference;
    .locals 2

    .prologue
    .line 31
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 1935
    iget-object v0, v0, Lcom/duolingo/DuoApplication;->o:Lcom/duolingo/model/LegacyUser;

    .line 32
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/duolingo/model/LegacyUser;->getId()Lcom/duolingo/v2/model/bt;

    move-result-object v1

    if-nez v1, :cond_1

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 35
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/duolingo/model/LegacyUser;->getInformantReference()Lcom/duolingo/experiments/Informant$InformantReference;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public getConditionAndTreat(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 110
    invoke-direct {p0}, Lcom/duolingo/experiments/Informant;->getInformantReference()Lcom/duolingo/experiments/Informant$InformantReference;

    move-result-object v0

    .line 112
    if-eqz v0, :cond_3

    .line 113
    invoke-virtual {v0, p1}, Lcom/duolingo/experiments/Informant$InformantReference;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/experiments/Informant$InformantReferenceEntry;

    move-object v4, v0

    .line 114
    :goto_0
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/duolingo/experiments/Informant$InformantReferenceEntry;->isEligible()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 115
    if-eqz p2, :cond_4

    move v0, v1

    .line 116
    :goto_1
    if-eqz v0, :cond_5

    invoke-virtual {v4}, Lcom/duolingo/experiments/Informant$InformantReferenceEntry;->getContexts()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    .line 117
    :goto_2
    invoke-virtual {v4}, Lcom/duolingo/experiments/Informant$InformantReferenceEntry;->isTreated()Z

    move-result v5

    if-eqz v5, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    move v2, v1

    .line 118
    :cond_1
    if-eqz v2, :cond_2

    .line 119
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    new-instance v1, Lcom/duolingo/experiments/Informant$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/duolingo/experiments/Informant$1;-><init>(Lcom/duolingo/experiments/Informant;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    invoke-static {v1}, Lcom/duolingo/v2/resource/k;->a(Lrx/c/h;)Lcom/duolingo/v2/resource/v;

    move-result-object v1

    .line 120
    invoke-virtual {v0, v1}, Lcom/duolingo/DuoApplication;->a(Lcom/duolingo/v2/resource/v;)V

    .line 157
    :cond_2
    if-nez v4, :cond_6

    move-object v0, v3

    :goto_3
    return-object v0

    :cond_3
    move-object v4, v3

    .line 113
    goto :goto_0

    :cond_4
    move v0, v2

    .line 115
    goto :goto_1

    :cond_5
    move v0, v2

    .line 116
    goto :goto_2

    .line 157
    :cond_6
    invoke-virtual {v4}, Lcom/duolingo/experiments/Informant$InformantReferenceEntry;->getCondition()Ljava/lang/String;

    move-result-object v0

    goto :goto_3
.end method

.method public getTrackingProperties()Lcom/duolingo/experiments/Informant$TrackingProperties;
    .locals 6

    .prologue
    .line 48
    new-instance v2, Lcom/duolingo/experiments/Informant$TrackingProperties;

    const/4 v0, 0x0

    invoke-direct {v2, v0}, Lcom/duolingo/experiments/Informant$TrackingProperties;-><init>(Lcom/duolingo/experiments/Informant$1;)V

    .line 49
    invoke-direct {p0}, Lcom/duolingo/experiments/Informant;->getInformantReference()Lcom/duolingo/experiments/Informant$InformantReference;

    move-result-object v0

    .line 51
    if-nez v0, :cond_0

    move-object v0, v2

    .line 76
    :goto_0
    return-object v0

    .line 54
    :cond_0
    invoke-virtual {v0}, Lcom/duolingo/experiments/Informant$InformantReference;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 55
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 56
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/experiments/Informant$InformantReferenceEntry;

    .line 58
    invoke-virtual {v0}, Lcom/duolingo/experiments/Informant$InformantReferenceEntry;->isEligible()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Lcom/duolingo/experiments/Informant$InformantReferenceEntry;->isTreated()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 59
    invoke-virtual {v0}, Lcom/duolingo/experiments/Informant$InformantReferenceEntry;->getDestiny()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Lcom/duolingo/experiments/Informant$TrackingProperties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    invoke-virtual {v0}, Lcom/duolingo/experiments/Informant$InformantReferenceEntry;->getContexts()Ljava/util/Set;

    move-result-object v0

    .line 63
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    .line 64
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "_contexts"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 66
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 67
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 68
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    .line 71
    :cond_2
    invoke-virtual {v2, v1, v4}, Lcom/duolingo/experiments/Informant$TrackingProperties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    move-object v0, v2

    .line 76
    goto :goto_0
.end method
