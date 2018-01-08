.class public Lcom/duolingo/model/ListenComprehensionElement;
.super Lcom/duolingo/model/BaseListenFormElement;
.source "SourceFile"


# instance fields
.field private correctIndex:I

.field private hints:Lcom/duolingo/model/SentenceHint;

.field private prompt:Ljava/lang/String;

.field private question:Ljava/lang/String;

.field private slowTts:Ljava/lang/String;

.field private tts:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/duolingo/model/BaseListenFormElement;-><init>()V

    return-void
.end method


# virtual methods
.method public getCorrectIndex()I
    .locals 1

    .prologue
    .line 14
    iget v0, p0, Lcom/duolingo/model/ListenComprehensionElement;->correctIndex:I

    return v0
.end method

.method public getHints()Lcom/duolingo/model/SentenceHint;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/duolingo/model/ListenComprehensionElement;->hints:Lcom/duolingo/model/SentenceHint;

    return-object v0
.end method

.method public getPrompt()Ljava/lang/String;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/duolingo/model/ListenComprehensionElement;->prompt:Ljava/lang/String;

    return-object v0
.end method

.method public getQuestion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/duolingo/model/ListenComprehensionElement;->question:Ljava/lang/String;

    return-object v0
.end method

.method public getSlowTts()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/duolingo/model/ListenComprehensionElement;->slowTts:Ljava/lang/String;

    return-object v0
.end method

.method public getSlowTtsUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/duolingo/model/ListenComprehensionElement;->slowTts:Ljava/lang/String;

    return-object v0
.end method

.method public getTts()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/duolingo/model/ListenComprehensionElement;->tts:Ljava/lang/String;

    return-object v0
.end method

.method public getTtsUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/duolingo/model/ListenComprehensionElement;->tts:Ljava/lang/String;

    return-object v0
.end method
