.class public Lcom/duolingo/model/Session$SessionPoints;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private level:I

.field private levelLeft:I

.field private levelPercent:I

.field private levelPoints:I

.field private levelProgress:I

.field private nextLevel:I

.field private points:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLevel()I
    .locals 1

    .prologue
    .line 1052
    iget v0, p0, Lcom/duolingo/model/Session$SessionPoints;->level:I

    return v0
.end method

.method public getLevelLeft()I
    .locals 1

    .prologue
    .line 1036
    iget v0, p0, Lcom/duolingo/model/Session$SessionPoints;->levelLeft:I

    return v0
.end method

.method public getLevelPercent()I
    .locals 1

    .prologue
    .line 1028
    iget v0, p0, Lcom/duolingo/model/Session$SessionPoints;->levelPercent:I

    return v0
.end method

.method public getLevelPoints()I
    .locals 1

    .prologue
    .line 1044
    iget v0, p0, Lcom/duolingo/model/Session$SessionPoints;->levelPoints:I

    return v0
.end method

.method public getLevelProgress()I
    .locals 1

    .prologue
    .line 1020
    iget v0, p0, Lcom/duolingo/model/Session$SessionPoints;->levelProgress:I

    return v0
.end method

.method public getNextLevel()I
    .locals 1

    .prologue
    .line 1060
    iget v0, p0, Lcom/duolingo/model/Session$SessionPoints;->nextLevel:I

    return v0
.end method

.method public getPoints()I
    .locals 1

    .prologue
    .line 1012
    iget v0, p0, Lcom/duolingo/model/Session$SessionPoints;->points:I

    return v0
.end method

.method public setLevel(I)V
    .locals 0

    .prologue
    .line 1056
    iput p1, p0, Lcom/duolingo/model/Session$SessionPoints;->level:I

    .line 1057
    return-void
.end method

.method public setLevelLeft(I)V
    .locals 0

    .prologue
    .line 1040
    iput p1, p0, Lcom/duolingo/model/Session$SessionPoints;->levelLeft:I

    .line 1041
    return-void
.end method

.method public setLevelPercent(I)V
    .locals 0

    .prologue
    .line 1032
    iput p1, p0, Lcom/duolingo/model/Session$SessionPoints;->levelPercent:I

    .line 1033
    return-void
.end method

.method public setLevelPoints(I)V
    .locals 0

    .prologue
    .line 1048
    iput p1, p0, Lcom/duolingo/model/Session$SessionPoints;->levelPoints:I

    .line 1049
    return-void
.end method

.method public setLevelProgress(I)V
    .locals 0

    .prologue
    .line 1024
    iput p1, p0, Lcom/duolingo/model/Session$SessionPoints;->levelProgress:I

    .line 1025
    return-void
.end method

.method public setNextLevel(I)V
    .locals 0

    .prologue
    .line 1064
    iput p1, p0, Lcom/duolingo/model/Session$SessionPoints;->nextLevel:I

    .line 1065
    return-void
.end method

.method public setPoints(I)V
    .locals 0

    .prologue
    .line 1016
    iput p1, p0, Lcom/duolingo/model/Session$SessionPoints;->points:I

    .line 1017
    return-void
.end method
