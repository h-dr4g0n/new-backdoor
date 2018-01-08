.class public final Lcom/duolingo/app/bm;
.super Landroid/support/v7/widget/dw;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/duolingo/app/bl;

.field private b:Lcom/duolingo/view/AchievementBannerView;


# direct methods
.method private constructor <init>(Lcom/duolingo/app/bl;Lcom/duolingo/view/AchievementBannerView;)V
    .locals 0

    .prologue
    .line 636
    iput-object p1, p0, Lcom/duolingo/app/bm;->a:Lcom/duolingo/app/bl;

    .line 637
    invoke-direct {p0, p2}, Landroid/support/v7/widget/dw;-><init>(Landroid/view/View;)V

    .line 638
    iput-object p2, p0, Lcom/duolingo/app/bm;->b:Lcom/duolingo/view/AchievementBannerView;

    .line 639
    return-void
.end method

.method synthetic constructor <init>(Lcom/duolingo/app/bl;Lcom/duolingo/view/AchievementBannerView;B)V
    .locals 0

    .prologue
    .line 633
    invoke-direct {p0, p1, p2}, Lcom/duolingo/app/bm;-><init>(Lcom/duolingo/app/bl;Lcom/duolingo/view/AchievementBannerView;)V

    return-void
.end method

.method static synthetic a(Lcom/duolingo/app/bm;)Lcom/duolingo/view/AchievementBannerView;
    .locals 1

    .prologue
    .line 633
    iget-object v0, p0, Lcom/duolingo/app/bm;->b:Lcom/duolingo/view/AchievementBannerView;

    return-object v0
.end method
