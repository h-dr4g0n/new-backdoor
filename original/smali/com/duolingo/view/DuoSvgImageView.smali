.class public Lcom/duolingo/view/DuoSvgImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# static fields
.field private static b:Ljava/lang/String;

.field private static c:Landroid/graphics/DrawFilter;


# instance fields
.field a:Lcom/duolingo/tools/k;

.field private d:F

.field private e:Z

.field private f:Z

.field private g:I

.field private h:Lcom/caverock/androidsvg/SVG;

.field private i:Z

.field private final j:Lcom/duolingo/util/z;

.field private k:Landroid/graphics/Bitmap;

.field private l:Landroid/graphics/Canvas;

.field private m:I

.field private n:Ljava/lang/Exception;

.field private o:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 28
    const-string v0, "DuoSvgImageView"

    sput-object v0, Lcom/duolingo/view/DuoSvgImageView;->b:Ljava/lang/String;

    .line 29
    new-instance v0, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    sput-object v0, Lcom/duolingo/view/DuoSvgImageView;->c:Landroid/graphics/DrawFilter;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/duolingo/view/DuoSvgImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/duolingo/view/DuoSvgImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 51
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 147
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    iput-object v0, p0, Lcom/duolingo/view/DuoSvgImageView;->l:Landroid/graphics/Canvas;

    .line 192
    iput v2, p0, Lcom/duolingo/view/DuoSvgImageView;->m:I

    .line 193
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "About to draw picture on hardware canvas!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/duolingo/view/DuoSvgImageView;->n:Ljava/lang/Exception;

    .line 195
    new-instance v0, Lcom/duolingo/view/DuoSvgImageView$1;

    invoke-direct {v0, p0}, Lcom/duolingo/view/DuoSvgImageView$1;-><init>(Lcom/duolingo/view/DuoSvgImageView;)V

    iput-object v0, p0, Lcom/duolingo/view/DuoSvgImageView;->o:Ljava/lang/Runnable;

    .line 52
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/duolingo/view/DuoSvgImageView;->d:F

    .line 53
    new-instance v0, Lcom/duolingo/util/z;

    invoke-direct {v0, p1, p2}, Lcom/duolingo/util/z;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/duolingo/view/DuoSvgImageView;->j:Lcom/duolingo/util/z;

    .line 55
    sget-object v0, Lcom/duolingo/g;->DuoSvgImageView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    iget v1, p0, Lcom/duolingo/view/DuoSvgImageView;->d:F

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lcom/duolingo/view/DuoSvgImageView;->d:F

    .line 59
    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/duolingo/view/DuoSvgImageView;->f:Z

    .line 60
    const/4 v1, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/duolingo/view/DuoSvgImageView;->e:Z

    .line 61
    const/4 v1, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/duolingo/view/DuoSvgImageView;->i:Z

    .line 62
    const/4 v1, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 63
    if-lez v1, :cond_0

    .line 64
    invoke-virtual {p0, v1}, Lcom/duolingo/view/DuoSvgImageView;->setImageResource(I)V

    .line 66
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 68
    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/duolingo/view/DuoSvgImageView;)I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/duolingo/view/DuoSvgImageView;->m:I

    return v0
.end method

