.class public final Lcom/duolingo/app/y;
.super Landroid/support/v4/app/DialogFragment;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1230
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    return-void
.end method

.method private static a()[Ljava/lang/String;
    .locals 5

    .prologue
    .line 1233
    invoke-static {}, Lcom/duolingo/experiments/ClientTest;->getClientTests()Ljava/util/Set;

    move-result-object v1

    .line 1234
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    new-array v3, v0, [Ljava/lang/String;

    .line 1235
    const/4 v0, 0x0

    .line 1236
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/experiments/ClientTest;

    .line 1237
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v0}, Lcom/duolingo/experiments/ClientTest;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    move v1, v2

    .line 1238
    goto :goto_0

    .line 1239
    :cond_0
    return-object v3
.end method


# virtual methods
.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .prologue
    .line 1245
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/duolingo/app/y;->setCancelable(Z)V

    .line 1246
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/duolingo/app/y;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1247
    invoke-static {}, Lcom/duolingo/app/y;->a()[Ljava/lang/String;

    move-result-object v1

    .line 1249
    const-string v2, "Select client test"

    .line 1250
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    new-instance v3, Lcom/duolingo/app/y$2;

    invoke-direct {v3, p0, v1}, Lcom/duolingo/app/y$2;-><init>(Lcom/duolingo/app/y;[Ljava/lang/String;)V

    .line 1251
    invoke-virtual {v2, v1, v3}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f080074

    new-instance v3, Lcom/duolingo/app/y$1;

    invoke-direct {v3, p0}, Lcom/duolingo/app/y$1;-><init>(Lcom/duolingo/app/y;)V

    .line 1267
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1277
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method
