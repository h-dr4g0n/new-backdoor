.class public Lcom/duolingo/view/PremiumSquareRatingView;
.super Lcom/duolingo/view/aj;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/duolingo/view/PremiumSquareRatingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1, p2}, Lcom/duolingo/view/aj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    return-void
.end method


# virtual methods
.method protected getFilledColor()I
    .locals 1

    .prologue
    .line 33
    const v0, 0x7f0f019c

    return v0
.end method

.method protected getOutlineColor()I
    .locals 1

    .prologue
    .line 27
    const v0, 0x7f0f019c

    return v0
.end method

.method protected getSelectedTextColor()I
    .locals 1

    .prologue
    .line 39
    const v0, 0x7f0f0025

    return v0
.end method

.method protected getTextColor()I
    .locals 1

    .prologue
    .line 21
    const v0, 0x7f0f019c

    return v0
.end method
