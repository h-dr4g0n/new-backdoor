.class public final Lcom/duolingo/app/dialogs/g;
.super Landroid/support/v4/app/DialogFragment;
.source "SourceFile"


# instance fields
.field private a:Lcom/duolingo/v2/model/bt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/v2/model/bt",
            "<",
            "Lcom/duolingo/v2/model/db;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/duolingo/v2/model/PersistentNotification;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/res/Resources;I)Landroid/text/Spanned;
    .locals 3

    .prologue
    .line 112
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 114
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/duolingo/util/at;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    const v2, 0x7f0f0025

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 113
    invoke-static {v1, v2}, Lcom/duolingo/util/at;->a(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 111
    invoke-static {v0, v1}, Lcom/duolingo/util/ax;->b(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/Spanned;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/duolingo/v2/model/bt;)Lcom/duolingo/app/dialogs/g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/duolingo/v2/model/bt",
            "<",
            "Lcom/duolingo/v2/model/db;",
            ">;)",
            "Lcom/duolingo/app/dialogs/g;"
        }
    .end annotation

    .prologue
    .line 36
    new-instance v1, Lcom/duolingo/app/dialogs/g;

    invoke-direct {v1}, Lcom/duolingo/app/dialogs/g;-><init>()V

    .line 37
    invoke-virtual {v1}, Lcom/duolingo/app/dialogs/g;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 41
    :cond_0
    const-string v2, "user_id"

    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 42
    const-string v2, "persistent_notification"

    sget-object v3, Lcom/duolingo/v2/model/PersistentNotification;->SCHOOLS_2016_07_AD:Lcom/duolingo/v2/model/PersistentNotification;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 44
    invoke-virtual {v1, v0}, Lcom/duolingo/app/dialogs/g;->setArguments(Landroid/os/Bundle;)V

    .line 45
    return-object v1
.end method

.method static synthetic a(Lcom/duolingo/app/dialogs/g;)V
    .locals 4

    .prologue
    .line 26
    .line 2118
    iget-object v0, p0, Lcom/duolingo/app/dialogs/g;->b:Lcom/duolingo/v2/model/PersistentNotification;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duolingo/app/dialogs/g;->a:Lcom/duolingo/v2/model/bt;

    if-nez v0, :cond_1

    .line 2119
    :cond_0
    :goto_0
    return-void

    .line 2121
    :cond_1
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    sget-object v1, Lcom/duolingo/v2/a/q;->q:Lcom/duolingo/v2/a/w;

    iget-object v2, p0, Lcom/duolingo/app/dialogs/g;->a:Lcom/duolingo/v2/model/bt;

    iget-object v3, p0, Lcom/duolingo/app/dialogs/g;->b:Lcom/duolingo/v2/model/PersistentNotification;

    .line 2124
    invoke-virtual {v1, v2, v3}, Lcom/duolingo/v2/a/w;->a(Lcom/duolingo/v2/model/bt;Lcom/duolingo/v2/model/PersistentNotification;)Lcom/duolingo/v2/a/r;

    move-result-object v1

    .line 2123
    invoke-static {v1}, Lcom/duolingo/v2/resource/DuoState;->b(Lcom/duolingo/v2/a/r;)Lcom/duolingo/v2/resource/v;

    move-result-object v1

    .line 2122
    invoke-virtual {v0, v1}, Lcom/duolingo/DuoApplication;->a(Lcom/duolingo/v2/resource/v;)V

    goto :goto_0
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 50
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 51
    invoke-virtual {p0}, Lcom/duolingo/app/dialogs/g;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    .line 52
    if-eqz v3, :cond_0

    move v0, v1

    :goto_0
    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "Missing arguments to set up persistent notification dismissal"

    aput-object v5, v4, v2

    invoke-static {v0, v4}, Lcom/duolingo/util/k;->a(Z[Ljava/lang/Object;)Z

    .line 53
    const-string v0, "user_id"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/duolingo/v2/model/bt;

    iput-object v0, p0, Lcom/duolingo/app/dialogs/g;->a:Lcom/duolingo/v2/model/bt;

    .line 54
    const-string v0, "persistent_notification"

    .line 55
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/duolingo/v2/model/PersistentNotification;

    iput-object v0, p0, Lcom/duolingo/app/dialogs/g;->b:Lcom/duolingo/v2/model/PersistentNotification;

    .line 56
    if-eqz p1, :cond_1

    const-string v0, "has_tracked_modal_shown"

    .line 57
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    iput-boolean v1, p0, Lcom/duolingo/app/dialogs/g;->c:Z

    .line 58
    return-void

    :cond_0
    move v0, v2

    .line 52
    goto :goto_0

    :cond_1
    move v1, v2

    .line 57
    goto :goto_1
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    .prologue
    .line 62
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v1

    .line 63
    invoke-virtual {p0}, Lcom/duolingo/app/dialogs/g;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 64
    invoke-virtual {p0}, Lcom/duolingo/app/dialogs/g;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 66
    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-direct {v3, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 67
    invoke-virtual {p0}, Lcom/duolingo/app/dialogs/g;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v4, 0x7f030148

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 68
    const v0, 0x7f11040e

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v5, 0x7f0802fc

    .line 69
    invoke-virtual {p0, v5}, Lcom/duolingo/app/dialogs/g;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v1, v5, v6}, Lcom/duolingo/util/ax;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    const v0, 0x7f0802fa

    .line 73
    invoke-static {v2, v0}, Lcom/duolingo/app/dialogs/g;->a(Landroid/content/res/Resources;I)Landroid/text/Spanned;

    move-result-object v0

    new-instance v1, Lcom/duolingo/app/dialogs/g$2;

    invoke-direct {v1, p0}, Lcom/duolingo/app/dialogs/g$2;-><init>(Lcom/duolingo/app/dialogs/g;)V

    .line 72
    invoke-virtual {v3, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0802fb

    .line 81
    invoke-static {v2, v1}, Lcom/duolingo/app/dialogs/g;->a(Landroid/content/res/Resources;I)Landroid/text/Spanned;

    move-result-object v1

    new-instance v2, Lcom/duolingo/app/dialogs/g$1;

    invoke-direct {v2, p0}, Lcom/duolingo/app/dialogs/g$1;-><init>(Lcom/duolingo/app/dialogs/g;)V

    .line 80
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 89
    invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 90
    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 91
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 92
    return-object v0
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 106
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 107
    const-string v0, "has_tracked_modal_shown"

    iget-boolean v1, p0, Lcom/duolingo/app/dialogs/g;->c:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 108
    return-void
.end method

.method public final onStart()V
    .locals 2

    .prologue
    .line 97
    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->onStart()V

    .line 98
    iget-boolean v0, p0, Lcom/duolingo/app/dialogs/g;->c:Z

    if-nez v0, :cond_0

    .line 99
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 1196
    iget-object v0, v0, Lcom/duolingo/DuoApplication;->m:Lcom/duolingo/e/b;

    .line 99
    const-string v1, "show_schools_ad_dialog"

    invoke-virtual {v0, v1}, Lcom/duolingo/e/b;->b(Ljava/lang/String;)Lcom/duolingo/d/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/d/m;->c()V

    .line 100
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/duolingo/app/dialogs/g;->c:Z

    .line 102
    :cond_0
    return-void
.end method
