.class public final Lcom/duolingo/app/ac;
.super Landroid/support/v4/app/DialogFragment;
.source "SourceFile"


# instance fields
.field private a:Lcom/duolingo/app/DebugActivity$Flag;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1403
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    return-void
.end method

.method public static a(Lcom/duolingo/app/DebugActivity$Flag;)Lcom/duolingo/app/ac;
    .locals 1

    .prologue
    .line 1413
    new-instance v0, Lcom/duolingo/app/ac;

    invoke-direct {v0}, Lcom/duolingo/app/ac;-><init>()V

    .line 1414
    iput-object p0, v0, Lcom/duolingo/app/ac;->a:Lcom/duolingo/app/DebugActivity$Flag;

    .line 1415
    return-object v0
.end method


# virtual methods
.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 1420
    invoke-virtual {p0, v10}, Lcom/duolingo/app/ac;->setCancelable(Z)V

    .line 1421
    new-instance v6, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/duolingo/app/ac;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {v6, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1423
    iget-object v0, p0, Lcom/duolingo/app/ac;->a:Lcom/duolingo/app/DebugActivity$Flag;

    invoke-virtual {v0}, Lcom/duolingo/app/DebugActivity$Flag;->getTitle()Ljava/lang/String;

    move-result-object v0

    .line 1424
    const-string v1, "%s is on."

    new-array v2, v10, [Ljava/lang/Object;

    aput-object v0, v2, v9

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 1425
    const-string v1, "%s is off."

    new-array v2, v10, [Ljava/lang/Object;

    aput-object v0, v2, v9

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 1426
    iget-object v1, p0, Lcom/duolingo/app/ac;->a:Lcom/duolingo/app/DebugActivity$Flag;

    invoke-virtual {v1}, Lcom/duolingo/app/DebugActivity$Flag;->getPrefsKey()Ljava/lang/String;

    move-result-object v4

    .line 1429
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v1

    const-string v2, "debug_flags"

    invoke-virtual {v1, v2, v9}, Lcom/duolingo/DuoApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 1430
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 1431
    invoke-interface {v1, v4, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 1432
    const-string v1, "%s is: %b."

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v0, v8, v9

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v8, v10

    invoke-static {v1, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1435
    invoke-virtual {v6, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1436
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v8

    const-string v9, "Enable"

    new-instance v0, Lcom/duolingo/app/ac$3;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/duolingo/app/ac$3;-><init>(Lcom/duolingo/app/ac;ZLandroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 1437
    invoke-virtual {v8, v9, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v8

    const-string v9, "Disable"

    new-instance v0, Lcom/duolingo/app/ac$2;

    move-object v1, p0

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Lcom/duolingo/app/ac$2;-><init>(Lcom/duolingo/app/ac;ZLandroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 1450
    invoke-virtual {v8, v9, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "Cancel"

    new-instance v2, Lcom/duolingo/app/ac$1;

    invoke-direct {v2, p0}, Lcom/duolingo/app/ac$1;-><init>(Lcom/duolingo/app/ac;)V

    .line 1463
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1472
    invoke-virtual {v6}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method
