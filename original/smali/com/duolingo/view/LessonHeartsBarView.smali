.class public Lcom/duolingo/view/LessonHeartsBarView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lcom/duolingo/app/session/y;


# instance fields
.field private a:I

.field private b:F

.field private c:I

.field private d:I

.field private e:F

.field private f:Landroid/graphics/Paint;

.field private g:Landroid/graphics/drawable/ClipDrawable;

.field private h:Landroid/graphics/drawable/ClipDrawable;

.field private i:Landroid/graphics/drawable/Drawable;

.field private j:Landroid/graphics/drawable/Drawable;

.field private k:I

.field private l:Landroid/animation/ObjectAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 50
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 51
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/duolingo/view/LessonHeartsBarView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 56
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/duolingo/view/LessonHeartsBarView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 57
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 61
    invoke-direct {p0, p1, p2, p3}, Lcom/duolingo/view/LessonHeartsBarView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 62
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .prologue
    const v7, 0x7f0f00cb

    const/4 v6, 0x3

    const/high16 v5, 0x40000000    # 2.0f

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 66
    sget-object v0, Lcom/duolingo/g;->LessonHeartsBarView:[I

    .line 67
    invoke-virtual {p1, p2, v0, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 68
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 70
    iget v2, p0, Lcom/duolingo/view/LessonHeartsBarView;->a:I

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lcom/duolingo/view/LessonHeartsBarView;->a:I

    .line 71
    invoke-virtual {v0, v4, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Lcom/duolingo/view/LessonHeartsBarView;->b:F

    .line 72
    const/4 v2, 0x4

    .line 75
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 73
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lcom/duolingo/view/LessonHeartsBarView;->c:I

    .line 79
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 77
    invoke-virtual {v0, v6, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/duolingo/view/LessonHeartsBarView;->d:I

    .line 80
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 82
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/duolingo/view/LessonHeartsBarView;->f:Landroid/graphics/Paint;

    .line 83
    iget-object v0, p0, Lcom/duolingo/view/LessonHeartsBarView;->f:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 84
    iget-object v0, p0, Lcom/duolingo/view/LessonHeartsBarView;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 86
    invoke-static {v5, p1}, Lcom/duolingo/util/GraphicUtils;->a(FLandroid/content/Context;)F

    move-result v0

    iput v0, p0, Lcom/duolingo/view/LessonHeartsBarView;->e:F

    .line 87
    iget v0, p0, Lcom/duolingo/view/LessonHeartsBarView;->e:F

    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/duolingo/view/LessonHeartsBarView;->e:F

    .line 89
    invoke-virtual {p0}, Lcom/duolingo/view/LessonHeartsBarView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020168

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/view/LessonHeartsBarView;->j:Landroid/graphics/drawable/Drawable;

    .line 90
    invoke-virtual {p0}, Lcom/duolingo/view/LessonHeartsBarView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020167

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/view/LessonHeartsBarView;->i:Landroid/graphics/drawable/Drawable;

    .line 92
    new-instance v0, Landroid/graphics/drawable/ClipDrawable;

    iget-object v1, p0, Lcom/duolingo/view/LessonHeartsBarView;->j:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v4}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    iput-object v0, p0, Lcom/duolingo/view/LessonHeartsBarView;->h:Landroid/graphics/drawable/ClipDrawable;

    .line 93
    new-instance v0, Landroid/graphics/drawable/ClipDrawable;

    iget-object v1, p0, Lcom/duolingo/view/LessonHeartsBarView;->i:Landroid/graphics/drawable/Drawable;

    invoke-direct {v0, v1, v6, v4}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    iput-object v0, p0, Lcom/duolingo/view/LessonHeartsBarView;->g:Landroid/graphics/drawable/ClipDrawable;

    .line 97
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x10e0001

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/duolingo/view/LessonHeartsBarView;->k:I

    .line 98
    iget v0, p0, Lcom/duolingo/view/LessonHeartsBarView;->b:F

    invoke-virtual {p0, v0}, Lcom/duolingo/view/LessonHeartsBarView;->setProgress(F)V

    .line 99
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 287
    return-void
.end method

.method public final a(IZ)V
    .locals 0

    .prologue
    .line 284
    return-void
.end method

.method public getNumElements()I
    .locals 1

    .prologue
    .line 177
    iget v0, p0, Lcom/duolingo/view/LessonHeartsBarView;->a:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .prologue
    const/4 v1, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    .line 116
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 117
    invoke-virtual {p0}, Lcom/duolingo/view/LessonHeartsBarView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/duolingo/view/LessonHeartsBarView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/duolingo/view/LessonHeartsBarView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 118
    invoke-virtual {p0}, Lcom/duolingo/view/LessonHeartsBarView;->getHeight()I

    move-result v3

    .line 121
    invoke-virtual {p0}, Lcom/duolingo/view/LessonHeartsBarView;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    .line 122
    int-to-float v4, v2

    iget v5, p0, Lcom/duolingo/view/LessonHeartsBarView;->a:I

    iget v6, p0, Lcom/duolingo/view/LessonHeartsBarView;->e:F

    .line 1046
    int-to-float v7, v5

    sub-float/2addr v7, v11

    mul-float/2addr v6, v7

    sub-float/2addr v4, v6

    int-to-float v5, v5

    div-float v7, v4, v5

    .line 124
    invoke-virtual {p0}, Lcom/duolingo/view/LessonHeartsBarView;->getPaddingTop()I

    move-result v8

    .line 125
    invoke-virtual {p0}, Lcom/duolingo/view/LessonHeartsBarView;->getPaddingBottom()I

    move-result v4

    sub-int v9, v3, v4

    .line 129
    iget v3, p0, Lcom/duolingo/view/LessonHeartsBarView;->b:F

    iget v4, p0, Lcom/duolingo/view/LessonHeartsBarView;->e:F

    add-float/2addr v4, v7

    mul-float/2addr v3, v4

    iget v4, p0, Lcom/duolingo/view/LessonHeartsBarView;->e:F

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    sub-float/2addr v3, v4

    .line 130
    const v4, 0x461c4000    # 10000.0f

    mul-float/2addr v3, v4

    int-to-float v2, v2

    div-float v2, v3, v2

    float-to-int v2, v2

    .line 131
    iget-object v3, p0, Lcom/duolingo/view/LessonHeartsBarView;->h:Landroid/graphics/drawable/ClipDrawable;

    rsub-int v4, v2, 0x2710

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/ClipDrawable;->setLevel(I)Z

    .line 132
    iget-object v3, p0, Lcom/duolingo/view/LessonHeartsBarView;->h:Landroid/graphics/drawable/ClipDrawable;

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/ClipDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 135
    iget-object v3, p0, Lcom/duolingo/view/LessonHeartsBarView;->g:Landroid/graphics/drawable/ClipDrawable;

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/ClipDrawable;->setLevel(I)Z

    .line 136
    iget-object v2, p0, Lcom/duolingo/view/LessonHeartsBarView;->g:Landroid/graphics/drawable/ClipDrawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/ClipDrawable;->draw(Landroid/graphics/Canvas;)V

    move v6, v1

    .line 140
    :goto_0
    iget v1, p0, Lcom/duolingo/view/LessonHeartsBarView;->a:I

    if-ge v6, v1, :cond_3

    .line 141
    iget v1, p0, Lcom/duolingo/view/LessonHeartsBarView;->b:F

    int-to-float v2, v6

    sub-float v2, v1, v2

    .line 142
    iget v1, p0, Lcom/duolingo/view/LessonHeartsBarView;->d:I

    .line 143
    cmpl-float v3, v2, v10

    if-ltz v3, :cond_2

    .line 145
    invoke-static {v2, v11}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 148
    iget v3, p0, Lcom/duolingo/view/LessonHeartsBarView;->e:F

    add-float/2addr v3, v7

    mul-float/2addr v1, v3

    add-float/2addr v1, v0

    .line 150
    add-float v3, v0, v7

    cmpg-float v1, v1, v3

    if-lez v1, :cond_1

    .line 153
    const v1, 0x3f8020c5    # 1.001f

    cmpl-float v1, v2, v1

    if-lez v1, :cond_1

    .line 155
    iget v1, p0, Lcom/duolingo/view/LessonHeartsBarView;->c:I

    move v2, v1

    .line 164
    :goto_1
    add-float v1, v0, v7

    .line 166
    iget v0, p0, Lcom/duolingo/view/LessonHeartsBarView;->a:I

    add-int/lit8 v0, v0, -0x1

    if-eq v6, v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/duolingo/view/LessonHeartsBarView;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 168
    int-to-float v0, v8

    add-float v2, v0, v10

    iget v0, p0, Lcom/duolingo/view/LessonHeartsBarView;->e:F

    add-float v3, v1, v0

    int-to-float v0, v9

    sub-float v4, v0, v10

    iget-object v5, p0, Lcom/duolingo/view/LessonHeartsBarView;->f:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 172
    :cond_0
    iget v0, p0, Lcom/duolingo/view/LessonHeartsBarView;->e:F

    add-float/2addr v0, v1

    .line 140
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    goto :goto_0

    .line 158
    :cond_1
    iget v1, p0, Lcom/duolingo/view/LessonHeartsBarView;->d:I

    move v2, v1

    .line 160
    goto :goto_1

    .line 162
    :cond_2
    iget-object v2, p0, Lcom/duolingo/view/LessonHeartsBarView;->f:Landroid/graphics/Paint;

    iget v3, p0, Lcom/duolingo/view/LessonHeartsBarView;->d:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    move v2, v1

    goto :goto_1

    .line 174
    :cond_3
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 237
    instance-of v0, p1, Lcom/duolingo/view/LessonHeartsBarView$SavedState;

    if-nez v0, :cond_0

    .line 238
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 248
    :goto_0
    return-void

    .line 242
    :cond_0
    check-cast p1, Lcom/duolingo/view/LessonHeartsBarView$SavedState;

    .line 243
    invoke-virtual {p1}, Lcom/duolingo/view/LessonHeartsBarView$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 246
    iget v0, p1, Lcom/duolingo/view/LessonHeartsBarView$SavedState;->a:I

    iput v0, p0, Lcom/duolingo/view/LessonHeartsBarView;->a:I

    .line 247
    iget v0, p1, Lcom/duolingo/view/LessonHeartsBarView$SavedState;->b:F

    iput v0, p0, Lcom/duolingo/view/LessonHeartsBarView;->b:F

    goto :goto_0
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 223
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 225
    new-instance v1, Lcom/duolingo/view/LessonHeartsBarView$SavedState;

    invoke-direct {v1, v0}, Lcom/duolingo/view/LessonHeartsBarView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 228
    iget v0, p0, Lcom/duolingo/view/LessonHeartsBarView;->a:I

    iput v0, v1, Lcom/duolingo/view/LessonHeartsBarView$SavedState;->a:I

    .line 229
    iget v0, p0, Lcom/duolingo/view/LessonHeartsBarView;->b:F

    iput v0, v1, Lcom/duolingo/view/LessonHeartsBarView$SavedState;->b:F

    .line 231
    return-object v1
.end method

.method protected onSizeChanged(IIII)V
    .locals 5

    .prologue
    .line 103
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 104
    new-instance v0, Landroid/graphics/Rect;

    .line 106
    invoke-virtual {p0}, Lcom/duolingo/view/LessonHeartsBarView;->getPaddingLeft()I

    move-result v1

    .line 107
    invoke-virtual {p0}, Lcom/duolingo/view/LessonHeartsBarView;->getPaddingTop()I

    move-result v2

    .line 108
    invoke-virtual {p0}, Lcom/duolingo/view/LessonHeartsBarView;->getPaddingRight()I

    move-result v3

    sub-int v3, p1, v3

    .line 109
    invoke-virtual {p0}, Lcom/duolingo/view/LessonHeartsBarView;->getPaddingBottom()I

    move-result v4

    sub-int v4, p2, v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 110
    iget-object v1, p0, Lcom/duolingo/view/LessonHeartsBarView;->h:Landroid/graphics/drawable/ClipDrawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/ClipDrawable;->setBounds(Landroid/graphics/Rect;)V

    .line 111
    iget-object v1, p0, Lcom/duolingo/view/LessonHeartsBarView;->g:Landroid/graphics/drawable/ClipDrawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/ClipDrawable;->setBounds(Landroid/graphics/Rect;)V

    .line 112
    return-void
.end method

.method public setInterpolatedPosition(F)V
    .locals 0

    .prologue
    .line 216
    iput p1, p0, Lcom/duolingo/view/LessonHeartsBarView;->b:F

    .line 217
    invoke-virtual {p0}, Lcom/duolingo/view/LessonHeartsBarView;->invalidate()V

    .line 218
    return-void
.end method

.method public setNumElements(I)V
    .locals 0

    .prologue
    .line 186
    iput p1, p0, Lcom/duolingo/view/LessonHeartsBarView;->a:I

    .line 187
    invoke-virtual {p0}, Lcom/duolingo/view/LessonHeartsBarView;->invalidate()V

    .line 188
    return-void
.end method

.method public setProgress(F)V
    .locals 5

    .prologue
    .line 196
    iget-object v0, p0, Lcom/duolingo/view/LessonHeartsBarView;->l:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/duolingo/view/LessonHeartsBarView;->l:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 198
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/duolingo/view/LessonHeartsBarView;->l:Landroid/animation/ObjectAnimator;

    .line 201
    :cond_0
    iget v0, p0, Lcom/duolingo/view/LessonHeartsBarView;->a:I

    int-to-float v0, v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 202
    iget v1, p0, Lcom/duolingo/view/LessonHeartsBarView;->b:F

    .line 205
    const-string v2, "interpolatedPosition"

    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput v1, v3, v4

    const/4 v1, 0x1

    aput v0, v3, v1

    .line 206
    invoke-static {p0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/view/LessonHeartsBarView;->l:Landroid/animation/ObjectAnimator;

    .line 207
    iget-object v0, p0, Lcom/duolingo/view/LessonHeartsBarView;->l:Landroid/animation/ObjectAnimator;

    iget v1, p0, Lcom/duolingo/view/LessonHeartsBarView;->k:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 208
    iget-object v0, p0, Lcom/duolingo/view/LessonHeartsBarView;->l:Landroid/animation/ObjectAnimator;

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 210
    iget-object v0, p0, Lcom/duolingo/view/LessonHeartsBarView;->l:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 211
    invoke-virtual {p0}, Lcom/duolingo/view/LessonHeartsBarView;->invalidate()V

    .line 212
    return-void
.end method
