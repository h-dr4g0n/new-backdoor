.class public Lcom/duolingo/app/SettingsActivity;
.super Lcom/duolingo/app/i;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/duolingo/app/i;-><init>()V

    return-void
.end method

.method static a(Landroid/app/Activity;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 28
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/duolingo/app/SettingsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 36
    invoke-super {p0, p1}, Lcom/duolingo/app/i;->onCreate(Landroid/os/Bundle;)V

    .line 37
    const v0, 0x7f030037

    invoke-virtual {p0, v0}, Lcom/duolingo/app/SettingsActivity;->setContentView(I)V

    .line 1083
    invoke-virtual {p0}, Lcom/duolingo/app/SettingsActivity;->getSupportActionBar()Landroid/support/v7/app/a;

    move-result-object v0

    .line 1085
    invoke-virtual {p0}, Lcom/duolingo/app/SettingsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08009f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1086
    invoke-static {p0, v1}, Lcom/duolingo/util/ax;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->a(Ljava/lang/CharSequence;)V

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

    .line 41
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/duolingo/app/SettingsActivity;->setVolumeControlStream(I)V

    .line 2047
    new-instance v0, Lcom/duolingo/app/bq;

    invoke-direct {v0}, Lcom/duolingo/app/bq;-><init>()V

    .line 2050
    :try_start_0
    invoke-virtual {p0}, Lcom/duolingo/app/SettingsActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    .line 2051
    const v2, 0x7f11013a

    const-string v3, "preference fragment"

    invoke-virtual {v1, v2, v0, v3}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 2052
    invoke-virtual {v1}, Landroid/app/FragmentTransaction;->commit()I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2054
    :goto_0
    return-void

    .line 43
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 71
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 79
    invoke-super {p0, p1}, Lcom/duolingo/app/i;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 74
    :pswitch_0
    :try_start_0
    invoke-super {p0}, Lcom/duolingo/app/i;->onBackPressed()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    .line 71
    nop

    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 65
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 3194
    iget-object v0, v0, Lcom/duolingo/DuoApplication;->l:Lcom/duolingo/a;

    .line 65
    invoke-virtual {v0, p0}, Lcom/duolingo/a;->b(Ljava/lang/Object;)V

    .line 66
    invoke-super {p0}, Lcom/duolingo/app/i;->onPause()V

    .line 67
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 59
    invoke-super {p0}, Lcom/duolingo/app/i;->onResume()V

    .line 60
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 2194
    iget-object v0, v0, Lcom/duolingo/DuoApplication;->l:Lcom/duolingo/a;

    .line 60
    invoke-virtual {v0, p0}, Lcom/duolingo/a;->a(Ljava/lang/Object;)V

    .line 61
    return-void
.end method
