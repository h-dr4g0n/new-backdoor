.class public final Lcom/duolingo/util/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/4 v0, -0x1

    const/4 v3, 0x0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput v0, p0, Lcom/duolingo/util/z;->b:I

    .line 34
    iput v0, p0, Lcom/duolingo/util/z;->c:I

    .line 35
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/duolingo/util/z;->a:F

    .line 38
    if-eqz p2, :cond_3

    .line 39
    sget-object v0, Lcom/duolingo/g;->MeasureConstraints:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    iget v0, p0, Lcom/duolingo/util/z;->b:I

    .line 42
    invoke-virtual {v1, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/duolingo/util/z;->b:I

    .line 43
    const/4 v0, 0x1

    iget v2, p0, Lcom/duolingo/util/z;->c:I

    .line 44
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/duolingo/util/z;->c:I

    .line 45
    const/4 v0, 0x2

    .line 46
    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    .line 47
    const/4 v0, 0x3

    .line 48
    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    .line 49
    if-nez v2, :cond_0

    if-eqz v3, :cond_2

    .line 50
    :cond_0
    new-instance v4, Landroid/util/DisplayMetrics;

    invoke-direct {v4}, Landroid/util/DisplayMetrics;-><init>()V

    .line 51
    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 52
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 53
    iget v0, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 54
    if-eqz v2, :cond_1

    .line 55
    iget v2, p0, Lcom/duolingo/util/z;->b:I

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, p0, Lcom/duolingo/util/z;->b:I

    .line 57
    :cond_1
    if-eqz v3, :cond_2

    .line 58
    iget v2, p0, Lcom/duolingo/util/z;->c:I

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/duolingo/util/z;->c:I

    .line 61
    :cond_2
    const/4 v0, 0x4

    iget v2, p0, Lcom/duolingo/util/z;->a:F

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/duolingo/util/z;->a:F

    .line 62
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 65
    :cond_3
    return-void
.end method


# virtual methods
.method public final a(II)Lcom/duolingo/util/aa;
    .locals 9

    .prologue
    const/16 v6, 0x3a98

    const/4 v8, 0x0

    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v2, -0x80000000

    .line 108
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 109
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    .line 110
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 111
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    .line 114
    iget v7, p0, Lcom/duolingo/util/z;->b:I

    if-ltz v7, :cond_2

    .line 115
    if-eqz v1, :cond_0

    if-ne v1, v2, :cond_1

    iget v1, p0, Lcom/duolingo/util/z;->b:I

    if-le v0, v1, :cond_1

    .line 117
    :cond_0
    iget v0, p0, Lcom/duolingo/util/z;->b:I

    .line 121
    :cond_1
    iget v1, p0, Lcom/duolingo/util/z;->a:F

    cmpl-float v1, v1, v8

    if-lez v1, :cond_a

    move v1, v2

    .line 123
    :cond_2
    :goto_0
    iget v7, p0, Lcom/duolingo/util/z;->c:I

    if-ltz v7, :cond_5

    .line 124
    if-eqz v5, :cond_3

    if-ne v5, v2, :cond_4

    iget v5, p0, Lcom/duolingo/util/z;->c:I

    if-le v4, v5, :cond_4

    .line 126
    :cond_3
    iget v4, p0, Lcom/duolingo/util/z;->c:I

    .line 130
    :cond_4
    iget v5, p0, Lcom/duolingo/util/z;->a:F

    cmpl-float v5, v5, v8

    if-lez v5, :cond_b

    move v5, v2

    .line 134
    :cond_5
    :goto_1
    iget v7, p0, Lcom/duolingo/util/z;->a:F

    cmpl-float v7, v7, v8

    if-lez v7, :cond_c

    .line 135
    if-nez v1, :cond_6

    move v1, v2

    move v0, v6

    .line 139
    :cond_6
    if-nez v5, :cond_7

    move v5, v2

    move v4, v6

    .line 143
    :cond_7
    int-to-float v6, v4

    iget v7, p0, Lcom/duolingo/util/z;->a:F

    mul-float/2addr v6, v7

    .line 144
    int-to-float v7, v0

    iget v8, p0, Lcom/duolingo/util/z;->a:F

    div-float/2addr v7, v8

    .line 146
    if-ne v1, v2, :cond_8

    .line 147
    int-to-float v1, v0

    cmpg-float v1, v6, v1

    if-gez v1, :cond_8

    .line 148
    float-to-int v0, v6

    .line 151
    :cond_8
    if-ne v5, v2, :cond_9

    .line 152
    int-to-float v1, v4

    cmpg-float v1, v7, v1

    if-gez v1, :cond_9

    .line 153
    float-to-int v4, v7

    :cond_9
    move v1, v3

    .line 159
    :goto_2
    new-instance v2, Lcom/duolingo/util/aa;

    .line 160
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 161
    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-direct {v2, v0, v1}, Lcom/duolingo/util/aa;-><init>(II)V

    .line 159
    return-object v2

    :cond_a
    move v1, v3

    .line 121
    goto :goto_0

    :cond_b
    move v5, v3

    .line 130
    goto :goto_1

    :cond_c
    move v3, v5

    goto :goto_2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MeasureHelper(mDesiredWidth="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/duolingo/util/z;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mDesiredHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/duolingo/util/z;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mAspectRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/duolingo/util/z;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
