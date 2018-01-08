.class public final Lcom/duolingo/app/bv;
.super Landroid/support/v4/app/DialogFragment;
.source "SourceFile"


# instance fields
.field private a:Lcom/duolingo/app/bc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/duolingo/app/bv;)Lcom/duolingo/app/bc;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/duolingo/app/bv;->a:Lcom/duolingo/app/bc;

    return-object v0
.end method

.method public static a(Lcom/duolingo/model/Direction;)Lcom/duolingo/app/bv;
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/duolingo/app/bv;->a(Lcom/duolingo/model/Direction;Z)Lcom/duolingo/app/bv;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/duolingo/model/Direction;Z)Lcom/duolingo/app/bv;
    .locals 3

    .prologue
    .line 32
    new-instance v0, Lcom/duolingo/app/bv;

    invoke-direct {v0}, Lcom/duolingo/app/bv;-><init>()V

    .line 33
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 35
    const-string v2, "direction"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 36
    const-string v2, "cancelable"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 38
    invoke-virtual {v0, v1}, Lcom/duolingo/app/bv;->setArguments(Landroid/os/Bundle;)V

    .line 39
    return-object v0
.end method


# virtual methods
.method public final onAttach(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 159
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onAttach(Landroid/app/Activity;)V

    .line 160
    instance-of v0, p1, Lcom/duolingo/app/bc;

    if-eqz v0, :cond_0

    .line 161
    check-cast p1, Lcom/duolingo/app/bc;

    iput-object p1, p0, Lcom/duolingo/app/bv;->a:Lcom/duolingo/app/bc;

    .line 165
    :goto_0
    return-void

    .line 163
    :cond_0
    const-string v0, "SwitchUIDF"

    const-string v1, "Parent activity does not implement LanguageDialogListener"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 49
    invoke-virtual {p0}, Lcom/duolingo/app/bv;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "direction"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/duolingo/model/Direction;

    .line 50
    invoke-virtual {p0}, Lcom/duolingo/app/bv;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "cancelable"

    invoke-virtual {v1, v2, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 51
    invoke-virtual {p0, v1}, Lcom/duolingo/app/bv;->setCancelable(Z)V

    .line 53
    invoke-virtual {p0}, Lcom/duolingo/app/bv;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    .line 55
    new-instance v5, Landroid/app/AlertDialog$Builder;

    invoke-direct {v5, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 57
    const-string v3, ""

    .line 58
    const-string v2, ""

    .line 59
    const-string v1, ""

    .line 61
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/duolingo/model/Direction;->isSupported()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 62
    invoke-virtual {v0}, Lcom/duolingo/model/Direction;->getLearningLanguage()Lcom/duolingo/model/Language;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duolingo/model/Language;->getNameResId()I

    .line 63
    invoke-virtual {v0}, Lcom/duolingo/model/Direction;->getFromLanguage()Lcom/duolingo/model/Language;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duolingo/model/Language;->getNameResId()I

    move-result v1

    .line 94
    const v2, 0x7f0800e4

    new-array v3, v7, [Ljava/lang/Object;

    .line 98
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v8

    new-array v6, v7, [Z

    aput-boolean v7, v6, v8

    .line 95
    invoke-static {v4, v2, v3, v6}, Lcom/duolingo/util/u;->a(Landroid/content/Context;I[Ljava/lang/Object;[Z)Ljava/lang/String;

    move-result-object v3

    .line 100
    const v2, 0x7f0800e2

    new-array v6, v7, [Ljava/lang/Object;

    .line 104
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v8

    new-array v1, v7, [Z

    aput-boolean v7, v1, v8

    .line 101
    invoke-static {v4, v2, v6, v1}, Lcom/duolingo/util/u;->a(Landroid/content/Context;I[Ljava/lang/Object;[Z)Ljava/lang/String;

    move-result-object v2

    .line 106
    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0800e3

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 111
    :cond_0
    invoke-virtual {p0}, Lcom/duolingo/app/bv;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/duolingo/util/ax;->b(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    .line 112
    invoke-virtual {p0}, Lcom/duolingo/app/bv;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-static {v4, v2}, Lcom/duolingo/util/ax;->b(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    new-instance v3, Lcom/duolingo/app/bv$2;

    invoke-direct {v3, p0, v0}, Lcom/duolingo/app/bv$2;-><init>(Lcom/duolingo/app/bv;Lcom/duolingo/model/Direction;)V

    .line 113
    invoke-virtual {v2, v1, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0800e1

    new-instance v2, Lcom/duolingo/app/bv$1;

    invoke-direct {v2, p0}, Lcom/duolingo/app/bv$1;-><init>(Lcom/duolingo/app/bv;)V

    .line 130
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 154
    invoke-virtual {v5}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method public final onPause()V
    .locals 0

    .prologue
    .line 169
    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->onPause()V

    .line 170
    return-void
.end method
