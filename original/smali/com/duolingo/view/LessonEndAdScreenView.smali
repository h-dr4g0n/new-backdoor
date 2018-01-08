.class public Lcom/duolingo/view/LessonEndAdScreenView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/ads/AdView;

.field private final b:Lcom/duolingo/typeface/widget/DuoTextView;

.field private final c:Lcom/duolingo/view/LessonEndLargeCardAdView;

.field private final d:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/duolingo/view/LessonEndAdScreenView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 50
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 51
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v3, 0x7f030115

    invoke-virtual {v0, v3, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 52
    const v0, 0x7f110070

    invoke-virtual {p0, v0}, Lcom/duolingo/view/LessonEndAdScreenView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/typeface/widget/DuoTextView;

    iput-object v0, p0, Lcom/duolingo/view/LessonEndAdScreenView;->b:Lcom/duolingo/typeface/widget/DuoTextView;

    .line 53
    const v0, 0x7f110370

    invoke-virtual {p0, v0}, Lcom/duolingo/view/LessonEndAdScreenView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/view/LessonEndLargeCardAdView;

    iput-object v0, p0, Lcom/duolingo/view/LessonEndAdScreenView;->c:Lcom/duolingo/view/LessonEndLargeCardAdView;

    .line 54
    const v0, 0x7f110372

    invoke-virtual {p0, v0}, Lcom/duolingo/view/LessonEndAdScreenView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/AdView;

    iput-object v0, p0, Lcom/duolingo/view/LessonEndAdScreenView;->a:Lcom/google/android/gms/ads/AdView;

    .line 55
    const v0, 0x7f110371

    invoke-virtual {p0, v0}, Lcom/duolingo/view/LessonEndAdScreenView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/duolingo/view/LessonEndAdScreenView;->d:Landroid/widget/FrameLayout;

    .line 58
    invoke-virtual {p0}, Lcom/duolingo/view/LessonEndAdScreenView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    move v0, v1

    .line 60
    :goto_0
    if-nez v0, :cond_0

    sget-object v0, Lcom/duolingo/experiments/AB;->FULL_BLEED_ADS_TEST:Lcom/duolingo/experiments/StandardCounterfactualTest;

    invoke-virtual {v0}, Lcom/duolingo/experiments/StandardCounterfactualTest;->isExperiment()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/duolingo/view/LessonEndAdScreenView;->b:Lcom/duolingo/typeface/widget/DuoTextView;

    .line 62
    invoke-virtual {p0}, Lcom/duolingo/view/LessonEndAdScreenView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0a0028

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 61
    invoke-virtual {v0, v2, v1}, Lcom/duolingo/typeface/widget/DuoTextView;->setTextSize(IF)V

    .line 63
    iget-object v0, p0, Lcom/duolingo/view/LessonEndAdScreenView;->c:Lcom/duolingo/view/LessonEndLargeCardAdView;

    .line 64
    invoke-virtual {v0}, Lcom/duolingo/view/LessonEndLargeCardAdView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 65
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 66
    iget-object v1, p0, Lcom/duolingo/view/LessonEndAdScreenView;->c:Lcom/duolingo/view/LessonEndLargeCardAdView;

    invoke-virtual {v1, v0}, Lcom/duolingo/view/LessonEndLargeCardAdView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    iget-object v0, p0, Lcom/duolingo/view/LessonEndAdScreenView;->d:Landroid/widget/FrameLayout;

    .line 68
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 69
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 70
    iget-object v1, p0, Lcom/duolingo/view/LessonEndAdScreenView;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 58
    goto :goto_0
.end method

.method static synthetic a(Ljava/util/List;I)V
    .locals 0

    .prologue
    .line 27
    invoke-static {p0, p1}, Lcom/duolingo/view/LessonEndAdScreenView;->b(Ljava/util/List;I)V

    return-void
.end method

.method private static b(Ljava/util/List;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    .prologue
    const-wide/16 v4, 0x2bc

    .line 94
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 110
    :goto_0
    return-void

    .line 97
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 98
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-lez p1, :cond_1

    move-wide v2, v4

    .line 99
    :goto_1
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 100
    invoke-virtual {v1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 101
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Lcom/duolingo/view/LessonEndAdScreenView$1;

    invoke-direct {v2, v0, p0, p1}, Lcom/duolingo/view/LessonEndAdScreenView$1;-><init>(Landroid/view/View;Ljava/util/List;I)V

    .line 102
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    .line 98
    :cond_1
    const-wide/16 v2, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/duolingo/ads/z;ZZ)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 76
    iget-object v0, p0, Lcom/duolingo/view/LessonEndAdScreenView;->d:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 77
    iget-object v0, p0, Lcom/duolingo/view/LessonEndAdScreenView;->c:Lcom/duolingo/view/LessonEndLargeCardAdView;

    invoke-virtual {v0, v4}, Lcom/duolingo/view/LessonEndLargeCardAdView;->setVisibility(I)V

    .line 78
    iget-object v0, p0, Lcom/duolingo/view/LessonEndAdScreenView;->c:Lcom/duolingo/view/LessonEndLargeCardAdView;

    .line 1041
    new-instance v1, Lcom/duolingo/view/s;

    invoke-virtual {v0}, Lcom/duolingo/view/LessonEndLargeCardAdView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p2}, Lcom/duolingo/view/s;-><init>(Landroid/content/Context;Z)V

    .line 1042
    invoke-interface {p1}, Lcom/duolingo/ads/z;->a()Lcom/duolingo/model/LessonEndLargeAdViewModel;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/duolingo/view/s;->setModel(Lcom/duolingo/model/LessonEndLargeAdViewModel;)V

    .line 1043
    iget-object v2, v0, Lcom/duolingo/view/LessonEndLargeCardAdView;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 1044
    iget-object v2, v0, Lcom/duolingo/view/LessonEndLargeCardAdView;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Lcom/duolingo/view/LessonEndLargeCardAdView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Lcom/duolingo/ads/z;->a(Landroid/content/Context;Lcom/duolingo/view/s;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 79
    if-eqz p3, :cond_1

    .line 80
    const/4 v0, 0x2

    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Lcom/duolingo/view/LessonEndAdScreenView;->b:Lcom/duolingo/typeface/widget/DuoTextView;

    aput-object v1, v0, v4

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/duolingo/view/LessonEndAdScreenView;->c:Lcom/duolingo/view/LessonEndLargeCardAdView;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 81
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 82
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 83
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    .line 1090
    :cond_0
    invoke-static {v1, v4}, Lcom/duolingo/view/LessonEndAdScreenView;->b(Ljava/util/List;I)V

    .line 87
    :cond_1
    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/d;Lcom/duolingo/ads/AdTracking$Origin;)V
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Lcom/duolingo/view/LessonEndAdScreenView;->c:Lcom/duolingo/view/LessonEndLargeCardAdView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/duolingo/view/LessonEndLargeCardAdView;->setVisibility(I)V

    .line 115
    iget-object v0, p0, Lcom/duolingo/view/LessonEndAdScreenView;->d:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 118
    iget-object v0, p0, Lcom/duolingo/view/LessonEndAdScreenView;->a:Lcom/google/android/gms/ads/AdView;

    new-instance v1, Lcom/duolingo/view/LessonEndAdScreenView$2;

    invoke-direct {v1, p0, p2}, Lcom/duolingo/view/LessonEndAdScreenView$2;-><init>(Lcom/duolingo/view/LessonEndAdScreenView;Lcom/duolingo/ads/AdTracking$Origin;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdView;->setAdListener(Lcom/google/android/gms/ads/a;)V

    .line 156
    iget-object v0, p0, Lcom/duolingo/view/LessonEndAdScreenView;->a:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/AdView;->a(Lcom/google/android/gms/ads/d;)V

    .line 157
    return-void
.end method
