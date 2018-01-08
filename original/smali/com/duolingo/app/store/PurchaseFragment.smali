.class public final Lcom/duolingo/app/store/PurchaseFragment;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"


# instance fields
.field public a:Lcom/duolingo/app/store/PurchaseFragment$Step;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Landroid/app/ProgressDialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/duolingo/app/store/PurchaseFragment;Lcom/duolingo/app/store/PurchaseFragment$Step;)Lcom/duolingo/app/store/PurchaseFragment$Step;
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/duolingo/app/store/PurchaseFragment;->a:Lcom/duolingo/app/store/PurchaseFragment$Step;

    return-object p1
.end method

.method public static a(Ljava/lang/String;I)Lcom/duolingo/app/store/PurchaseFragment;
    .locals 3

    .prologue
    .line 42
    new-instance v0, Lcom/duolingo/app/store/PurchaseFragment;

    invoke-direct {v0}, Lcom/duolingo/app/store/PurchaseFragment;-><init>()V

    .line 43
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 44
    const-string v2, "item_name"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    const-string v2, "price"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 46
    invoke-virtual {v0, v1}, Lcom/duolingo/app/store/PurchaseFragment;->setArguments(Landroid/os/Bundle;)V

    .line 47
    return-object v0
.end method

.method static synthetic a(Lcom/duolingo/app/store/PurchaseFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/duolingo/app/store/PurchaseFragment;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/duolingo/app/store/PurchaseFragment;)I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/duolingo/app/store/PurchaseFragment;->c:I

    return v0
.end method

.method static synthetic c(Lcom/duolingo/app/store/PurchaseFragment;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/duolingo/app/store/PurchaseFragment;->d:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic d(Lcom/duolingo/app/store/PurchaseFragment;)V
    .locals 0

    .prologue
    .line 31
    invoke-virtual {p0}, Lcom/duolingo/app/store/PurchaseFragment;->c()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 63
    sget-object v0, Lcom/duolingo/app/store/PurchaseFragment$Step;->PURCHASE:Lcom/duolingo/app/store/PurchaseFragment$Step;

    iput-object v0, p0, Lcom/duolingo/app/store/PurchaseFragment;->a:Lcom/duolingo/app/store/PurchaseFragment$Step;

    .line 65
    invoke-virtual {p0}, Lcom/duolingo/app/store/PurchaseFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/duolingo/util/aj;->a(Landroid/content/res/Resources;)Lcom/duolingo/util/al;

    move-result-object v0

    const v1, 0x7f090026

    iget v2, p0, Lcom/duolingo/app/store/PurchaseFragment;->c:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/duolingo/app/store/PurchaseFragment;->c:I

    .line 66
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/duolingo/util/al;->a(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 67
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/duolingo/app/store/PurchaseFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 69
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v2, 0x7f08019a

    new-instance v3, Lcom/duolingo/app/store/PurchaseFragment$2;

    invoke-direct {v3, p0}, Lcom/duolingo/app/store/PurchaseFragment$2;-><init>(Lcom/duolingo/app/store/PurchaseFragment;)V

    .line 70
    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v2, 0x7f080074

    new-instance v3, Lcom/duolingo/app/store/PurchaseFragment$1;

    invoke-direct {v3, p0}, Lcom/duolingo/app/store/PurchaseFragment$1;-><init>(Lcom/duolingo/app/store/PurchaseFragment;)V

    .line 78
    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 86
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 87
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 90
    sget-object v0, Lcom/duolingo/app/store/PurchaseFragment$Step;->LOADING:Lcom/duolingo/app/store/PurchaseFragment$Step;

    iput-object v0, p0, Lcom/duolingo/app/store/PurchaseFragment;->a:Lcom/duolingo/app/store/PurchaseFragment$Step;

    .line 92
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Lcom/duolingo/app/store/PurchaseFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/duolingo/app/store/PurchaseFragment;->d:Landroid/app/ProgressDialog;

    .line 93
    iget-object v0, p0, Lcom/duolingo/app/store/PurchaseFragment;->d:Landroid/app/ProgressDialog;

    .line 94
    invoke-virtual {p0}, Lcom/duolingo/app/store/PurchaseFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/duolingo/app/store/PurchaseFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0802a7

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/duolingo/util/ax;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/text/SpannableString;

    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 95
    iget-object v0, p0, Lcom/duolingo/app/store/PurchaseFragment;->d:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 96
    iget-object v0, p0, Lcom/duolingo/app/store/PurchaseFragment;->d:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 97
    return-void
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 100
    sget-object v0, Lcom/duolingo/app/store/PurchaseFragment$Step;->CONFIRMATION:Lcom/duolingo/app/store/PurchaseFragment$Step;

    iput-object v0, p0, Lcom/duolingo/app/store/PurchaseFragment;->a:Lcom/duolingo/app/store/PurchaseFragment$Step;

    .line 102
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/duolingo/app/store/PurchaseFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 103
    const v1, 0x7f0801c1

    .line 104
    invoke-virtual {p0, v1}, Lcom/duolingo/app/store/PurchaseFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f0800d5

    new-instance v3, Lcom/duolingo/app/store/PurchaseFragment$3;

    invoke-direct {v3, p0}, Lcom/duolingo/app/store/PurchaseFragment$3;-><init>(Lcom/duolingo/app/store/PurchaseFragment;)V

    .line 105
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 116
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 117
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 118
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 52
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 53
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/duolingo/app/store/PurchaseFragment;->setRetainInstance(Z)V

    .line 55
    invoke-virtual {p0}, Lcom/duolingo/app/store/PurchaseFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 56
    const-string v1, "item_name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/duolingo/app/store/PurchaseFragment;->b:Ljava/lang/String;

    .line 57
    const-string v1, "price"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/duolingo/app/store/PurchaseFragment;->c:I

    .line 59
    invoke-virtual {p0}, Lcom/duolingo/app/store/PurchaseFragment;->a()V

    .line 60
    return-void
.end method

.method public final onDetach()V
    .locals 1

    .prologue
    .line 179
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDetach()V

    .line 180
    iget-object v0, p0, Lcom/duolingo/app/store/PurchaseFragment;->d:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duolingo/app/store/PurchaseFragment;->d:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/duolingo/app/store/PurchaseFragment;->d:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 183
    :cond_0
    return-void
.end method
