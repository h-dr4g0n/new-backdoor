.class public final Lcom/duolingo/app/d/g;
.super Landroid/support/v4/app/DialogFragment;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .prologue
    .line 30
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/duolingo/app/d/g;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 31
    invoke-virtual {p0}, Lcom/duolingo/app/d/g;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 33
    const v1, 0x7f0300f3

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 34
    const v1, 0x7f11032e

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    .line 36
    const v3, 0x7f080190

    .line 37
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    .line 38
    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v3, 0x7f08018d

    new-instance v4, Lcom/duolingo/app/d/g$2;

    invoke-direct {v4, p0, v1}, Lcom/duolingo/app/d/g$2;-><init>(Lcom/duolingo/app/d/g;Landroid/widget/EditText;)V

    .line 39
    invoke-virtual {v0, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v3, 0x7f080074

    new-instance v4, Lcom/duolingo/app/d/g$1;

    invoke-direct {v4, p0}, Lcom/duolingo/app/d/g$1;-><init>(Lcom/duolingo/app/d/g;)V

    .line 55
    invoke-virtual {v0, v3, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 64
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 65
    const/4 v2, 0x0

    const v3, 0x1030008

    invoke-virtual {p0, v2, v3}, Lcom/duolingo/app/d/g;->setStyle(II)V

    .line 66
    new-instance v2, Lcom/duolingo/app/d/g$3;

    invoke-direct {v2, p0, v0, v1}, Lcom/duolingo/app/d/g$3;-><init>(Lcom/duolingo/app/d/g;Landroid/app/AlertDialog;Landroid/widget/EditText;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 80
    new-instance v1, Lcom/duolingo/app/d/g$4;

    invoke-direct {v1, p0}, Lcom/duolingo/app/d/g$4;-><init>(Lcom/duolingo/app/d/g;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 88
    return-object v0
.end method
