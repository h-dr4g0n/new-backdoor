.class public Lcom/duolingo/tools/AutoScaleTextView;
.super Lcom/duolingo/typeface/widget/DuoTextView;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:Landroid/graphics/Typeface;

.field private c:F

.field private d:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/duolingo/tools/AutoScaleTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/duolingo/tools/AutoScaleTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 40
    if-nez p3, :cond_0

    const p3, 0x7f010005

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/duolingo/typeface/widget/DuoTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/duolingo/tools/AutoScaleTextView;->a:Landroid/graphics/Paint;

    .line 44
    sget-object v0, Lcom/duolingo/g;->autoScaleTextViewStyle:[I

    .line 45
    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 46
    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/duolingo/tools/AutoScaleTextView;->d:F

    .line 47
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 49
    invoke-virtual {p0}, Lcom/duolingo/tools/AutoScaleTextView;->getTextSize()F

    move-result v0

    iput v0, p0, Lcom/duolingo/tools/AutoScaleTextView;->c:F

    .line 50
    invoke-static {p1}, Lcom/duolingo/typeface/a;->b(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/tools/AutoScaleTextView;->b:Landroid/graphics/Typeface;

    .line 51
    return-void
.end method

.method private a(Ljava/lang/String;II)V
    .locals 6

    .prologue
    .line 92
    if-lez p2, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 119
    :cond_0
    :goto_0
    return-void

    .line 97
    :cond_1
    invoke-virtual {p0}, Lcom/duolingo/tools/AutoScaleTextView;->getPaddingLeft()I

    move-result v0

    sub-int v0, p2, v0

    invoke-virtual {p0}, Lcom/duolingo/tools/AutoScaleTextView;->getPaddingRight()I

    move-result v1

    sub-int v3, v0, v1

    .line 100
    iget v0, p0, Lcom/duolingo/tools/AutoScaleTextView;->c:F

    .line 101
    invoke-virtual {p0}, Lcom/duolingo/tools/AutoScaleTextView;->getPaddingTop()I

    move-result v1

    sub-int v1, p3, v1

    invoke-virtual {p0}, Lcom/duolingo/tools/AutoScaleTextView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 102
    iget v0, p0, Lcom/duolingo/tools/AutoScaleTextView;->d:F

    .line 104
    iget-object v2, p0, Lcom/duolingo/tools/AutoScaleTextView;->a:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/duolingo/tools/AutoScaleTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 105
    iget-object v2, p0, Lcom/duolingo/tools/AutoScaleTextView;->a:Landroid/graphics/Paint;

    iget-object v4, p0, Lcom/duolingo/tools/AutoScaleTextView;->b:Landroid/graphics/Typeface;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move v2, v1

    .line 107
    :goto_1
    sub-float v1, v2, v0

    const/high16 v4, 0x3f000000    # 0.5f

    cmpl-float v1, v1, v4

    if-lez v1, :cond_3

    .line 108
    add-float v1, v2, v0

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v1, v4

    .line 109
    iget-object v4, p0, Lcom/duolingo/tools/AutoScaleTextView;->a:Landroid/graphics/Paint;

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 110
    iget-object v4, p0, Lcom/duolingo/tools/AutoScaleTextView;->a:Landroid/graphics/Paint;

    invoke-virtual {v4, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    int-to-float v5, v3

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_2

    move v2, v1

    .line 111
    goto :goto_1

    :cond_2
    move v0, v1

    .line 115
    goto :goto_1

    .line 118
    :cond_3
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/duolingo/tools/AutoScaleTextView;->setTextSize(IF)V

    goto :goto_0
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 3

    .prologue
    const v1, 0x7fffffff

    .line 123
    .line 124
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 128
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    if-nez v2, :cond_1

    .line 131
    :goto_1
    invoke-virtual {p0}, Lcom/duolingo/tools/AutoScaleTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    .line 132
    if-nez v2, :cond_2

    const-string v2, ""

    :goto_2
    invoke-direct {p0, v2, v0, v1}, Lcom/duolingo/tools/AutoScaleTextView;->a(Ljava/lang/String;II)V

    .line 133
    invoke-super {p0, p1, p2}, Lcom/duolingo/typeface/widget/DuoTextView;->onMeasure(II)V

    .line 134
    return-void

    .line 126
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    goto :goto_0

    .line 130
    :cond_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    goto :goto_1

    .line 132
    :cond_2
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .prologue
    .line 145
    invoke-virtual {p0}, Lcom/duolingo/tools/AutoScaleTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/duolingo/tools/AutoScaleTextView;->a(Ljava/lang/String;II)V

    .line 146
    invoke-super {p0, p1, p2, p3, p4}, Lcom/duolingo/typeface/widget/DuoTextView;->onSizeChanged(IIII)V

    .line 147
    return-void
.end method

.method protected onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    .prologue
    .line 139
    invoke-super {p0, p1, p2, p3, p4}, Lcom/duolingo/typeface/widget/DuoTextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 140
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/duolingo/tools/AutoScaleTextView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/duolingo/tools/AutoScaleTextView;->getHeight()I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lcom/duolingo/tools/AutoScaleTextView;->a(Ljava/lang/String;II)V

    .line 141
    return-void
.end method

.method public setMinTextSize(F)V
    .locals 0

    .prologue
    .line 59
    iput p1, p0, Lcom/duolingo/tools/AutoScaleTextView;->d:F

    .line 60
    return-void
.end method

.method public setPreferredTextSize(F)V
    .locals 3

    .prologue
    .line 80
    iput p1, p0, Lcom/duolingo/tools/AutoScaleTextView;->c:F

    .line 81
    invoke-virtual {p0}, Lcom/duolingo/tools/AutoScaleTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/duolingo/tools/AutoScaleTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0}, Lcom/duolingo/tools/AutoScaleTextView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/duolingo/tools/AutoScaleTextView;->getHeight()I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lcom/duolingo/tools/AutoScaleTextView;->a(Ljava/lang/String;II)V

    .line 82
    return-void

    .line 81
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public setTextAppearance(I)V
    .locals 3

    .prologue
    .line 69
    invoke-virtual {p0}, Lcom/duolingo/tools/AutoScaleTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-super {p0, v0, p1}, Lcom/duolingo/typeface/widget/DuoTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 70
    invoke-virtual {p0}, Lcom/duolingo/tools/AutoScaleTextView;->getTextSize()F

    move-result v0

    iput v0, p0, Lcom/duolingo/tools/AutoScaleTextView;->c:F

    .line 71
    invoke-virtual {p0}, Lcom/duolingo/tools/AutoScaleTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/duolingo/tools/AutoScaleTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0}, Lcom/duolingo/tools/AutoScaleTextView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/duolingo/tools/AutoScaleTextView;->getHeight()I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lcom/duolingo/tools/AutoScaleTextView;->a(Ljava/lang/String;II)V

    .line 72
    return-void

    .line 71
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method
