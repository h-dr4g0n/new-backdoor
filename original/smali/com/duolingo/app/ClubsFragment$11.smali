.class final Lcom/duolingo/app/ClubsFragment$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/ClubsFragment;->onActivityResult(IILandroid/content/Intent;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/app/ClubsFragment;


# direct methods
.method constructor <init>(Lcom/duolingo/app/ClubsFragment;)V
    .locals 0

    .prologue
    .line 429
    iput-object p1, p0, Lcom/duolingo/app/ClubsFragment$11;->a:Lcom/duolingo/app/ClubsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 432
    iget-object v0, p0, Lcom/duolingo/app/ClubsFragment$11;->a:Lcom/duolingo/app/ClubsFragment;

    invoke-static {v0}, Lcom/duolingo/app/ClubsFragment;->r(Lcom/duolingo/app/ClubsFragment;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 433
    return-void
.end method
