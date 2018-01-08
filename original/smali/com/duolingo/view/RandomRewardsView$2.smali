.class final Lcom/duolingo/view/RandomRewardsView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/view/RandomRewardsView;
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/view/RandomRewardsView;


# direct methods
.method constructor <init>(Lcom/duolingo/view/RandomRewardsView;)V
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Lcom/duolingo/view/RandomRewardsView$2;->a:Lcom/duolingo/view/RandomRewardsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 187
    iget-object v1, p0, Lcom/duolingo/view/RandomRewardsView$2;->a:Lcom/duolingo/view/RandomRewardsView;

    check-cast p1, Lcom/duolingo/view/RandomRewardChestView;

    .line 1230
    iget-object v0, v1, Lcom/duolingo/view/RandomRewardsView;->c:Lcom/duolingo/v2/model/CurrencyRewardBundle;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/duolingo/view/RandomRewardsView;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/duolingo/view/RandomRewardsView;->b:Lcom/duolingo/typeface/widget/DuoButton;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/duolingo/view/RandomRewardsView;->e:Ljava/util/List;

    .line 1233
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v2, v1, Lcom/duolingo/view/RandomRewardsView;->c:Lcom/duolingo/v2/model/CurrencyRewardBundle;

    .line 2019
    iget-object v2, v2, Lcom/duolingo/v2/model/CurrencyRewardBundle;->c:Lorg/pcollections/r;

    .line 1233
    invoke-interface {v2}, Lorg/pcollections/r;->size()I

    move-result v2

    if-lt v0, v2, :cond_1

    .line 1234
    :cond_0
    :goto_0
    return-void

    .line 1236
    :cond_1
    iget-object v0, v1, Lcom/duolingo/view/RandomRewardsView;->c:Lcom/duolingo/v2/model/CurrencyRewardBundle;

    .line 3019
    iget-object v0, v0, Lcom/duolingo/v2/model/CurrencyRewardBundle;->c:Lorg/pcollections/r;

    .line 1237
    iget-object v2, v1, Lcom/duolingo/view/RandomRewardsView;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, v2}, Lorg/pcollections/r;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/v2/model/CurrencyReward;

    .line 4013
    iget-object v0, v0, Lcom/duolingo/v2/model/CurrencyReward;->a:Lcom/duolingo/v2/model/cw;

    .line 1238
    iget-object v2, v1, Lcom/duolingo/view/RandomRewardsView;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    iput v2, v1, Lcom/duolingo/view/RandomRewardsView;->f:I

    .line 1239
    iget v2, v1, Lcom/duolingo/view/RandomRewardsView;->f:I

    iget-object v3, v1, Lcom/duolingo/view/RandomRewardsView;->c:Lcom/duolingo/v2/model/CurrencyRewardBundle;

    invoke-static {v2, v3, v0}, Lcom/duolingo/app/store/a;->a(ILcom/duolingo/v2/model/CurrencyRewardBundle;Lcom/duolingo/v2/model/cw;)V

    .line 1240
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/duolingo/view/RandomRewardsView;->a(Z)V

    .line 1241
    iget-object v0, v1, Lcom/duolingo/view/RandomRewardsView;->b:Lcom/duolingo/typeface/widget/DuoButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/duolingo/typeface/widget/DuoButton;->setVisibility(I)V

    goto :goto_0
.end method
