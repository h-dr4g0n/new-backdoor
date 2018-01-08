.class public final Lcom/duolingo/app/session/end/c;
.super Lcom/duolingo/app/session/end/LessonStatsView;
.source "SourceFile"


# instance fields
.field protected a:Landroid/widget/TextView;

.field protected b:Landroid/widget/ImageView;

.field protected c:Lcom/duolingo/view/AchievementBannerView;

.field protected d:Landroid/widget/TextView;

.field protected e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/duolingo/app/session/end/c;-><init>(Landroid/content/Context;B)V

    .line 26
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;B)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 29
    invoke-direct {p0, p1, v3}, Lcom/duolingo/app/session/end/LessonStatsView;-><init>(Landroid/content/Context;B)V

    .line 31
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030114

    const/4 v2, 0x1

    .line 32
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 33
    const v0, 0x7f110070

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/duolingo/app/session/end/c;->a:Landroid/widget/TextView;

    .line 34
    const v0, 0x7f11006f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/duolingo/app/session/end/c;->b:Landroid/widget/ImageView;

    .line 35
    const v0, 0x7f11036f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/view/AchievementBannerView;

    iput-object v0, p0, Lcom/duolingo/app/session/end/c;->c:Lcom/duolingo/view/AchievementBannerView;

    .line 36
    const v0, 0x7f1102a6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/duolingo/app/session/end/c;->d:Landroid/widget/TextView;

    .line 37
    const v0, 0x7f1102a8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/duolingo/app/session/end/c;->e:Landroid/widget/TextView;

    .line 39
    sget-object v0, Lcom/duolingo/experiments/AB;->ACHIEVEMENT_REDESIGN_TEST:Lcom/duolingo/experiments/StandardCounterfactualTest;

    invoke-virtual {v0}, Lcom/duolingo/experiments/StandardCounterfactualTest;->isExperiment()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/duolingo/app/session/end/c;->c:Lcom/duolingo/view/AchievementBannerView;

    invoke-virtual {v0, v3}, Lcom/duolingo/view/AchievementBannerView;->setVisibility(I)V

    .line 41
    iget-object v0, p0, Lcom/duolingo/app/session/end/c;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 46
    :goto_0
    return-void

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/duolingo/app/session/end/c;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 44
    iget-object v0, p0, Lcom/duolingo/app/session/end/c;->c:Lcom/duolingo/view/AchievementBannerView;

    invoke-virtual {v0, v4}, Lcom/duolingo/view/AchievementBannerView;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/duolingo/v2/model/a;Z)V
    .locals 3

    .prologue
    .line 49
    sget-object v0, Lcom/duolingo/experiments/AB;->ACHIEVEMENT_REDESIGN_TEST:Lcom/duolingo/experiments/StandardCounterfactualTest;

    invoke-virtual {v0}, Lcom/duolingo/experiments/StandardCounterfactualTest;->isExperiment()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/duolingo/app/session/end/c;->c:Lcom/duolingo/view/AchievementBannerView;

    invoke-virtual {v0, p1, p2}, Lcom/duolingo/view/AchievementBannerView;->a(Lcom/duolingo/v2/model/a;Z)V

    .line 54
    :goto_0
    iget-object v0, p0, Lcom/duolingo/app/session/end/c;->a:Landroid/widget/TextView;

    const v1, 0x7f080061

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 55
    iget-object v0, p0, Lcom/duolingo/app/session/end/c;->d:Landroid/widget/TextView;

    .line 56
    invoke-virtual {p0}, Lcom/duolingo/app/session/end/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {p1}, Lcom/duolingo/app/profile/AchievementManager;->c(Lcom/duolingo/v2/model/a;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    iget-object v0, p0, Lcom/duolingo/app/session/end/c;->e:Landroid/widget/TextView;

    .line 58
    invoke-virtual {p0}, Lcom/duolingo/app/session/end/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {p1, v1, p2}, Lcom/duolingo/app/profile/AchievementManager;->b(Lcom/duolingo/v2/model/a;Landroid/content/res/Resources;Z)Ljava/lang/String;

    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    return-void

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/duolingo/app/session/end/c;->b:Landroid/widget/ImageView;

    invoke-static {p1}, Lcom/duolingo/app/profile/AchievementManager;->d(Lcom/duolingo/v2/model/a;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/duolingo/util/GraphicUtils;->a(Landroid/widget/ImageView;I)Z

    goto :goto_0
.end method
