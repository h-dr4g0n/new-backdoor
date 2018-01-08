.class public Lcom/duolingo/tools/ScaleTextHeightView;
.super Lcom/duolingo/typeface/widget/DuoTextView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/duolingo/tools/ScaleTextHeightView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 16
    const v0, 0x7f010005

    invoke-direct {p0, p1, p2, v0}, Lcom/duolingo/tools/ScaleTextHeightView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1, p2, p3}, Lcom/duolingo/typeface/widget/DuoTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 1

    .prologue
    .line 37
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 38
    if-lez v0, :cond_0

    .line 39
    invoke-virtual {p0}, Lcom/duolingo/tools/ScaleTextHeightView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/duolingo/tools/ScaleTextHeightView;->setTextSize(F)V

    .line 43
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/duolingo/typeface/widget/DuoTextView;->onMeasure(II)V

    .line 44
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .prologue
    .line 54
    if-eq p2, p4, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/duolingo/tools/ScaleTextHeightView;->setTextSize(F)V

    .line 55
    :cond_0
    return-void
.end method

.method protected onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/duolingo/tools/ScaleTextHeightView;->setTextSize(F)V

    .line 50
    return-void
.end method

.method public setTextSize(F)V
    .locals 2

    .prologue
    .line 25
    invoke-virtual {p0}, Lcom/duolingo/tools/ScaleTextHeightView;->getHeight()I

    move-result v0

    .line 26
    invoke-virtual {p0}, Lcom/duolingo/tools/ScaleTextHeightView;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/duolingo/tools/ScaleTextHeightView;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    .line 27
    const/4 v1, 0x0

    add-int/lit8 v0, v0, -0xf

    int-to-float v0, v0

    invoke-super {p0, v1, v0}, Lcom/duolingo/typeface/widget/DuoTextView;->setTextSize(IF)V

    .line 28
    return-void
.end method

.method public setTextSize(IF)V
    .locals 0

    .prologue
    .line 32
    invoke-virtual {p0, p2}, Lcom/duolingo/tools/ScaleTextHeightView;->setTextSize(F)V

    .line 33
    return-void
.end method
