.class final Lcom/duolingo/view/CommentReplyView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


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
    .line 61
    iput-object p1, p0, Lcom/duolingo/view/CommentReplyView$2;->a:Lcom/duolingo/view/CommentReplyView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lcom/duolingo/view/CommentReplyView$2;->a:Lcom/duolingo/view/CommentReplyView;

    invoke-static {v0}, Lcom/duolingo/view/CommentReplyView;->b(Lcom/duolingo/view/CommentReplyView;)Landroid/view/View;

    move-result-object v1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/duolingo/util/at;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 75
    iget-object v0, p0, Lcom/duolingo/view/CommentReplyView$2;->a:Lcom/duolingo/view/CommentReplyView;

    invoke-static {v0}, Lcom/duolingo/view/CommentReplyView;->c(Lcom/duolingo/view/CommentReplyView;)Landroid/text/TextWatcher;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duolingo/view/CommentReplyView$2;->a:Lcom/duolingo/view/CommentReplyView;

    invoke-static {v0}, Lcom/duolingo/view/CommentReplyView;->c(Lcom/duolingo/view/CommentReplyView;)Landroid/text/TextWatcher;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/text/TextWatcher;->afterTextChanged(Landroid/text/Editable;)V

    .line 76
    :cond_0
    return-void

    .line 74
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/duolingo/view/CommentReplyView$2;->a:Lcom/duolingo/view/CommentReplyView;

    invoke-static {v0}, Lcom/duolingo/view/CommentReplyView;->c(Lcom/duolingo/view/CommentReplyView;)Landroid/text/TextWatcher;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duolingo/view/CommentReplyView$2;->a:Lcom/duolingo/view/CommentReplyView;

    invoke-static {v0}, Lcom/duolingo/view/CommentReplyView;->c(Lcom/duolingo/view/CommentReplyView;)Landroid/text/TextWatcher;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/TextWatcher;->beforeTextChanged(Ljava/lang/CharSequence;III)V

    .line 70
    :cond_0
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/duolingo/view/CommentReplyView$2;->a:Lcom/duolingo/view/CommentReplyView;

    invoke-static {v0}, Lcom/duolingo/view/CommentReplyView;->c(Lcom/duolingo/view/CommentReplyView;)Landroid/text/TextWatcher;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duolingo/view/CommentReplyView$2;->a:Lcom/duolingo/view/CommentReplyView;

    invoke-static {v0}, Lcom/duolingo/view/CommentReplyView;->c(Lcom/duolingo/view/CommentReplyView;)Landroid/text/TextWatcher;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/TextWatcher;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 65
    :cond_0
    return-void
.end method
