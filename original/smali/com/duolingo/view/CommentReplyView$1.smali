.class final Lcom/duolingo/view/CommentReplyView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/view/CommentReplyView;->onFinishInflate()V
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/view/CommentReplyView;


# direct methods
.method constructor <init>(Lcom/duolingo/view/CommentReplyView;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/duolingo/view/CommentReplyView$1;->a:Lcom/duolingo/view/CommentReplyView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 47
    iget-object v0, p0, Lcom/duolingo/view/CommentReplyView$1;->a:Lcom/duolingo/view/CommentReplyView;

    invoke-static {v0}, Lcom/duolingo/view/CommentReplyView;->a(Lcom/duolingo/view/CommentReplyView;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 48
    iget-object v0, p0, Lcom/duolingo/view/CommentReplyView$1;->a:Lcom/duolingo/view/CommentReplyView;

    invoke-static {v0}, Lcom/duolingo/view/CommentReplyView;->b(Lcom/duolingo/view/CommentReplyView;)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, Lcom/duolingo/view/CommentReplyView$1;->a:Lcom/duolingo/view/CommentReplyView;

    .line 49
    invoke-static {v0}, Lcom/duolingo/view/CommentReplyView;->a(Lcom/duolingo/view/CommentReplyView;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/duolingo/view/CommentReplyView$1;->a:Lcom/duolingo/view/CommentReplyView;

    .line 50
    invoke-static {v0}, Lcom/duolingo/view/CommentReplyView;->a(Lcom/duolingo/view/CommentReplyView;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/duolingo/util/at;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 48
    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 51
    iget-object v0, p0, Lcom/duolingo/view/CommentReplyView$1;->a:Lcom/duolingo/view/CommentReplyView;

    invoke-static {v0}, Lcom/duolingo/view/CommentReplyView;->a(Lcom/duolingo/view/CommentReplyView;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 58
    :cond_0
    return-void

    .line 50
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