.method private a(II)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 150
    iget-object v0, p0, Lcom/duolingo/view/DuoSvgImageView;->h:Lcom/caverock/androidsvg/SVG;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/duolingo/view/DuoSvgImageView;->f:Z

    if-nez v0, :cond_1

    .line 182
    :cond_0
    :goto_0
    return-void

    .line 152
    :cond_1
    if-lez p1, :cond_0

    if-lez p2, :cond_0

    .line 157
    iget-object v0, p0, Lcom/duolingo/view/DuoSvgImageView;->k:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/duolingo/view/DuoSvgImageView;->k:Landroid/graphics/Bitmap;

    .line 158
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v0, p1, :cond_2

    iget-object v0, p0, Lcom/duolingo/view/DuoSvgImageView;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eq v0, p2, :cond_3

    .line 159
    :cond_2
    invoke-virtual {p0, v1}, Lcom/duolingo/view/DuoSvgImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 160
    iget-object v0, p0, Lcom/duolingo/view/DuoSvgImageView;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 161
    iput-object v1, p0, Lcom/duolingo/view/DuoSvgImageView;->k:Landroid/graphics/Bitmap;

    .line 163
    :cond_3
    iget-object v0, p0, Lcom/duolingo/view/DuoSvgImageView;->k:Landroid/graphics/Bitmap;

    if-nez v0, :cond_4

    .line 165
    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/view/DuoSvgImageView;->k:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/duolingo/view/DuoSvgImageView;->k:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/duolingo/view/DuoSvgImageView;->l:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/duolingo/view/DuoSvgImageView;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 178
    iget-object v0, p0, Lcom/duolingo/view/DuoSvgImageView;->l:Landroid/graphics/Canvas;

    const/4 v1, 0x0

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 179
    iget-object v0, p0, Lcom/duolingo/view/DuoSvgImageView;->h:Lcom/caverock/androidsvg/SVG;

    iget-object v1, p0, Lcom/duolingo/view/DuoSvgImageView;->l:Landroid/graphics/Canvas;

    invoke-static {v0, v1}, Lcom/duolingo/util/GraphicUtils;->a(Lcom/caverock/androidsvg/SVG;Landroid/graphics/Canvas;)V

    .line 181
    iget-object v0, p0, Lcom/duolingo/view/DuoSvgImageView;->k:Landroid/graphics/Bitmap;

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 166
    :catch_0
    move-exception v0

    .line 167
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    .line 168
    new-instance v1, Ljava/lang/Exception;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "OOM: bitmap alloc: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3035
    const/4 v0, 0x5

    invoke-static {v0, v1}, Lcom/duolingo/util/k;->a(ILjava/lang/Throwable;)V

    goto :goto_1
.end method

.method static synthetic b(Lcom/duolingo/view/DuoSvgImageView;)Ljava/lang/Exception;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/duolingo/view/DuoSvgImageView;->n:Ljava/lang/Exception;

    return-object v0
.end method


# virtual methods
.method public getDocumentRatio()F
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/duolingo/view/DuoSvgImageView;->h:Lcom/caverock/androidsvg/SVG;

    if-nez v0, :cond_0

    .line 141
    const/4 v0, 0x0

    .line 143
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/duolingo/view/DuoSvgImageView;->h:Lcom/caverock/androidsvg/SVG;

    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVG;->c()F

    move-result v0

    goto :goto_0
.end method

