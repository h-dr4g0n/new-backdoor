.class final Lcom/duolingo/app/FriendSearchActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/app/FriendSearchActivity;
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/app/FriendSearchActivity;


# direct methods
.method constructor <init>(Lcom/duolingo/app/FriendSearchActivity;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/duolingo/app/FriendSearchActivity$1;->a:Lcom/duolingo/app/FriendSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 117
    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const/4 v0, 0x6

    if-eq p2, v0, :cond_0

    const/4 v0, 0x5

    if-eq p2, v0, :cond_0

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    if-nez p2, :cond_1

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/duolingo/app/FriendSearchActivity$1;->a:Lcom/duolingo/app/FriendSearchActivity;

    invoke-static {v0}, Lcom/duolingo/app/FriendSearchActivity;->a(Lcom/duolingo/app/FriendSearchActivity;)Lcom/duolingo/app/ap;

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1464
    iget-object v4, v0, Lcom/duolingo/app/ap;->a:Ljava/lang/Object;

    monitor-enter v4

    .line 1465
    :try_start_0
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v5

    .line 2196
    iget-object v5, v5, Lcom/duolingo/DuoApplication;->m:Lcom/duolingo/e/b;

    .line 1465
    const-string v6, "search_friends_executed"

    invoke-virtual {v5, v6}, Lcom/duolingo/e/b;->a(Ljava/lang/String;)V

    .line 1466
    const-string v5, ""

    invoke-virtual {v0, v5}, Lcom/duolingo/app/ap;->a(Ljava/lang/CharSequence;)V

    .line 1467
    iput-object v3, v0, Lcom/duolingo/app/ap;->b:Ljava/lang/String;

    .line 1468
    const/4 v3, 0x0

    iput v3, v0, Lcom/duolingo/app/ap;->c:I

    .line 1469
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/duolingo/app/ap;->a(Z)V

    .line 1470
    iget-object v3, v0, Lcom/duolingo/app/ap;->d:Lcom/duolingo/app/aq;

    .line 2241
    iget-object v5, v3, Lcom/duolingo/app/aq;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 2242
    invoke-virtual {v3}, Lcom/duolingo/app/aq;->notifyDataSetChanged()V

    .line 1471
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v3

    .line 3194
    iget-object v3, v3, Lcom/duolingo/DuoApplication;->l:Lcom/duolingo/a;

    .line 1471
    iget-object v5, v0, Lcom/duolingo/app/ap;->b:Ljava/lang/String;

    iget v0, v0, Lcom/duolingo/app/ap;->c:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v5, v0}, Lcom/duolingo/a;->a(Ljava/lang/String;I)V

    .line 1472
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "input_method"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 125
    invoke-virtual {p1}, Landroid/widget/TextView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    move v0, v2

    .line 128
    :goto_0
    return v0

    .line 1472
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    move v0, v1

    .line 128
    goto :goto_0
.end method
