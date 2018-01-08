.class public final Lcom/duolingo/app/dialogs/h;
.super Landroid/support/v4/app/DialogFragment;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Lcom/duolingo/v2/model/bt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/v2/model/bt",
            "<",
            "Lcom/duolingo/v2/model/db;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/duolingo/v2/model/PersistentNotification;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    return-void
.end method

.method public static a(Lcom/duolingo/v2/model/bt;I)Lcom/duolingo/app/dialogs/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/duolingo/v2/model/bt",
            "<",
            "Lcom/duolingo/v2/model/db;",
            ">;I)",
            "Lcom/duolingo/app/dialogs/h;"
        }
    .end annotation

    .prologue
    .line 30
    new-instance v1, Lcom/duolingo/app/dialogs/h;

    invoke-direct {v1}, Lcom/duolingo/app/dialogs/h;-><init>()V

    .line 31
    invoke-virtual {v1}, Lcom/duolingo/app/dialogs/h;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 35
    :cond_0
    const-string v2, "num_updated_skills"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 36
    const-string v2, "user_id"

    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 37
    const-string v2, "persistent_notification"

    sget-object v3, Lcom/duolingo/v2/model/PersistentNotification;->NEW_TREE_CHANGE_V2:Lcom/duolingo/v2/model/PersistentNotification;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 39
    invoke-virtual {v1, v0}, Lcom/duolingo/app/dialogs/h;->setArguments(Landroid/os/Bundle;)V

    .line 40
    return-object v1
.end method

.method static synthetic a(Lcom/duolingo/app/dialogs/h;)V
    .locals 4

    .prologue
    .line 18
    .line 2093
    iget-object v0, p0, Lcom/duolingo/app/dialogs/h;->c:Lcom/duolingo/v2/model/PersistentNotification;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duolingo/app/dialogs/h;->b:Lcom/duolingo/v2/model/bt;

    if-nez v0, :cond_1

    .line 2094
    :cond_0
    :goto_0
    return-void

    .line 2096
    :cond_1
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    sget-object v1, Lcom/duolingo/v2/a/q;->q:Lcom/duolingo/v2/a/w;

    iget-object v2, p0, Lcom/duolingo/app/dialogs/h;->b:Lcom/duolingo/v2/model/bt;

    iget-object v3, p0, Lcom/duolingo/app/dialogs/h;->c:Lcom/duolingo/v2/model/PersistentNotification;

    .line 2099
    invoke-virtual {v1, v2, v3}, Lcom/duolingo/v2/a/w;->a(Lcom/duolingo/v2/model/bt;Lcom/duolingo/v2/model/PersistentNotification;)Lcom/duolingo/v2/a/r;

    move-result-object v1

    .line 2098
    invoke-static {v1}, Lcom/duolingo/v2/resource/DuoState;->b(Lcom/duolingo/v2/a/r;)Lcom/duolingo/v2/resource/v;

    move-result-object v1

    .line 2097
    invoke-virtual {v0, v1}, Lcom/duolingo/DuoApplication;->a(Lcom/duolingo/v2/resource/v;)V

    goto :goto_0
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 45
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 46
    invoke-virtual {p0}, Lcom/duolingo/app/dialogs/h;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    .line 47
    if-eqz v2, :cond_1

    const-string v0, "num_updated_skills"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/duolingo/app/dialogs/h;->a:I

    .line 48
    const-string v0, "user_id"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/duolingo/v2/model/bt;

    iput-object v0, p0, Lcom/duolingo/app/dialogs/h;->b:Lcom/duolingo/v2/model/bt;

    .line 49
    const-string v0, "persistent_notification"

    .line 50
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/duolingo/v2/model/PersistentNotification;

    iput-object v0, p0, Lcom/duolingo/app/dialogs/h;->c:Lcom/duolingo/v2/model/PersistentNotification;

    .line 51
    if-eqz p1, :cond_0

    const-string v0, "has_tracked_modal_shown"

    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, Lcom/duolingo/app/dialogs/h;->d:Z

    .line 53
    return-void

    :cond_1
    move v0, v1

    .line 47
    goto :goto_0
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 57
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 58
    invoke-virtual {p0}, Lcom/duolingo/app/dialogs/h;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 60
    invoke-virtual {p0}, Lcom/duolingo/app/dialogs/h;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, Lcom/duolingo/util/aj;->a(Landroid/content/res/Resources;)Lcom/duolingo/util/al;

    move-result-object v1

    const v2, 0x7f090038

    iget v3, p0, Lcom/duolingo/app/dialogs/h;->a:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Lcom/duolingo/app/dialogs/h;->a:I

    .line 62
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    .line 61
    invoke-virtual {v1, v2, v3, v4}, Lcom/duolingo/util/al;->a(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f080338

    .line 63
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f080077

    new-instance v2, Lcom/duolingo/app/dialogs/h$1;

    invoke-direct {v2, p0}, Lcom/duolingo/app/dialogs/h$1;-><init>(Lcom/duolingo/app/dialogs/h;)V

    .line 64
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 73
    invoke-virtual {p0, v6}, Lcom/duolingo/app/dialogs/h;->setCancelable(Z)V

    .line 74
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 88
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 89
    const-string v0, "has_tracked_modal_shown"

    iget-boolean v1, p0, Lcom/duolingo/app/dialogs/h;->d:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 90
    return-void
.end method

.method public final onStart()V
    .locals 2

    .prologue
    .line 79
    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->onStart()V

    .line 80
    iget-boolean v0, p0, Lcom/duolingo/app/dialogs/h;->d:Z

    if-nez v0, :cond_0

    .line 81
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 1196
    iget-object v0, v0, Lcom/duolingo/DuoApplication;->m:Lcom/duolingo/e/b;

    .line 81
    const-string v1, "show_skills_updated_dialog"

    invoke-virtual {v0, v1}, Lcom/duolingo/e/b;->b(Ljava/lang/String;)Lcom/duolingo/d/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/d/m;->c()V

    .line 82
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/duolingo/app/dialogs/h;->d:Z

    .line 84
    :cond_0
    return-void
.end method
