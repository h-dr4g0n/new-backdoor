.class final Lcom/duolingo/app/ClubCommentActivity$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    .line 172
    iput-object p1, p0, Lcom/duolingo/app/ClubCommentActivity$10;->a:Lcom/duolingo/app/ClubCommentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 175
    iget-object v0, p0, Lcom/duolingo/app/ClubCommentActivity$10;->a:Lcom/duolingo/app/ClubCommentActivity;

    invoke-static {v0}, Lcom/duolingo/app/ClubCommentActivity;->a(Lcom/duolingo/app/ClubCommentActivity;)Lcom/duolingo/typeface/widget/ClubsEditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/duolingo/typeface/widget/ClubsEditText;->setText(Ljava/lang/CharSequence;)V

    .line 176
    iget-object v1, p0, Lcom/duolingo/app/ClubCommentActivity$10;->a:Lcom/duolingo/app/ClubCommentActivity;

    iget-object v0, p0, Lcom/duolingo/app/ClubCommentActivity$10;->a:Lcom/duolingo/app/ClubCommentActivity;

    invoke-static {v0}, Lcom/duolingo/app/ClubCommentActivity;->b(Lcom/duolingo/app/ClubCommentActivity;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Lcom/duolingo/app/ClubCommentActivity;->a(Lcom/duolingo/app/ClubCommentActivity;Z)V

    .line 177
    iget-object v0, p0, Lcom/duolingo/app/ClubCommentActivity$10;->a:Lcom/duolingo/app/ClubCommentActivity;

    invoke-static {v0}, Lcom/duolingo/app/ClubCommentActivity;->b(Lcom/duolingo/app/ClubCommentActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/duolingo/app/ClubCommentActivity$10;->a:Lcom/duolingo/app/ClubCommentActivity;

    invoke-static {v0}, Lcom/duolingo/app/ClubCommentActivity;->a(Lcom/duolingo/app/ClubCommentActivity;)Lcom/duolingo/typeface/widget/ClubsEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/typeface/widget/ClubsEditText;->requestFocus()Z

    .line 180
    :cond_0
    return-void

    .line 176
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
