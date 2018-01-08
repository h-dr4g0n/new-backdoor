.class public abstract Lcom/duolingo/experiments/CounterfactualTest;
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
.field private static final TAG:Ljava/lang/String; = "CounterfactualTest"


# instance fields
.field private final conditionEnum:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TE;>;"
        }
    .end annotation
.end field

.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<TE;>;)V"
        }
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/duolingo/experiments/CounterfactualTest;->name:Ljava/lang/String;

    .line 28
    iput-object p2, p0, Lcom/duolingo/experiments/CounterfactualTest;->conditionEnum:Ljava/lang/Class;

    .line 29
    return-void
.end method

.method private getConditionAndTreatInner(Ljava/lang/String;)Ljava/lang/Enum;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TE;"
        }
    .end annotation

    .prologue
    .line 54
    new-instance v0, Lcom/duolingo/experiments/Informant;

    invoke-direct {v0}, Lcom/duolingo/experiments/Informant;-><init>()V

    .line 56
    iget-object v1, p0, Lcom/duolingo/experiments/CounterfactualTest;->name:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/duolingo/experiments/Informant;->getConditionAndTreat(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 58
    iget-object v0, p0, Lcom/duolingo/experiments/CounterfactualTest;->conditionEnum:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Enum;

    .line 60
    if-eqz v3, :cond_1

    .line 61
    array-length v4, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v1, v0, v2

    .line 62
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    .line 63
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 65
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v0, v1

    .line 71
    :goto_1
    return-object v0

    .line 61
    :cond_0
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {p0}, Lcom/duolingo/experiments/CounterfactualTest;->getControlCondition()Ljava/lang/Enum;

    move-result-object v0

    goto :goto_1
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
    .line 39
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/duolingo/experiments/CounterfactualTest;->getConditionAndTreatInner(Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    return-object v0
.end method

.method protected getConditionAndTreat(Ljava/lang/String;)Ljava/lang/Enum;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TE;"
        }
    .end annotation

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/duolingo/experiments/CounterfactualTest;->getConditionAndTreatInner(Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    .line 45
    const-string v1, "CounterfactualTest"

    const-string v2, "Condition <%s> queried from experiment <%s>"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/duolingo/experiments/CounterfactualTest;->name:Ljava/lang/String;

    aput-object v5, v3, v4

    .line 47
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 45
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    return-object v0
.end method

.method protected getControlCondition()Ljava/lang/Enum;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 34
    iget-object v0, p0, Lcom/duolingo/experiments/CounterfactualTest;->conditionEnum:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Enum;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method
