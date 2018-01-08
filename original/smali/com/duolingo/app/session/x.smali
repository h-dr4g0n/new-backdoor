.class public final Lcom/duolingo/app/session/x;
.super Lcom/duolingo/app/k;
.source "SourceFile"


# instance fields
.field private a:Lcom/duolingo/view/DuoOutfitView;

.field private b:Lcom/duolingo/typeface/widget/DuoTextView;

.field private c:Ljava/lang/String;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/duolingo/app/k;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/duolingo/app/session/x;
    .locals 8

    .prologue
    .line 29
    new-instance v1, Lcom/duolingo/app/session/x;

    invoke-direct {v1}, Lcom/duolingo/app/session/x;-><init>()V

    .line 31
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 32
    const-string v0, "coach_message"

    invoke-virtual {v2, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    const-string v3, "coach_side"

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, v4, v6

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 34
    invoke-virtual {v1, v2}, Lcom/duolingo/app/session/x;->setArguments(Landroid/os/Bundle;)V

    .line 36
    return-object v1

    .line 33
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/duolingo/app/session/x;)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x190

    const/high16 v9, -0x40800000    # -1.0f

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 1084
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 1085
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1089
    iget-boolean v0, p0, Lcom/duolingo/app/session/x;->d:Z

    if-eqz v0, :cond_0

    .line 1090
    iget-object v0, p0, Lcom/duolingo/app/session/x;->a:Lcom/duolingo/view/DuoOutfitView;

    const-string v1, "translationX"

    new-array v3, v8, [F

    iget-object v4, p0, Lcom/duolingo/app/session/x;->a:Lcom/duolingo/view/DuoOutfitView;

    .line 1094
    invoke-virtual {v4}, Lcom/duolingo/view/DuoOutfitView;->getWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v9

    aput v4, v3, v6

    iget-object v4, p0, Lcom/duolingo/app/session/x;->a:Lcom/duolingo/view/DuoOutfitView;

    .line 1095
    invoke-virtual {v4}, Lcom/duolingo/view/DuoOutfitView;->getWidth()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, -0x41000000    # -0.5f

    mul-float/2addr v4, v5

    aput v4, v3, v7

    .line 1091
    invoke-static {v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 1096
    iget-object v0, p0, Lcom/duolingo/app/session/x;->a:Lcom/duolingo/view/DuoOutfitView;

    const-string v3, "rotation"

    new-array v4, v7, [F

    const/high16 v5, 0x42340000    # 45.0f

    aput v5, v4, v6

    invoke-static {v0, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 1107
    :goto_0
    invoke-virtual {v1, v10, v11}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 1108
    invoke-virtual {v0, v10, v11}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 1110
    new-array v3, v8, [Landroid/animation/Animator;

    aput-object v1, v3, v6

    aput-object v0, v3, v7

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1111
    new-instance v0, Lcom/duolingo/app/session/x$2;

    invoke-direct {v0, p0}, Lcom/duolingo/app/session/x$2;-><init>(Lcom/duolingo/app/session/x;)V

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1080
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 16
    return-void

    .line 1098
    :cond_0
    iget-object v0, p0, Lcom/duolingo/app/session/x;->a:Lcom/duolingo/view/DuoOutfitView;

    const-string v1, "translationX"

    new-array v3, v8, [F

    iget-object v4, p0, Lcom/duolingo/app/session/x;->a:Lcom/duolingo/view/DuoOutfitView;

    .line 1102
    invoke-virtual {v4}, Lcom/duolingo/view/DuoOutfitView;->getWidth()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float/2addr v4, v5

    aput v4, v3, v6

    iget-object v4, p0, Lcom/duolingo/app/session/x;->a:Lcom/duolingo/view/DuoOutfitView;

    .line 1103
    invoke-virtual {v4}, Lcom/duolingo/view/DuoOutfitView;->getWidth()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float/2addr v4, v5

    aput v4, v3, v7

    .line 1099
    invoke-static {v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 1104
    iget-object v0, p0, Lcom/duolingo/app/session/x;->a:Lcom/duolingo/view/DuoOutfitView;

    const-string v3, "rotation"

    new-array v4, v7, [F

    const/high16 v5, -0x3dcc0000    # -45.0f

    aput v5, v4, v6

    invoke-static {v0, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 1105
    iget-object v3, p0, Lcom/duolingo/app/session/x;->a:Lcom/duolingo/view/DuoOutfitView;

    invoke-virtual {v3, v9}, Lcom/duolingo/view/DuoOutfitView;->setScaleX(F)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/duolingo/app/session/x;)Lcom/duolingo/view/DuoOutfitView;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/duolingo/app/session/x;->a:Lcom/duolingo/view/DuoOutfitView;

    return-object v0
.end method

.method static synthetic c(Lcom/duolingo/app/session/x;)Landroid/animation/Animator;
    .locals 11

    .prologue
    const/4 v6, 0x0

    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v8, 0x2

    .line 16
    .line 1137
    iget-boolean v0, p0, Lcom/duolingo/app/session/x;->d:Z

    if-eqz v0, :cond_0

    .line 1139
    iget-object v0, p0, Lcom/duolingo/app/session/x;->a:Lcom/duolingo/view/DuoOutfitView;

    invoke-virtual {v0}, Lcom/duolingo/view/DuoOutfitView;->getWidth()I

    move-result v0

    mul-int/lit8 v0, v0, -0x2

    int-to-float v0, v0

    .line 1146
    :goto_0
    iget-object v1, p0, Lcom/duolingo/app/session/x;->b:Lcom/duolingo/typeface/widget/DuoTextView;

    const-string v2, "translationX"

    new-array v3, v8, [F

    aput v0, v3, v9

    aput v6, v3, v10

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 1147
    iget-object v1, p0, Lcom/duolingo/app/session/x;->b:Lcom/duolingo/typeface/widget/DuoTextView;

    const-string v2, "translationY"

    new-array v3, v8, [F

    iget-object v4, p0, Lcom/duolingo/app/session/x;->a:Lcom/duolingo/view/DuoOutfitView;

    .line 1149
    invoke-virtual {v4}, Lcom/duolingo/view/DuoOutfitView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    aput v4, v3, v9

    aput v6, v3, v10

    .line 1148
    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 1150
    iget-object v2, p0, Lcom/duolingo/app/session/x;->b:Lcom/duolingo/typeface/widget/DuoTextView;

    const-string v3, "scaleX"

    new-array v4, v8, [F

    fill-array-data v4, :array_0

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 1151
    iget-object v3, p0, Lcom/duolingo/app/session/x;->b:Lcom/duolingo/typeface/widget/DuoTextView;

    const-string v4, "scaleY"

    new-array v5, v8, [F

    fill-array-data v5, :array_1

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 1152
    iget-object v4, p0, Lcom/duolingo/app/session/x;->b:Lcom/duolingo/typeface/widget/DuoTextView;

    invoke-virtual {v4, v9}, Lcom/duolingo/typeface/widget/DuoTextView;->setVisibility(I)V

    .line 1154
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 1155
    const-wide/16 v6, 0x12c

    invoke-virtual {v4, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 1156
    const/4 v5, 0x4

    new-array v5, v5, [Landroid/animation/Animator;

    aput-object v0, v5, v9

    aput-object v1, v5, v10

    aput-object v2, v5, v8

    const/4 v0, 0x3

    aput-object v3, v5, v0

    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 16
    return-object v4

    .line 1142
    :cond_0
    iget-object v0, p0, Lcom/duolingo/app/session/x;->a:Lcom/duolingo/view/DuoOutfitView;

    invoke-virtual {v0}, Lcom/duolingo/view/DuoOutfitView;->getWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    goto :goto_0

    .line 1150
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 1151
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 41
    invoke-super {p0, p1}, Lcom/duolingo/app/k;->onCreate(Landroid/os/Bundle;)V

    .line 43
    invoke-virtual {p0}, Lcom/duolingo/app/session/x;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 44
    invoke-virtual {p0}, Lcom/duolingo/app/session/x;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "coach_message"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/app/session/x;->c:Ljava/lang/String;

    .line 45
    invoke-virtual {p0}, Lcom/duolingo/app/session/x;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "coach_side"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/duolingo/app/session/x;->d:Z

    .line 47
    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 52
    const v0, 0x7f030064

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 55
    iget-boolean v1, p0, Lcom/duolingo/app/session/x;->d:Z

    if-eqz v1, :cond_0

    .line 56
    const v1, 0x7f11019e

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 57
    const v1, 0x7f1101a0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/view/DuoOutfitView;

    iput-object v1, p0, Lcom/duolingo/app/session/x;->a:Lcom/duolingo/view/DuoOutfitView;

    .line 58
    const v1, 0x7f11019f

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/typeface/widget/DuoTextView;

    iput-object v1, p0, Lcom/duolingo/app/session/x;->b:Lcom/duolingo/typeface/widget/DuoTextView;

    move-object v1, v2

    .line 65
    :goto_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 66
    iget-object v1, p0, Lcom/duolingo/app/session/x;->b:Lcom/duolingo/typeface/widget/DuoTextView;

    iget-object v2, p0, Lcom/duolingo/app/session/x;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/duolingo/typeface/widget/DuoTextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    iget-object v1, p0, Lcom/duolingo/app/session/x;->a:Lcom/duolingo/view/DuoOutfitView;

    new-instance v2, Lcom/duolingo/app/session/x$1;

    invoke-direct {v2, p0}, Lcom/duolingo/app/session/x$1;-><init>(Lcom/duolingo/app/session/x;)V

    invoke-virtual {v1, v2}, Lcom/duolingo/view/DuoOutfitView;->post(Ljava/lang/Runnable;)Z

    .line 75
    return-object v0

    .line 60
    :cond_0
    const v1, 0x7f1101a1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 61
    const v1, 0x7f1101a3

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/view/DuoOutfitView;

    iput-object v1, p0, Lcom/duolingo/app/session/x;->a:Lcom/duolingo/view/DuoOutfitView;

    .line 62
    const v1, 0x7f1101a2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/typeface/widget/DuoTextView;

    iput-object v1, p0, Lcom/duolingo/app/session/x;->b:Lcom/duolingo/typeface/widget/DuoTextView;

    move-object v1, v2

    goto :goto_0
.end method
