.class public final Lcom/duolingo/app/v;
.super Landroid/support/v4/app/DialogFragment;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 842
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    return-void
.end method

.method public static a(Lcom/duolingo/app/t;)Lcom/duolingo/app/v;
    .locals 4

    .prologue
    .line 845
    new-instance v0, Lcom/duolingo/app/v;

    invoke-direct {v0}, Lcom/duolingo/app/v;-><init>()V

    .line 846
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 847
    const-string v2, "ab_options"

    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v3

    .line 1790
    iget-object v3, v3, Lcom/duolingo/DuoApplication;->j:Lcom/google/duogson/Gson;

    .line 847
    invoke-virtual {v3, p0}, Lcom/google/duogson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 848
    invoke-virtual {v0, v1}, Lcom/duolingo/app/v;->setArguments(Landroid/os/Bundle;)V

    .line 849
    return-object v0
.end method

.method private static a()[Ljava/lang/String;
    .locals 5

    .prologue
    .line 853
    invoke-static {}, Lcom/duolingo/app/DebugActivity;->b()Ljava/util/Map;

    move-result-object v1

    .line 854
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    new-array v3, v0, [Ljava/lang/String;

    .line 856
    const/4 v0, 0x0

    .line 857
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

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

    .line 858
    add-int/lit8 v2, v1, 0x1

    aput-object v0, v3, v1

    move v1, v2

    .line 859
    goto :goto_0

    .line 861
    :cond_0
    invoke-static {v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 863
    return-object v3
.end method


# virtual methods
.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .prologue
    .line 869
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/duolingo/app/v;->setCancelable(Z)V

    .line 870
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/duolingo/app/v;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 871
    invoke-static {}, Lcom/duolingo/app/v;->a()[Ljava/lang/String;

    move-result-object v1

    .line 873
    const-string v2, "Set AB Options"

    .line 874
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    new-instance v3, Lcom/duolingo/app/v$2;

    invoke-direct {v3, p0, v1}, Lcom/duolingo/app/v$2;-><init>(Lcom/duolingo/app/v;[Ljava/lang/String;)V

    .line 875
    invoke-virtual {v2, v1, v3}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f080074

    new-instance v3, Lcom/duolingo/app/v$1;

    invoke-direct {v3, p0}, Lcom/duolingo/app/v$1;-><init>(Lcom/duolingo/app/v;)V

    .line 890
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 900
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method
