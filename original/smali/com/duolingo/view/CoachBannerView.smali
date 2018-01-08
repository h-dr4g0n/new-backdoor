.class public Lcom/duolingo/view/CoachBannerView;
.super Lcom/duolingo/view/ah;
.source "SourceFile"


# instance fields
.field private final a:Landroid/widget/TextView;

.field private final b:Lcom/duolingo/view/DuoOutfitView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Lcom/duolingo/view/ah;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    const v0, 0x7f110304

    invoke-virtual {p0, v0}, Lcom/duolingo/view/CoachBannerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/duolingo/view/CoachBannerView;->a:Landroid/widget/TextView;

    .line 21
    const v0, 0x7f110303

    invoke-virtual {p0, v0}, Lcom/duolingo/view/CoachBannerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/view/DuoOutfitView;

    iput-object v0, p0, Lcom/duolingo/view/CoachBannerView;->b:Lcom/duolingo/view/DuoOutfitView;

    .line 22
    return-void
.end method


# virtual methods
.method protected getContentLayoutResId()I
    .locals 1

    .prologue
    .line 53
    const v0, 0x7f0300e6

    return v0
.end method

.method public setUser(Lcom/duolingo/model/LegacyUser;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 32
    invoke-virtual {p1}, Lcom/duolingo/model/LegacyUser;->getStreakExtendedToday()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {p1}, Lcom/duolingo/model/LegacyUser;->getSiteStreak()I

    move-result v0

    .line 35
    invoke-virtual {p0}, Lcom/duolingo/view/CoachBannerView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, Lcom/duolingo/util/aj;->a(Landroid/content/res/Resources;)Lcom/duolingo/util/al;

    move-result-object v1

    const v2, 0x7f090015

    new-array v3, v3, [Ljava/lang/Object;

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v0, v3}, Lcom/duolingo/util/al;->a(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 45
    :goto_0
    invoke-virtual {p0}, Lcom/duolingo/view/CoachBannerView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 46
    iget-object v2, p0, Lcom/duolingo/view/CoachBannerView;->a:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/duolingo/util/ax;->b(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    iget-object v0, p0, Lcom/duolingo/view/CoachBannerView;->b:Lcom/duolingo/view/DuoOutfitView;

    invoke-virtual {v0}, Lcom/duolingo/view/DuoOutfitView;->a()V

    .line 49
    return-void

    .line 38
    :cond_0
    sget-object v0, Lcom/duolingo/app/BadgeIconManager$BadgeIconContext;->LEARNING:Lcom/duolingo/app/BadgeIconManager$BadgeIconContext;

    .line 39
    invoke-static {v0}, Lcom/duolingo/app/BadgeIconManager;->a(Lcom/duolingo/app/BadgeIconManager$BadgeIconContext;)I

    move-result v0

    .line 41
    invoke-virtual {p0}, Lcom/duolingo/view/CoachBannerView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, Lcom/duolingo/util/aj;->a(Landroid/content/res/Resources;)Lcom/duolingo/util/al;

    move-result-object v1

    const v2, 0x7f09000f

    new-array v3, v3, [Ljava/lang/Object;

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v0, v3}, Lcom/duolingo/util/al;->a(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
