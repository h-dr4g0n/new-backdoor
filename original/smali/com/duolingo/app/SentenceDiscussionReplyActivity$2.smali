.class final Lcom/duolingo/app/SentenceDiscussionReplyActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/SentenceDiscussionReplyActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Lcom/duolingo/app/SentenceDiscussionReplyActivity;


# direct methods
.method constructor <init>(Lcom/duolingo/app/SentenceDiscussionReplyActivity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/duolingo/app/SentenceDiscussionReplyActivity$2;->b:Lcom/duolingo/app/SentenceDiscussionReplyActivity;

    iput-object p2, p0, Lcom/duolingo/app/SentenceDiscussionReplyActivity$2;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 79
    iget-object v0, p0, Lcom/duolingo/app/SentenceDiscussionReplyActivity$2;->b:Lcom/duolingo/app/SentenceDiscussionReplyActivity;

    invoke-static {v0}, Lcom/duolingo/app/SentenceDiscussionReplyActivity;->a(Lcom/duolingo/app/SentenceDiscussionReplyActivity;)Lcom/duolingo/view/CommentReplyView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/duolingo/view/CommentReplyView;->setEnabled(Z)V

    .line 80
    iget-object v0, p0, Lcom/duolingo/app/SentenceDiscussionReplyActivity$2;->b:Lcom/duolingo/app/SentenceDiscussionReplyActivity;

    invoke-static {v0}, Lcom/duolingo/app/SentenceDiscussionReplyActivity;->a(Lcom/duolingo/app/SentenceDiscussionReplyActivity;)Lcom/duolingo/view/CommentReplyView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/view/CommentReplyView;->getInputView()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 81
    iget-object v1, p0, Lcom/duolingo/app/SentenceDiscussionReplyActivity$2;->b:Lcom/duolingo/app/SentenceDiscussionReplyActivity;

    const/4 v2, -0x1

    iget-object v3, p0, Lcom/duolingo/app/SentenceDiscussionReplyActivity$2;->a:Landroid/os/Bundle;

    const-string v4, "parent_comment_id"

    .line 84
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 83
    invoke-static {v3, v0}, Lcom/duolingo/app/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 81
    invoke-virtual {v1, v2, v0}, Lcom/duolingo/app/SentenceDiscussionReplyActivity;->setResult(ILandroid/content/Intent;)V

    .line 85
    iget-object v0, p0, Lcom/duolingo/app/SentenceDiscussionReplyActivity$2;->b:Lcom/duolingo/app/SentenceDiscussionReplyActivity;

    invoke-virtual {v0}, Lcom/duolingo/app/SentenceDiscussionReplyActivity;->finish()V

    .line 86
    return-void
.end method
