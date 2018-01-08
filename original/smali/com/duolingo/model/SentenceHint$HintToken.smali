.class public Lcom/duolingo/model/SentenceHint$HintToken;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private hintTable:Lcom/duolingo/model/SentenceHint$HintTable;

.field private index:I

.field private value:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getHintTable()Lcom/duolingo/model/SentenceHint$HintTable;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/duolingo/model/SentenceHint$HintToken;->hintTable:Lcom/duolingo/model/SentenceHint$HintTable;

    return-object v0
.end method

.method public getIndex()I
    .locals 1

    .prologue
    .line 14
    iget v0, p0, Lcom/duolingo/model/SentenceHint$HintToken;->index:I

    return v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/duolingo/model/SentenceHint$HintToken;->value:Ljava/lang/String;

    return-object v0
.end method

.method public setHintTable(Lcom/duolingo/model/SentenceHint$HintTable;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/duolingo/model/SentenceHint$HintToken;->hintTable:Lcom/duolingo/model/SentenceHint$HintTable;

    .line 35
    return-void
.end method

.method public setIndex(I)V
    .locals 0

    .prologue
    .line 18
    iput p1, p0, Lcom/duolingo/model/SentenceHint$HintToken;->index:I

    .line 19
    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/duolingo/model/SentenceHint$HintToken;->value:Ljava/lang/String;

    .line 27
    return-void
.end method
