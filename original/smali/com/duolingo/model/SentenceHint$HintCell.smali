.class public Lcom/duolingo/model/SentenceHint$HintCell;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private colspan:I

.field private hint:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getColspan()I
    .locals 1

    .prologue
    .line 93
    iget v0, p0, Lcom/duolingo/model/SentenceHint$HintCell;->colspan:I

    return v0
.end method

.method public getHint()Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/duolingo/model/SentenceHint$HintCell;->hint:Ljava/lang/String;

    return-object v0
.end method

.method public setColspan(I)V
    .locals 0

    .prologue
    .line 97
    iput p1, p0, Lcom/duolingo/model/SentenceHint$HintCell;->colspan:I

    .line 98
    return-void
.end method

.method public setHint(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/duolingo/model/SentenceHint$HintCell;->hint:Ljava/lang/String;

    .line 90
    return-void
.end method
