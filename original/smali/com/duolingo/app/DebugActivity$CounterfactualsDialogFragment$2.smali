.class final Lcom/duolingo/app/DebugActivity$CounterfactualsDialogFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/DebugActivity$CounterfactualsDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/app/DebugActivity$CounterfactualsDialogFragment;


# direct methods
.method constructor <init>(Lcom/duolingo/app/DebugActivity$CounterfactualsDialogFragment;)V
    .locals 0

    .prologue
    .line 1066
    iput-object p1, p0, Lcom/duolingo/app/DebugActivity$CounterfactualsDialogFragment$2;->a:Lcom/duolingo/app/DebugActivity$CounterfactualsDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 1069
    iget-object v0, p0, Lcom/duolingo/app/DebugActivity$CounterfactualsDialogFragment$2;->a:Lcom/duolingo/app/DebugActivity$CounterfactualsDialogFragment;

    invoke-virtual {v0}, Lcom/duolingo/app/DebugActivity$CounterfactualsDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1095
    :goto_0
    return-void

    .line 1071
    :cond_0
    invoke-static {}, Lcom/duolingo/app/DebugActivity$CounterfactualsDialogFragment$Menu;->values()[Lcom/duolingo/app/DebugActivity$CounterfactualsDialogFragment$Menu;

    move-result-object v0

    aget-object v0, v0, p2

    .line 1073
    sget-object v1, Lcom/duolingo/app/DebugActivity$8;->b:[I

    invoke-virtual {v0}, Lcom/duolingo/app/DebugActivity$CounterfactualsDialogFragment$Menu;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 1089
    new-instance v0, Lcom/duolingo/app/aa;

    invoke-direct {v0}, Lcom/duolingo/app/aa;-><init>()V

    iget-object v1, p0, Lcom/duolingo/app/DebugActivity$CounterfactualsDialogFragment$2;->a:Lcom/duolingo/app/DebugActivity$CounterfactualsDialogFragment;

    .line 1091
    invoke-virtual {v1}, Lcom/duolingo/app/DebugActivity$CounterfactualsDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v2, "CounterfactualsInformantDialogFragment"

    .line 1090
    invoke-virtual {v0, v1, v2}, Lcom/duolingo/app/aa;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 1075
    :pswitch_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/duolingo/app/DebugActivity$CounterfactualsDialogFragment$2;->a:Lcom/duolingo/app/DebugActivity$CounterfactualsDialogFragment;

    .line 1076
    invoke-virtual {v1}, Lcom/duolingo/app/DebugActivity$CounterfactualsDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1077
    const-string v1, "getConditionAndTreat: android_dummy_test"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 1079
    sget-object v1, Lcom/duolingo/experiments/AB;->ANDROID_DUMMY_EXPERIMENT:Lcom/duolingo/experiments/DummyCounterfactualTest;

    invoke-virtual {v1}, Lcom/duolingo/experiments/DummyCounterfactualTest;->shouldModifyDebugDialog()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1080
    const-string v1, "We see experiment"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 1085
    :goto_1
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_0

    .line 1082
    :cond_1
    const-string v1, "We see control"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    goto :goto_1

    .line 1073
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
