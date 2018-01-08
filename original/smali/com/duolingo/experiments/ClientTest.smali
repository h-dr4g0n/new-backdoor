.class public abstract Lcom/duolingo/experiments/ClientTest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Enum",
        "<TE;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final AB_PREFERENCES:Ljava/lang/String; = "ab_prefs"

.field private static final TAG:Ljava/lang/String; = "ClientTest"

.field private static clientTests:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/duolingo/experiments/ClientTest;",
            ">;"
        }
    .end annotation
.end field

.field private static random:Ljava/util/Random;


# instance fields
.field private chosenCondition:Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field private final conditionsEnum:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TE;>;"
        }
    .end annotation
.end field

.field private contexts:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/duolingo/experiments/ClientTest;->clientTests:Ljava/util/Set;

    .line 24
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/duolingo/experiments/ClientTest;->random:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<TE;>;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/duolingo/experiments/ClientTest;->name:Ljava/lang/String;

    .line 40
    iput-object p2, p0, Lcom/duolingo/experiments/ClientTest;->conditionsEnum:Ljava/lang/Class;

    .line 41
    sget-object v0, Lcom/duolingo/experiments/ClientTest;->clientTests:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 44
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 45
    const-string v1, "ab_prefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/duolingo/DuoApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 46
    invoke-virtual {p0}, Lcom/duolingo/experiments/ClientTest;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 47
    invoke-direct {p0, v0}, Lcom/duolingo/experiments/ClientTest;->getConditionFromString(Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/experiments/ClientTest;->chosenCondition:Ljava/lang/Enum;

    .line 50
    invoke-direct {p0}, Lcom/duolingo/experiments/ClientTest;->restoreContexts()Ljava/util/Set;

    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 52
    iput-object v0, p0, Lcom/duolingo/experiments/ClientTest;->contexts:Ljava/util/Set;

    .line 56
    :goto_0
    return-void

    .line 54
    :cond_0
    iput-object v3, p0, Lcom/duolingo/experiments/ClientTest;->contexts:Ljava/util/Set;

    goto :goto_0
.end method

.method public static getClientTests()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/duolingo/experiments/ClientTest;",
            ">;"
        }
    .end annotation

    .prologue
    .line 190
    sget-object v0, Lcom/duolingo/experiments/ClientTest;->clientTests:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method private getConditionFromString(Ljava/lang/String;)Ljava/lang/Enum;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TE;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 126
    if-nez p1, :cond_0

    .line 135
    :goto_0
    return-object v0

    .line 131
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/duolingo/experiments/ClientTest;->conditionsEnum:Ljava/lang/Class;

    invoke-static {v1, p1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 132
    :catch_0
    move-exception v1

    .line 133
    const-string v2, "ClientTest"

    const-string v3, ""

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public static getTrackingProperties()Ljava/util/Map;
    .locals 6
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
    .line 63
    new-instance v1, Ljava/util/HashMap;

    sget-object v0, Lcom/duolingo/experiments/ClientTest;->clientTests:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 64
    sget-object v0, Lcom/duolingo/experiments/ClientTest;->clientTests:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/experiments/ClientTest;

    .line 65
    invoke-virtual {v0}, Lcom/duolingo/experiments/ClientTest;->isTreated()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 66
    invoke-virtual {v0}, Lcom/duolingo/experiments/ClientTest;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0}, Lcom/duolingo/experiments/ClientTest;->getValue()Ljava/lang/Enum;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    invoke-virtual {v0}, Lcom/duolingo/experiments/ClientTest;->getContexts()Ljava/util/Set;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lcom/duolingo/experiments/ClientTest;->getContexts()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 69
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 70
    invoke-virtual {v0}, Lcom/duolingo/experiments/ClientTest;->getContexts()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 71
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 73
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/duolingo/experiments/ClientTest;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "_contexts"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 77
    :cond_2
    return-object v1
.end method

.method private getValue()Ljava/lang/Enum;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 98
    iget-object v0, p0, Lcom/duolingo/experiments/ClientTest;->chosenCondition:Ljava/lang/Enum;

    return-object v0
.end method

