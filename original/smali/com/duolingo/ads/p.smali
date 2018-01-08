.class public final Lcom/duolingo/ads/p;
.super Lcom/duolingo/app/k;
.source "SourceFile"

# interfaces
.implements Lcom/duolingo/app/bp;


# instance fields
.field private a:Lcom/duolingo/app/SessionActivity$Origin;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/duolingo/app/k;-><init>()V

    return-void
.end method

.method public static a(Lcom/duolingo/app/SessionActivity$Origin;Z)Lcom/duolingo/ads/p;
    .locals 3

    .prologue
    .line 36
    new-instance v0, Lcom/duolingo/ads/p;

    invoke-direct {v0}, Lcom/duolingo/ads/p;-><init>()V

    .line 37
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 38
    const-string v2, "session_origin"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 39
    const-string v2, "fade"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 40
    invoke-virtual {v0, v1}, Lcom/duolingo/ads/p;->setArguments(Landroid/os/Bundle;)V

    .line 41
    return-object v0
.end method

.method static synthetic a(Lcom/duolingo/ads/p;)Lcom/duolingo/app/SessionActivity$Origin;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/duolingo/ads/p;->a:Lcom/duolingo/app/SessionActivity$Origin;

    return-object v0
.end method

.method private a()Lcom/duolingo/app/SessionActivity;
    .locals 3

    .prologue
    .line 110
    invoke-virtual {p0}, Lcom/duolingo/ads/p;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 111
    instance-of v1, v0, Lcom/duolingo/app/SessionActivity;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/duolingo/util/k;->a(Z[Ljava/lang/Object;)Z

    .line 112
    instance-of v1, v0, Lcom/duolingo/app/SessionActivity;

    if-eqz v1, :cond_0

    .line 113
    check-cast v0, Lcom/duolingo/app/SessionActivity;

    .line 115
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final b()V
    .locals 2

    .prologue
    .line 120
    invoke-direct {p0}, Lcom/duolingo/ads/p;->a()Lcom/duolingo/app/SessionActivity;

    move-result-object v0

    .line 121
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/duolingo/ads/p;->a:Lcom/duolingo/app/SessionActivity$Origin;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/duolingo/experiments/AB;->DISALLOW_BACK_BUTTON_FOR_ADS:Lcom/duolingo/experiments/StandardCounterfactualTest;

    .line 123
    invoke-virtual {v1}, Lcom/duolingo/experiments/StandardCounterfactualTest;->isExperiment()Z

    move-result v1

    if-nez v1, :cond_0

    .line 124
    iget-object v1, p0, Lcom/duolingo/ads/p;->a:Lcom/duolingo/app/SessionActivity$Origin;

    invoke-virtual {v0, v1}, Lcom/duolingo/app/SessionActivity;->a(Lcom/duolingo/app/SessionActivity$Origin;)V

    .line 126
    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 48
    invoke-direct {p0}, Lcom/duolingo/ads/p;->a()Lcom/duolingo/app/SessionActivity;

    move-result-object v6

    .line 49
    invoke-virtual {p0}, Lcom/duolingo/ads/p;->getArguments()Landroid/os/Bundle;

    move-result-object v7

    .line 50
    if-eqz v6, :cond_0

    if-nez v7, :cond_1

    :cond_0
    move-object v0, v4

    .line 85
    :goto_0
    return-object v0

    .line 53
    :cond_1
    const-string v0, "session_origin"

    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/duolingo/app/SessionActivity$Origin;

    iput-object v0, p0, Lcom/duolingo/ads/p;->a:Lcom/duolingo/app/SessionActivity$Origin;

    .line 54
    iget-object v0, p0, Lcom/duolingo/ads/p;->a:Lcom/duolingo/app/SessionActivity$Origin;

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/duolingo/util/k;->a(Z[Ljava/lang/Object;)Z

    .line 55
    iget-object v0, p0, Lcom/duolingo/ads/p;->a:Lcom/duolingo/app/SessionActivity$Origin;

    if-nez v0, :cond_3

    move-object v0, v4

    .line 56
    goto :goto_0

    :cond_2
    move v0, v2

    .line 54
    goto :goto_1

    .line 58
    :cond_3
    new-instance v8, Lcom/duolingo/ads/p$1;

    invoke-direct {v8, p0, v6}, Lcom/duolingo/ads/p$1;-><init>(Lcom/duolingo/ads/p;Lcom/duolingo/app/SessionActivity;)V

    .line 66
    invoke-virtual {p0}, Lcom/duolingo/ads/p;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_4

    move v3, v1

    .line 67
    :goto_2
    const v0, 0x7f030074

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    .line 68
    const v0, 0x7f1101dc

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/view/LessonEndAdScreenView;

    .line 69
    invoke-virtual {v6}, Lcom/duolingo/app/SessionActivity;->r()Lcom/google/android/gms/ads/d;

    move-result-object v9

    .line 70
    if-eqz v9, :cond_5

    .line 71
    iget-object v1, p0, Lcom/duolingo/ads/p;->a:Lcom/duolingo/app/SessionActivity$Origin;

    invoke-virtual {v1}, Lcom/duolingo/app/SessionActivity$Origin;->toTrackingOrigin()Lcom/duolingo/ads/AdTracking$Origin;

    move-result-object v1

    invoke-virtual {v0, v9, v1}, Lcom/duolingo/view/LessonEndAdScreenView;->a(Lcom/google/android/gms/ads/d;Lcom/duolingo/ads/AdTracking$Origin;)V

    .line 82
    :goto_3
    const v0, 0x7f1101dd

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/typeface/widget/DuoButton;

    .line 83
    invoke-virtual {v0, v8}, Lcom/duolingo/typeface/widget/DuoButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1089
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 1090
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 1091
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0xaf0

    .line 1096
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0x2bc

    .line 1097
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 1098
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Lcom/duolingo/ads/p$2;

    invoke-direct {v2, p0, v0}, Lcom/duolingo/ads/p$2;-><init>(Lcom/duolingo/ads/p;Landroid/view/View;)V

    .line 1099
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-object v0, v5

    .line 85
    goto/16 :goto_0

    :cond_4
    move v3, v2

    .line 66
    goto :goto_2

    .line 73
    :cond_5
    iget-object v9, p0, Lcom/duolingo/ads/p;->a:Lcom/duolingo/app/SessionActivity$Origin;

    invoke-virtual {v9}, Lcom/duolingo/app/SessionActivity$Origin;->toAdPlacement()Lcom/duolingo/v2/model/AdsConfig$Placement;

    move-result-object v9

    invoke-virtual {v6, v9, v1}, Lcom/duolingo/app/SessionActivity;->a(Lcom/duolingo/v2/model/AdsConfig$Placement;Z)Lcom/duolingo/v2/model/by;

    move-result-object v1

    .line 74
    if-eqz v1, :cond_6

    .line 1016
    iget-object v1, v1, Lcom/duolingo/v2/model/by;->e:Lcom/duolingo/ads/z;

    .line 75
    :goto_4
    if-nez v1, :cond_7

    .line 76
    iget-object v0, p0, Lcom/duolingo/ads/p;->a:Lcom/duolingo/app/SessionActivity$Origin;

    invoke-virtual {v6, v0}, Lcom/duolingo/app/SessionActivity;->a(Lcom/duolingo/app/SessionActivity$Origin;)V

    move-object v0, v4

    .line 77
    goto/16 :goto_0

    :cond_6
    move-object v1, v4

    .line 74
    goto :goto_4

    .line 79
    :cond_7
    const-string v4, "fade"

    invoke-virtual {v7, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    .line 80
    invoke-virtual {v0, v1, v3, v4}, Lcom/duolingo/view/LessonEndAdScreenView;->a(Lcom/duolingo/ads/z;ZZ)V

    goto :goto_3
.end method
