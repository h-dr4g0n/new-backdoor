.class final Lcom/duolingo/app/a/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/a/a;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/app/a/a;


# direct methods
.method constructor <init>(Lcom/duolingo/app/a/a;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lcom/duolingo/app/a/a$1;->a:Lcom/duolingo/app/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 173
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/duolingo/app/a/a$1;->a:Lcom/duolingo/app/a/a;

    invoke-static {v0}, Lcom/duolingo/app/a/a;->a(Lcom/duolingo/app/a/a;)Lcom/duolingo/view/CommentReplyView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/view/CommentReplyView;->getInputView()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 174
    iget-object v0, p0, Lcom/duolingo/app/a/a$1;->a:Lcom/duolingo/app/a/a;

    invoke-static {v0}, Lcom/duolingo/app/a/a;->b(Lcom/duolingo/app/a/a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 175
    iget-object v0, p0, Lcom/duolingo/app/a/a$1;->a:Lcom/duolingo/app/a/a;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/duolingo/app/a/a;->a(Lcom/duolingo/app/a/a;Z)Z

    .line 180
    :goto_0
    iget-object v0, p0, Lcom/duolingo/app/a/a$1;->a:Lcom/duolingo/app/a/a;

    invoke-static {v0}, Lcom/duolingo/app/a/a;->c(Lcom/duolingo/app/a/a;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 181
    iget-object v0, p0, Lcom/duolingo/app/a/a$1;->a:Lcom/duolingo/app/a/a;

    invoke-virtual {v0}, Lcom/duolingo/app/a/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 182
    if-eqz v0, :cond_0

    .line 183
    const-string v2, "input_method"

    .line 184
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 185
    iget-object v2, p0, Lcom/duolingo/app/a/a$1;->a:Lcom/duolingo/app/a/a;

    invoke-static {v2}, Lcom/duolingo/app/a/a;->a(Lcom/duolingo/app/a/a;)Lcom/duolingo/view/CommentReplyView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/duolingo/view/CommentReplyView;->getInputView()Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 187
    :cond_0
    iget-object v0, p0, Lcom/duolingo/app/a/a$1;->a:Lcom/duolingo/app/a/a;

    iget-object v2, p0, Lcom/duolingo/app/a/a$1;->a:Lcom/duolingo/app/a/a;

    invoke-static {v2}, Lcom/duolingo/app/a/a;->d(Lcom/duolingo/app/a/a;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/duolingo/app/a/a;->a(Lcom/duolingo/app/a/a;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    :cond_1
    :goto_1
    monitor-exit p0

    return-void

    .line 177
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/duolingo/app/a/a$1;->a:Lcom/duolingo/app/a/a;

    invoke-static {v0, v1}, Lcom/duolingo/app/a/a;->a(Lcom/duolingo/app/a/a;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    iget-object v0, p0, Lcom/duolingo/app/a/a$1;->a:Lcom/duolingo/app/a/a;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/duolingo/app/a/a;->a(Lcom/duolingo/app/a/a;Z)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 173
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 189
    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/duolingo/app/a/a$1;->a:Lcom/duolingo/app/a/a;

    invoke-virtual {v0}, Lcom/duolingo/app/a/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 190
    if-eqz v0, :cond_1

    .line 191
    const v1, 0x7f08015d

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/duolingo/util/o;->a(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method
