.class public Lcom/duolingo/app/ProfileActivity;
.super Lcom/duolingo/app/d;
.source "SourceFile"

# interfaces
.implements Lcom/duolingo/app/profile/d;


# instance fields
.field private a:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/duolingo/app/d;-><init>()V

    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 130
    invoke-virtual {p0}, Lcom/duolingo/app/ProfileActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 132
    if-eqz v0, :cond_0

    .line 133
    :try_start_0
    const-string v1, "duo-profile-stack"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentManager;->popBackStack(Ljava/lang/String;I)V

    .line 135
    :cond_0
    invoke-super {p0}, Lcom/duolingo/app/d;->onBackPressed()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    :goto_0
    return-void

    .line 137
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(Lcom/duolingo/v2/model/bt;Landroid/app/Activity;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/duolingo/v2/model/bt",
            "<",
            "Lcom/duolingo/v2/model/db;",
            ">;",
            "Landroid/app/Activity;",
            ")V"
        }
    .end annotation

    .prologue
    .line 32
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/DuoApplication;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/duolingo/app/ProfileActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 34
    const-string v1, "user_id"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 35
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 39
    :goto_0
    return-void

    .line 37
    :cond_0
    const v0, 0x7f08025d

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/duolingo/util/o;->a(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method private a(Lcom/duolingo/v2/model/bt;ZLcom/duolingo/app/profile/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/duolingo/v2/model/bt",
            "<",
            "Lcom/duolingo/v2/model/db;",
            ">;Z",
            "Lcom/duolingo/app/profile/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 121
    invoke-virtual {p0}, Lcom/duolingo/app/ProfileActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 122
    if-nez p2, :cond_0

    .line 123
    const-string v1, "duo-profile-stack"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 125
    :cond_0
    const v1, 0x7f110131

    .line 3158
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "profile-"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4036
    iget-wide v4, p1, Lcom/duolingo/v2/model/bt;->a:J

    .line 3158
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 125
    invoke-virtual {v0, v1, p3, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 126
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 127
    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 144
    invoke-virtual {p0}, Lcom/duolingo/app/ProfileActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 145
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->getBackStackEntryCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 146
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->popBackStack()V

    .line 150
    :goto_0
    return-void

    .line 148
    :cond_0
    invoke-direct {p0}, Lcom/duolingo/app/ProfileActivity;->a()V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/duolingo/v2/model/cx;)V
    .locals 3

    .prologue
    .line 154
    .line 5015
    iget-object v0, p1, Lcom/duolingo/v2/model/cx;->a:Lcom/duolingo/v2/model/bt;

    .line 154
    const/4 v1, 0x0

    invoke-static {p1}, Lcom/duolingo/app/profile/a;->a(Lcom/duolingo/v2/model/cx;)Lcom/duolingo/app/profile/a;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/duolingo/app/ProfileActivity;->a(Lcom/duolingo/v2/model/bt;ZLcom/duolingo/app/profile/a;)V

    .line 155
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 108
    invoke-virtual {p0}, Lcom/duolingo/app/ProfileActivity;->getSupportActionBar()Landroid/support/v7/app/a;

    move-result-object v0

    .line 109
    if-eqz v0, :cond_0

    .line 110
    const/4 v1, 0x1

    invoke-static {p0, p1, v1}, Lcom/duolingo/util/ax;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->a(Ljava/lang/CharSequence;)V

    .line 112
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 116
    iget-object v1, p0, Lcom/duolingo/app/ProfileActivity;->a:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 117
    return-void

    .line 116
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/duolingo/app/ProfileActivity;->b()V

    .line 74
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 43
    invoke-super {p0, p1}, Lcom/duolingo/app/d;->onCreate(Landroid/os/Bundle;)V

    .line 1091
    invoke-virtual {p0}, Lcom/duolingo/app/ProfileActivity;->getSupportActionBar()Landroid/support/v7/app/a;

    move-result-object v0

    .line 1093
    const-string v1, ""

    invoke-virtual {p0, v1}, Lcom/duolingo/app/ProfileActivity;->a(Ljava/lang/String;)V

    .line 1094
    invoke-virtual {v0, v2}, Landroid/support/v7/app/a;->d(Z)V

    .line 1096
    invoke-virtual {v0, v3}, Landroid/support/v7/app/a;->e(Z)V

    .line 1097
    invoke-virtual {v0, v3}, Landroid/support/v7/app/a;->b(Z)V

    .line 1098
    invoke-virtual {v0, v2}, Landroid/support/v7/app/a;->c(Z)V

    .line 1100
    invoke-virtual {v0}, Landroid/support/v7/app/a;->a()V

    .line 1101
    invoke-virtual {v0, v2}, Landroid/support/v7/app/a;->a(Z)V

    .line 1103
    invoke-virtual {v0}, Landroid/support/v7/app/a;->d()V

    .line 47
    const v0, 0x7f030035

    invoke-virtual {p0, v0}, Lcom/duolingo/app/ProfileActivity;->setContentView(I)V

    .line 48
    const v0, 0x7f1100c1

    invoke-virtual {p0, v0}, Lcom/duolingo/app/ProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/app/ProfileActivity;->a:Landroid/view/View;

    .line 50
    if-nez p1, :cond_0

    .line 52
    invoke-virtual {p0}, Lcom/duolingo/app/ProfileActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "user_id"

    invoke-static {v0, v1}, Lcom/duolingo/preference/a;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/v2/model/bt;

    .line 53
    if-eqz v0, :cond_1

    .line 54
    invoke-static {v0}, Lcom/duolingo/app/profile/a;->a(Lcom/duolingo/v2/model/bt;)Lcom/duolingo/app/profile/a;

    move-result-object v1

    invoke-direct {p0, v0, v2, v1}, Lcom/duolingo/app/ProfileActivity;->a(Lcom/duolingo/v2/model/bt;ZLcom/duolingo/app/profile/a;)V

    .line 59
    :cond_0
    :goto_0
    return-void

    .line 56
    :cond_1
    invoke-direct {p0}, Lcom/duolingo/app/ProfileActivity;->a()V

    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 63
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 68
    invoke-super {p0, p1}, Lcom/duolingo/app/d;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 65
    :pswitch_0
    invoke-direct {p0}, Lcom/duolingo/app/ProfileActivity;->b()V

    .line 66
    const/4 v0, 0x1

    goto :goto_0

    .line 63
    nop

    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 85
    invoke-super {p0}, Lcom/duolingo/app/d;->onPause()V

    .line 87
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 2194
    iget-object v0, v0, Lcom/duolingo/DuoApplication;->l:Lcom/duolingo/a;

    .line 87
    invoke-virtual {v0, p0}, Lcom/duolingo/a;->b(Ljava/lang/Object;)V

    .line 88
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 78
    invoke-super {p0}, Lcom/duolingo/app/d;->onResume()V

    .line 80
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 1194
    iget-object v0, v0, Lcom/duolingo/DuoApplication;->l:Lcom/duolingo/a;

    .line 80
    invoke-virtual {v0, p0}, Lcom/duolingo/a;->a(Ljava/lang/Object;)V

    .line 81
    return-void
.end method
