.class final Lcom/duolingo/app/ClubCommentActivity$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/database/a;


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
    .line 200
    iput-object p1, p0, Lcom/duolingo/app/ClubCommentActivity$12;->a:Lcom/duolingo/app/ClubCommentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/database/b;)V
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lcom/duolingo/app/ClubCommentActivity$12;->a:Lcom/duolingo/app/ClubCommentActivity;

    invoke-virtual {v0}, Lcom/duolingo/app/ClubCommentActivity;->requestUpdateUi()V

    .line 220
    return-void
.end method

.method public final a(Lcom/google/firebase/database/b;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 203
    iget-object v0, p0, Lcom/duolingo/app/ClubCommentActivity$12;->a:Lcom/duolingo/app/ClubCommentActivity;

    invoke-virtual {v0}, Lcom/duolingo/app/ClubCommentActivity;->requestUpdateUi()V

    .line 204
    iget-object v0, p0, Lcom/duolingo/app/ClubCommentActivity$12;->a:Lcom/duolingo/app/ClubCommentActivity;

    invoke-static {v0}, Lcom/duolingo/app/ClubCommentActivity;->d(Lcom/duolingo/app/ClubCommentActivity;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/duolingo/app/ClubCommentActivity$12;->a:Lcom/duolingo/app/ClubCommentActivity;

    invoke-static {v1}, Lcom/duolingo/app/ClubCommentActivity;->c(Lcom/duolingo/app/ClubCommentActivity;)Lcom/duolingo/app/clubs/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duolingo/app/clubs/b;->getItemCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    .line 206
    iget-object v0, p0, Lcom/duolingo/app/ClubCommentActivity$12;->a:Lcom/duolingo/app/ClubCommentActivity;

    invoke-static {v0}, Lcom/duolingo/app/ClubCommentActivity;->e(Lcom/duolingo/app/ClubCommentActivity;)Lcom/duolingo/app/f;

    move-result-object v0

    if-nez v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/duolingo/app/ClubCommentActivity$12;->a:Lcom/duolingo/app/ClubCommentActivity;

    invoke-static {v0}, Lcom/duolingo/app/ClubCommentActivity;->a(Lcom/duolingo/app/ClubCommentActivity;)Lcom/duolingo/typeface/widget/ClubsEditText;

    move-result-object v0

    const v1, 0x7f080234

    invoke-virtual {v0, v1}, Lcom/duolingo/typeface/widget/ClubsEditText;->setHint(I)V

    .line 208
    iget-object v0, p0, Lcom/duolingo/app/ClubCommentActivity$12;->a:Lcom/duolingo/app/ClubCommentActivity;

    invoke-static {v0}, Lcom/duolingo/app/ClubCommentActivity;->a(Lcom/duolingo/app/ClubCommentActivity;)Lcom/duolingo/typeface/widget/ClubsEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/typeface/widget/ClubsEditText;->requestLayout()V

    .line 210
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/firebase/database/c;)V
    .locals 0

    .prologue
    .line 226
    return-void
.end method

.method public final b(Lcom/google/firebase/database/b;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/duolingo/app/ClubCommentActivity$12;->a:Lcom/duolingo/app/ClubCommentActivity;

    invoke-virtual {v0}, Lcom/duolingo/app/ClubCommentActivity;->requestUpdateUi()V

    .line 215
    return-void
.end method

.method public final c(Lcom/google/firebase/database/b;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 223
    return-void
.end method
