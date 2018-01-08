.class public Lcom/duolingo/model/RankedUser$PointsData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private languages:[Lcom/duolingo/model/RankedUser$LanguagePointsData;

.field private total:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLanguagePointsData()[Lcom/duolingo/model/RankedUser$LanguagePointsData;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/duolingo/model/RankedUser$PointsData;->languages:[Lcom/duolingo/model/RankedUser$LanguagePointsData;

    return-object v0
.end method

.method public getTotal()I
    .locals 1

    .prologue
    .line 96
    iget v0, p0, Lcom/duolingo/model/RankedUser$PointsData;->total:I

    return v0
.end method

.method public setTotal(I)V
    .locals 0

    .prologue
    .line 101
    iput p1, p0, Lcom/duolingo/model/RankedUser$PointsData;->total:I

    .line 102
    return-void
.end method
