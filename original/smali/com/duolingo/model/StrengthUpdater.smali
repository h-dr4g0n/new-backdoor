.class public Lcom/duolingo/model/StrengthUpdater;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final PASS_STRENGTH_FRACTION:D = 0.97

.field private static final TAG:Ljava/lang/String; = "StrengthUpdater"


# instance fields
.field private introducedLexemeIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private maxCorrectInARow:I

.field private numCorrectInARow:I

.field private numIncorrectInARow:I

.field private passStrength:D

.field private strength:D


# direct methods
.method public constructor <init>(Lcom/duolingo/model/Session;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-virtual {p1}, Lcom/duolingo/model/Session;->getIntroducedLexemeIds()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {p1}, Lcom/duolingo/model/Session;->getIntroducedLexemeIds()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/model/StrengthUpdater;->introducedLexemeIds:Ljava/util/Set;

    .line 28
    :goto_0
    invoke-virtual {p1}, Lcom/duolingo/model/Session;->getPassStrength()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/duolingo/model/StrengthUpdater;->passStrength:D

    .line 29
    iput v2, p0, Lcom/duolingo/model/StrengthUpdater;->numCorrectInARow:I

    .line 30
    iput v2, p0, Lcom/duolingo/model/StrengthUpdater;->numIncorrectInARow:I

    .line 31
    iget-wide v0, p0, Lcom/duolingo/model/StrengthUpdater;->passStrength:D

    invoke-virtual {p1}, Lcom/duolingo/model/Session;->getStrengthFraction()D

    move-result-wide v2

    mul-double/2addr v0, v2

    iput-wide v0, p0, Lcom/duolingo/model/StrengthUpdater;->strength:D

    .line 32
    return-void

    .line 26
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/duolingo/model/StrengthUpdater;->introducedLexemeIds:Ljava/util/Set;

    goto :goto_0
.end method


# virtual methods
.method public getMaxCorrectInARow()I
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Lcom/duolingo/model/StrengthUpdater;->maxCorrectInARow:I

    return v0
.end method

.method public getNumCorrectInARow()I
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Lcom/duolingo/model/StrengthUpdater;->numCorrectInARow:I

    return v0
.end method

.method public getNumIncorrectInARow()I
    .locals 1

    .prologue
    .line 17
    iget v0, p0, Lcom/duolingo/model/StrengthUpdater;->numIncorrectInARow:I

    return v0
.end method

.method public updateStrength(Lcom/duolingo/model/Session;ILcom/duolingo/model/SessionElement;Z)V
    .locals 8

    .prologue
    .line 44
    iget-wide v0, p0, Lcom/duolingo/model/StrengthUpdater;->passStrength:D

    iget-wide v2, p0, Lcom/duolingo/model/StrengthUpdater;->strength:D

    sub-double v2, v0, v2

    .line 45
    invoke-virtual {p1}, Lcom/duolingo/model/Session;->getLength()I

    move-result v0

    .line 47
    sub-int v4, v0, p2

    .line 48
    const-wide/16 v0, 0x0

    .line 49
    if-lez v4, :cond_0

    .line 50
    int-to-double v0, v4

    div-double v0, v2, v0

    .line 53
    :cond_0
    if-eqz p4, :cond_2

    .line 54
    iget-wide v2, p0, Lcom/duolingo/model/StrengthUpdater;->strength:D

    add-double/2addr v0, v2

    iput-wide v0, p0, Lcom/duolingo/model/StrengthUpdater;->strength:D

    .line 55
    iget v0, p0, Lcom/duolingo/model/StrengthUpdater;->numCorrectInARow:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/duolingo/model/StrengthUpdater;->numCorrectInARow:I

    .line 56
    const/4 v0, 0x0

    iput v0, p0, Lcom/duolingo/model/StrengthUpdater;->numIncorrectInARow:I

    .line 62
    :goto_0
    iget v0, p0, Lcom/duolingo/model/StrengthUpdater;->maxCorrectInARow:I

    iget v1, p0, Lcom/duolingo/model/StrengthUpdater;->numCorrectInARow:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/duolingo/model/StrengthUpdater;->maxCorrectInARow:I

    .line 65
    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lcom/duolingo/model/StrengthUpdater;->strength:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/duolingo/model/StrengthUpdater;->strength:D

    .line 68
    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lcom/duolingo/model/SessionElement;->getLexemeIds()[Ljava/lang/String;

    move-result-object v0

    .line 69
    :goto_1
    if-nez v0, :cond_1

    .line 70
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 72
    :cond_1
    const/4 v1, 0x0

    :goto_2
    array-length v2, v0

    if-ge v1, v2, :cond_4

    .line 73
    iget-object v2, p0, Lcom/duolingo/model/StrengthUpdater;->introducedLexemeIds:Ljava/util/Set;

    aget-object v3, v0, v1

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 72
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 58
    :cond_2
    iget-wide v2, p0, Lcom/duolingo/model/StrengthUpdater;->strength:D

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v6

    sub-double v0, v2, v0

    iput-wide v0, p0, Lcom/duolingo/model/StrengthUpdater;->strength:D

    .line 59
    const/4 v0, 0x0

    iput v0, p0, Lcom/duolingo/model/StrengthUpdater;->numCorrectInARow:I

    .line 60
    iget v0, p0, Lcom/duolingo/model/StrengthUpdater;->numIncorrectInARow:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/duolingo/model/StrengthUpdater;->numIncorrectInARow:I

    goto :goto_0

    .line 68
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 76
    :cond_4
    iget-wide v0, p0, Lcom/duolingo/model/StrengthUpdater;->passStrength:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_7

    iget-wide v0, p0, Lcom/duolingo/model/StrengthUpdater;->strength:D

    iget-wide v2, p0, Lcom/duolingo/model/StrengthUpdater;->passStrength:D

    div-double/2addr v0, v2

    .line 80
    :goto_3
    const-wide v2, 0x3fef0a3d70a3d70aL    # 0.97

    cmpl-double v2, v0, v2

    if-lez v2, :cond_5

    .line 81
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 85
    :cond_5
    const/4 v2, 0x1

    if-gt v4, v2, :cond_6

    .line 86
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 89
    :cond_6
    iget-object v2, p0, Lcom/duolingo/model/StrengthUpdater;->introducedLexemeIds:Ljava/util/Set;

    invoke-virtual {p1, v2}, Lcom/duolingo/model/Session;->setIntroducedLexemeIds(Ljava/util/Set;)V

    .line 90
    invoke-virtual {p1, v0, v1}, Lcom/duolingo/model/Session;->setStrengthFraction(D)V

    .line 91
    return-void

    .line 76
    :cond_7
    const-wide/16 v0, 0x0

    goto :goto_3
.end method
