.class public final Lcom/duolingo/app/ah;
.super Landroid/support/v4/app/DialogFragment;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 647
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .prologue
    .line 651
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/duolingo/app/ah;->setCancelable(Z)V

    .line 652
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/duolingo/app/ah;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 653
    new-instance v1, Lcom/duolingo/typeface/widget/DuoEditText;

    invoke-virtual {p0}, Lcom/duolingo/app/ah;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/duolingo/typeface/widget/DuoEditText;-><init>(Landroid/content/Context;)V

    .line 654
    const-string v2, "Enter next number"

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 655
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setInputType(I)V

    .line 657
    const-string v2, "Choose next host"

    .line 658
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 659
    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const-string v3, "Save"

    new-instance v4, Lcom/duolingo/app/ah$2;

    invoke-direct {v4, p0, v1}, Lcom/duolingo/app/ah$2;-><init>(Lcom/duolingo/app/ah;Landroid/widget/EditText;)V

    .line 660
    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const v3, 0x7f080074

    new-instance v4, Lcom/duolingo/app/ah$1;

    invoke-direct {v4, p0}, Lcom/duolingo/app/ah$1;-><init>(Lcom/duolingo/app/ah;)V

    .line 670
    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 680
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 681
    new-instance v2, Lcom/duolingo/app/ah$3;

    invoke-direct {v2, p0, v1}, Lcom/duolingo/app/ah$3;-><init>(Lcom/duolingo/app/ah;Landroid/widget/EditText;)V

    invoke-static {v0, v1, v2}, Lcom/duolingo/util/i;->a(Landroid/app/AlertDialog;Landroid/widget/TextView;Lcom/duolingo/util/j;)V

    .line 690
    return-object v0
.end method
