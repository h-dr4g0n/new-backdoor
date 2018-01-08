.class public Lcom/duolingo/app/session/end/LessonLevelView;
.super Lcom/duolingo/app/session/end/LessonStatsView;
.source "SourceFile"


# instance fields
.field a:Z

.field private b:Landroid/widget/TextView;

.field private c:Lcom/duolingo/view/LevelTextView;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 36
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/duolingo/app/session/end/LessonLevelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;B)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/duolingo/app/session/end/LessonLevelView;-><init>(Landroid/content/Context;)V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    .line 27
    invoke-direct {p0, p1, p2, p3}, Lcom/duolingo/app/session/end/LessonStatsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/duolingo/app/session/end/LessonLevelView;->a:Z

    .line 29
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03011f

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 30
    const v0, 0x7f110070

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/duolingo/app/session/end/LessonLevelView;->b:Landroid/widget/TextView;

    .line 32
    const v0, 0x7f110391

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/view/LevelTextView;

    iput-object v0, p0, Lcom/duolingo/app/session/end/LessonLevelView;->c:Lcom/duolingo/view/LevelTextView;

    .line 33
    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    const/4 v6, 0x2

    .line 61
    iget-boolean v0, p0, Lcom/duolingo/app/session/end/LessonLevelView;->a:Z

    if-nez v0, :cond_0

    .line 62
    iput-boolean v7, p0, Lcom/duolingo/app/session/end/LessonLevelView;->a:Z

    .line 64
    iget-object v0, p0, Lcom/duolingo/app/session/end/LessonLevelView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 65
    iget-object v0, p0, Lcom/duolingo/app/session/end/LessonLevelView;->c:Lcom/duolingo/view/LevelTextView;

    invoke-virtual {v0, v1}, Lcom/duolingo/view/LevelTextView;->setAlpha(F)V

    .line 67
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 68
    const/4 v1, 0x3

    new-array v1, v1, [Landroid/animation/Animator;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/duolingo/app/session/end/LessonLevelView;->b:Landroid/widget/TextView;

    const-string v4, "alpha"

    new-array v5, v6, [F

    fill-array-data v5, :array_0

    .line 69
    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v1, v2

    iget-object v2, p0, Lcom/duolingo/app/session/end/LessonLevelView;->c:Lcom/duolingo/view/LevelTextView;

    const-string v3, "alpha"

    new-array v4, v6, [F

    fill-array-data v4, :array_1

    .line 70
    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v1, v7

    iget-object v2, p0, Lcom/duolingo/app/session/end/LessonLevelView;->c:Lcom/duolingo/view/LevelTextView;

    const-string v3, "flagDropPercent"

    new-array v4, v6, [F

    fill-array-data v4, :array_2

    .line 71
    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v4, 0x3e8

    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v1, v6

    .line 68
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 72
    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 73
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 75
    :cond_0
    invoke-super {p0, p1}, Lcom/duolingo/app/session/end/LessonStatsView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 76
    return-void

    .line 68
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 69
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 70
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public setData(Lcom/duolingo/app/session/end/n;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 44
    invoke-virtual {p0}, Lcom/duolingo/app/session/end/LessonLevelView;->getResources()Landroid/content/res/Resources;

    .line 49
    invoke-virtual {p0}, Lcom/duolingo/app/session/end/LessonLevelView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0803a4

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 51
    invoke-static {p1}, Lcom/duolingo/app/session/end/n;->a(Lcom/duolingo/app/session/end/n;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {p1}, Lcom/duolingo/app/session/end/n;->b(Lcom/duolingo/app/session/end/n;)Lcom/duolingo/model/Language;

    move-result-object v3

    invoke-virtual {v3}, Lcom/duolingo/model/Language;->getNameResId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    new-array v3, v6, [Z

    fill-array-data v3, :array_0

    .line 48
    invoke-static {v0, v1, v2, v3}, Lcom/duolingo/util/u;->a(Landroid/content/Context;I[Ljava/lang/Object;[Z)Ljava/lang/String;

    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/duolingo/app/session/end/LessonLevelView;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/duolingo/app/session/end/LessonLevelView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0, v5}, Lcom/duolingo/util/ax;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    iget-object v0, p0, Lcom/duolingo/app/session/end/LessonLevelView;->c:Lcom/duolingo/view/LevelTextView;

    invoke-static {p1}, Lcom/duolingo/app/session/end/n;->b(Lcom/duolingo/app/session/end/n;)Lcom/duolingo/model/Language;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/view/LevelTextView;->setFlag(Lcom/duolingo/model/Language;)V

    .line 56
    iget-object v0, p0, Lcom/duolingo/app/session/end/LessonLevelView;->c:Lcom/duolingo/view/LevelTextView;

    invoke-static {p1}, Lcom/duolingo/app/session/end/n;->a(Lcom/duolingo/app/session/end/n;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/view/LevelTextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    return-void

    .line 51
    :array_0
    .array-data 1
        0x0t
        0x1t
    .end array-data
.end method
