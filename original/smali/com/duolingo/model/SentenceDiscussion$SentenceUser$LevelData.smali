.class public Lcom/duolingo/model/SentenceDiscussion$SentenceUser$LevelData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private language:Lcom/duolingo/model/Language;

.field private level:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 277
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLanguage()Lcom/duolingo/model/Language;
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Lcom/duolingo/model/SentenceDiscussion$SentenceUser$LevelData;->language:Lcom/duolingo/model/Language;

    return-object v0
.end method

.method public getLevel()I
    .locals 1

    .prologue
    .line 290
    iget v0, p0, Lcom/duolingo/model/SentenceDiscussion$SentenceUser$LevelData;->level:I

    return v0
.end method

.method public setLanguage(Lcom/duolingo/model/Language;)V
    .locals 0

    .prologue
    .line 286
    iput-object p1, p0, Lcom/duolingo/model/SentenceDiscussion$SentenceUser$LevelData;->language:Lcom/duolingo/model/Language;

    .line 287
    return-void
.end method

.method public setLevel(I)V
    .locals 0

    .prologue
    .line 294
    iput p1, p0, Lcom/duolingo/model/SentenceDiscussion$SentenceUser$LevelData;->level:I

    .line 295
    return-void
.end method
