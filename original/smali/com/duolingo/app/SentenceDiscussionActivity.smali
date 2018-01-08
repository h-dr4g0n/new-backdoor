.class public Lcom/duolingo/app/SentenceDiscussionActivity;
.super Lcom/duolingo/app/d;
.source "SourceFile"

# interfaces
.implements Lcom/duolingo/app/a/d;


# instance fields
.field private a:Lcom/duolingo/app/a/a;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/duolingo/app/d;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;ZLandroid/app/Activity;)V
    .locals 2

    .prologue
    .line 32
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/DuoApplication;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/duolingo/app/SentenceDiscussionActivity;

    invoke-direct {v0, p2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 34
    const-string v1, "sentence_id"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    const-string v1, "hasTts"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 36
    invoke-virtual {p2, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 40
    :goto_0
    return-void

    .line 38
    :cond_0
    const v0, 0x7f080256

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Lcom/duolingo/util/o;->a(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 109
    :try_start_0
    invoke-super {p0}, Lcom/duolingo/app/d;->onBackPressed()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    :goto_0
    return-void

    .line 111
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Lcom/duolingo/app/SentenceDiscussionActivity;->c:Landroid/view/View;

    invoke-static {p0, p1, v0}, Lcom/duolingo/util/GraphicUtils;->a(Landroid/content/Context;ZLandroid/view/View;)V

    .line 118
    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lcom/duolingo/app/SentenceDiscussionActivity;->b:Landroid/view/View;

    invoke-static {p0, v0, v1}, Lcom/duolingo/util/GraphicUtils;->a(Landroid/content/Context;ZLandroid/view/View;)V

    .line 119
    return-void

    .line 118
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const v5, 0x7f1100c0

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 44
    invoke-super {p0, p1}, Lcom/duolingo/app/d;->onCreate(Landroid/os/Bundle;)V

    .line 45
    invoke-virtual {p0}, Lcom/duolingo/app/SentenceDiscussionActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 1083
    invoke-virtual {p0}, Lcom/duolingo/app/SentenceDiscussionActivity;->getSupportActionBar()Landroid/support/v7/app/a;

    move-result-object v0

    .line 1085
    invoke-virtual {p0}, Lcom/duolingo/app/SentenceDiscussionActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080152

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1086
    invoke-static {p0, v1}, Lcom/duolingo/util/ax;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/duolingo/app/SentenceDiscussionActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 1087
    invoke-virtual {v0, v3}, Landroid/support/v7/app/a;->d(Z)V

    .line 1089
    invoke-virtual {v0, v4}, Landroid/support/v7/app/a;->e(Z)V

    .line 1090
    invoke-virtual {v0, v4}, Landroid/support/v7/app/a;->b(Z)V

    .line 1091
    invoke-virtual {v0, v3}, Landroid/support/v7/app/a;->c(Z)V

    .line 1093
    invoke-virtual {v0}, Landroid/support/v7/app/a;->a()V

    .line 1094
    invoke-virtual {v0, v3}, Landroid/support/v7/app/a;->a(Z)V

    .line 1096
    invoke-virtual {v0}, Landroid/support/v7/app/a;->d()V

    .line 48
    const v0, 0x7f030024

    invoke-virtual {p0, v0}, Lcom/duolingo/app/SentenceDiscussionActivity;->setContentView(I)V

    .line 49
    const v0, 0x7f1100c1

    invoke-virtual {p0, v0}, Lcom/duolingo/app/SentenceDiscussionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/app/SentenceDiscussionActivity;->c:Landroid/view/View;

    .line 50
    invoke-virtual {p0, v5}, Lcom/duolingo/app/SentenceDiscussionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/app/SentenceDiscussionActivity;->b:Landroid/view/View;

    .line 51
    const v0, 0x7f110400

    invoke-virtual {p0, v0}, Lcom/duolingo/app/SentenceDiscussionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/app/SentenceDiscussionActivity;->d:Landroid/view/View;

    .line 53
    invoke-virtual {p0}, Lcom/duolingo/app/SentenceDiscussionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 54
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 55
    :goto_0
    if-eqz v0, :cond_0

    .line 56
    const-string v1, "sentence_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/app/SentenceDiscussionActivity;->e:Ljava/lang/String;

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/duolingo/app/SentenceDiscussionActivity;->e:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 59
    invoke-super {p0}, Lcom/duolingo/app/d;->onBackPressed()V

    .line 62
    :cond_1
    if-nez p1, :cond_2

    .line 63
    iget-object v0, p0, Lcom/duolingo/app/SentenceDiscussionActivity;->e:Ljava/lang/String;

    .line 1100
    invoke-static {v0}, Lcom/duolingo/app/a/a;->a(Ljava/lang/String;)Lcom/duolingo/app/a/a;

    move-result-object v1

    iput-object v1, p0, Lcom/duolingo/app/SentenceDiscussionActivity;->a:Lcom/duolingo/app/a/a;

    .line 1101
    invoke-virtual {p0}, Lcom/duolingo/app/SentenceDiscussionActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    .line 1102
    iget-object v2, p0, Lcom/duolingo/app/SentenceDiscussionActivity;->a:Lcom/duolingo/app/a/a;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "sentence-"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5, v2, v0}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 1103
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 65
    :cond_2
    return-void

    .line 54
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 69
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 74
    invoke-super {p0, p1}, Lcom/duolingo/app/d;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 71
    :pswitch_0
    invoke-super {p0}, Lcom/duolingo/app/d;->onBackPressed()V

    .line 72
    const/4 v0, 0x1

    goto :goto_0

    .line 69
    nop

    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 79
    invoke-super {p0}, Lcom/duolingo/app/d;->onPause()V

    .line 80
    return-void
.end method