.method private restoreContexts()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 176
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    const-string v1, "ab_prefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/duolingo/DuoApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 177
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/duolingo/experiments/ClientTest;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_contexts"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method private setClientABTestValue()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 140
    iget-object v0, p0, Lcom/duolingo/experiments/ClientTest;->conditionsEnum:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Enum;

    .line 142
    array-length v4, v0

    move v2, v1

    move v3, v1

    :goto_0
    if-ge v2, v4, :cond_0

    aget-object v5, v0, v2

    .line 143
    invoke-virtual {p0, v5}, Lcom/duolingo/experiments/ClientTest;->getWeight(Ljava/lang/Enum;)I

    move-result v5

    add-int/2addr v3, v5

    .line 142
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 146
    :cond_0
    sget-object v2, Lcom/duolingo/experiments/ClientTest;->random:Ljava/util/Random;

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    .line 148
    array-length v4, v0

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_1

    aget-object v5, v0, v2

    .line 149
    if-gt v1, v3, :cond_2

    invoke-virtual {p0, v5}, Lcom/duolingo/experiments/ClientTest;->getWeight(Ljava/lang/Enum;)I

    move-result v6

    add-int/2addr v6, v1

    if-ge v3, v6, :cond_2

    .line 150
    iput-object v5, p0, Lcom/duolingo/experiments/ClientTest;->chosenCondition:Ljava/lang/Enum;

    .line 151
    invoke-direct {p0}, Lcom/duolingo/experiments/ClientTest;->storeChosenCondition()V

    .line 156
    :cond_1
    return-void

    .line 154
    :cond_2
    invoke-virtual {p0, v5}, Lcom/duolingo/experiments/ClientTest;->getWeight(Ljava/lang/Enum;)I

    move-result v5

    add-int/2addr v1, v5

    .line 148
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method private storeChosenCondition()V
    .locals 3

    .prologue
    .line 159
    iget-object v0, p0, Lcom/duolingo/experiments/ClientTest;->chosenCondition:Ljava/lang/Enum;

    if-eqz v0, :cond_0

    .line 160
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 161
    const-string v1, "ab_prefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/duolingo/DuoApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 162
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 163
    iget-object v1, p0, Lcom/duolingo/experiments/ClientTest;->name:Ljava/lang/String;

    iget-object v2, p0, Lcom/duolingo/experiments/ClientTest;->chosenCondition:Ljava/lang/Enum;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 164
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 166
    :cond_0
    return-void
.end method

.method private storeContexts()V
    .locals 3

    .prologue
    .line 182
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    const-string v1, "ab_prefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/duolingo/DuoApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 183
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 184
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/duolingo/experiments/ClientTest;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_contexts"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/duolingo/experiments/ClientTest;->contexts:Ljava/util/Set;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 185
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 186
    return-void
.end method


# virtual methods
.method protected getConditionAndTreat()Ljava/lang/Enum;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 102
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/duolingo/experiments/ClientTest;->getConditionAndTreat(Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    return-object v0
.end method

.method protected getConditionAndTreat(Ljava/lang/String;)Ljava/lang/Enum;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TE;"
        }
    .end annotation

    .prologue
    .line 106
    invoke-virtual {p0}, Lcom/duolingo/experiments/ClientTest;->isTreated()Z

    move-result v0

    if-nez v0, :cond_1

    .line 107
    invoke-direct {p0}, Lcom/duolingo/experiments/ClientTest;->setClientABTestValue()V

    .line 108
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 109
    const-string v1, "experiment_name"

    iget-object v2, p0, Lcom/duolingo/experiments/ClientTest;->name:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 111
    const-string v1, "context"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    :cond_0
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v1

    .line 1196
    iget-object v1, v1, Lcom/duolingo/DuoApplication;->m:Lcom/duolingo/e/b;

    .line 113
    const-string v2, "counterfactuals_treat"

    invoke-virtual {v1, v2, v0}, Lcom/duolingo/e/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 115
    :cond_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 116
    iget-object v0, p0, Lcom/duolingo/experiments/ClientTest;->contexts:Ljava/util/Set;

    if-nez v0, :cond_2

    .line 117
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/duolingo/experiments/ClientTest;->contexts:Ljava/util/Set;

    .line 119
    :cond_2
    iget-object v0, p0, Lcom/duolingo/experiments/ClientTest;->contexts:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 120
    invoke-direct {p0}, Lcom/duolingo/experiments/ClientTest;->storeContexts()V

    .line 122
    :cond_3
    invoke-direct {p0}, Lcom/duolingo/experiments/ClientTest;->getValue()Ljava/lang/Enum;

    move-result-object v0

    return-object v0
.end method

.method public getContexts()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 170
    iget-object v0, p0, Lcom/duolingo/experiments/ClientTest;->contexts:Ljava/util/Set;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/duolingo/experiments/ClientTest;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPossibleConditions()[Ljava/lang/Enum;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TE;"
        }
    .end annotation

    .prologue
    .line 195
    iget-object v0, p0, Lcom/duolingo/experiments/ClientTest;->conditionsEnum:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Enum;

    return-object v0
.end method

.method protected abstract getWeight(Ljava/lang/Enum;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
        }
    .end annotation
.end method

.method protected isTreated()Z
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/duolingo/experiments/ClientTest;->chosenCondition:Ljava/lang/Enum;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setCondition(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 200
    invoke-direct {p0, p1}, Lcom/duolingo/experiments/ClientTest;->getConditionFromString(Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/experiments/ClientTest;->chosenCondition:Ljava/lang/Enum;

    .line 201
    invoke-direct {p0}, Lcom/duolingo/experiments/ClientTest;->storeChosenCondition()V

    .line 202
    return-void
.end method
