.class public final Lcom/duolingo/app/c/b;
.super Landroid/support/v4/app/DialogFragment;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field a:Lcom/duolingo/app/c/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/duolingo/app/c/b;->a:Lcom/duolingo/app/c/c;

    if-nez v0, :cond_0

    .line 82
    :goto_0
    return-void

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/duolingo/app/c/b;->a:Lcom/duolingo/app/c/c;

    invoke-interface {v0}, Lcom/duolingo/app/c/c;->a()V

    goto :goto_0
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/duolingo/app/c/b;->a:Lcom/duolingo/app/c/c;

    if-nez v0, :cond_0

    .line 100
    :goto_0
    return-void

    .line 89
    :cond_0
    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 94
    :pswitch_0
    iget-object v0, p0, Lcom/duolingo/app/c/b;->a:Lcom/duolingo/app/c/c;

    invoke-interface {v0}, Lcom/duolingo/app/c/c;->c()V

    goto :goto_0

    .line 91
    :pswitch_1
    iget-object v0, p0, Lcom/duolingo/app/c/b;->a:Lcom/duolingo/app/c/c;

    invoke-interface {v0}, Lcom/duolingo/app/c/c;->d()V

    goto :goto_0

    .line 97
    :pswitch_2
    iget-object v0, p0, Lcom/duolingo/app/c/b;->a:Lcom/duolingo/app/c/c;

    invoke-interface {v0}, Lcom/duolingo/app/c/c;->b()V

    goto :goto_0

    .line 89
    nop

    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 39
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 42
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/duolingo/app/c/b;->setRetainInstance(Z)V

    .line 43
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 49
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/duolingo/app/c/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 51
    const v1, 0x7f0802ae

    invoke-virtual {p0, v1}, Lcom/duolingo/app/c/b;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 52
    const v1, 0x7f0802ab

    invoke-virtual {p0, v1}, Lcom/duolingo/app/c/b;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 53
    const v1, 0x7f0802ad

    invoke-virtual {p0, v1}, Lcom/duolingo/app/c/b;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 54
    const v1, 0x7f0802aa

    invoke-virtual {p0, v1}, Lcom/duolingo/app/c/b;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 55
    const v1, 0x7f0802ac

    invoke-virtual {p0, v1}, Lcom/duolingo/app/c/b;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 56
    invoke-virtual {v0, p0}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 58
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 59
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ge v0, v2, :cond_0

    .line 63
    :try_start_0
    invoke-virtual {v1}, Landroid/app/AlertDialog;->create()V

    .line 65
    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Landroid/widget/Button;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 67
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 68
    const v2, 0x800005

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :cond_0
    :goto_0
    return-object v1

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final onDestroyView()V
    .locals 2

    .prologue
    .line 106
    invoke-virtual {p0}, Lcom/duolingo/app/c/b;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    .line 108
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/duolingo/app/c/b;->getRetainInstance()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 109
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setDismissMessage(Landroid/os/Message;)V

    .line 112
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->onDestroyView()V

    .line 113
    return-void
.end method
