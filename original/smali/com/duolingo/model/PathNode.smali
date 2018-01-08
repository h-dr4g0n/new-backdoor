.class public Lcom/duolingo/model/PathNode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private active:Z

.field private hasContent:Z
    .annotation runtime Lcom/duolingo/serialization/SerializeExclude;
    .end annotation
.end field

.field private index:I

.field private learnMarker:Z

.field private learned:Z

.field private lesson:I

.field private open:Z

.field private strength:D

.field private words:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getIndex()I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/duolingo/model/PathNode;->index:I

    return v0
.end method

.method public getLesson()I
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Lcom/duolingo/model/PathNode;->lesson:I

    return v0
.end method

.method public getStrength()D
    .locals 2

    .prologue
    .line 60
    iget-wide v0, p0, Lcom/duolingo/model/PathNode;->strength:D

    return-wide v0
.end method

.method public getWords()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/duolingo/model/PathNode;->words:[Ljava/lang/String;

    return-object v0
.end method

.method public hasContent()Z
    .locals 1

    .prologue
    .line 92
    iget-boolean v0, p0, Lcom/duolingo/model/PathNode;->hasContent:Z

    return v0
.end method

.method public isActive()Z
    .locals 1

    .prologue
    .line 36
    iget-boolean v0, p0, Lcom/duolingo/model/PathNode;->active:Z

    return v0
.end method

.method public isLearnMarker()Z
    .locals 1

    .prologue
    .line 76
    iget-boolean v0, p0, Lcom/duolingo/model/PathNode;->learnMarker:Z

    return v0
.end method

.method public isLearned()Z
    .locals 1

    .prologue
    .line 84
    iget-boolean v0, p0, Lcom/duolingo/model/PathNode;->learned:Z

    return v0
.end method

.method public isLesson()Z
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/duolingo/model/PathNode;->lesson:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isOpen()Z
    .locals 1

    .prologue
    .line 44
    iget-boolean v0, p0, Lcom/duolingo/model/PathNode;->open:Z

    return v0
.end method

.method public setActive(Z)V
    .locals 0

    .prologue
    .line 40
    iput-boolean p1, p0, Lcom/duolingo/model/PathNode;->active:Z

    .line 41
    return-void
.end method

.method public setHasContent(Z)V
    .locals 0

    .prologue
    .line 96
    iput-boolean p1, p0, Lcom/duolingo/model/PathNode;->hasContent:Z

    .line 97
    return-void
.end method

.method public setIndex(I)V
    .locals 0

    .prologue
    .line 32
    iput p1, p0, Lcom/duolingo/model/PathNode;->index:I

    .line 33
    return-void
.end method

.method public setLearnMarker(Z)V
    .locals 0

    .prologue
    .line 80
    iput-boolean p1, p0, Lcom/duolingo/model/PathNode;->learnMarker:Z

    .line 81
    return-void
.end method

.method public setLearned(Z)V
    .locals 0

    .prologue
    .line 88
    iput-boolean p1, p0, Lcom/duolingo/model/PathNode;->learned:Z

    .line 89
    return-void
.end method

.method public setLesson(I)V
    .locals 0

    .prologue
    .line 56
    iput p1, p0, Lcom/duolingo/model/PathNode;->lesson:I

    .line 57
    return-void
.end method

.method public setOpen(Z)V
    .locals 0

    .prologue
    .line 48
    iput-boolean p1, p0, Lcom/duolingo/model/PathNode;->open:Z

    .line 49
    return-void
.end method

.method public setStrength(D)V
    .locals 1

    .prologue
    .line 64
    iput-wide p1, p0, Lcom/duolingo/model/PathNode;->strength:D

    .line 65
    return-void
.end method

.method public setWords([Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/duolingo/model/PathNode;->words:[Ljava/lang/String;

    .line 73
    return-void
.end method
