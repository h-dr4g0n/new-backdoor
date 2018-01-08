.class public final Lcom/duolingo/app/DebugActivity$CounterfactualsDialogFragment;
.super Landroid/support/v4/app/DialogFragment;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1036
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 1052
    invoke-virtual {p0, v0}, Lcom/duolingo/app/DebugActivity$CounterfactualsDialogFragment;->setCancelable(Z)V

    .line 1053
    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/duolingo/app/DebugActivity$CounterfactualsDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v3, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1055
    invoke-static {}, Lcom/duolingo/app/DebugActivity$CounterfactualsDialogFragment$Menu;->values()[Lcom/duolingo/app/DebugActivity$CounterfactualsDialogFragment$Menu;

    move-result-object v1

    array-length v1, v1

    new-array v4, v1, [Ljava/lang/String;

    .line 1058
    invoke-static {}, Lcom/duolingo/app/DebugActivity$CounterfactualsDialogFragment$Menu;->values()[Lcom/duolingo/app/DebugActivity$CounterfactualsDialogFragment$Menu;

    move-result-object v5

    array-length v6, v5

    move v1, v0

    :goto_0
    if-ge v0, v6, :cond_0

    aget-object v7, v5, v0

    .line 1059
    add-int/lit8 v2, v1, 0x1

    iget-object v7, v7, Lcom/duolingo/app/DebugActivity$CounterfactualsDialogFragment$Menu;->title:Ljava/lang/String;

    aput-object v7, v4, v1

    .line 1058
    add-int/lit8 v0, v0, 0x1

    move v1, v2

    goto :goto_0

    .line 1062
    :cond_0
    const-string v0, "Counterfactuals"

    .line 1063
    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/duolingo/app/DebugActivity$CounterfactualsDialogFragment$2;

    invoke-direct {v1, p0}, Lcom/duolingo/app/DebugActivity$CounterfactualsDialogFragment$2;-><init>(Lcom/duolingo/app/DebugActivity$CounterfactualsDialogFragment;)V

    .line 1064
    invoke-virtual {v0, v4, v1}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f080074

    new-instance v2, Lcom/duolingo/app/DebugActivity$CounterfactualsDialogFragment$1;

    invoke-direct {v2, p0}, Lcom/duolingo/app/DebugActivity$CounterfactualsDialogFragment$1;-><init>(Lcom/duolingo/app/DebugActivity$CounterfactualsDialogFragment;)V

    .line 1097
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1107
    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method
