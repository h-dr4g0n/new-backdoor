.class final Lcom/duolingo/view/RandomRewardsView$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/view/RandomRewardsView;->c()V
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/view/RandomRewardsView;


# direct methods
.method constructor <init>(Lcom/duolingo/view/RandomRewardsView;)V
    .locals 0

    .prologue
    .line 429
    iput-object p1, p0, Lcom/duolingo/view/RandomRewardsView$6;->a:Lcom/duolingo/view/RandomRewardsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 432
    iget-object v0, p0, Lcom/duolingo/view/RandomRewardsView$6;->a:Lcom/duolingo/view/RandomRewardsView;

    invoke-virtual {v0}, Lcom/duolingo/view/RandomRewardsView;->callOnClick()Z

    .line 433
    return-void
.end method
