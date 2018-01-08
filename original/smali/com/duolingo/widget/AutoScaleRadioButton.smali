.class public Lcom/duolingo/widget/AutoScaleRadioButton;
.super Lcom/duolingo/typeface/widget/DuoRadioButton;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:F

.field private c:F

.field private d:Z

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/duolingo/widget/AutoScaleRadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 33
    const v0, 0x101007e

    invoke-direct {p0, p1, p2, v0}, Lcom/duolingo/widget/AutoScaleRadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0, p1, p2, p3}, Lcom/duolingo/typeface/widget/DuoRadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/duolingo/widget/AutoScaleRadioButton;->a:Landroid/graphics/Paint;

    .line 25
    const/high16 v0, 0x41000000    # 8.0f

    iput v0, p0, Lcom/duolingo/widget/AutoScaleRadioButton;->c:F

    .line 27
    invoke-virtual {p0}, Lcom/duolingo/widget/AutoScaleRadioButton;->getTextSize()F

    move-result v0

    iput v0, p0, Lcom/duolingo/widget/AutoScaleRadioButton;->b:F

    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/duolingo/widget/AutoScaleRadioButton;->d:Z

    .line 30
    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 56
    if-lez p2, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 91
    :cond_0
    :goto_0
    return-void

    .line 59
    :cond_1
    invoke-virtual {p0}, Lcom/duolingo/widget/AutoScaleRadioButton;->getCompoundPaddingLeft()I

    move-result v0

    sub-int v0, p2, v0

    invoke-virtual {p0}, Lcom/duolingo/widget/AutoScaleRadioButton;->getCompoundPaddingRight()I

    move-result v2

    sub-int/2addr v0, v2

    add-int/lit8 v4, v0, -0x1

    .line 61
    iget v2, p0, Lcom/duolingo/widget/AutoScaleRadioButton;->b:F

    .line 62
    iget v0, p0, Lcom/duolingo/widget/AutoScaleRadioButton;->c:F

    .line 64
    iget-object v3, p0, Lcom/duolingo/widget/AutoScaleRadioButton;->a:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/duolingo/widget/AutoScaleRadioButton;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 65
    iget-object v3, p0, Lcom/duolingo/widget/AutoScaleRadioButton;->a:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/duolingo/widget/AutoScaleRadioButton;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move v3, v2

    .line 67
    :goto_1
    sub-float v2, v3, v0

    const/high16 v5, 0x3f000000    # 0.5f

    cmpl-float v2, v2, v5

    if-lez v2, :cond_3

    .line 68
    add-float v2, v3, v0

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v2, v5

    .line 69
    iget-object v5, p0, Lcom/duolingo/widget/AutoScaleRadioButton;->a:Landroid/graphics/Paint;

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 70
    iget-object v5, p0, Lcom/duolingo/widget/AutoScaleRadioButton;->a:Landroid/graphics/Paint;

    invoke-virtual {v5, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    int-to-float v6, v4

    cmpl-float v5, v5, v6

    if-ltz v5, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    move v0, v2

    .line 72
    goto :goto_1

    .line 74
    :cond_3
    invoke-virtual {p0, v1, v0}, Lcom/duolingo/widget/AutoScaleRadioButton;->setTextSize(IF)V

    .line 79
    iget-object v2, p0, Lcom/duolingo/widget/AutoScaleRadioButton;->a:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    move v0, v1

    move-object v2, p1

    .line 80
    :goto_2
    iget-object v3, p0, Lcom/duolingo/widget/AutoScaleRadioButton;->a:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    int-to-float v5, v4

    cmpl-float v3, v3, v5

    if-lez v3, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v0, :cond_4

    .line 81
    add-int/lit8 v0, v0, 0x1

    .line 82
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\u2026"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 86
    :cond_4
    iput-boolean v1, p0, Lcom/duolingo/widget/AutoScaleRadioButton;->d:Z

    .line 87
    invoke-virtual {p0}, Lcom/duolingo/widget/AutoScaleRadioButton;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/duolingo/widget/AutoScaleRadioButton;->d:Z

    .line 89
    invoke-virtual {p0, v2}, Lcom/duolingo/widget/AutoScaleRadioButton;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method


# virtual methods
.method protected onSizeChanged(IIII)V
    .locals 1

    .prologue
    .line 116
    if-eq p1, p3, :cond_0

    iget-object v0, p0, Lcom/duolingo/widget/AutoScaleRadioButton;->e:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/duolingo/widget/AutoScaleRadioButton;->a(Ljava/lang/String;I)V

    .line 117
    :cond_0
    return-void
.end method

.method protected onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .prologue
    .line 106
    iget-boolean v0, p0, Lcom/duolingo/widget/AutoScaleRadioButton;->d:Z

    if-eqz v0, :cond_0

    .line 107
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/duolingo/widget/AutoScaleRadioButton;->d:Z

    .line 112
    :goto_0
    return-void

    .line 109
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/widget/AutoScaleRadioButton;->e:Ljava/lang/String;

    .line 110
    iget-object v0, p0, Lcom/duolingo/widget/AutoScaleRadioButton;->e:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/duolingo/widget/AutoScaleRadioButton;->getWidth()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/duolingo/widget/AutoScaleRadioButton;->a(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public setMinTextSize(F)V
    .locals 0

    .prologue
    .line 46
    iput p1, p0, Lcom/duolingo/widget/AutoScaleRadioButton;->c:F

    .line 47
    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 98
    invoke-super {p0, p1, p2}, Lcom/duolingo/typeface/widget/DuoRadioButton;->setTextAppearance(Landroid/content/Context;I)V

    .line 99
    iget-object v0, p0, Lcom/duolingo/widget/AutoScaleRadioButton;->e:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/duolingo/widget/AutoScaleRadioButton;->getWidth()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/duolingo/widget/AutoScaleRadioButton;->a(Ljava/lang/String;I)V

    .line 100
    return-void
.end method
