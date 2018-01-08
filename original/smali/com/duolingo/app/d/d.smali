.class public final Lcom/duolingo/app/d/d;
.super Landroid/support/v4/app/DialogFragment;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 324
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    return-void
.end method

.method public static a()Lcom/duolingo/app/d/d;
    .locals 4

    .prologue
    .line 1329
    new-instance v0, Lcom/duolingo/app/d/d;

    invoke-direct {v0}, Lcom/duolingo/app/d/d;-><init>()V

    .line 1330
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1331
    const-string v2, "message"

    const v3, 0x7f080227

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1332
    invoke-virtual {v0, v1}, Lcom/duolingo/app/d/d;->setArguments(Landroid/os/Bundle;)V

    .line 337
    return-object v0
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 350
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    .line 351
    invoke-virtual {p0}, Lcom/duolingo/app/d/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 352
    if-nez v0, :cond_1

    .line 360
    :cond_0
    :goto_0
    return-void

    .line 356
    :cond_1
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "plusClientFragment"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 357
    instance-of v1, v0, Lcom/duolingo/app/d/a;

    if-eqz v1, :cond_0

    .line 358
    check-cast v0, Lcom/duolingo/app/d/a;

    invoke-virtual {p0}, Lcom/duolingo/app/d/d;->getTag()Ljava/lang/String;

    invoke-static {v0}, Lcom/duolingo/app/d/a;->b(Lcom/duolingo/app/d/a;)V

    goto :goto_0
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 342
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Lcom/duolingo/app/d/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 343
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 344
    invoke-virtual {p0}, Lcom/duolingo/app/d/d;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "message"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/duolingo/app/d/d;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 345
    return-object v0
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 364
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 365
    invoke-virtual {p0}, Lcom/duolingo/app/d/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 366
    if-nez v0, :cond_1

    .line 374
    :cond_0
    :goto_0
    return-void

    .line 370
    :cond_1
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "plusClientFragment"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 371
    instance-of v1, v0, Lcom/duolingo/app/d/a;

    if-eqz v1, :cond_0

    .line 372
    check-cast v0, Lcom/duolingo/app/d/a;

    invoke-virtual {p0}, Lcom/duolingo/app/d/d;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/duolingo/app/d/a;->a(Lcom/duolingo/app/d/a;Ljava/lang/String;)V

    goto :goto_0
.end method
