.class public Lcom/duolingo/app/SentenceDiscussionReplyActivity;
.super Lcom/duolingo/app/d;
.source "SourceFile"


# instance fields
.field private a:Lcom/duolingo/view/CommentReplyView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/duolingo/app/d;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/duolingo/v2/model/bt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/duolingo/v2/model/bt",
            "<",
            "Lcom/duolingo/v2/model/db;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroid/content/Intent;"
        }
    .end annotation

    .prologue
    .line 39
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/duolingo/app/SentenceDiscussionReplyActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "user_id"

    .line 40
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "display_name"

    .line 41
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "avatar_url"

    .line 42
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "parent_comment_id"

    .line 43
    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "parent_message"

    .line 44
    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 39
    return-object v0
.end method

.method static synthetic a(Lcom/duolingo/app/SentenceDiscussionReplyActivity;)Lcom/duolingo/view/CommentReplyView;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/duolingo/app/SentenceDiscussionReplyActivity;->a:Lcom/duolingo/view/CommentReplyView;

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 49
    invoke-super {p0, p1}, Lcom/duolingo/app/d;->onCreate(Landroid/os/Bundle;)V

    .line 1113
    invoke-virtual {p0}, Lcom/duolingo/app/SentenceDiscussionReplyActivity;->getSupportActionBar()Landroid/support/v7/app/a;

    move-result-object v0

    .line 1114
    invoke-virtual {p0}, Lcom/duolingo/app/SentenceDiscussionReplyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08014e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1115
    invoke-static {p0, v1}, Lcom/duolingo/util/ax;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/duolingo/app/SentenceDiscussionReplyActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 1117
    invoke-virtual {v0, v3}, Landroid/support/v7/app/a;->e(Z)V

    .line 1118
    invoke-virtual {v0, v3}, Landroid/support/v7/app/a;->b(Z)V

    .line 1119
    invoke-virtual {v0, v4}, Landroid/support/v7/app/a;->c(Z)V

    .line 1121
    invoke-virtual {v0}, Landroid/support/v7/app/a;->a()V

    .line 1122
    invoke-virtual {v0, v4}, Landroid/support/v7/app/a;->a(Z)V

    .line 1124
    invoke-virtual {v0}, Landroid/support/v7/app/a;->d()V

    .line 51
    const v0, 0x7f030150

    invoke-virtual {p0, v0}, Lcom/duolingo/app/SentenceDiscussionReplyActivity;->setContentView(I)V

    .line 52
    const v0, 0x7f110235

    invoke-virtual {p0, v0}, Lcom/duolingo/app/SentenceDiscussionReplyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/view/CommentReplyView;

    iput-object v0, p0, Lcom/duolingo/app/SentenceDiscussionReplyActivity;->a:Lcom/duolingo/view/CommentReplyView;

    .line 53
    const v0, 0x7f110423

    invoke-virtual {p0, v0}, Lcom/duolingo/app/SentenceDiscussionReplyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 54
    const v1, 0x7f110422

    invoke-virtual {p0, v1}, Lcom/duolingo/app/SentenceDiscussionReplyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 55
    const v2, 0x7f11028c

    invoke-virtual {p0, v2}, Lcom/duolingo/app/SentenceDiscussionReplyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 57
    iget-object v3, p0, Lcom/duolingo/app/SentenceDiscussionReplyActivity;->a:Lcom/duolingo/view/CommentReplyView;

    invoke-virtual {p0}, Lcom/duolingo/app/SentenceDiscussionReplyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f080150

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/duolingo/view/CommentReplyView;->setHintText(Ljava/lang/CharSequence;)V

    .line 59
    invoke-virtual {p0}, Lcom/duolingo/app/SentenceDiscussionReplyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    .line 60
    const-string v3, "user_id"

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Lcom/duolingo/v2/model/bt;

    .line 61
    const-string v5, "display_name"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 62
    const-string v6, "avatar_url"

    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 63
    const-string v7, "parent_message"

    invoke-virtual {v4, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 64
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    new-instance v0, Lcom/duolingo/app/SentenceDiscussionReplyActivity$1;

    invoke-direct {v0, p0, v3}, Lcom/duolingo/app/SentenceDiscussionReplyActivity$1;-><init>(Lcom/duolingo/app/SentenceDiscussionReplyActivity;Lcom/duolingo/v2/model/bt;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    iget-object v0, p0, Lcom/duolingo/app/SentenceDiscussionReplyActivity;->a:Lcom/duolingo/view/CommentReplyView;

    new-instance v1, Lcom/duolingo/app/SentenceDiscussionReplyActivity$2;

    invoke-direct {v1, p0, v4}, Lcom/duolingo/app/SentenceDiscussionReplyActivity$2;-><init>(Lcom/duolingo/app/SentenceDiscussionReplyActivity;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lcom/duolingo/view/CommentReplyView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    sget-object v0, Lcom/duolingo/util/GraphicUtils$AVATAR_SIZE;->LARGE:Lcom/duolingo/util/GraphicUtils$AVATAR_SIZE;

    invoke-static {p0, v6, v2, v0}, Lcom/duolingo/util/GraphicUtils;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;Lcom/duolingo/util/GraphicUtils$AVATAR_SIZE;)V

    .line 90
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 104
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 109
    invoke-super {p0, p1}, Lcom/duolingo/app/d;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 106
    :pswitch_0
    invoke-super {p0}, Lcom/duolingo/app/d;->onBackPressed()V

    .line 107
    const/4 v0, 0x1

    goto :goto_0

    .line 104
    nop

    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 99
    invoke-super {p0}, Lcom/duolingo/app/d;->onPause()V

    .line 100
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 94
    invoke-super {p0}, Lcom/duolingo/app/d;->onResume()V

    .line 95
    return-void
.end method
