.class public final Lcom/duolingo/app/c;
.super Landroid/support/v7/widget/dw;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/duolingo/app/b;

.field private b:Lcom/duolingo/view/DuoSvgImageView;

.field private c:Lcom/duolingo/view/AchievementBannerView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Lcom/duolingo/app/profile/AchievementProgressBarView;

.field private g:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Lcom/duolingo/app/b;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 192
    iput-object p1, p0, Lcom/duolingo/app/c;->a:Lcom/duolingo/app/b;

    .line 193
    invoke-direct {p0, p2}, Landroid/support/v7/widget/dw;-><init>(Landroid/view/View;)V

    .line 194
    const v0, 0x7f1102a3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/view/DuoSvgImageView;

    iput-object v0, p0, Lcom/duolingo/app/c;->b:Lcom/duolingo/view/DuoSvgImageView;

    .line 195
    const v0, 0x7f1102a4

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/view/AchievementBannerView;

    iput-object v0, p0, Lcom/duolingo/app/c;->c:Lcom/duolingo/view/AchievementBannerView;

    .line 196
    const v0, 0x7f1102a6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/duolingo/app/c;->d:Landroid/widget/TextView;

    .line 197
    const v0, 0x7f1102a8

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/duolingo/app/c;->e:Landroid/widget/TextView;

    .line 198
    const v0, 0x7f1102a9

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/app/profile/AchievementProgressBarView;

    iput-object v0, p0, Lcom/duolingo/app/c;->f:Lcom/duolingo/app/profile/AchievementProgressBarView;

    .line 199
    const v0, 0x7f1102a7

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/duolingo/app/c;->g:Landroid/widget/TextView;

    .line 200
    return-void
.end method

.method synthetic constructor <init>(Lcom/duolingo/app/b;Landroid/view/View;B)V
    .locals 0

    .prologue
    .line 184
    invoke-direct {p0, p1, p2}, Lcom/duolingo/app/c;-><init>(Lcom/duolingo/app/b;Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/duolingo/app/c;)Lcom/duolingo/view/AchievementBannerView;
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcom/duolingo/app/c;->c:Lcom/duolingo/view/AchievementBannerView;

    return-object v0
.end method

.method static synthetic b(Lcom/duolingo/app/c;)Lcom/duolingo/view/DuoSvgImageView;
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcom/duolingo/app/c;->b:Lcom/duolingo/view/DuoSvgImageView;

    return-object v0
.end method

.method static synthetic c(Lcom/duolingo/app/c;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcom/duolingo/app/c;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic d(Lcom/duolingo/app/c;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcom/duolingo/app/c;->e:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic e(Lcom/duolingo/app/c;)Lcom/duolingo/app/profile/AchievementProgressBarView;
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcom/duolingo/app/c;->f:Lcom/duolingo/app/profile/AchievementProgressBarView;

    return-object v0
.end method

.method static synthetic f(Lcom/duolingo/app/c;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcom/duolingo/app/c;->g:Landroid/widget/TextView;

    return-object v0
.end method
