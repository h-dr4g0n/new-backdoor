.class public Lcom/duolingo/view/ListenCirclesLayout;
.super Lcom/duolingo/view/DuoLinearLayout;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1}, Lcom/duolingo/view/DuoLinearLayout;-><init>(Landroid/content/Context;)V

    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0, p1, p2}, Lcom/duolingo/view/DuoLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 2

    .prologue
    const/high16 v1, -0x80000000

    .line 17
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 23
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 22
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 20
    invoke-super {p0, p1, v0}, Lcom/duolingo/view/DuoLinearLayout;->onMeasure(II)V

    .line 27
    :goto_0
    return-void

    .line 25
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/duolingo/view/DuoLinearLayout;->onMeasure(II)V

    goto :goto_0
.end method
