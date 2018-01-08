.class final Lcom/duolingo/view/RandomRewardsView$7;
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
    .line 448
    iput-object p1, p0, Lcom/duolingo/view/RandomRewardsView$7;->a:Lcom/duolingo/view/RandomRewardsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 451
    iget-object v0, p0, Lcom/duolingo/view/RandomRewardsView$7;->a:Lcom/duolingo/view/RandomRewardsView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/duolingo/view/RandomRewardsView;->a(Z)V

    .line 452
    iget-object v0, p0, Lcom/duolingo/view/RandomRewardsView$7;->a:Lcom/duolingo/view/RandomRewardsView;

    invoke-static {v0}, Lcom/duolingo/view/RandomRewardsView;->f(Lcom/duolingo/view/RandomRewardsView;)V

    .line 453
    return-void
.end method
