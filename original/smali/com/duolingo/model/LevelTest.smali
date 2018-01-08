.class public Lcom/duolingo/model/LevelTest;
.super Lcom/duolingo/model/LegacyTreeNode;
.source "SourceFile"


# instance fields
.field private attempts:I

.field private index:I

.field private level:I

.field private numTestOutOf:I

.field private open:Z

.field private passed:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Lcom/duolingo/model/LegacyTreeNode;-><init>()V

    return-void
.end method


# virtual methods
.method public getAttempts()I
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Lcom/duolingo/model/LevelTest;->attempts:I

    return v0
.end method

.method public getCoordsX()I
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x2

    return v0
.end method

.method public getCoordsY()I
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Lcom/duolingo/model/LevelTest;->level:I

    return v0
.end method

.method public getIndex()I
    .locals 1

    .prologue
    .line 14
    iget v0, p0, Lcom/duolingo/model/LevelTest;->index:I

    return v0
.end method

.method public getLevel()I
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcom/duolingo/model/LevelTest;->level:I

    return v0
.end method

.method public getNumTestOutOf()I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lcom/duolingo/model/LevelTest;->numTestOutOf:I

    return v0
.end method

.method public isOpen()Z
    .locals 1

    .prologue
    .line 26
    iget-boolean v0, p0, Lcom/duolingo/model/LevelTest;->open:Z

    return v0
.end method

.method public isPassed()Z
    .locals 1

    .prologue
    .line 42
    iget-boolean v0, p0, Lcom/duolingo/model/LevelTest;->passed:Z

    return v0
.end method

.method public setNumTestOutOf(I)V
    .locals 0

    .prologue
    .line 38
    iput p1, p0, Lcom/duolingo/model/LevelTest;->numTestOutOf:I

    .line 39
    return-void
.end method

.method public setOpen(Z)V
    .locals 0

    .prologue
    .line 30
    iput-boolean p1, p0, Lcom/duolingo/model/LevelTest;->open:Z

    .line 31
    return-void
.end method

.method public setPassed(Z)V
    .locals 0

    .prologue
    .line 46
    iput-boolean p1, p0, Lcom/duolingo/model/LevelTest;->passed:Z

    .line 47
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<LevelTest "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/duolingo/model/LevelTest;->level:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/duolingo/model/LevelTest;->index:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
