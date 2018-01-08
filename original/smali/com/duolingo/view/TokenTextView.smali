.class public Lcom/duolingo/view/TokenTextView;
.super Lcom/duolingo/typeface/widget/DuoTextView;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:Landroid/graphics/Path;

.field private c:I

.field private d:I

.field private e:I

.field private f:Z

.field private g:Z

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/duolingo/typeface/widget/DuoTextView;-><init>(Landroid/content/Context;)V

    .line 40
    invoke-direct {p0, p1}, Lcom/duolingo/view/TokenTextView;->a(Landroid/content/Context;)V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1, p2}, Lcom/duolingo/typeface/widget/DuoTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 45
    invoke-direct {p0, p1}, Lcom/duolingo/view/TokenTextView;->a(Landroid/content/Context;)V

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1, p2, p3}, Lcom/duolingo/typeface/widget/DuoTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50
    invoke-direct {p0, p1}, Lcom/duolingo/view/TokenTextView;->a(Landroid/content/Context;)V

    .line 51
    return-void
.end method

.method static synthetic a(Lcom/duolingo/view/TokenTextView;I)I
    .locals 0

    .prologue
    .line 19
    iput p1, p0, Lcom/duolingo/view/TokenTextView;->k:I

    return p1
.end method

.method private a(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/16 v3, 0xff

    const/4 v1, 0x0

    const/high16 v2, 0x40000000    # 2.0f

    .line 54
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/duolingo/view/TokenTextView;->a:Landroid/graphics/Paint;

    .line 55
    iget-object v0, p0, Lcom/duolingo/view/TokenTextView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v3, v3, v1, v1}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 56
    iget-object v0, p0, Lcom/duolingo/view/TokenTextView;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 58
    invoke-static {v2, p1}, Lcom/duolingo/util/GraphicUtils;->a(FLandroid/content/Context;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/duolingo/view/TokenTextView;->c:I

    .line 59
    invoke-static {v2, p1}, Lcom/duolingo/util/GraphicUtils;->a(FLandroid/content/Context;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/duolingo/view/TokenTextView;->d:I

    .line 61
    iget-object v0, p0, Lcom/duolingo/view/TokenTextView;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/duolingo/view/TokenTextView;->c:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 63
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/duolingo/view/TokenTextView;->b:Landroid/graphics/Path;

    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f0193

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/duolingo/view/TokenTextView;->h:I

    .line 66
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f0195

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/duolingo/view/TokenTextView;->i:I

    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f0196

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/duolingo/view/TokenTextView;->j:I

    .line 68
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f0194

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/duolingo/view/TokenTextView;->l:I

    .line 70
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0208

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/duolingo/view/TokenTextView;->e:I

    .line 72
    invoke-virtual {p0}, Lcom/duolingo/view/TokenTextView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/duolingo/view/TokenTextView;->f:Z

    .line 75
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;[[IIZ)V
    .locals 1

    .prologue
    .line 118
    if-nez p2, :cond_0

    .line 119
    invoke-virtual {p0, p1}, Lcom/duolingo/view/TokenTextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    :goto_0
    return-void

    .line 121
    :cond_0
    invoke-virtual {p0}, Lcom/duolingo/view/TokenTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, p2, p3, v0, p4}, Lcom/duolingo/util/ax;->a(Ljava/lang/String;[[IILandroid/content/Context;Z)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/duolingo/view/TokenTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/duolingo/view/TokenTextView;)Z
    .locals 1

    .prologue
    .line 19
    iget-boolean v0, p0, Lcom/duolingo/view/TokenTextView;->f:Z

    return v0
.end method

.method static synthetic b(Lcom/duolingo/view/TokenTextView;)Z
    .locals 1

    .prologue
    .line 19
    iget-boolean v0, p0, Lcom/duolingo/view/TokenTextView;->g:Z

    return v0
.end method

.method static synthetic c(Lcom/duolingo/view/TokenTextView;)I
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lcom/duolingo/view/TokenTextView;->h:I

    return v0
.end method

.method static synthetic d(Lcom/duolingo/view/TokenTextView;)I
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lcom/duolingo/view/TokenTextView;->j:I

    return v0
.end method

.method static synthetic e(Lcom/duolingo/view/TokenTextView;)Z
    .locals 1

    .prologue
    .line 19
    iget-boolean v0, p0, Lcom/duolingo/view/TokenTextView;->m:Z

    return v0
.end method


# virtual methods
.method public final a(Lcom/duolingo/model/Language;ZZ)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 78
    iput-boolean p2, p0, Lcom/duolingo/view/TokenTextView;->f:Z

    .line 79
    iput-boolean p3, p0, Lcom/duolingo/view/TokenTextView;->g:Z

    .line 80
    if-eqz p2, :cond_4

    .line 81
    invoke-virtual {p1}, Lcom/duolingo/model/Language;->hasWordBoundaries()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/duolingo/view/TokenTextView;->e:I

    .line 80
    :goto_0
    invoke-virtual {p0, v0}, Lcom/duolingo/view/TokenTextView;->setMinWidth(I)V

    .line 84
    if-eqz p3, :cond_5

    iget v0, p0, Lcom/duolingo/view/TokenTextView;->i:I

    :goto_1
    iput v0, p0, Lcom/duolingo/view/TokenTextView;->k:I

    .line 85
    if-eqz p2, :cond_0

    .line 86
    iget-object v0, p0, Lcom/duolingo/view/TokenTextView;->a:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/DashPathEffect;

    const/4 v4, 0x2

    new-array v4, v4, [F

    iget v5, p0, Lcom/duolingo/view/TokenTextView;->c:I

    int-to-float v5, v5

    aput v5, v4, v1

    iget v5, p0, Lcom/duolingo/view/TokenTextView;->d:I

    int-to-float v5, v5

    aput v5, v4, v2

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 88
    :cond_0
    if-nez p3, :cond_1

    iget-boolean v0, p0, Lcom/duolingo/view/TokenTextView;->m:Z

    if-eqz v0, :cond_3

    .line 89
    :cond_1
    iget v0, p0, Lcom/duolingo/view/TokenTextView;->i:I

    invoke-virtual {p0, v0}, Lcom/duolingo/view/TokenTextView;->setTextColor(I)V

    .line 90
    const/4 v0, 0x0

    .line 92
    invoke-virtual {p1}, Lcom/duolingo/model/Language;->hasWordBoundaries()Z

    move-result v3

    if-eqz v3, :cond_2

    move v1, v2

    .line 90
    :cond_2
    invoke-virtual {p0, v0, v1}, Lcom/duolingo/view/TokenTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 95
    invoke-virtual {p0}, Lcom/duolingo/view/TokenTextView;->getPaintFlags()I

    move-result v0

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Lcom/duolingo/view/TokenTextView;->setPaintFlags(I)V

    .line 97
    :cond_3
    return-void

    :cond_4
    move v0, v1

    .line 81
    goto :goto_0

    .line 84
    :cond_5
    iget v0, p0, Lcom/duolingo/view/TokenTextView;->j:I

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;[[I)V
    .locals 2

    .prologue
    .line 109
    iget v0, p0, Lcom/duolingo/view/TokenTextView;->l:I

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/duolingo/view/TokenTextView;->a(Ljava/lang/String;[[IIZ)V

    .line 110
    return-void
.end method

.method public final a(Ljava/lang/String;[[II)V
    .locals 1

    .prologue
    .line 113
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/duolingo/view/TokenTextView;->a(Ljava/lang/String;[[IIZ)V

    .line 114
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    .line 146
    iget-boolean v0, p0, Lcom/duolingo/view/TokenTextView;->f:Z

    if-eqz v0, :cond_1

    .line 147
    invoke-virtual {p0}, Lcom/duolingo/view/TokenTextView;->getPaddingLeft()I

    move-result v0

    int-to-float v1, v0

    .line 148
    invoke-virtual {p0}, Lcom/duolingo/view/TokenTextView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/duolingo/view/TokenTextView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v2, v0

    .line 150
    invoke-virtual {p0}, Lcom/duolingo/view/TokenTextView;->getHeight()I

    move-result v0

    .line 151
    invoke-virtual {p0}, Lcom/duolingo/view/TokenTextView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v0, v3

    int-to-float v0, v0

    iget v3, p0, Lcom/duolingo/view/TokenTextView;->c:I

    int-to-float v3, v3

    div-float/2addr v3, v6

    sub-float/2addr v0, v3

    .line 153
    invoke-virtual {p0}, Lcom/duolingo/view/TokenTextView;->getCompoundDrawablePadding()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v0

    .line 154
    sub-float v0, v2, v1

    .line 158
    iget v4, p0, Lcom/duolingo/view/TokenTextView;->c:I

    iget v5, p0, Lcom/duolingo/view/TokenTextView;->d:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    rem-float/2addr v0, v4

    .line 159
    iget v4, p0, Lcom/duolingo/view/TokenTextView;->c:I

    int-to-float v4, v4

    cmpg-float v4, v0, v4

    if-gez v4, :cond_0

    iget v4, p0, Lcom/duolingo/view/TokenTextView;->c:I

    iget v5, p0, Lcom/duolingo/view/TokenTextView;->d:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    add-float/2addr v0, v4

    .line 160
    :cond_0
    iget v4, p0, Lcom/duolingo/view/TokenTextView;->c:I

    int-to-float v4, v4

    sub-float/2addr v0, v4

    div-float/2addr v0, v6

    .line 161
    add-float/2addr v1, v0

    .line 162
    sub-float v0, v2, v0

    .line 163
    iget-object v2, p0, Lcom/duolingo/view/TokenTextView;->a:Landroid/graphics/Paint;

    iget v4, p0, Lcom/duolingo/view/TokenTextView;->k:I

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 165
    iget-object v2, p0, Lcom/duolingo/view/TokenTextView;->b:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 166
    iget-object v2, p0, Lcom/duolingo/view/TokenTextView;->b:Landroid/graphics/Path;

    invoke-virtual {v2, v1, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 167
    iget-object v1, p0, Lcom/duolingo/view/TokenTextView;->b:Landroid/graphics/Path;

    invoke-virtual {v1, v0, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 168
    iget-object v0, p0, Lcom/duolingo/view/TokenTextView;->b:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/duolingo/view/TokenTextView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 171
    :cond_1
    invoke-super {p0, p1}, Lcom/duolingo/typeface/widget/DuoTextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 172
    return-void
.end method

.method public setAlwaysBold(Z)V
    .locals 0

    .prologue
    .line 100
    iput-boolean p1, p0, Lcom/duolingo/view/TokenTextView;->m:Z

    .line 101
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .prologue
    .line 176
    invoke-super {p0, p1}, Lcom/duolingo/typeface/widget/DuoTextView;->setEnabled(Z)V

    .line 177
    invoke-virtual {p0, p1}, Lcom/duolingo/view/TokenTextView;->setFocusable(Z)V

    .line 178
    return-void
.end method

.method public setHintDotColor(I)V
    .locals 0

    .prologue
    .line 104
    iput p1, p0, Lcom/duolingo/view/TokenTextView;->k:I

    .line 105
    iput p1, p0, Lcom/duolingo/view/TokenTextView;->j:I

    .line 106
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 127
    new-instance v0, Lcom/duolingo/view/TokenTextView$1;

    invoke-direct {v0, p0, p1}, Lcom/duolingo/view/TokenTextView$1;-><init>(Lcom/duolingo/view/TokenTextView;Landroid/view/View$OnClickListener;)V

    .line 141
    invoke-super {p0, v0}, Lcom/duolingo/typeface/widget/DuoTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    return-void
.end method
