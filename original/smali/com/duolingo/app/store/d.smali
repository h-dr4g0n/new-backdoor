.class public final Lcom/duolingo/app/store/d;
.super Landroid/support/v4/app/DialogFragment;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;IZ)Lcom/duolingo/app/store/d;
    .locals 3

    .prologue
    .line 20
    new-instance v0, Lcom/duolingo/app/store/d;

    invoke-direct {v0}, Lcom/duolingo/app/store/d;-><init>()V

    .line 21
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 22
    const-string v2, "item_name"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    const-string v2, "cost"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 24
    const-string v2, "use_gems"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 25
    invoke-virtual {v0, v1}, Lcom/duolingo/app/store/d;->setArguments(Landroid/os/Bundle;)V

    .line 26
    return-object v0
.end method


# virtual methods
.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 34
    invoke-virtual {p0}, Lcom/duolingo/app/store/d;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 35
    const-string v1, "cost"

    invoke-virtual {v0, v1, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 36
    const-string v2, "item_name"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 37
    const-string v3, "use_gems"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 38
    if-eqz v0, :cond_0

    const v0, 0x7f090027

    .line 40
    :goto_0
    invoke-virtual {p0}, Lcom/duolingo/app/store/d;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3}, Lcom/duolingo/util/aj;->a(Landroid/content/res/Resources;)Lcom/duolingo/util/al;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v3, v0, v1, v4}, Lcom/duolingo/util/al;->a(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 43
    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/duolingo/app/store/d;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 45
    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v4, 0x7f08019a

    new-instance v5, Lcom/duolingo/app/store/d$2;

    invoke-direct {v5, p0, v2, v1}, Lcom/duolingo/app/store/d$2;-><init>(Lcom/duolingo/app/store/d;Ljava/lang/String;I)V

    .line 46
    invoke-virtual {v0, v4, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f080074

    new-instance v2, Lcom/duolingo/app/store/d$1;

    invoke-direct {v2, p0}, Lcom/duolingo/app/store/d$1;-><init>(Lcom/duolingo/app/store/d;)V

    .line 66
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 74
    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0

    .line 38
    :cond_0
    const v0, 0x7f090026

    goto :goto_0
.end method

.method public final onPause()V
    .locals 0

    .prologue
    .line 79
    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->onPause()V

    .line 80
    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->dismiss()V

    .line 81
    return-void
.end method
