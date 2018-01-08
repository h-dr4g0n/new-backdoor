.class public Lcom/duolingo/model/Session$Word;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private newWord:Z
    .annotation runtime Lcom/google/duogson/annotations/SerializedName;
        value = "new"
    .end annotation
.end field

.field private strength:F

.field private value:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 951
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getStrength()F
    .locals 1

    .prologue
    .line 967
    iget v0, p0, Lcom/duolingo/model/Session$Word;->strength:F

    return v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .prologue
    .line 959
    iget-object v0, p0, Lcom/duolingo/model/Session$Word;->value:Ljava/lang/String;

    return-object v0
.end method

.method public isNewWord()Z
    .locals 1

    .prologue
    .line 975
    iget-boolean v0, p0, Lcom/duolingo/model/Session$Word;->newWord:Z

    return v0
.end method

.method public setNewWord(Z)V
    .locals 0

    .prologue
    .line 979
    iput-boolean p1, p0, Lcom/duolingo/model/Session$Word;->newWord:Z

    .line 980
    return-void
.end method

.method public setStrength(F)V
    .locals 0

    .prologue
    .line 971
    iput p1, p0, Lcom/duolingo/model/Session$Word;->strength:F

    .line 972
    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 963
    iput-object p1, p0, Lcom/duolingo/model/Session$Word;->value:Ljava/lang/String;

    .line 964
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 984
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Word<\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/duolingo/model/Session$Word;->value:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\" @ "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/duolingo/model/Session$Word;->strength:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/duolingo/model/Session$Word;->newWord:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
