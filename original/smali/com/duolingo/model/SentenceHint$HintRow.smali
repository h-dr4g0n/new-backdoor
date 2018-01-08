.class public Lcom/duolingo/model/SentenceHint$HintRow;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private cells:[Lcom/duolingo/model/SentenceHint$HintCell;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCells()[Lcom/duolingo/model/SentenceHint$HintCell;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/duolingo/model/SentenceHint$HintRow;->cells:[Lcom/duolingo/model/SentenceHint$HintCell;

    return-object v0
.end method

.method public setCells([Lcom/duolingo/model/SentenceHint$HintCell;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/duolingo/model/SentenceHint$HintRow;->cells:[Lcom/duolingo/model/SentenceHint$HintCell;

    .line 77
    return-void
.end method
