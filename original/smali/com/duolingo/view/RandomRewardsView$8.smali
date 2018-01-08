.class final Lcom/duolingo/view/RandomRewardsView$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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
    .line 476
    iput-object p1, p0, Lcom/duolingo/view/RandomRewardsView$8;->a:Lcom/duolingo/view/RandomRewardsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 479
    iget-object v0, p0, Lcom/duolingo/view/RandomRewardsView$8;->a:Lcom/duolingo/view/RandomRewardsView;

    invoke-virtual {v0}, Lcom/duolingo/view/RandomRewardsView;->d()V

    .line 480
    return-void
.end method
