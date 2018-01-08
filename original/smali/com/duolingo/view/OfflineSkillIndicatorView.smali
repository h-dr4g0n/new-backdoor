.class public Lcom/duolingo/view/OfflineSkillIndicatorView;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:F

.field private final c:F

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 36
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    sget-object v0, Lcom/duolingo/g;->OfflineSkillIndicatorView:[I

    .line 38
    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 40
    const/4 v0, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/duolingo/view/OfflineSkillIndicatorView;->a:Z

    .line 41
    const/4 v0, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 42
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/duolingo/view/OfflineSkillIndicatorView;->b:F

    .line 43
    const/4 v0, 0x2

    const/high16 v2, 0x3f800000    # 1.0f

    .line 44
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/duolingo/view/OfflineSkillIndicatorView;->c:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 48
    iget-boolean v1, p0, Lcom/duolingo/view/OfflineSkillIndicatorView;->a:Z

    .line 1052
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f030131

    invoke-virtual {v0, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1053
    if-eqz v1, :cond_0

    const v0, 0x7f1103d1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/duolingo/view/OfflineSkillIndicatorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/view/OfflineSkillIndicatorView;->d:Landroid/view/View;

    .line 1054
    if-eqz v1, :cond_1

    const v0, 0x7f1103d3

    :goto_1
    invoke-virtual {p0, v0}, Lcom/duolingo/view/OfflineSkillIndicatorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/view/OfflineSkillIndicatorView;->e:Landroid/view/View;

    .line 1055
    if-eqz v1, :cond_2

    const v0, 0x7f1103d5

    :goto_2
    invoke-virtual {p0, v0}, Lcom/duolingo/view/OfflineSkillIndicatorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/duolingo/view/OfflineSkillIndicatorView;->f:Landroid/widget/ProgressBar;

    .line 1058
    iget-object v0, p0, Lcom/duolingo/view/OfflineSkillIndicatorView;->d:Landroid/view/View;

    iget v1, p0, Lcom/duolingo/view/OfflineSkillIndicatorView;->b:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 1059
    iget-object v0, p0, Lcom/duolingo/view/OfflineSkillIndicatorView;->d:Landroid/view/View;

    iget v1, p0, Lcom/duolingo/view/OfflineSkillIndicatorView;->b:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 1060
    iget-object v0, p0, Lcom/duolingo/view/OfflineSkillIndicatorView;->f:Landroid/widget/ProgressBar;

    iget v1, p0, Lcom/duolingo/view/OfflineSkillIndicatorView;->c:F

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setScaleX(F)V

    .line 1061
    iget-object v0, p0, Lcom/duolingo/view/OfflineSkillIndicatorView;->f:Landroid/widget/ProgressBar;

    iget v1, p0, Lcom/duolingo/view/OfflineSkillIndicatorView;->c:F

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setScaleY(F)V

    .line 1064
    invoke-direct {p0}, Lcom/duolingo/view/OfflineSkillIndicatorView;->e()V

    .line 1065
    invoke-virtual {p0}, Lcom/duolingo/view/OfflineSkillIndicatorView;->a()V

    .line 49
    return-void

    .line 46
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    .line 1053
    :cond_0
    const v0, 0x7f1103d0

    goto :goto_0

    .line 1054
    :cond_1
    const v0, 0x7f1103d2

    goto :goto_1

    .line 1055
    :cond_2
    const v0, 0x7f1103d4

    goto :goto_2
.end method

.method static synthetic a(Lcom/duolingo/view/OfflineSkillIndicatorView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/duolingo/view/OfflineSkillIndicatorView;->d:Landroid/view/View;

    return-object v0
.end method

.method private e()V
    .locals 3

    .prologue
    .line 69
    iget-object v0, p0, Lcom/duolingo/view/OfflineSkillIndicatorView;->f:Landroid/widget/ProgressBar;

    .line 70
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, p0, Lcom/duolingo/view/OfflineSkillIndicatorView;->f:Landroid/widget/ProgressBar;

    .line 73
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-boolean v0, p0, Lcom/duolingo/view/OfflineSkillIndicatorView;->a:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0f019c

    .line 72
    :goto_0
    invoke-static {v2, v0}, Landroid/support/v4/content/c;->getColor(Landroid/content/Context;I)I

    move-result v0

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 71
    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 75
    return-void

    .line 73
    :cond_0
    const v0, 0x7f0f0025

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 78
    iget-object v0, p0, Lcom/duolingo/view/OfflineSkillIndicatorView;->d:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 79
    iget-object v0, p0, Lcom/duolingo/view/OfflineSkillIndicatorView;->e:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 80
    iget-object v0, p0, Lcom/duolingo/view/OfflineSkillIndicatorView;->f:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 81
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 84
    iget-object v0, p0, Lcom/duolingo/view/OfflineSkillIndicatorView;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 85
    iget-object v0, p0, Lcom/duolingo/view/OfflineSkillIndicatorView;->e:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 86
    iget-object v0, p0, Lcom/duolingo/view/OfflineSkillIndicatorView;->f:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 87
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 90
    iget-object v0, p0, Lcom/duolingo/view/OfflineSkillIndicatorView;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 91
    iget-object v0, p0, Lcom/duolingo/view/OfflineSkillIndicatorView;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 92
    iget-object v0, p0, Lcom/duolingo/view/OfflineSkillIndicatorView;->f:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 95
    invoke-direct {p0}, Lcom/duolingo/view/OfflineSkillIndicatorView;->e()V

    .line 96
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/duolingo/view/OfflineSkillIndicatorView;->f:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    .line 117
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/duolingo/view/OfflineSkillIndicatorView;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 121
    invoke-virtual {p0, v0}, Lcom/duolingo/view/OfflineSkillIndicatorView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    sub-int v2, p4, p2

    add-int/lit8 v2, v2, -0x8

    sub-int v3, p5, p3

    add-int/lit8 v3, v3, -0x8

    .line 122
    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 117
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 128
    :cond_0
    return-void
.end method

.method public setDownloadButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 99
    new-instance v0, Lcom/duolingo/view/OfflineSkillIndicatorView$1;

    invoke-direct {v0, p0, p1}, Lcom/duolingo/view/OfflineSkillIndicatorView$1;-><init>(Lcom/duolingo/view/OfflineSkillIndicatorView;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0}, Lcom/duolingo/view/OfflineSkillIndicatorView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    return-void
.end method
