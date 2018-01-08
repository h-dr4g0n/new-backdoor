.class public Lcom/duolingo/view/BadgePickerView;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 19
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/duolingo/view/BadgePickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/duolingo/view/BadgePickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 27
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lcom/duolingo/g;->BadgePickerView:[I

    invoke-virtual {v0, p2, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 30
    const/4 v1, 0x2

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/duolingo/view/BadgePickerView;->a:I

    .line 31
    invoke-direct {p0, p1}, Lcom/duolingo/view/BadgePickerView;->a(Landroid/content/Context;)V

    .line 32
    return-void
.end method

.method static synthetic a(Lcom/duolingo/view/BadgePickerView;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .prologue
    .line 14
    iput-object p1, p0, Lcom/duolingo/view/BadgePickerView;->b:Ljava/lang/Integer;

    return-object p1
.end method

.method private a()V
    .locals 3

    .prologue
    .line 72
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/duolingo/view/BadgePickerView;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 73
    invoke-virtual {p0, v1}, Lcom/duolingo/view/BadgePickerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 74
    iget-object v2, p0, Lcom/duolingo/view/BadgePickerView;->b:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 75
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 72
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 77
    :cond_0
    const v2, 0x3e99999a    # 0.3f

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_1

    .line 80
    :cond_1
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 35
    new-instance v1, Lcom/duolingo/view/BadgePickerView$1;

    invoke-direct {v1, p0}, Lcom/duolingo/view/BadgePickerView$1;-><init>(Lcom/duolingo/view/BadgePickerView;)V

    .line 49
    const/4 v0, 0x1

    :goto_0
    const/16 v2, 0x32

    if-gt v0, v2, :cond_0

    .line 50
    new-instance v2, Lcom/duolingo/view/DuoSvgImageView;

    invoke-direct {v2, p1}, Lcom/duolingo/view/DuoSvgImageView;-><init>(Landroid/content/Context;)V

    .line 51
    invoke-static {v0}, Lcom/duolingo/app/clubs/o;->d(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/duolingo/view/DuoSvgImageView;->setImageResource(I)V

    .line 52
    invoke-virtual {v2, v1}, Lcom/duolingo/view/DuoSvgImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    invoke-virtual {p0, v2}, Lcom/duolingo/view/BadgePickerView;->addView(Landroid/view/View;)V

    .line 49
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 55
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/duolingo/view/BadgePickerView;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/duolingo/view/BadgePickerView;->a()V

    return-void
.end method


# virtual methods
.method public getSelectedBadge()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/duolingo/view/BadgePickerView;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/duolingo/view/BadgePickerView;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 62
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 9

    .prologue
    .line 99
    invoke-virtual {p0}, Lcom/duolingo/view/BadgePickerView;->getChildCount()I

    move-result v1

    .line 100
    sub-int v0, p4, p2

    int-to-double v2, v0

    iget v0, p0, Lcom/duolingo/view/BadgePickerView;->a:I

    int-to-double v4, v0

    div-double/2addr v2, v4

    .line 102
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 103
    iget v4, p0, Lcom/duolingo/view/BadgePickerView;->a:I

    div-int v4, v0, v4

    .line 104
    iget v5, p0, Lcom/duolingo/view/BadgePickerView;->a:I

    rem-int v5, v0, v5

    .line 105
    int-to-double v6, v4

    mul-double/2addr v6, v2

    double-to-int v4, v6

    .line 106
    int-to-double v6, v5

    mul-double/2addr v6, v2

    double-to-int v5, v6

    .line 107
    invoke-virtual {p0, v0}, Lcom/duolingo/view/BadgePickerView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    double-to-int v7, v2

    add-int/2addr v7, v5

    double-to-int v8, v2

    add-int/2addr v8, v4

    invoke-virtual {v6, v5, v4, v7, v8}, Landroid/view/View;->layout(IIII)V

    .line 102
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 109
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 8

    .prologue
    .line 84
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 85
    iget v0, p0, Lcom/duolingo/view/BadgePickerView;->a:I

    div-int v2, v1, v0

    .line 86
    invoke-virtual {p0}, Lcom/duolingo/view/BadgePickerView;->getChildCount()I

    move-result v3

    .line 87
    int-to-double v4, v3

    iget v0, p0, Lcom/duolingo/view/BadgePickerView;->a:I

    int-to-double v6, v0

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    .line 89
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    .line 90
    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 91
    invoke-virtual {p0, v0}, Lcom/duolingo/view/BadgePickerView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v5, v5}, Landroid/view/View;->measure(II)V

    .line 89
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 93
    :cond_0
    mul-int v0, v2, v4

    invoke-virtual {p0, v1, v0}, Lcom/duolingo/view/BadgePickerView;->setMeasuredDimension(II)V

    .line 94
    return-void
.end method

.method public setSelectedBadge(I)V
    .locals 1

    .prologue
    .line 67
    add-int/lit8 v0, p1, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/view/BadgePickerView;->b:Ljava/lang/Integer;

    .line 68
    invoke-direct {p0}, Lcom/duolingo/view/BadgePickerView;->a()V

    .line 69
    return-void
.end method
