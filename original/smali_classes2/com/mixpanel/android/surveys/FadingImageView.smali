.class public Lcom/mixpanel/android/surveys/FadingImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/Matrix;

.field private b:Landroid/graphics/Paint;

.field private c:Landroid/graphics/Shader;

.field private d:Landroid/graphics/Paint;

.field private e:Landroid/graphics/Shader;

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 25
    invoke-direct {p0}, Lcom/mixpanel/android/surveys/FadingImageView;->a()V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    invoke-direct {p0}, Lcom/mixpanel/android/surveys/FadingImageView;->a()V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    invoke-direct {p0}, Lcom/mixpanel/android/surveys/FadingImageView;->a()V

    .line 36
    return-void
.end method

.method private a()V
    .locals 9

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v8, 0x4

    const/4 v1, 0x0

    .line 83
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/mixpanel/android/surveys/FadingImageView;->a:Landroid/graphics/Matrix;

    .line 85
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/mixpanel/android/surveys/FadingImageView;->b:Landroid/graphics/Paint;

    .line 86
    new-instance v0, Landroid/graphics/LinearGradient;

    new-array v5, v8, [I

    fill-array-data v5, :array_0

    new-array v6, v8, [F

    fill-array-data v6, :array_1

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v2, v1

    move v3, v1

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lcom/mixpanel/android/surveys/FadingImageView;->c:Landroid/graphics/Shader;

    .line 92
    iget-object v0, p0, Lcom/mixpanel/android/surveys/FadingImageView;->b:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/mixpanel/android/surveys/FadingImageView;->c:Landroid/graphics/Shader;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 93
    iget-object v0, p0, Lcom/mixpanel/android/surveys/FadingImageView;->b:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 95
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/mixpanel/android/surveys/FadingImageView;->d:Landroid/graphics/Paint;

    .line 96
    new-instance v0, Landroid/graphics/LinearGradient;

    new-array v5, v8, [I

    fill-array-data v5, :array_2

    new-array v6, v8, [F

    fill-array-data v6, :array_3

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v2, v1

    move v3, v1

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lcom/mixpanel/android/surveys/FadingImageView;->e:Landroid/graphics/Shader;

    .line 102
    iget-object v0, p0, Lcom/mixpanel/android/surveys/FadingImageView;->d:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/mixpanel/android/surveys/FadingImageView;->e:Landroid/graphics/Shader;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 103
    iget-object v0, p0, Lcom/mixpanel/android/surveys/FadingImageView;->b:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 104
    return-void

    .line 86
    :array_0
    .array-data 4
        -0x1000000
        -0x1000000
        -0x1b000000
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3e4ccccd    # 0.2f
        0x3ecccccd    # 0.4f
        0x3f800000    # 1.0f
    .end array-data

    .line 96
    :array_2
    .array-data 4
        0x0
        0x0
        -0x1000000
        -0x1000000
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f59999a    # 0.85f
        0x3f7ae148    # 0.98f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 72
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v3, v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v4, v0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result v6

    .line 75
    invoke-super {p0, p1}, Landroid/widget/ImageView;->draw(Landroid/graphics/Canvas;)V

    .line 77
    iget v0, p0, Lcom/mixpanel/android/surveys/FadingImageView;->g:I

    int-to-float v3, v0

    iget v0, p0, Lcom/mixpanel/android/surveys/FadingImageView;->f:I

    int-to-float v4, v0

    iget-object v5, p0, Lcom/mixpanel/android/surveys/FadingImageView;->b:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 78
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 79
    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .prologue
    .line 40
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 42
    invoke-virtual {p0}, Lcom/mixpanel/android/surveys/FadingImageView;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/mixpanel/android/surveys/FadingImageView;->f:I

    .line 43
    invoke-virtual {p0}, Lcom/mixpanel/android/surveys/FadingImageView;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/mixpanel/android/surveys/FadingImageView;->g:I

    .line 44
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 45
    invoke-virtual {p0}, Lcom/mixpanel/android/surveys/FadingImageView;->getParent()Landroid/view/ViewParent;

    .line 47
    invoke-virtual {p0}, Lcom/mixpanel/android/surveys/FadingImageView;->getRootView()Landroid/view/View;

    move-result-object v1

    .line 48
    sget v2, Lcom/mixpanel/android/e;->com_mixpanel_android_notification_bottom_wrapper:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 53
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v2

    if-eqz v2, :cond_0

    .line 54
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 59
    :cond_0
    invoke-virtual {p0}, Lcom/mixpanel/android/surveys/FadingImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 60
    const/4 v2, 0x1

    const/high16 v3, 0x41700000    # 15.0f

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v2, v3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 61
    iget-object v1, p0, Lcom/mixpanel/android/surveys/FadingImageView;->a:Landroid/graphics/Matrix;

    const/high16 v2, 0x3f800000    # 1.0f

    int-to-float v0, v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 63
    iget-object v0, p0, Lcom/mixpanel/android/surveys/FadingImageView;->c:Landroid/graphics/Shader;

    iget-object v1, p0, Lcom/mixpanel/android/surveys/FadingImageView;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 64
    iget-object v0, p0, Lcom/mixpanel/android/surveys/FadingImageView;->e:Landroid/graphics/Shader;

    iget-object v1, p0, Lcom/mixpanel/android/surveys/FadingImageView;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 65
    return-void
.end method
