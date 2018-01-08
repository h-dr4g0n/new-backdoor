.class public final Lcom/duolingo/app/q;
.super Lcom/duolingo/app/k;
.source "SourceFile"


# instance fields
.field private a:Lcom/duolingo/view/CoachGoalSelectionView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/duolingo/app/k;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/duolingo/app/q;)V
    .locals 6

    .prologue
    .line 18
    .line 3064
    invoke-virtual {p0}, Lcom/duolingo/app/q;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 3065
    instance-of v0, v0, Lcom/duolingo/app/WelcomeFlowActivity;

    if-eqz v0, :cond_0

    .line 3066
    invoke-virtual {p0}, Lcom/duolingo/app/q;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/duolingo/app/WelcomeFlowActivity;

    .line 3067
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v1

    new-instance v2, Lcom/duolingo/v2/model/dh;

    invoke-direct {v2}, Lcom/duolingo/v2/model/dh;-><init>()V

    iget-object v3, p0, Lcom/duolingo/app/q;->a:Lcom/duolingo/view/CoachGoalSelectionView;

    .line 3070
    invoke-virtual {v3}, Lcom/duolingo/view/CoachGoalSelectionView;->getSelectedXpGoal()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/duolingo/v2/model/dh;->a(I)Lcom/duolingo/v2/model/dh;

    move-result-object v2

    .line 3069
    invoke-static {v2}, Lcom/duolingo/v2/resource/DuoState;->a(Lcom/duolingo/v2/model/dh;)Lcom/duolingo/v2/resource/v;

    move-result-object v2

    .line 3068
    invoke-virtual {v1, v2}, Lcom/duolingo/DuoApplication;->a(Lcom/duolingo/v2/resource/v;)V

    .line 3071
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v1

    .line 3196
    iget-object v1, v1, Lcom/duolingo/DuoApplication;->m:Lcom/duolingo/e/b;

    .line 3072
    const-string v2, "daily_goal_set"

    .line 3073
    invoke-virtual {v1, v2}, Lcom/duolingo/e/b;->b(Ljava/lang/String;)Lcom/duolingo/d/m;

    move-result-object v1

    const-string v2, "goal"

    iget-object v3, p0, Lcom/duolingo/app/q;->a:Lcom/duolingo/view/CoachGoalSelectionView;

    .line 3074
    invoke-virtual {v3}, Lcom/duolingo/view/CoachGoalSelectionView;->getSelectedXpGoal()I

    move-result v3

    int-to-long v4, v3

    invoke-virtual {v1, v2, v4, v5}, Lcom/duolingo/d/m;->a(Ljava/lang/String;J)Lcom/duolingo/d/f;

    move-result-object v1

    check-cast v1, Lcom/duolingo/d/m;

    const-string v2, "via"

    const-string v3, "coach"

    .line 3075
    invoke-virtual {v1, v2, v3}, Lcom/duolingo/d/m;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/duolingo/d/f;

    move-result-object v1

    check-cast v1, Lcom/duolingo/d/m;

    .line 3076
    invoke-virtual {v1}, Lcom/duolingo/d/m;->c()V

    .line 3077
    invoke-virtual {v0}, Lcom/duolingo/app/WelcomeFlowActivity;->a()V

    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 26
    const v0, 0x7f03008d

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 27
    const v0, 0x7f110253

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 29
    invoke-virtual {p0}, Lcom/duolingo/app/q;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    const/4 v2, 0x1

    .line 30
    :goto_0
    if-eqz v2, :cond_0

    const/16 v1, 0x8

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 31
    const v0, 0x7f1100f9

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 32
    new-instance v1, Lcom/duolingo/app/q$1;

    invoke-direct {v1, p0}, Lcom/duolingo/app/q$1;-><init>(Lcom/duolingo/app/q;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    const v0, 0x7f110252

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/view/CoachGoalSelectionView;

    iput-object v0, p0, Lcom/duolingo/app/q;->a:Lcom/duolingo/view/CoachGoalSelectionView;

    .line 40
    return-object v3

    :cond_1
    move v2, v1

    .line 29
    goto :goto_0
.end method

.method public final onPause()V
    .locals 3

    .prologue
    .line 56
    :try_start_0
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 2194
    iget-object v0, v0, Lcom/duolingo/DuoApplication;->l:Lcom/duolingo/a;

    .line 56
    invoke-virtual {v0, p0}, Lcom/duolingo/a;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :goto_0
    invoke-super {p0}, Lcom/duolingo/app/k;->onPause()V

    .line 61
    return-void

    .line 57
    :catch_0
    move-exception v0

    .line 58
    const-string v1, "CoachGoalFragment"

    const-string v2, "Could not unregister api"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public final onResume()V
    .locals 3

    .prologue
    .line 45
    invoke-super {p0}, Lcom/duolingo/app/k;->onResume()V

    .line 47
    :try_start_0
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 1194
    iget-object v0, v0, Lcom/duolingo/DuoApplication;->l:Lcom/duolingo/a;

    .line 47
    invoke-virtual {v0, p0}, Lcom/duolingo/a;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :goto_0
    return-void

    .line 48
    :catch_0
    move-exception v0

    .line 49
    const-string v1, "CoachGoalFragment"

    const-string v2, "Could not register api"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
