.class public final Lcom/duolingo/app/session/end/l;
.super Lcom/duolingo/app/session/end/LessonStatsView;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Lcom/duolingo/view/CircleIconPopView;

.field private c:Landroid/widget/TextView;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/duolingo/app/session/end/l;-><init>(Landroid/content/Context;B)V

    .line 30
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;B)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, p1, v0}, Lcom/duolingo/app/session/end/LessonStatsView;-><init>(Landroid/content/Context;B)V

    .line 26
    iput-boolean v0, p0, Lcom/duolingo/app/session/end/l;->d:Z

    .line 35
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03011d

    invoke-virtual {v0, v1, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 36
    const v0, 0x7f110070

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/duolingo/app/session/end/l;->a:Landroid/widget/TextView;

    .line 37
    iget-object v0, p0, Lcom/duolingo/app/session/end/l;->a:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 39
    const v0, 0x7f11038e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/view/CircleIconPopView;

    iput-object v0, p0, Lcom/duolingo/app/session/end/l;->b:Lcom/duolingo/view/CircleIconPopView;

    .line 41
    const v0, 0x7f11038f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/duolingo/app/session/end/l;->c:Landroid/widget/TextView;

    .line 42
    iget-object v0, p0, Lcom/duolingo/app/session/end/l;->c:Landroid/widget/TextView;

    .line 44
    invoke-virtual {p0}, Lcom/duolingo/app/session/end/l;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/duolingo/app/session/end/l;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f08032d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 43
    invoke-static {v1, v2}, Lcom/duolingo/util/ax;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 14

    .prologue
    const/4 v13, 0x3

    const/4 v12, 0x0

    const-wide/16 v10, 0x1f4

    const/4 v9, 0x1

    const/4 v8, 0x2

    .line 69
    invoke-super {p0}, Lcom/duolingo/app/session/end/LessonStatsView;->b()V

    .line 71
    iget-boolean v0, p0, Lcom/duolingo/app/session/end/l;->d:Z

    if-nez v0, :cond_0

    .line 72
    iput-boolean v9, p0, Lcom/duolingo/app/session/end/l;->d:Z

    .line 77
    iget-object v0, p0, Lcom/duolingo/app/session/end/l;->b:Lcom/duolingo/view/CircleIconPopView;

    .line 1068
    iget-object v1, v0, Lcom/duolingo/view/CircleIconPopView;->b:Lcom/duolingo/view/CircleIconImageView;

    const-string v2, "alpha"

    new-array v3, v8, [F

    fill-array-data v3, :array_0

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 1070
    iget-object v2, v0, Lcom/duolingo/view/CircleIconPopView;->b:Lcom/duolingo/view/CircleIconImageView;

    const-string v3, "scaleX"

    new-array v4, v8, [F

    fill-array-data v4, :array_1

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 1071
    iget-object v3, v0, Lcom/duolingo/view/CircleIconPopView;->b:Lcom/duolingo/view/CircleIconImageView;

    const-string v4, "scaleY"

    new-array v5, v8, [F

    fill-array-data v5, :array_2

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 1072
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 1073
    new-array v5, v13, [Landroid/animation/Animator;

    aput-object v1, v5, v12

    aput-object v2, v5, v9

    aput-object v3, v5, v8

    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1074
    invoke-virtual {v4, v10, v11}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 1076
    iget-object v1, v0, Lcom/duolingo/view/CircleIconPopView;->a:Lcom/duolingo/view/CircleIconImageView;

    const-string v2, "alpha"

    new-array v3, v8, [F

    fill-array-data v3, :array_3

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v2, 0x64

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 1077
    iget-object v2, v0, Lcom/duolingo/view/CircleIconPopView;->b:Lcom/duolingo/view/CircleIconImageView;

    const-string v3, "scaleX"

    new-array v5, v8, [F

    fill-array-data v5, :array_4

    invoke-static {v2, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 1078
    iget-object v0, v0, Lcom/duolingo/view/CircleIconPopView;->b:Lcom/duolingo/view/CircleIconImageView;

    const-string v3, "scaleY"

    new-array v5, v8, [F

    fill-array-data v5, :array_5

    invoke-static {v0, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 1079
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 1080
    new-array v5, v8, [Landroid/animation/Animator;

    aput-object v2, v5, v12

    aput-object v0, v5, v9

    invoke-virtual {v3, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1081
    const-wide/16 v6, 0x2bc

    invoke-virtual {v3, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 1082
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    const/high16 v2, 0x40400000    # 3.0f

    invoke-direct {v0, v2}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1084
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 1085
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 78
    iget-object v1, p0, Lcom/duolingo/app/session/end/l;->b:Lcom/duolingo/view/CircleIconPopView;

    invoke-virtual {v1}, Lcom/duolingo/view/CircleIconPopView;->getStrengthAnimator()Landroid/animation/Animator;

    move-result-object v1

    .line 80
    iget-object v2, p0, Lcom/duolingo/app/session/end/l;->c:Landroid/widget/TextView;

    const-string v3, "alpha"

    new-array v4, v8, [F

    fill-array-data v4, :array_6

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 82
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 83
    new-array v4, v13, [Landroid/animation/Animator;

    .line 84
    invoke-virtual {v1, v10, v11}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    move-result-object v1

    aput-object v1, v4, v12

    aput-object v0, v4, v9

    .line 86
    invoke-virtual {v2, v10, v11}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    move-result-object v0

    aput-object v0, v4, v8

    .line 83
    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 87
    invoke-virtual {v3, v10, v11}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 88
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    .line 90
    :cond_0
    return-void

    .line 1068
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 1070
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3fc00000    # 1.5f
    .end array-data

    .line 1071
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3fc00000    # 1.5f
    .end array-data

    .line 1076
    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 1077
    :array_4
    .array-data 4
        0x3fc00000    # 1.5f
        0x3f800000    # 1.0f
    .end array-data

    .line 1078
    :array_5
    .array-data 4
        0x3fc00000    # 1.5f
        0x3f800000    # 1.0f
    .end array-data

    .line 80
    :array_6
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final setSkills(Lcom/duolingo/app/session/end/m;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v5, 0x1

    .line 48
    invoke-static {p1}, Lcom/duolingo/app/session/end/m;->a(Lcom/duolingo/app/session/end/m;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 51
    if-lez v0, :cond_0

    .line 52
    invoke-virtual {p0}, Lcom/duolingo/app/session/end/l;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0803a1

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/duolingo/app/session/end/m;->b(Lcom/duolingo/app/session/end/m;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 56
    :goto_0
    iget-object v1, p0, Lcom/duolingo/app/session/end/l;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    iget-object v0, p0, Lcom/duolingo/app/session/end/l;->b:Lcom/duolingo/view/CircleIconPopView;

    invoke-static {p1}, Lcom/duolingo/app/session/end/m;->c(Lcom/duolingo/app/session/end/m;)I

    move-result v1

    .line 1044
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/duolingo/view/CircleIconPopView;->c:D

    .line 1045
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    iput-wide v2, v0, Lcom/duolingo/view/CircleIconPopView;->d:D

    .line 1047
    invoke-static {v1, v5, v7}, Lcom/duolingo/v2/model/cm;->a(IZZ)I

    move-result v2

    .line 1048
    invoke-static {v1, v5, v7}, Lcom/duolingo/v2/model/cm;->b(IZZ)I

    move-result v3

    .line 1049
    invoke-static {v1, v5, v5}, Lcom/duolingo/v2/model/cm;->a(IZZ)I

    move-result v4

    .line 1050
    invoke-static {v1, v5, v5}, Lcom/duolingo/v2/model/cm;->b(IZZ)I

    move-result v1

    .line 1052
    iget-object v5, v0, Lcom/duolingo/view/CircleIconPopView;->a:Lcom/duolingo/view/CircleIconImageView;

    invoke-virtual {v0}, Lcom/duolingo/view/CircleIconPopView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v5, v3}, Lcom/duolingo/view/CircleIconImageView;->setBackgroundColor(I)V

    .line 1053
    iget-object v3, v0, Lcom/duolingo/view/CircleIconPopView;->b:Lcom/duolingo/view/CircleIconImageView;

    invoke-virtual {v0}, Lcom/duolingo/view/CircleIconPopView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/duolingo/view/CircleIconImageView;->setBackgroundColor(I)V

    .line 1055
    iget-object v1, v0, Lcom/duolingo/view/CircleIconPopView;->a:Lcom/duolingo/view/CircleIconImageView;

    invoke-static {v1, v2}, Lcom/duolingo/util/GraphicUtils;->a(Landroid/widget/ImageView;I)Z

    .line 1056
    iget-object v1, v0, Lcom/duolingo/view/CircleIconPopView;->b:Lcom/duolingo/view/CircleIconImageView;

    invoke-static {v1, v4}, Lcom/duolingo/util/GraphicUtils;->a(Landroid/widget/ImageView;I)Z

    .line 1058
    invoke-virtual {v0}, Lcom/duolingo/view/CircleIconPopView;->a()V

    .line 61
    iget-object v0, p0, Lcom/duolingo/app/session/end/l;->b:Lcom/duolingo/view/CircleIconPopView;

    invoke-virtual {v0}, Lcom/duolingo/view/CircleIconPopView;->a()V

    .line 62
    iget-object v0, p0, Lcom/duolingo/app/session/end/l;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 64
    iput-boolean v7, p0, Lcom/duolingo/app/session/end/l;->d:Z

    .line 65
    return-void

    .line 54
    :cond_0
    invoke-virtual {p0}, Lcom/duolingo/app/session/end/l;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0803a0

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/duolingo/app/session/end/m;->b(Lcom/duolingo/app/session/end/m;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
