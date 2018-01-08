.class public Lcom/duolingo/model/SentenceDiscussion$SentenceUser$Flair;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private levelData:[Lcom/duolingo/model/SentenceDiscussion$SentenceUser$LevelData;

.field private streak:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLevelData()[Lcom/duolingo/model/SentenceDiscussion$SentenceUser$LevelData;
    .locals 1

    .prologue
    .line 269
    iget-object v0, p0, Lcom/duolingo/model/SentenceDiscussion$SentenceUser$Flair;->levelData:[Lcom/duolingo/model/SentenceDiscussion$SentenceUser$LevelData;

    return-object v0
.end method

.method public getStreak()I
    .locals 1

    .prologue
    .line 261
    iget v0, p0, Lcom/duolingo/model/SentenceDiscussion$SentenceUser$Flair;->streak:I

    return v0
.end method

.method public setLevelData([Lcom/duolingo/model/SentenceDiscussion$SentenceUser$LevelData;)V
    .locals 0

    .prologue
    .line 273
    iput-object p1, p0, Lcom/duolingo/model/SentenceDiscussion$SentenceUser$Flair;->levelData:[Lcom/duolingo/model/SentenceDiscussion$SentenceUser$LevelData;

    .line 274
    return-void
.end method

.method public setStreak(I)V
    .locals 0

    .prologue
    .line 265
    iput p1, p0, Lcom/duolingo/model/SentenceDiscussion$SentenceUser$Flair;->streak:I

    .line 266
    return-void
.end method
