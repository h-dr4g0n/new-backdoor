.class public Lcom/duolingo/tools/AutoEllipsizeTextView;
.super Lcom/duolingo/typeface/widget/DuoTextView;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/CharSequence;

.field private final b:I

.field private c:Landroid/graphics/Paint;

.field private d:Landroid/graphics/Typeface;

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/duolingo/typeface/widget/DuoTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    iput-boolean v4, p0, Lcom/duolingo/tools/AutoEllipsizeTextView;->e:Z

    .line 33
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/duolingo/tools/AutoEllipsizeTextView;->c:Landroid/graphics/Paint;

    .line 35
    sget-object v0, Lcom/duolingo/g;->AutoEllipsizeTextView:[I

    .line 36
    invoke-virtual {p1, p2, v0, p3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 38
    const/4 v0, 0x0

    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/duolingo/tools/AutoEllipsizeTextView;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 43
    const-string v0, "AutoEllipsize"

    const-string v1, "Num lines set to %s"

    new-array v2, v3, [Ljava/lang/Object;

    iget v3, p0, Lcom/duolingo/tools/AutoEllipsizeTextView;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    invoke-static {p1}, Lcom/duolingo/typeface/a;->b(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/tools/AutoEllipsizeTextView;->d:Landroid/graphics/Typeface;

    .line 50
    iget-object v0, p0, Lcom/duolingo/tools/AutoEllipsizeTextView;->c:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/duolingo/tools/AutoEllipsizeTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 51
    iget-object v0, p0, Lcom/duolingo/tools/AutoEllipsizeTextView;->c:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/duolingo/tools/AutoEllipsizeTextView;->d:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 52
    return-void

    .line 40
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method private a(I)V
    .locals 10

    .prologue
    const/16 v9, 0x2026

    const/4 v0, 0x1

    const/4 v8, 0x0

    .line 55
    iput-boolean v0, p0, Lcom/duolingo/tools/AutoEllipsizeTextView;->e:Z

    .line 57
    iget-object v3, p0, Lcom/duolingo/tools/AutoEllipsizeTextView;->a:Ljava/lang/CharSequence;

    .line 58
    invoke-virtual {p0}, Lcom/duolingo/tools/AutoEllipsizeTextView;->getPaddingLeft()I

    move-result v1

    sub-int v1, p1, v1

    invoke-virtual {p0}, Lcom/duolingo/tools/AutoEllipsizeTextView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 62
    iget v2, p0, Lcom/duolingo/tools/AutoEllipsizeTextView;->b:I

    mul-int v4, v2, v1

    .line 65
    if-lez v4, :cond_0

    if-eqz v3, :cond_0

    .line 67
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/duolingo/tools/AutoEllipsizeTextView;->c:Landroid/graphics/Paint;

    .line 68
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-virtual {v1, v3, v8, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v1

    int-to-float v2, v4

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_1

    .line 69
    :cond_0
    iput-boolean v8, p0, Lcom/duolingo/tools/AutoEllipsizeTextView;->e:Z

    .line 101
    :goto_0
    return-void

    .line 74
    :cond_1
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 79
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    move v2, v1

    .line 82
    :goto_1
    if-ge v0, v2, :cond_3

    .line 83
    add-int v1, v0, v2

    add-int/lit8 v1, v1, 0x1

    div-int/lit8 v1, v1, 0x2

    .line 84
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 85
    invoke-interface {v3, v8, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    iget-object v6, p0, Lcom/duolingo/tools/AutoEllipsizeTextView;->c:Landroid/graphics/Paint;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    invoke-virtual {v6, v5, v8, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v6

    int-to-float v7, v4

    cmpl-float v6, v6, v7

    if-ltz v6, :cond_2

    .line 87
    add-int/lit8 v1, v1, -0x1

    move v2, v1

    goto :goto_1

    :cond_2
    move v0, v1

    .line 89
    goto :goto_1

    .line 93
    :cond_3
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 94
    invoke-interface {v3, v8, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 95
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 96
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 99
    :cond_4
    invoke-virtual {p0, v5}, Lcom/duolingo/tools/AutoEllipsizeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    iput-boolean v8, p0, Lcom/duolingo/tools/AutoEllipsizeTextView;->e:Z

    goto :goto_0
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 1

    .prologue
    .line 105
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/duolingo/tools/AutoEllipsizeTextView;->a(I)V

    .line 109
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/duolingo/typeface/widget/DuoTextView;->onMeasure(II)V

    .line 110
    return-void
.end method

.method protected onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .prologue
    .line 115
    invoke-super {p0, p1, p2, p3, p4}, Lcom/duolingo/typeface/widget/DuoTextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 117
    iget-boolean v0, p0, Lcom/duolingo/tools/AutoEllipsizeTextView;->e:Z

    if-nez v0, :cond_0

    .line 118
    iput-object p1, p0, Lcom/duolingo/tools/AutoEllipsizeTextView;->a:Ljava/lang/CharSequence;

    .line 119
    invoke-virtual {p0}, Lcom/duolingo/tools/AutoEllipsizeTextView;->getMeasuredWidth()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/duolingo/tools/AutoEllipsizeTextView;->a(I)V

    .line 121
    :cond_0
    return-void
.end method
