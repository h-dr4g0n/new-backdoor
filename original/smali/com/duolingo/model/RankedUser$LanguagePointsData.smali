.class public Lcom/duolingo/model/RankedUser$LanguagePointsData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private languageString:Ljava/lang/String;

.field private points:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLanguageString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/duolingo/model/RankedUser$LanguagePointsData;->languageString:Ljava/lang/String;

    return-object v0
.end method

.method public getPoints()I
    .locals 1

    .prologue
    .line 118
    iget v0, p0, Lcom/duolingo/model/RankedUser$LanguagePointsData;->points:I

    return v0
.end method

.method public setPoints(I)V
    .locals 0

    .prologue
    .line 122
    iput p1, p0, Lcom/duolingo/model/RankedUser$LanguagePointsData;->points:I

    .line 123
    return-void
.end method
