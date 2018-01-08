.class public Lcom/duolingo/model/SentenceHint;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private tokens:[Lcom/duolingo/model/SentenceHint$HintToken;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getTokens()[Lcom/duolingo/model/SentenceHint$HintToken;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/duolingo/model/SentenceHint;->tokens:[Lcom/duolingo/model/SentenceHint$HintToken;

    return-object v0
.end method

.method public setTokens([Lcom/duolingo/model/SentenceHint$HintToken;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/duolingo/model/SentenceHint;->tokens:[Lcom/duolingo/model/SentenceHint$HintToken;

    .line 128
    return-void
.end method
