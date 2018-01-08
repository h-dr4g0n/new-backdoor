.class public Lcom/duolingo/model/PlacementProgress$ChallengeHistory;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private correct:Z

.field private depth:I

.field private sessionElementUuid:Ljava/util/UUID;

.field private solutionKey:Ljava/lang/String;

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/duolingo/model/PlacementProgress$ChallengeHistory;->correct:Z

    return-void
.end method


# virtual methods
.method public getCorrect()Z
    .locals 1

    .prologue
    .line 171
    iget-boolean v0, p0, Lcom/duolingo/model/PlacementProgress$ChallengeHistory;->correct:Z

    return v0
.end method

.method public getDepth()I
    .locals 1

    .prologue
    .line 163
    iget v0, p0, Lcom/duolingo/model/PlacementProgress$ChallengeHistory;->depth:I

    return v0
.end method

.method public getSessionElementUuid()Ljava/util/UUID;
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/duolingo/model/PlacementProgress$ChallengeHistory;->sessionElementUuid:Ljava/util/UUID;

    return-object v0
.end method

.method public getSolutionKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/duolingo/model/PlacementProgress$ChallengeHistory;->solutionKey:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/duolingo/model/PlacementProgress$ChallengeHistory;->type:Ljava/lang/String;

    return-object v0
.end method

.method public isSeUUIDMatching(Ljava/util/UUID;)Z
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/duolingo/model/PlacementProgress$ChallengeHistory;->sessionElementUuid:Ljava/util/UUID;

    invoke-virtual {p1, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public setCorrect(Z)V
    .locals 0

    .prologue
    .line 175
    iput-boolean p1, p0, Lcom/duolingo/model/PlacementProgress$ChallengeHistory;->correct:Z

    .line 176
    return-void
.end method

.method public setDepth(I)V
    .locals 0

    .prologue
    .line 167
    iput p1, p0, Lcom/duolingo/model/PlacementProgress$ChallengeHistory;->depth:I

    .line 168
    return-void
.end method

.method public setSessionElementUuid(Ljava/util/UUID;)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Lcom/duolingo/model/PlacementProgress$ChallengeHistory;->sessionElementUuid:Ljava/util/UUID;

    .line 184
    return-void
.end method

.method public setSolutionKey(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lcom/duolingo/model/PlacementProgress$ChallengeHistory;->solutionKey:Ljava/lang/String;

    .line 160
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/duolingo/model/PlacementProgress$ChallengeHistory;->type:Ljava/lang/String;

    .line 152
    return-void
.end method
