.class final Lcom/duolingo/app/bh$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/bh;->a(Landroid/view/View;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/app/bh;


# direct methods
.method constructor <init>(Lcom/duolingo/app/bh;)V
    .locals 0

    .prologue
    .line 327
    iput-object p1, p0, Lcom/duolingo/app/bh$7;->a:Lcom/duolingo/app/bh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 330
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 346
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 332
    :pswitch_0
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v1

    .line 1196
    iget-object v1, v1, Lcom/duolingo/DuoApplication;->m:Lcom/duolingo/e/b;

    .line 332
    const-string v2, "search_friends_opened"

    invoke-virtual {v1, v2}, Lcom/duolingo/e/b;->a(Ljava/lang/String;)V

    .line 333
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/duolingo/app/bh$7;->a:Lcom/duolingo/app/bh;

    invoke-virtual {v2}, Lcom/duolingo/app/bh;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const-class v3, Lcom/duolingo/app/FriendSearchActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 334
    iget-object v2, p0, Lcom/duolingo/app/bh$7;->a:Lcom/duolingo/app/bh;

    invoke-virtual {v2, v1}, Lcom/duolingo/app/bh;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 337
    :pswitch_1
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v1

    .line 2196
    iget-object v1, v1, Lcom/duolingo/DuoApplication;->m:Lcom/duolingo/e/b;

    .line 337
    const-string v2, "invite_friend_opened"

    invoke-virtual {v1, v2}, Lcom/duolingo/e/b;->a(Ljava/lang/String;)V

    .line 338
    new-instance v1, Lcom/duolingo/app/ay;

    invoke-direct {v1}, Lcom/duolingo/app/ay;-><init>()V

    .line 340
    :try_start_0
    iget-object v2, p0, Lcom/duolingo/app/bh$7;->a:Lcom/duolingo/app/bh;

    invoke-virtual {v2}, Lcom/duolingo/app/bh;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    const-string v3, "InviteDialogFragment"

    invoke-virtual {v1, v2, v3}, Lcom/duolingo/app/ay;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 342
    :catch_0
    move-exception v1

    const-string v1, "ProfilePageFragment"

    const-string v2, "Add friend menu failed to show"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 330
    nop

    :pswitch_data_0
    .packed-switch 0x7f1104a1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
