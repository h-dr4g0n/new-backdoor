.class public final Lcom/duolingo/util/GraphicUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/graphics/ColorFilter;

.field public static final b:Landroid/graphics/ColorFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 50
    new-instance v0, Landroid/graphics/LightingColorFilter;

    const v1, 0xdddddd

    invoke-direct {v0, v1, v2}, Landroid/graphics/LightingColorFilter;-><init>(II)V

    sput-object v0, Lcom/duolingo/util/GraphicUtils;->a:Landroid/graphics/ColorFilter;

    .line 51
    new-instance v0, Landroid/graphics/LightingColorFilter;

    const v1, 0xeeeeee

    invoke-direct {v0, v1, v2}, Landroid/graphics/LightingColorFilter;-><init>(II)V

    sput-object v0, Lcom/duolingo/util/GraphicUtils;->b:Landroid/graphics/ColorFilter;

    return-void
.end method

.method public static a(FFLjava/lang/CharSequence;Landroid/graphics/Paint;)F
    .locals 5

    .prologue
    .line 714
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    .line 715
    invoke-virtual {p3}, Landroid/graphics/Paint;->getTextSize()F

    move-result v3

    .line 720
    const/high16 v0, 0x3f800000    # 1.0f

    .line 724
    :goto_0
    sub-float v1, p1, v0

    const/high16 v4, 0x3f000000    # 0.5f

    cmpl-float v1, v1, v4

    if-lez v1, :cond_1

    .line 725
    add-float v1, p1, v0

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v1, v4

    .line 726
    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 727
    const/4 v4, 0x0

    invoke-virtual {p3, p2, v4, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v4

    cmpl-float v4, v4, p0

    if-ltz v4, :cond_0

    move p1, v1

    .line 728
    goto :goto_0

    :cond_0
    move v0, v1

    .line 730
    goto :goto_0

    .line 734
    :cond_1
    invoke-virtual {p3, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 735
    return v0
.end method

.method public static a(FLandroid/content/Context;)F
    .locals 2

    .prologue
    .line 372
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 373
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 374
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    const/high16 v1, 0x43200000    # 160.0f

    div-float/2addr v0, v1

    mul-float/2addr v0, p0

    .line 375
    return v0
.end method

.method public static a(I)I
    .locals 5

    .prologue
    const/high16 v4, 0x3f400000    # 0.75f

    .line 173
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    .line 174
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v4

    float-to-int v1, v1

    invoke-static {v1}, Lcom/duolingo/util/GraphicUtils;->b(I)I

    move-result v1

    .line 175
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v4

    float-to-int v2, v2

    invoke-static {v2}, Lcom/duolingo/util/GraphicUtils;->b(I)I

    move-result v2

    .line 176
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-static {v3}, Lcom/duolingo/util/GraphicUtils;->b(I)I

    move-result v3

    .line 178
    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    return v0
.end method

.method public static a(IIF)I
    .locals 8

    .prologue
    .line 182
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    .line 183
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    .line 184
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    .line 185
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v3

    .line 187
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    .line 188
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v5

    .line 189
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    .line 190
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v7

    .line 193
    invoke-static {v0, v4, p2}, Lcom/duolingo/util/GraphicUtils;->b(IIF)I

    move-result v0

    .line 194
    invoke-static {v1, v5, p2}, Lcom/duolingo/util/GraphicUtils;->b(IIF)I

    move-result v1

    .line 195
    invoke-static {v3, v7, p2}, Lcom/duolingo/util/GraphicUtils;->b(IIF)I

    move-result v3

    .line 196
    invoke-static {v2, v6, p2}, Lcom/duolingo/util/GraphicUtils;->b(IIF)I

    move-result v2

    .line 192
    invoke-static {v0, v1, v3, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/app/Activity;)I
    .locals 2

    .prologue
    .line 570
    if-nez p0, :cond_0

    const/4 v0, 0x0

    .line 574
    :goto_0
    return v0

    .line 571
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 572
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 573
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 574
    iget v0, v1, Landroid/graphics/Point;->x:I

    goto :goto_0
.end method

.method public static a(III)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 613
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/duolingo/util/GraphicUtils;->a(Landroid/content/Context;I)Lcom/caverock/androidsvg/SVG;

    move-result-object v0

    .line 614
    invoke-static {v0, p1, p2}, Lcom/duolingo/util/GraphicUtils;->b(Lcom/caverock/androidsvg/SVG;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 615
    return-object v0
.end method

.method public static a(Landroid/view/View;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    .line 136
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    move-object p1, v0

    .line 162
    :goto_0
    return-object p1

    .line 140
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v5

    float-to-int v1, v1

    .line 141
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v5

    float-to-int v2, v2

    .line 143
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    if-ne v3, v1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-eq v3, v2, :cond_4

    .line 144
    :cond_2
    const-string v3, "ViewToBitmap"

    const-string v4, "Forced recreation of bitmap."

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 147
    :cond_3
    :try_start_0
    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p1

    .line 154
    :cond_4
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 155
    invoke-virtual {v0, v5, v5}, Landroid/graphics/Canvas;->scale(FF)V

    .line 156
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 157
    if-eqz v1, :cond_5

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 161
    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 148
    :catch_0
    move-exception v1

    .line 149
    const-string v2, "LessonActivity.static"

    invoke-virtual {v1}, Ljava/lang/OutOfMemoryError;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object p1, v0

    .line 150
    goto :goto_0

    .line 159
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f00ea

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    goto :goto_1
.end method

.method public static a(Lcom/caverock/androidsvg/SVG;II)Landroid/graphics/Picture;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 619
    if-nez p0, :cond_0

    .line 631
    :goto_0
    return-object v0

    .line 621
    :cond_0
    if-lez p1, :cond_1

    if-gtz p2, :cond_2

    .line 622
    :cond_1
    const-string v1, "SVGloader"

    const-string v2, "Render failed, dimension <= 0"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 626
    :cond_2
    new-instance v0, Landroid/graphics/Picture;

    invoke-direct {v0}, Landroid/graphics/Picture;-><init>()V

    .line 627
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    move-result-object v1

    .line 628
    invoke-static {p0, v1}, Lcom/duolingo/util/GraphicUtils;->a(Lcom/caverock/androidsvg/SVG;Landroid/graphics/Canvas;)V

    .line 629
    invoke-virtual {v0}, Landroid/graphics/Picture;->endRecording()V

    goto :goto_0
.end method

.method public static a(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Point;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 555
    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 566
    :goto_0
    return-object v0

    .line 558
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 559
    const/4 v1, 0x0

    .line 560
    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_2

    check-cast v0, Landroid/view/View;

    .line 563
    :goto_1
    invoke-static {v0, p1}, Lcom/duolingo/util/GraphicUtils;->a(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Point;

    move-result-object v0

    .line 564
    iget v1, v0, Landroid/graphics/Point;->x:I

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 565
    iget v1, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Point;->y:I

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public static a()Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;
    .locals 3

    .prologue
    .line 255
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 256
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f0175

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 257
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0f0174

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 258
    invoke-static {v1, v0}, Lcom/duolingo/util/GraphicUtils;->a(II)Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;

    move-result-object v0

    return-object v0
.end method

.method public static a(II)Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;
    .locals 1

    .prologue
    .line 272
    new-instance v0, Lcom/duolingo/util/GraphicUtils$1;

    invoke-direct {v0, p1, p0}, Lcom/duolingo/util/GraphicUtils$1;-><init>(II)V

    return-object v0
.end method

.method public static a(ILandroid/content/Context;)Landroid/graphics/drawable/StateListDrawable;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x6

    .line 842
    new-array v2, v6, [I

    fill-array-data v2, :array_0

    .line 846
    new-array v5, v6, [Landroid/graphics/drawable/Drawable;

    move v0, v1

    .line 847
    :goto_0
    if-ge v0, v6, :cond_1

    .line 848
    aget v3, v2, v0

    if-lez v3, :cond_0

    .line 849
    aget v3, v2, v0

    .line 2637
    invoke-static {p1, v3}, Lcom/duolingo/util/GraphicUtils;->a(Landroid/content/Context;I)Lcom/caverock/androidsvg/SVG;

    move-result-object v3

    .line 2643
    invoke-static {v3, p0, p0}, Lcom/duolingo/util/GraphicUtils;->a(Lcom/caverock/androidsvg/SVG;II)Landroid/graphics/Picture;

    move-result-object v3

    .line 2644
    new-instance v4, Landroid/graphics/drawable/PictureDrawable;

    invoke-direct {v4, v3}, Landroid/graphics/drawable/PictureDrawable;-><init>(Landroid/graphics/Picture;)V

    .line 849
    aput-object v4, v5, v0

    .line 847
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 852
    :cond_1
    aget-object v0, v5, v1

    const/4 v1, 0x1

    aget-object v1, v5, v1

    const/4 v2, 0x2

    aget-object v2, v5, v2

    const/4 v3, 0x3

    aget-object v3, v5, v3

    const/4 v4, 0x4

    aget-object v4, v5, v4

    const/4 v6, 0x5

    aget-object v5, v5, v6

    invoke-static/range {v0 .. v5}, Lcom/duolingo/util/GraphicUtils;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    return-object v0

    .line 842
    :array_0
    .array-data 4
        0x7f070255
        0x0
        0x7f070254
        0x7f070256
        0x0
        0x0
    .end array-data
.end method

.method private static a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x6

    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 813
    new-array v1, v6, [[I

    new-array v2, v5, [I

    const v3, 0x101009e

    aput v3, v2, v0

    aput-object v2, v1, v0

    new-array v2, v5, [I

    const v3, 0x10100a1

    aput v3, v2, v0

    aput-object v2, v1, v5

    new-array v2, v5, [I

    const v3, 0x10100a7

    aput v3, v2, v0

    aput-object v2, v1, v7

    new-array v2, v5, [I

    const v3, 0x10100a0

    aput v3, v2, v0

    aput-object v2, v1, v8

    const/4 v2, 0x4

    new-array v3, v5, [I

    const v4, 0x101009c

    aput v4, v3, v0

    aput-object v3, v1, v2

    const/4 v2, 0x5

    sget-object v3, Landroid/util/StateSet;->WILD_CARD:[I

    aput-object v3, v1, v2

    .line 819
    new-array v2, v6, [Landroid/graphics/drawable/Drawable;

    aput-object p1, v2, v0

    aput-object p2, v2, v5

    aput-object p3, v2, v7

    aput-object p5, v2, v8

    const/4 v3, 0x4

    aput-object p4, v2, v3

    const/4 v3, 0x5

    aput-object p0, v2, v3

    .line 821
    new-instance v3, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 822
    :goto_0
    if-ge v0, v6, :cond_1

    .line 823
    aget-object v4, v2, v0

    if-eqz v4, :cond_0

    .line 824
    aget-object v4, v1, v0

    aget-object v5, v2, v0

    invoke-virtual {v3, v4, v5}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 822
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 827
    :cond_1
    return-object v3
.end method

.method public static a(Landroid/content/Context;I)Lcom/caverock/androidsvg/SVG;
    .locals 4

    .prologue
    .line 583
    const/4 v0, 0x0

    .line 585
    :try_start_0
    invoke-static {p0, p1}, Lcom/caverock/androidsvg/SVG;->a(Landroid/content/Context;I)Lcom/caverock/androidsvg/SVG;
    :try_end_0
    .catch Lcom/caverock/androidsvg/bu; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 591
    :goto_0
    return-object v0

    .line 586
    :catch_0
    move-exception v1

    .line 587
    const-string v2, "SVGloader"

    const-string v3, ""

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 588
    :catch_1
    move-exception v1

    .line 589
    const-string v2, "SVGloader"

    const-string v3, ""

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public static varargs a(F[Landroid/view/View;)V
    .locals 2

    .prologue
    const/16 v1, 0x15

    .line 113
    array-length v0, p1

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v1, :cond_1

    .line 126
    :cond_0
    return-void

    .line 117
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_0

    .line 118
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 119
    aget-object v1, p1, v0

    .line 120
    if-eqz v1, :cond_2

    .line 121
    invoke-virtual {v1, p0}, Landroid/view/View;->setElevation(F)V

    .line 122
    invoke-virtual {v1, p0}, Landroid/view/View;->setTranslationZ(F)V

    .line 118
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static a(ILandroid/widget/ImageView;)V
    .locals 1

    .prologue
    .line 698
    new-instance v0, Lcom/duolingo/util/GraphicUtils$4;

    invoke-direct {v0, p0, p1}, Lcom/duolingo/util/GraphicUtils$4;-><init>(ILandroid/widget/ImageView;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 711
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 5

    .prologue
    .line 220
    invoke-static {p0}, Lcom/duolingo/util/ah;->a(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v0

    .line 221
    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/String;)Lcom/squareup/picasso/ag;

    move-result-object v0

    .line 1126
    iget-boolean v1, v0, Lcom/squareup/picasso/ag;->e:Z

    if-nez v1, :cond_0

    .line 1127
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already explicitly declared as no placeholder."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1132
    :cond_0
    iget-object v1, v0, Lcom/squareup/picasso/ag;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    .line 1133
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Placeholder image already set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1135
    :cond_1
    const v1, 0x7f02005a

    iput v1, v0, Lcom/squareup/picasso/ag;->f:I

    .line 222
    new-instance v1, Lcom/duolingo/widget/a;

    invoke-direct {v1}, Lcom/duolingo/widget/a;-><init>()V

    .line 1312
    iget-object v2, v0, Lcom/squareup/picasso/ag;->b:Lcom/squareup/picasso/af;

    .line 1407
    iget-object v3, v2, Lcom/squareup/picasso/af;->l:Ljava/util/List;

    if-nez v3, :cond_2

    .line 1408
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v3, v2, Lcom/squareup/picasso/af;->l:Ljava/util/List;

    .line 1410
    :cond_2
    iget-object v2, v2, Lcom/squareup/picasso/af;->l:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1536
    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lcom/squareup/picasso/ag;->a(Landroid/widget/ImageView;Lcom/squareup/picasso/f;)V

    .line 225
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;Lcom/duolingo/util/GraphicUtils$AVATAR_SIZE;)V
    .locals 2

    .prologue
    .line 237
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p3}, Lcom/duolingo/util/GraphicUtils$AVATAR_SIZE;->getSize()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p2}, Lcom/duolingo/util/GraphicUtils;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 238
    return-void
.end method

.method public static a(Landroid/content/Context;ZLandroid/view/View;)V
    .locals 4

    .prologue
    .line 414
    if-eqz p0, :cond_0

    if-nez p2, :cond_1

    .line 431
    :cond_0
    :goto_0
    return-void

    .line 417
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 418
    const/high16 v1, 0x10e0000

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    .line 420
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v2, Lcom/duolingo/util/GraphicUtils$3;

    invoke-direct {v2, p2, p1}, Lcom/duolingo/util/GraphicUtils$3;-><init>(Landroid/view/View;Z)V

    .line 421
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    if-eqz p1, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    .line 428
    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    int-to-long v2, v1

    .line 429
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 430
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 421
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;ZLandroid/view/View;Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 497
    if-nez p0, :cond_1

    .line 512
    :cond_0
    :goto_0
    return-void

    .line 500
    :cond_1
    if-eqz p2, :cond_3

    .line 501
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 502
    :cond_2
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 503
    invoke-static {p0, p1, p2}, Lcom/duolingo/util/GraphicUtils;->a(Landroid/content/Context;ZLandroid/view/View;)V

    .line 506
    :cond_3
    if-eqz p3, :cond_0

    .line 507
    if-nez p1, :cond_4

    .line 508
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 510
    :cond_4
    if-nez p1, :cond_5

    const/4 v0, 0x1

    :cond_5
    invoke-static {p0, v0, p3}, Lcom/duolingo/util/GraphicUtils;->a(Landroid/content/Context;ZLandroid/view/View;)V

    goto :goto_0
.end method

.method public static a(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 794
    if-eqz p0, :cond_0

    instance-of v0, p0, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_0

    move-object v0, p0

    .line 795
    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    move-object v0, p0

    .line 796
    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/AnimationDrawable;->selectDrawable(I)Z

    move-object v0, p0

    .line 798
    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    .line 799
    check-cast p0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 802
    :cond_0
    return-void
.end method

.method public static a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 62
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 63
    return-void
.end method

.method public static a(Landroid/view/View;IIFF)V
    .locals 7

    .prologue
    const/high16 v0, 0x40000000    # 2.0f

    .line 443
    .line 445
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 446
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    div-float v3, p3, v0

    div-float v4, p4, v0

    div-float v5, p3, v0

    div-float v6, p4, v0

    move-object v0, p0

    .line 443
    invoke-static/range {v0 .. v6}, Lcom/duolingo/util/GraphicUtils;->a(Landroid/view/View;IIFFFF)V

    .line 451
    return-void
.end method

.method public static a(Landroid/view/View;IIFFFF)V
    .locals 7

    .prologue
    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    .line 465
    if-nez p0, :cond_0

    .line 485
    :goto_0
    return-void

    .line 467
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    .line 468
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    .line 469
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    .line 470
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    .line 471
    if-ltz p1, :cond_1

    cmpl-float v4, p3, v5

    if-ltz v4, :cond_1

    cmpg-float v4, p3, v6

    if-gtz v4, :cond_1

    .line 472
    int-to-float v3, p1

    mul-float/2addr v3, p3

    float-to-int v3, v3

    .line 474
    :cond_1
    if-ltz p1, :cond_2

    cmpl-float v4, p4, v5

    if-ltz v4, :cond_2

    cmpg-float v4, p4, v6

    if-gtz v4, :cond_2

    .line 475
    int-to-float v2, p2

    mul-float/2addr v2, p4

    float-to-int v2, v2

    .line 477
    :cond_2
    if-ltz p1, :cond_3

    cmpl-float v4, p5, v5

    if-ltz v4, :cond_3

    cmpg-float v4, p5, v6

    if-gtz v4, :cond_3

    .line 478
    int-to-float v1, p1

    mul-float/2addr v1, p5

    float-to-int v1, v1

    .line 480
    :cond_3
    if-ltz p1, :cond_4

    cmpl-float v4, p6, v5

    if-ltz v4, :cond_4

    cmpg-float v4, p6, v6

    if-gtz v4, :cond_4

    .line 481
    int-to-float v0, p2

    mul-float/2addr v0, p6

    float-to-int v0, v0

    .line 484
    :cond_4
    invoke-virtual {p0, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0
.end method

.method public static a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 6

    .prologue
    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    .line 102
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x10

    if-lt v4, v5, :cond_0

    .line 103
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 108
    :goto_0
    invoke-virtual {p0, v0, v2, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 109
    return-void

    .line 105
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public static a(Lcom/caverock/androidsvg/SVG;Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 648
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 661
    :cond_0
    :goto_0
    return-void

    .line 650
    :cond_1
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVG;->b()Landroid/graphics/RectF;

    move-result-object v0

    .line 651
    new-instance v1, Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 654
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 655
    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v2, v0, v1, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 657
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 658
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 659
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/SVG;->a(Landroid/graphics/Canvas;)V

    .line 660
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0
.end method

.method public static a(Landroid/graphics/Canvas;)Z
    .locals 1

    .prologue
    .line 92
    invoke-virtual {p0}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/widget/ImageView;I)Z
    .locals 1

    .prologue
    .line 689
    if-nez p0, :cond_0

    const/4 v0, 0x0

    .line 690
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/duolingo/util/GraphicUtils;->a(Landroid/content/Context;I)Lcom/caverock/androidsvg/SVG;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/duolingo/util/GraphicUtils;->a(Landroid/widget/ImageView;Lcom/caverock/androidsvg/SVG;)Z

    move-result v0

    goto :goto_0
.end method

.method public static a(Landroid/widget/ImageView;Lcom/caverock/androidsvg/SVG;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 670
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move v0, v1

    .line 679
    :goto_0
    return v0

    .line 2062
    :cond_1
    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 674
    :try_start_0
    new-instance v2, Landroid/graphics/drawable/PictureDrawable;

    invoke-virtual {p1}, Lcom/caverock/androidsvg/SVG;->a()Landroid/graphics/Picture;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/graphics/drawable/PictureDrawable;-><init>(Landroid/graphics/Picture;)V

    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 677
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    move v0, v1

    .line 679
    goto :goto_0
.end method

.method static synthetic a([F)[F
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 48
    .line 4316
    array-length v0, p0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x2

    new-array v2, v0, [F

    move v0, v1

    .line 4317
    :goto_0
    array-length v3, p0

    if-ge v0, v3, :cond_0

    .line 4318
    mul-int/lit8 v3, v0, 0x2

    add-int/lit8 v3, v3, 0x1

    aget v4, p0, v0

    aput v4, v2, v3

    .line 4319
    mul-int/lit8 v3, v0, 0x2

    add-int/lit8 v3, v3, 0x2

    aget v4, p0, v0

    const v5, 0x3a83126f    # 0.001f

    add-float/2addr v4, v5

    aput v4, v2, v3

    .line 4317
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4321
    :cond_0
    const/4 v0, 0x0

    aput v0, v2, v1

    .line 4322
    array-length v0, v2

    add-int/lit8 v0, v0, -0x1

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, v2, v0

    .line 48
    return-object v2
.end method

.method static synthetic a([F[I)[I
    .locals 3

    .prologue
    .line 48
    .line 3327
    array-length v0, p0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x2

    new-array v1, v0, [I

    .line 3328
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 3329
    rem-int/lit8 v2, v0, 0x4

    aget v2, p1, v2

    aput v2, v1, v0

    .line 3328
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 48
    :cond_0
    return-object v1
.end method

.method public static a(Landroid/content/Context;II)[Landroid/graphics/drawable/AnimationDrawable;
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v9, 0x7

    .line 763
    new-array v2, v9, [I

    fill-array-data v2, :array_0

    .line 773
    new-array v3, v9, [Landroid/graphics/Bitmap;

    move v0, v1

    .line 774
    :goto_0
    if-ge v0, v9, :cond_0

    .line 775
    aget v4, v2, v0

    .line 778
    invoke-static {p0, v4}, Lcom/duolingo/util/GraphicUtils;->a(Landroid/content/Context;I)Lcom/caverock/androidsvg/SVG;

    move-result-object v4

    .line 777
    invoke-static {v4, p2, p2}, Lcom/duolingo/util/GraphicUtils;->b(Lcom/caverock/androidsvg/SVG;II)Landroid/graphics/Bitmap;

    move-result-object v4

    aput-object v4, v3, v0

    .line 774
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 781
    :cond_0
    new-array v4, p1, [Landroid/graphics/drawable/AnimationDrawable;

    move v0, v1

    .line 782
    :goto_1
    if-ge v0, p1, :cond_2

    .line 783
    new-instance v5, Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    move v2, v1

    .line 784
    :goto_2
    if-ge v2, v9, :cond_1

    aget-object v6, v3, v2

    .line 785
    new-instance v7, Landroid/graphics/drawable/BitmapDrawable;

    .line 786
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-direct {v7, v8, v6}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const/16 v6, 0x32

    .line 785
    invoke-virtual {v5, v7, v6}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 784
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 788
    :cond_1
    aput-object v5, v4, v0

    .line 782
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 790
    :cond_2
    return-object v4

    .line 763
    nop

    :array_0
    .array-data 4
        0x7f070037
        0x7f070038
        0x7f070039
        0x7f07003a
        0x7f07003b
        0x7f07003c
        0x7f070037
    .end array-data
.end method

.method public static b(FLandroid/content/Context;)F
    .locals 2

    .prologue
    .line 386
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 387
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 388
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    const/high16 v1, 0x43200000    # 160.0f

    div-float/2addr v0, v1

    div-float v0, p0, v0

    .line 389
    return v0
.end method

.method private static b(I)I
    .locals 2

    .prologue
    .line 245
    const/16 v0, 0xff

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method private static b(IIF)I
    .locals 2

    .prologue
    .line 200
    int-to-float v0, p0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p2

    mul-float/2addr v0, v1

    int-to-float v1, p1

    mul-float/2addr v1, p2

    add-float/2addr v0, v1

    float-to-int v0, v0

    invoke-static {v0}, Lcom/duolingo/util/GraphicUtils;->b(I)I

    move-result v0

    return v0
.end method

.method private static b(Lcom/caverock/androidsvg/SVG;II)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 595
    if-nez p0, :cond_0

    .line 609
    :goto_0
    return-object v0

    .line 597
    :cond_0
    if-lez p1, :cond_1

    if-gtz p2, :cond_2

    .line 598
    :cond_1
    const-string v1, "SVGloader"

    const-string v2, "Render failed, dimension <= 0"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 602
    :cond_2
    :try_start_0
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 603
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 604
    invoke-static {p0, v2}, Lcom/duolingo/util/GraphicUtils;->a(Lcom/caverock/androidsvg/SVG;Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 605
    goto :goto_0

    .line 606
    :catch_0
    move-exception v1

    .line 607
    new-instance v2, Ljava/lang/Exception;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "OOM: bitmap alloc: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2035
    const/4 v1, 0x5

    invoke-static {v1, v2}, Lcom/duolingo/util/k;->a(ILjava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static b(II)Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;
    .locals 1

    .prologue
    .line 296
    new-instance v0, Lcom/duolingo/util/GraphicUtils$2;

    invoke-direct {v0, p1, p0}, Lcom/duolingo/util/GraphicUtils$2;-><init>(II)V

    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 1

    .prologue
    .line 241
    sget-object v0, Lcom/duolingo/util/GraphicUtils$AVATAR_SIZE;->XLARGE:Lcom/duolingo/util/GraphicUtils$AVATAR_SIZE;

    invoke-static {p0, p1, p2, v0}, Lcom/duolingo/util/GraphicUtils;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;Lcom/duolingo/util/GraphicUtils$AVATAR_SIZE;)V

    .line 242
    return-void
.end method
