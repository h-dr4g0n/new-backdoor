.class public final Lcom/duolingo/app/aa;
.super Landroid/support/v4/app/DialogFragment;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1111
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    return-void
.end method

.method private static a()[Ljava/lang/String;
    .locals 5

    .prologue
    .line 1114
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 1935
    iget-object v0, v0, Lcom/duolingo/DuoApplication;->o:Lcom/duolingo/model/LegacyUser;

    .line 1114
    invoke-virtual {v0}, Lcom/duolingo/model/LegacyUser;->getInformantReference()Lcom/duolingo/experiments/Informant$InformantReference;

    move-result-object v1

    .line 1116
    invoke-virtual {v1}, Lcom/duolingo/experiments/Informant$InformantReference;->size()I

    move-result v0

    new-array v3, v0, [Ljava/lang/String;

    .line 1118
    const/4 v0, 0x0

    .line 1119
    invoke-virtual {v1}, Lcom/duolingo/experiments/Informant$InformantReference;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1120
    add-int/lit8 v2, v1, 0x1

    aput-object v0, v3, v1

    move v1, v2

    .line 1121
    goto :goto_0

    .line 1123
    :cond_0
    invoke-static {v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 1125
    return-object v3
.end method


# virtual methods
.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .prologue
    .line 1131
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/duolingo/app/aa;->setCancelable(Z)V

    .line 1132
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/duolingo/app/aa;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1134
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v1

    .line 2935
    iget-object v1, v1, Lcom/duolingo/DuoApplication;->o:Lcom/duolingo/model/LegacyUser;

    .line 1134
    invoke-virtual {v1}, Lcom/duolingo/model/LegacyUser;->getInformantReference()Lcom/duolingo/experiments/Informant$InformantReference;

    .line 1136
    invoke-static {}, Lcom/duolingo/app/aa;->a()[Ljava/lang/String;

    move-result-object v1

    .line 1138
    const-string v2, "Counterfactuals"

    .line 1139
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    new-instance v3, Lcom/duolingo/app/aa$2;

    invoke-direct {v3, p0, v1}, Lcom/duolingo/app/aa$2;-><init>(Lcom/duolingo/app/aa;[Ljava/lang/String;)V

    .line 1140
    invoke-virtual {v2, v1, v3}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f080074

    new-instance v3, Lcom/duolingo/app/aa$1;

    invoke-direct {v3, p0}, Lcom/duolingo/app/aa$1;-><init>(Lcom/duolingo/app/aa;)V

    .line 1155
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1164
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method
