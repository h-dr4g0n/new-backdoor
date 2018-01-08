.class public Lcom/duolingo/view/SkillLessonsRingView;
.super Lcom/duolingo/view/FillingRingView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/duolingo/view/SkillLessonsRingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/duolingo/view/SkillLessonsRingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1, p2, p3}, Lcom/duolingo/view/FillingRingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    return-void
.end method


# virtual methods
.method public final a(III)Landroid/animation/Animator;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    .line 52
    if-lez p1, :cond_0

    if-ne p1, p2, :cond_1

    .line 53
    :cond_0
    invoke-virtual {p0, p1, p3}, Lcom/duolingo/view/SkillLessonsRingView;->a(II)V

    .line 54
    invoke-virtual {p0, v3}, Lcom/duolingo/view/SkillLessonsRingView;->setPercent(F)V

    .line 61
    :goto_0
    return-object v0

    .line 57
    :cond_1
    const/4 v1, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v1, p1, v2}, Lcom/duolingo/view/SkillLessonsRingView;->a(IILjava/lang/Integer;)V

    .line 58
    int-to-float v1, p2

    int-to-float v2, p1

    div-float/2addr v1, v2

    invoke-virtual {p0, v1}, Lcom/duolingo/view/SkillLessonsRingView;->setPercent(F)V

    .line 59
    invoke-virtual {p0, v0, v3}, Lcom/duolingo/view/SkillLessonsRingView;->a(Landroid/animation/Animator$AnimatorListener;F)Landroid/animation/Animator;

    move-result-object v0

    .line 60
    sub-int v1, p1, p2

    mul-int/lit16 v1, v1, 0x96

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    goto :goto_0
.end method

.method public final a(II)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 39
    if-nez p2, :cond_0

    .line 42
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v1, v0}, Lcom/duolingo/view/SkillLessonsRingView;->a(IILjava/lang/Integer;)V

    .line 46
    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lcom/duolingo/view/SkillLessonsRingView;->setPercent(F)V

    .line 47
    return-void

    .line 44
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, p1, v0}, Lcom/duolingo/view/SkillLessonsRingView;->a(IILjava/lang/Integer;)V

    goto :goto_0
.end method

.method protected getEndColorId()I
    .locals 1

    .prologue
    .line 30
    const v0, 0x7f0f00cc

    return v0
.end method

.method protected getStartColorId()I
    .locals 1

    .prologue
    .line 25
    const v0, 0x7f0f00cd

    return v0
.end method

.method protected getUnfilledColorId()I
    .locals 1

    .prologue
    .line 35
    const v0, 0x7f0f00e8

    return v0
.end method
