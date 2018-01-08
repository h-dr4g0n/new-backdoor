.class public Lcom/duolingo/model/SentenceHint$HintTable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private headers:[Lcom/duolingo/model/SentenceHint$HintHeader;

.field private references:[I

.field private rows:[Lcom/duolingo/model/SentenceHint$HintRow;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getHeaders()[Lcom/duolingo/model/SentenceHint$HintHeader;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/duolingo/model/SentenceHint$HintTable;->headers:[Lcom/duolingo/model/SentenceHint$HintHeader;

    return-object v0
.end method

.method public getReferences()[I
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/duolingo/model/SentenceHint$HintTable;->references:[I

    return-object v0
.end method

.method public getRows()[Lcom/duolingo/model/SentenceHint$HintRow;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/duolingo/model/SentenceHint$HintTable;->rows:[Lcom/duolingo/model/SentenceHint$HintRow;

    return-object v0
.end method

.method public setHeaders([Lcom/duolingo/model/SentenceHint$HintHeader;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/duolingo/model/SentenceHint$HintTable;->headers:[Lcom/duolingo/model/SentenceHint$HintHeader;

    .line 65
    return-void
.end method

.method public setReferences([I)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/duolingo/model/SentenceHint$HintTable;->references:[I

    .line 49
    return-void
.end method

.method public setRows([Lcom/duolingo/model/SentenceHint$HintRow;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/duolingo/model/SentenceHint$HintTable;->rows:[Lcom/duolingo/model/SentenceHint$HintRow;

    .line 57
    return-void
.end method
