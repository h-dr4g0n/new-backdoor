.class public Lcom/duolingo/view/CircleHealthView;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public final a:Lcom/duolingo/view/HeartSegmentsView;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field private final d:Landroid/view/View;

.field private final e:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/duolingo/view/CircleHealthView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/duolingo/view/CircleHealthView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    .line 33
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300d6

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 36
    const v0, 0x7f1102b3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/view/HeartSegmentsView;

    iput-object v0, p0, Lcom/duolingo/view/CircleHealthView;->a:Lcom/duolingo/view/HeartSegmentsView;

    .line 37
    const v0, 0x7f1102b4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/view/CircleHealthView;->d:Landroid/view/View;

    .line 38
    const v0, 0x7f1102b5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/view/CircleHealthView;->e:Landroid/view/View;

    .line 39
    const v0, 0x7f110150

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/duolingo/view/CircleHealthView;->b:Landroid/widget/TextView;

    .line 40
    const v0, 0x7f1102b6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/duolingo/view/CircleHealthView;->c:Landroid/widget/TextView;

    .line 41
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/16 v2, 0x8

    .line 51
    iget-object v3, p0, Lcom/duolingo/view/CircleHealthView;->e:Landroid/view/View;

    if-nez p1, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 52
    iget-object v0, p0, Lcom/duolingo/view/CircleHealthView;->d:Landroid/view/View;

    if-nez p1, :cond_0

    move v1, v2

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    iget-object v0, p0, Lcom/duolingo/view/CircleHealthView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 54
    iget-object v0, p0, Lcom/duolingo/view/CircleHealthView;->a:Lcom/duolingo/view/HeartSegmentsView;

    invoke-virtual {v0, p1, p2}, Lcom/duolingo/view/HeartSegmentsView;->a(II)V

    .line 55
    return-void

    :cond_1
    move v0, v2

    .line 51
    goto :goto_0
.end method

.method public final a(Ljava/lang/CharSequence;Z)V
    .locals 4

    .prologue
    .line 58
    iget-object v0, p0, Lcom/duolingo/view/CircleHealthView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    iget-object v0, p0, Lcom/duolingo/view/CircleHealthView;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 60
    if-eqz p2, :cond_0

    .line 61
    iget-object v0, p0, Lcom/duolingo/view/CircleHealthView;->a:Lcom/duolingo/view/HeartSegmentsView;

    .line 1098
    sget-object v1, Lcom/duolingo/view/HeartSegmentsView;->e:Landroid/util/Property;

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v2, 0x1f4

    .line 1099
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 1100
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 63
    :cond_0
    return-void

    .line 1098
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method protected onLayout(ZIIII)V
    .locals 11

    .prologue
    .line 98
    invoke-virtual {p0}, Lcom/duolingo/view/CircleHealthView;->getWidth()I

    move-result v1

    .line 99
    invoke-virtual {p0}, Lcom/duolingo/view/CircleHealthView;->getHeight()I

    move-result v2

    .line 100
    iget-object v0, p0, Lcom/duolingo/view/CircleHealthView;->b:Landroid/widget/TextView;

    .line 101
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/duolingo/view/CircleHealthView;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    .line 102
    :goto_0
    sub-int v3, v2, v0

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 104
    sub-int v4, v1, v3

    div-int/lit8 v4, v4, 0x2

    .line 105
    add-int v5, v4, v3

    .line 106
    sub-int/2addr v2, v3

    sub-int v0, v2, v0

    div-int/lit8 v0, v0, 0x2

    .line 107
    add-int v2, v0, v3

    .line 108
    iget-object v6, p0, Lcom/duolingo/view/CircleHealthView;->a:Lcom/duolingo/view/HeartSegmentsView;

    invoke-virtual {v6, v4, v0, v5, v2}, Lcom/duolingo/view/HeartSegmentsView;->layout(IIII)V

    .line 110
    iget-object v6, p0, Lcom/duolingo/view/CircleHealthView;->b:Landroid/widget/TextView;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/duolingo/view/CircleHealthView;->b:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v8

    add-int/2addr v8, v2

    invoke-virtual {v6, v7, v2, v1, v8}, Landroid/widget/TextView;->layout(IIII)V

    .line 112
    int-to-float v1, v3

    const v6, 0x3e99999a    # 0.3f

    mul-float/2addr v1, v6

    float-to-int v1, v1

    .line 113
    int-to-float v3, v3

    const v6, 0x3e4ccccd    # 0.2f

    mul-float/2addr v3, v6

    float-to-int v3, v3

    .line 114
    iget-object v6, p0, Lcom/duolingo/view/CircleHealthView;->d:Landroid/view/View;

    add-int v7, v4, v1

    add-int v8, v0, v1

    sub-int v9, v5, v1

    sub-int v10, v2, v1

    invoke-virtual {v6, v7, v8, v9, v10}, Landroid/view/View;->layout(IIII)V

    .line 119
    iget-object v6, p0, Lcom/duolingo/view/CircleHealthView;->e:Landroid/view/View;

    add-int v7, v4, v1

    add-int v8, v0, v1

    sub-int v9, v5, v1

    sub-int v1, v2, v1

    invoke-virtual {v6, v7, v8, v9, v1}, Landroid/view/View;->layout(IIII)V

    .line 124
    iget-object v1, p0, Lcom/duolingo/view/CircleHealthView;->c:Landroid/widget/TextView;

    add-int/2addr v4, v3

    add-int/2addr v0, v3

    sub-int/2addr v5, v3

    sub-int/2addr v2, v3

    invoke-virtual {v1, v4, v0, v5, v2}, Landroid/widget/TextView;->layout(IIII)V

    .line 129
    return-void

    .line 101
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lcom/duolingo/view/CircleHealthView;->a:Lcom/duolingo/view/HeartSegmentsView;

    invoke-virtual {v0, p1, p2}, Lcom/duolingo/view/HeartSegmentsView;->measure(II)V

    .line 85
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    .line 87
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    const/high16 v1, -0x80000000

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 88
    iget-object v1, p0, Lcom/duolingo/view/CircleHealthView;->b:Landroid/widget/TextView;

    invoke-virtual {v1, p1, v0}, Landroid/widget/TextView;->measure(II)V

    .line 92
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 93
    return-void

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/duolingo/view/CircleHealthView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->measure(II)V

    goto :goto_0
.end method

.method public setEnabled(Z)V
    .locals 3

    .prologue
    .line 67
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 68
    iget-object v0, p0, Lcom/duolingo/view/CircleHealthView;->a:Lcom/duolingo/view/HeartSegmentsView;

    invoke-virtual {v0, p1}, Lcom/duolingo/view/HeartSegmentsView;->setEnabled(Z)V

    .line 69
    iget-object v1, p0, Lcom/duolingo/view/CircleHealthView;->c:Landroid/widget/TextView;

    .line 70
    invoke-virtual {p0}, Lcom/duolingo/view/CircleHealthView;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz p1, :cond_0

    const v0, 0x7f0f0123

    :goto_0
    invoke-static {v2, v0}, Landroid/support/v4/content/c;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 69
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 71
    return-void

    .line 70
    :cond_0
    const v0, 0x7f0f0124

    goto :goto_0
.end method

.method public setHealthViewText(Ljava/lang/CharSequence;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 44
    iget-object v0, p0, Lcom/duolingo/view/CircleHealthView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    iget-object v0, p0, Lcom/duolingo/view/CircleHealthView;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 46
    iget-object v0, p0, Lcom/duolingo/view/CircleHealthView;->e:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 47
    iget-object v0, p0, Lcom/duolingo/view/CircleHealthView;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 48
    return-void
.end method
