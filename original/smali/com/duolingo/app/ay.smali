.class public final Lcom/duolingo/app/ay;
.super Landroid/support/v4/app/DialogFragment;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .prologue
    .line 26
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/duolingo/app/ay;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 27
    invoke-virtual {p0}, Lcom/duolingo/app/ay;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 28
    const v2, 0x7f030108

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 30
    const v2, 0x7f080089

    .line 31
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 32
    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const v3, 0x7f0800d6

    new-instance v4, Lcom/duolingo/app/ay$2;

    invoke-direct {v4, p0, v0}, Lcom/duolingo/app/ay$2;-><init>(Lcom/duolingo/app/ay;Landroid/widget/EditText;)V

    .line 33
    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const v3, 0x7f080074

    new-instance v4, Lcom/duolingo/app/ay$1;

    invoke-direct {v4, p0}, Lcom/duolingo/app/ay$1;-><init>(Lcom/duolingo/app/ay;)V

    .line 47
    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 57
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 59
    new-instance v2, Lcom/duolingo/app/ay$3;

    invoke-direct {v2, p0, v1, v0}, Lcom/duolingo/app/ay$3;-><init>(Lcom/duolingo/app/ay;Landroid/app/AlertDialog;Landroid/widget/EditText;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 73
    new-instance v0, Lcom/duolingo/app/ay$4;

    invoke-direct {v0, p0}, Lcom/duolingo/app/ay$4;-><init>(Lcom/duolingo/app/ay;)V

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 81
    return-object v1
.end method