.method public getSvg()Lcom/caverock/androidsvg/SVG;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/duolingo/view/DuoSvgImageView;->h:Lcom/caverock/androidsvg/SVG;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    const/4 v1, 0x1

    .line 206
    invoke-virtual {p0}, Lcom/duolingo/view/DuoSvgImageView;->getWidth()I

    move-result v2

    .line 207
    invoke-virtual {p0}, Lcom/duolingo/view/DuoSvgImageView;->getHeight()I

    move-result v3

    .line 209
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 211
    const/4 v0, 0x0

    .line 212
    invoke-static {p1}, Lcom/duolingo/util/GraphicUtils;->a(Landroid/graphics/Canvas;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 213
    invoke-super {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 214
    if-eqz v4, :cond_2

    instance-of v4, v4, Landroid/graphics/drawable/PictureDrawable;

    if-eqz v4, :cond_2

    .line 217
    iget v0, p0, Lcom/duolingo/view/DuoSvgImageView;->m:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/duolingo/view/DuoSvgImageView;->m:I

    .line 220
    iget v0, p0, Lcom/duolingo/view/DuoSvgImageView;->m:I

    if-ne v0, v1, :cond_0

    .line 221
    invoke-static {p0}, Lcom/duolingo/util/GraphicUtils;->a(Landroid/view/View;)V

    .line 222
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 223
    const-wide/16 v0, 0x32

    invoke-virtual {p0, v0, v1}, Lcom/duolingo/view/DuoSvgImageView;->postInvalidateDelayed(J)V

    .line 261
    :goto_0
    return-void

    .line 226
    :cond_0
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 227
    if-eqz v0, :cond_1

    .line 3187
    iget-object v4, v0, Lcom/duolingo/DuoApplication;->x:Landroid/os/Handler;

    .line 227
    if-eqz v4, :cond_1

    .line 4187
    iget-object v0, v0, Lcom/duolingo/DuoApplication;->x:Landroid/os/Handler;

    .line 228
    iget-object v4, p0, Lcom/duolingo/view/DuoSvgImageView;->o:Ljava/lang/Runnable;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    move v0, v1

    .line 236
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getDrawFilter()Landroid/graphics/DrawFilter;

    move-result-object v4

    .line 237
    sget-object v5, Lcom/duolingo/view/DuoSvgImageView;->c:Landroid/graphics/DrawFilter;

    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 240
    iget-boolean v5, p0, Lcom/duolingo/view/DuoSvgImageView;->i:Z

    if-eqz v5, :cond_3

    .line 241
    invoke-virtual {p0}, Lcom/duolingo/view/DuoSvgImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v5}, Lcom/duolingo/util/u;->b(Landroid/content/res/Resources;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v1, -0x1

    :cond_3
    int-to-float v1, v1

    iget v5, p0, Lcom/duolingo/view/DuoSvgImageView;->d:F

    mul-float/2addr v1, v5

    iget v5, p0, Lcom/duolingo/view/DuoSvgImageView;->d:F

    int-to-float v2, v2

    div-float/2addr v2, v6

    int-to-float v3, v3

    div-float/2addr v3, v6

    .line 240
    invoke-virtual {p1, v1, v5, v2, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 247
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 259
    :cond_4
    :goto_1
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 260
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    .line 248
    :catch_0
    move-exception v1

    .line 249
    invoke-virtual {v1}, Ljava/lang/UnsupportedOperationException;->printStackTrace()V

    .line 250
    if-nez v0, :cond_4

    .line 5035
    const/4 v0, 0x5

    invoke-static {v0, v1}, Lcom/duolingo/util/k;->a(ILjava/lang/Throwable;)V

    goto :goto_1
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    .prologue
    .line 186
    invoke-super/range {p0 .. p5}, Landroid/widget/ImageView;->onLayout(ZIIII)V

    .line 187
    if-eqz p1, :cond_0

    .line 188
    sub-int v0, p4, p2

    sub-int v1, p5, p3

    invoke-direct {p0, v0, v1}, Lcom/duolingo/view/DuoSvgImageView;->a(II)V

    .line 190
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 265
    iget-object v0, p0, Lcom/duolingo/view/DuoSvgImageView;->j:Lcom/duolingo/util/z;

    .line 266
    invoke-virtual {v0, p1, p2}, Lcom/duolingo/util/z;->a(II)Lcom/duolingo/util/aa;

    move-result-object v0

    .line 267
    iget v1, v0, Lcom/duolingo/util/aa;->a:I

    iget v0, v0, Lcom/duolingo/util/aa;->b:I

    invoke-super {p0, v1, v0}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 268
    return-void
.end method

.method public setAspectRatioFromSvg(Z)V
    .locals 0

    .prologue
    .line 71
    iput-boolean p1, p0, Lcom/duolingo/view/DuoSvgImageView;->e:Z

    .line 72
    invoke-virtual {p0}, Lcom/duolingo/view/DuoSvgImageView;->invalidate()V

    .line 73
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .prologue
    .line 272
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 273
    invoke-virtual {p0, p1}, Lcom/duolingo/view/DuoSvgImageView;->setFocusable(Z)V

    .line 274
    return-void
.end method

.method public setFlipRtl(Z)V
    .locals 0

    .prologue
    .line 76
    iput-boolean p1, p0, Lcom/duolingo/view/DuoSvgImageView;->i:Z

    .line 77
    invoke-virtual {p0}, Lcom/duolingo/view/DuoSvgImageView;->invalidate()V

    .line 78
    return-void
.end method

.method public setIconScaleFactor(F)V
    .locals 1

    .prologue
    .line 81
    iget v0, p0, Lcom/duolingo/view/DuoSvgImageView;->d:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 82
    iput p1, p0, Lcom/duolingo/view/DuoSvgImageView;->d:F

    .line 83
    invoke-virtual {p0}, Lcom/duolingo/view/DuoSvgImageView;->invalidate()V

    .line 85
    :cond_0
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 123
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 126
    iget-object v0, p0, Lcom/duolingo/view/DuoSvgImageView;->a:Lcom/duolingo/tools/k;

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/duolingo/view/DuoSvgImageView;->a:Lcom/duolingo/tools/k;

    invoke-interface {v0}, Lcom/duolingo/tools/k;->a()V

    .line 129
    :cond_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    .prologue
    .line 89
    iget v0, p0, Lcom/duolingo/view/DuoSvgImageView;->g:I

    if-eq v0, p1, :cond_0

    .line 90
    iput p1, p0, Lcom/duolingo/view/DuoSvgImageView;->g:I

    .line 91
    invoke-virtual {p0}, Lcom/duolingo/view/DuoSvgImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/duolingo/util/GraphicUtils;->a(Landroid/content/Context;I)Lcom/caverock/androidsvg/SVG;

    move-result-object v0

    .line 92
    invoke-virtual {p0, v0}, Lcom/duolingo/view/DuoSvgImageView;->setSvg(Lcom/caverock/androidsvg/SVG;)V

    .line 94
    :cond_0
    return-void
.end method

.method public setListener(Lcom/duolingo/tools/k;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/duolingo/view/DuoSvgImageView;->a:Lcom/duolingo/tools/k;

    .line 133
    return-void
.end method

.method public setSvg(Lcom/caverock/androidsvg/SVG;)V
    .locals 3

    .prologue
    .line 97
    iget-boolean v0, p0, Lcom/duolingo/view/DuoSvgImageView;->e:Z

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/duolingo/view/DuoSvgImageView;->j:Lcom/duolingo/util/z;

    invoke-virtual {p1}, Lcom/caverock/androidsvg/SVG;->c()F

    move-result v1

    .line 2093
    iput v1, v0, Lcom/duolingo/util/z;->a:F

    .line 100
    :cond_0
    if-eqz p1, :cond_1

    .line 101
    iput-object p1, p0, Lcom/duolingo/view/DuoSvgImageView;->h:Lcom/caverock/androidsvg/SVG;

    .line 102
    iget-boolean v0, p0, Lcom/duolingo/view/DuoSvgImageView;->f:Z

    if-eqz v0, :cond_5

    .line 104
    :try_start_0
    iget-object v0, p0, Lcom/duolingo/view/DuoSvgImageView;->h:Lcom/caverock/androidsvg/SVG;

    .line 2556
    iget-object v1, v0, Lcom/caverock/androidsvg/SVG;->a:Lcom/caverock/androidsvg/ai;

    if-nez v1, :cond_3

    .line 2557
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SVG document is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    :catch_0
    move-exception v0

    .line 106
    sget-object v1, Lcom/duolingo/view/DuoSvgImageView;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 107
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/duolingo/view/DuoSvgImageView;->h:Lcom/caverock/androidsvg/SVG;

    .line 114
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/duolingo/view/DuoSvgImageView;->invalidate()V

    .line 116
    iget-object v0, p0, Lcom/duolingo/view/DuoSvgImageView;->a:Lcom/duolingo/tools/k;

    if-eqz v0, :cond_2

    .line 117
    iget-object v0, p0, Lcom/duolingo/view/DuoSvgImageView;->a:Lcom/duolingo/tools/k;

    invoke-interface {v0}, Lcom/duolingo/tools/k;->a()V

    .line 119
    :cond_2
    return-void

    .line 2559
    :cond_3
    :try_start_1
    iget v1, v0, Lcom/caverock/androidsvg/SVG;->e:F

    invoke-virtual {v0, v1}, Lcom/caverock/androidsvg/SVG;->a(F)Lcom/caverock/androidsvg/g;

    move-result-object v0

    iget v0, v0, Lcom/caverock/androidsvg/g;->c:F

    .line 104
    float-to-int v0, v0

    iget-object v1, p0, Lcom/duolingo/view/DuoSvgImageView;->h:Lcom/caverock/androidsvg/SVG;

    .line 2614
    iget-object v2, v1, Lcom/caverock/androidsvg/SVG;->a:Lcom/caverock/androidsvg/ai;

    if-nez v2, :cond_4

    .line 2615
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SVG document is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2617
    :cond_4
    iget v2, v1, Lcom/caverock/androidsvg/SVG;->e:F

    invoke-virtual {v1, v2}, Lcom/caverock/androidsvg/SVG;->a(F)Lcom/caverock/androidsvg/g;

    move-result-object v1

    iget v1, v1, Lcom/caverock/androidsvg/g;->d:F

    .line 104
    float-to-int v1, v1

    invoke-direct {p0, v0, v1}, Lcom/duolingo/view/DuoSvgImageView;->a(II)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 111
    :cond_5
    invoke-static {p0, p1}, Lcom/duolingo/util/GraphicUtils;->a(Landroid/widget/ImageView;Lcom/caverock/androidsvg/SVG;)Z

    goto :goto_0
.end method
