.class public final Lcom/duolingo/app/z;
.super Landroid/support/v4/app/DialogFragment;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1281
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/duolingo/app/z;
    .locals 3

    .prologue
    .line 1286
    new-instance v0, Lcom/duolingo/app/z;

    invoke-direct {v0}, Lcom/duolingo/app/z;-><init>()V

    .line 1288
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1289
    const-string v2, "experiment_name"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1290
    invoke-virtual {v0, v1}, Lcom/duolingo/app/z;->setArguments(Landroid/os/Bundle;)V

    .line 1291
    return-object v0
.end method

.method private static a(Lcom/duolingo/experiments/ClientTest;)[Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 1306
    invoke-virtual {p0}, Lcom/duolingo/experiments/ClientTest;->getPossibleConditions()[Ljava/lang/Enum;

    move-result-object v3

    .line 1307
    array-length v1, v3

    new-array v4, v1, [Ljava/lang/String;

    .line 1309
    array-length v5, v3

    move v1, v0

    :goto_0
    if-ge v0, v5, :cond_0

    aget-object v6, v3, v0

    .line 1310
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v1

    .line 1309
    add-int/lit8 v0, v0, 0x1

    move v1, v2

    goto :goto_0

    .line 1312
    :cond_0
    return-object v4
.end method


# virtual methods
.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1318
    invoke-virtual {p0, v4}, Lcom/duolingo/app/z;->setCancelable(Z)V

    .line 1319
    invoke-virtual {p0}, Lcom/duolingo/app/z;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 1320
    const-string v1, "experiment_name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2296
    invoke-static {}, Lcom/duolingo/experiments/ClientTest;->getClientTests()Ljava/util/Set;

    move-result-object v0

    .line 2297
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/experiments/ClientTest;

    .line 2298
    invoke-virtual {v0}, Lcom/duolingo/experiments/ClientTest;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1322
    :goto_0
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/duolingo/app/z;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1323
    if-nez v0, :cond_2

    .line 1324
    const-string v0, "Invalid experiment!"

    .line 1325
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v2

    invoke-static {v2, v0, v4}, Lcom/duolingo/util/o;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 1326
    invoke-virtual {p0}, Lcom/duolingo/app/z;->dismiss()V

    .line 1328
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 1353
    :goto_1
    return-object v0

    .line 2302
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1330
    :cond_2
    invoke-static {v0}, Lcom/duolingo/app/z;->a(Lcom/duolingo/experiments/ClientTest;)[Ljava/lang/String;

    move-result-object v2

    .line 1331
    const-string v3, "Set client test option"

    .line 1332
    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    new-instance v4, Lcom/duolingo/app/z$2;

    invoke-direct {v4, p0, v0, v2}, Lcom/duolingo/app/z$2;-><init>(Lcom/duolingo/app/z;Lcom/duolingo/experiments/ClientTest;[Ljava/lang/String;)V

    .line 1333
    invoke-virtual {v3, v2, v4}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v2, 0x7f080074

    new-instance v3, Lcom/duolingo/app/z$1;

    invoke-direct {v3, p0}, Lcom/duolingo/app/z$1;-><init>(Lcom/duolingo/app/z;)V

    .line 1344
    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1353
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_1
.end method
