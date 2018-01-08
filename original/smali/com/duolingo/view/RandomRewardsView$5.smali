.class final Lcom/duolingo/view/RandomRewardsView$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/view/RandomRewardsView;->c()V
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/duolingo/view/RandomRewardsView;


# direct methods
.method constructor <init>(Lcom/duolingo/view/RandomRewardsView;I)V
    .locals 0

    .prologue
    .line 415
    iput-object p1, p0, Lcom/duolingo/view/RandomRewardsView$5;->b:Lcom/duolingo/view/RandomRewardsView;

    iput p2, p0, Lcom/duolingo/view/RandomRewardsView$5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 418
    iget-object v0, p0, Lcom/duolingo/view/RandomRewardsView$5;->b:Lcom/duolingo/view/RandomRewardsView;

    invoke-virtual {v0, v2}, Lcom/duolingo/view/RandomRewardsView;->setEnabled(Z)V

    .line 419
    iget-object v0, p0, Lcom/duolingo/view/RandomRewardsView$5;->b:Lcom/duolingo/view/RandomRewardsView;

    invoke-static {v0}, Lcom/duolingo/view/RandomRewardsView;->b(Lcom/duolingo/view/RandomRewardsView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/duolingo/view/RandomRewardsView$5;->a:I

    if-ge v0, v1, :cond_0

    .line 420
    iget-object v0, p0, Lcom/duolingo/view/RandomRewardsView$5;->b:Lcom/duolingo/view/RandomRewardsView;

    invoke-static {v0}, Lcom/duolingo/view/RandomRewardsView;->k(Lcom/duolingo/view/RandomRewardsView;)V

    .line 425
    :goto_0
    return-void

    .line 422
    :cond_0
    iget-object v0, p0, Lcom/duolingo/view/RandomRewardsView$5;->b:Lcom/duolingo/view/RandomRewardsView;

    invoke-virtual {v0, v2}, Lcom/duolingo/view/RandomRewardsView;->a(Z)V

    .line 423
    iget-object v0, p0, Lcom/duolingo/view/RandomRewardsView$5;->b:Lcom/duolingo/view/RandomRewardsView;

    invoke-static {v0}, Lcom/duolingo/view/RandomRewardsView;->f(Lcom/duolingo/view/RandomRewardsView;)V

    goto :goto_0
.end method
