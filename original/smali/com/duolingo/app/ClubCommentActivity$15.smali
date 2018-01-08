.class final Lcom/duolingo/app/ClubCommentActivity$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/ClubCommentActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/app/ClubCommentActivity;


# direct methods
.method constructor <init>(Lcom/duolingo/app/ClubCommentActivity;)V
    .locals 0

    .prologue
    .line 330
    iput-object p1, p0, Lcom/duolingo/app/ClubCommentActivity$15;->a:Lcom/duolingo/app/ClubCommentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 2

    .prologue
    .line 342
    iget-object v0, p0, Lcom/duolingo/app/ClubCommentActivity$15;->a:Lcom/duolingo/app/ClubCommentActivity;

    invoke-static {v0}, Lcom/duolingo/app/ClubCommentActivity;->c(Lcom/duolingo/app/ClubCommentActivity;)Lcom/duolingo/app/clubs/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duolingo/app/ClubCommentActivity$15;->a:Lcom/duolingo/app/ClubCommentActivity;

    invoke-static {v0}, Lcom/duolingo/app/ClubCommentActivity;->c(Lcom/duolingo/app/ClubCommentActivity;)Lcom/duolingo/app/clubs/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/app/clubs/b;->getItemCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 343
    iget-object v0, p0, Lcom/duolingo/app/ClubCommentActivity$15;->a:Lcom/duolingo/app/ClubCommentActivity;

    invoke-static {v0}, Lcom/duolingo/app/ClubCommentActivity;->d(Lcom/duolingo/app/ClubCommentActivity;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/duolingo/app/ClubCommentActivity$15;->a:Lcom/duolingo/app/ClubCommentActivity;

    invoke-static {v1}, Lcom/duolingo/app/ClubCommentActivity;->c(Lcom/duolingo/app/ClubCommentActivity;)Lcom/duolingo/app/clubs/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duolingo/app/clubs/b;->getItemCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    .line 345
    :cond_0
    return-void
.end method
