.class public final Lcom/duolingo/app/ag;
.super Landroid/support/v4/app/DialogFragment;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1168
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/duolingo/app/ag;
    .locals 3

    .prologue
    .line 1173
    new-instance v0, Lcom/duolingo/app/ag;

    invoke-direct {v0}, Lcom/duolingo/app/ag;-><init>()V

    .line 1174
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1176
    const-string v2, "experiment_name"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1177
    invoke-virtual {v0, v1}, Lcom/duolingo/app/ag;->setArguments(Landroid/os/Bundle;)V

    .line 1179
    return-object v0
.end method


# virtual methods
.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 1185
    invoke-virtual {p0, v6}, Lcom/duolingo/app/ag;->setCancelable(Z)V

    .line 1186
    invoke-virtual {p0}, Lcom/duolingo/app/ag;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 1187
    const-string v1, "experiment_name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1188
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/duolingo/app/ag;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1191
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 1935
    iget-object v0, v0, Lcom/duolingo/DuoApplication;->o:Lcom/duolingo/model/LegacyUser;

    .line 1191
    invoke-virtual {v0}, Lcom/duolingo/model/LegacyUser;->getInformantReference()Lcom/duolingo/experiments/Informant$InformantReference;

    move-result-object v0

    .line 1192
    invoke-virtual {v0, v1}, Lcom/duolingo/experiments/Informant$InformantReference;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/experiments/Informant$InformantReferenceEntry;

    .line 1194
    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Conditions: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1195
    invoke-virtual {v0}, Lcom/duolingo/experiments/Informant$InformantReferenceEntry;->getCondition()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Destiny: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1196
    invoke-virtual {v0}, Lcom/duolingo/experiments/Informant$InformantReferenceEntry;->getDestiny()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Eligible: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1197
    invoke-virtual {v0}, Lcom/duolingo/experiments/Informant$InformantReferenceEntry;->isEligible()Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Treated: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1198
    invoke-virtual {v0}, Lcom/duolingo/experiments/Informant$InformantReferenceEntry;->isTreated()Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Contexts: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1199
    invoke-virtual {v0}, Lcom/duolingo/experiments/Informant$InformantReferenceEntry;->getContexts()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    .line 1203
    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v4, Lcom/duolingo/app/ag$3;

    invoke-direct {v4, p0}, Lcom/duolingo/app/ag$3;-><init>(Lcom/duolingo/app/ag;)V

    .line 1204
    invoke-virtual {v0, v3, v4}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v3, "treat"

    new-instance v4, Lcom/duolingo/app/ag$2;

    invoke-direct {v4, p0, v1}, Lcom/duolingo/app/ag$2;-><init>(Lcom/duolingo/app/ag;Ljava/lang/String;)V

    .line 1212
    invoke-virtual {v0, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "cancel"

    new-instance v3, Lcom/duolingo/app/ag$1;

    invoke-direct {v3, p0}, Lcom/duolingo/app/ag$1;-><init>(Lcom/duolingo/app/ag;)V

    .line 1220
    invoke-virtual {v0, v1, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1226
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method
