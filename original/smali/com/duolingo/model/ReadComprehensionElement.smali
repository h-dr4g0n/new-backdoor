.class public Lcom/duolingo/model/ReadComprehensionElement;
.super Lcom/duolingo/model/SessionElement;
.source "SourceFile"


# instance fields
.field private correctIndex:I

.field private options:[Ljava/lang/String;

.field private passage:Ljava/lang/String;

.field private passageHints:Lcom/duolingo/model/SentenceHint;

.field private question:Ljava/lang/String;

.field private questionHints:Lcom/duolingo/model/SentenceHint;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/duolingo/model/SessionElement;-><init>()V

    return-void
.end method


# virtual methods
.method public getCorrectIndex()I
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lcom/duolingo/model/ReadComprehensionElement;->correctIndex:I

    return v0
.end method

.method public getOptions()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/duolingo/model/ReadComprehensionElement;->options:[Ljava/lang/String;

    return-object v0
.end method

.method public getPassage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/duolingo/model/ReadComprehensionElement;->passage:Ljava/lang/String;

    return-object v0
.end method

.method public getPassageHints()Lcom/duolingo/model/SentenceHint;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/duolingo/model/ReadComprehensionElement;->passageHints:Lcom/duolingo/model/SentenceHint;

    return-object v0
.end method

.method public getQuestion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/duolingo/model/ReadComprehensionElement;->question:Ljava/lang/String;

    return-object v0
.end method

.method public getQuestionHints()Lcom/duolingo/model/SentenceHint;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/duolingo/model/ReadComprehensionElement;->questionHints:Lcom/duolingo/model/SentenceHint;

    return-object v0
.end method
