.class final Lcom/duolingo/view/CommentReplyView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/view/CommentReplyView;->setOnClickListener(Landroid/view/View$OnClickListener;)V
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View$OnClickListener;

.field final synthetic b:Lcom/duolingo/view/CommentReplyView;


# direct methods
.method constructor <init>(Lcom/duolingo/view/CommentReplyView;Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/duolingo/view/CommentReplyView$3;->b:Lcom/duolingo/view/CommentReplyView;

    iput-object p2, p0, Lcom/duolingo/view/CommentReplyView$3;->a:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/duolingo/view/CommentReplyView$3;->a:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 89
    iget-object v0, p0, Lcom/duolingo/view/CommentReplyView$3;->b:Lcom/duolingo/view/CommentReplyView;

    invoke-static {v0}, Lcom/duolingo/view/CommentReplyView;->a(Lcom/duolingo/view/CommentReplyView;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 90
    return-void
.end method
