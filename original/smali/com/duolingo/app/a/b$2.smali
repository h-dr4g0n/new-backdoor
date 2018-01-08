.class final Lcom/duolingo/app/a/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/a/b;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/model/SentenceDiscussion$SentenceComment;

.field final synthetic b:Lcom/duolingo/app/a/b;


# direct methods
.method constructor <init>(Lcom/duolingo/app/a/b;Lcom/duolingo/model/SentenceDiscussion$SentenceComment;)V
    .locals 0

    .prologue
    .line 776
    iput-object p1, p0, Lcom/duolingo/app/a/b$2;->b:Lcom/duolingo/app/a/b;

    iput-object p2, p0, Lcom/duolingo/app/a/b$2;->a:Lcom/duolingo/model/SentenceDiscussion$SentenceComment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 779
    iget-object v0, p0, Lcom/duolingo/app/a/b$2;->b:Lcom/duolingo/app/a/b;

    iget-object v0, v0, Lcom/duolingo/app/a/b;->a:Lcom/duolingo/app/a/a;

    invoke-virtual {v0}, Lcom/duolingo/app/a/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 780
    if-eqz v0, :cond_0

    .line 781
    const-string v1, "input_method"

    .line 782
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 783
    iget-object v1, p0, Lcom/duolingo/app/a/b$2;->b:Lcom/duolingo/app/a/b;

    iget-object v1, v1, Lcom/duolingo/app/a/b;->a:Lcom/duolingo/app/a/a;

    invoke-static {v1}, Lcom/duolingo/app/a/a;->a(Lcom/duolingo/app/a/a;)Lcom/duolingo/view/CommentReplyView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duolingo/view/CommentReplyView;->getInputView()Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 785
    :cond_0
    iget-object v0, p0, Lcom/duolingo/app/a/b$2;->b:Lcom/duolingo/app/a/b;

    iget-object v0, v0, Lcom/duolingo/app/a/b;->a:Lcom/duolingo/app/a/a;

    iget-object v1, p0, Lcom/duolingo/app/a/b$2;->a:Lcom/duolingo/model/SentenceDiscussion$SentenceComment;

    invoke-virtual {v1}, Lcom/duolingo/model/SentenceDiscussion$SentenceComment;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/duolingo/app/a/a;->d(Lcom/duolingo/app/a/a;Ljava/lang/String;)V

    .line 786
    return-void
.end method
