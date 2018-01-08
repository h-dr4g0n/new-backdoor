.class public final Lcom/duolingo/app/x;
.super Landroid/support/v4/app/DialogFragment;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 726
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .prologue
    .line 731
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/duolingo/app/x;->setCancelable(Z)V

    .line 732
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/duolingo/app/x;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 733
    invoke-static {}, Lcom/duolingo/app/DebugActivity;->a()[Ljava/lang/String;

    move-result-object v1

    .line 734
    const-string v2, "Restrict challenge types to the following:"

    .line 735
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    new-instance v3, Lcom/duolingo/app/x$3;

    invoke-direct {v3, p0, v1}, Lcom/duolingo/app/x$3;-><init>(Lcom/duolingo/app/x;[Ljava/lang/String;)V

    .line 736
    invoke-virtual {v2, v1, v3}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const-string v2, "Reset"

    new-instance v3, Lcom/duolingo/app/x$2;

    invoke-direct {v3, p0}, Lcom/duolingo/app/x$2;-><init>(Lcom/duolingo/app/x;)V

    .line 749
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f080074

    new-instance v3, Lcom/duolingo/app/x$1;

    invoke-direct {v3, p0}, Lcom/duolingo/app/x$1;-><init>(Lcom/duolingo/app/x;)V

    .line 762
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 770
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method
