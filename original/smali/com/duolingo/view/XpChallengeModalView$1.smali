.class final Lcom/duolingo/view/XpChallengeModalView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/view/XpChallengeModalView;
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/view/XpChallengeModalView;


# direct methods
.method constructor <init>(Lcom/duolingo/view/XpChallengeModalView;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/duolingo/view/XpChallengeModalView$1;->a:Lcom/duolingo/view/XpChallengeModalView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 76
    iget-object v0, p0, Lcom/duolingo/view/XpChallengeModalView$1;->a:Lcom/duolingo/view/XpChallengeModalView;

    invoke-static {v0}, Lcom/duolingo/view/XpChallengeModalView;->a(Lcom/duolingo/view/XpChallengeModalView;)Lcom/duolingo/v2/model/CurrencyRewardBundle;

    move-result-object v0

    if-nez v0, :cond_0

    .line 77
    const v0, 0x7f080198

    invoke-static {v0}, Lcom/duolingo/util/ax;->b(I)V

    .line 81
    :goto_0
    return-void

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/duolingo/view/XpChallengeModalView$1;->a:Lcom/duolingo/view/XpChallengeModalView;

    .line 1190
    iget-object v1, v0, Lcom/duolingo/view/XpChallengeModalView;->b:Landroid/view/ViewGroup;

    invoke-static {v1}, Landroid/support/e/w;->a(Landroid/view/ViewGroup;)V

    .line 1191
    iget-object v1, v0, Lcom/duolingo/view/XpChallengeModalView;->d:Lcom/duolingo/view/XpChallengeRandomRewardsView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/duolingo/view/XpChallengeRandomRewardsView;->setVisibility(I)V

    .line 1192
    iget-object v1, v0, Lcom/duolingo/view/XpChallengeModalView;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1193
    iget-object v1, v0, Lcom/duolingo/view/XpChallengeModalView;->c:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1195
    iget-object v1, v0, Lcom/duolingo/view/XpChallengeModalView;->d:Lcom/duolingo/view/XpChallengeRandomRewardsView;

    iget v2, v0, Lcom/duolingo/view/XpChallengeModalView;->e:I

    iget-object v3, v0, Lcom/duolingo/view/XpChallengeModalView;->f:Lcom/duolingo/v2/model/CurrencyRewardBundle;

    invoke-virtual {v1, v2, v3}, Lcom/duolingo/view/XpChallengeRandomRewardsView;->a(ILcom/duolingo/v2/model/CurrencyRewardBundle;)V

    .line 1196
    iget-object v0, v0, Lcom/duolingo/view/XpChallengeModalView;->d:Lcom/duolingo/view/XpChallengeRandomRewardsView;

    invoke-virtual {v0}, Lcom/duolingo/view/XpChallengeRandomRewardsView;->b()V

    goto :goto_0
.end method
