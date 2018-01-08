.class public Lcom/duolingo/view/CurvedTextView;
.super Lcom/duolingo/typeface/widget/DuoTextView;
.source "SourceFile"


# instance fields
.field private a:Landroid/text/TextPaint;

.field private b:Landroid/graphics/Path;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 39
    invoke-direct {p0, p1, p2, p3}, Lcom/duolingo/typeface/widget/DuoTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1044
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/duolingo/view/CurvedTextView;->a:Landroid/text/TextPaint;

    .line 1045
    iget-object v0, p0, Lcom/duolingo/view/CurvedTextView;->a:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1046
    iget-object v0, p0, Lcom/duolingo/view/CurvedTextView;->a:Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFlags(I)V

    .line 1047
    iget-object v0, p0, Lcom/duolingo/view/CurvedTextView;->a:Landroid/text/TextPaint;

    invoke-virtual {p0}, Lcom/duolingo/view/CurvedTextView;->getTextSize()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 1048
    iget-object v0, p0, Lcom/duolingo/view/CurvedTextView;->a:Landroid/text/TextPaint;

    invoke-virtual {p0}, Lcom/duolingo/view/CurvedTextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 1049
    iget-object v0, p0, Lcom/duolingo/view/CurvedTextView;->a:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 1050
    iget-object v0, p0, Lcom/duolingo/view/CurvedTextView;->a:Landroid/text/TextPaint;

    invoke-virtual {p0}, Lcom/duolingo/view/CurvedTextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 1052
    invoke-direct {p0}, Lcom/duolingo/view/CurvedTextView;->a()V

    .line 41
    return-void
.end method

.method private a()V
    .locals 7

    .prologue
    const/high16 v6, 0x43340000    # 180.0f

    .line 56
    invoke-virtual {p0}, Lcom/duolingo/view/CurvedTextView;->getPaddingLeft()I

    move-result v0

    iput v0, p0, Lcom/duolingo/view/CurvedTextView;->c:I

    .line 57
    invoke-virtual {p0}, Lcom/duolingo/view/CurvedTextView;->getPaddingTop()I

    move-result v0

    iput v0, p0, Lcom/duolingo/view/CurvedTextView;->d:I

    .line 58
    invoke-virtual {p0}, Lcom/duolingo/view/CurvedTextView;->getPaddingRight()I

    move-result v0

    iput v0, p0, Lcom/duolingo/view/CurvedTextView;->e:I

    .line 59
    invoke-virtual {p0}, Lcom/duolingo/view/CurvedTextView;->getPaddingBottom()I

    move-result v0

    iput v0, p0, Lcom/duolingo/view/CurvedTextView;->f:I

    .line 61
    invoke-virtual {p0}, Lcom/duolingo/view/CurvedTextView;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/duolingo/view/CurvedTextView;->c:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/duolingo/view/CurvedTextView;->e:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/duolingo/view/CurvedTextView;->g:I

    .line 62
    invoke-virtual {p0}, Lcom/duolingo/view/CurvedTextView;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/duolingo/view/CurvedTextView;->d:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/duolingo/view/CurvedTextView;->f:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/duolingo/view/CurvedTextView;->h:I

    .line 65
    invoke-virtual {p0}, Lcom/duolingo/view/CurvedTextView;->getLineHeight()I

    move-result v0

    .line 67
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/duolingo/view/CurvedTextView;->b:Landroid/graphics/Path;

    .line 68
    new-instance v1, Landroid/graphics/RectF;

    iget v2, p0, Lcom/duolingo/view/CurvedTextView;->c:I

    int-to-float v2, v2

    iget v3, p0, Lcom/duolingo/view/CurvedTextView;->d:I

    add-int/2addr v3, v0

    int-to-float v3, v3

    iget v4, p0, Lcom/duolingo/view/CurvedTextView;->c:I

    iget v5, p0, Lcom/duolingo/view/CurvedTextView;->g:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    iget v5, p0, Lcom/duolingo/view/CurvedTextView;->d:I

    add-int/2addr v0, v5

    iget v5, p0, Lcom/duolingo/view/CurvedTextView;->h:I

    add-int/2addr v0, v5

    int-to-float v0, v0

    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 74
    iget-object v0, p0, Lcom/duolingo/view/CurvedTextView;->b:Landroid/graphics/Path;

    invoke-virtual {v0, v1, v6, v6}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 75
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 81
    invoke-virtual {p0}, Lcom/duolingo/view/CurvedTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/duolingo/view/CurvedTextView;->b:Landroid/graphics/Path;

    iget-object v5, p0, Lcom/duolingo/view/CurvedTextView;->a:Landroid/text/TextPaint;

    move-object v0, p1

    move v4, v3

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    .line 82
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .prologue
    .line 86
    invoke-super {p0, p1, p2, p3, p4}, Lcom/duolingo/typeface/widget/DuoTextView;->onSizeChanged(IIII)V

    .line 87
    invoke-direct {p0}, Lcom/duolingo/view/CurvedTextView;->a()V

    .line 88
    return-void
.end method
