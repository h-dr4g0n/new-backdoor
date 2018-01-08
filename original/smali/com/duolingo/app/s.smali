.class public final Lcom/duolingo/app/s;
.super Landroid/support/v4/app/DialogFragment;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 904
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/duolingo/app/s;
    .locals 3

    .prologue
    .line 909
    new-instance v0, Lcom/duolingo/app/s;

    invoke-direct {v0}, Lcom/duolingo/app/s;-><init>()V

    .line 910
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 911
    const-string v2, "experiment_name"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 912
    const-string v2, "ab_options"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 913
    invoke-virtual {v0, v1}, Lcom/duolingo/app/s;->setArguments(Landroid/os/Bundle;)V

    .line 914
    return-object v0
.end method

.method static synthetic a(Lcom/duolingo/app/s;Lcom/duolingo/app/t;Ljava/lang/String;I)V
    .locals 6

    .prologue
    .line 1951
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 1952
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/diagnostics/ab"

    .line 1953
    invoke-virtual {v0, v2}, Lcom/duolingo/DuoApplication;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "?experiment="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&option_index="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1959
    new-instance v2, Lcom/duolingo/app/s$3;

    invoke-direct {v2, p0, p2, p1, p3}, Lcom/duolingo/app/s$3;-><init>(Lcom/duolingo/app/s;Ljava/lang/String;Lcom/duolingo/app/t;I)V

    .line 1974
    new-instance v3, Lcom/duolingo/networking/Api1StringRequest;

    const/4 v4, 0x1

    new-instance v5, Lcom/duolingo/networking/Api1Request$ResponseHandler;

    invoke-direct {v5, v2, v2}, Lcom/duolingo/networking/Api1Request$ResponseHandler;-><init>(Lcom/android/volley/t;Lcom/android/volley/s;)V

    invoke-direct {v3, v4, v1, v5}, Lcom/duolingo/networking/Api1StringRequest;-><init>(ILjava/lang/String;Lcom/duolingo/networking/Api1Request$ResponseHandler;)V

    .line 1979
    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Lcom/duolingo/networking/Api1StringRequest;->setShouldCache(Z)Lcom/android/volley/Request;

    .line 1980
    new-instance v1, Lcom/duolingo/networking/DuoRetryPolicy;

    invoke-direct {v1}, Lcom/duolingo/networking/DuoRetryPolicy;-><init>()V

    .line 1981
    invoke-virtual {v3, v1}, Lcom/duolingo/networking/Api1StringRequest;->setRetryPolicy(Lcom/android/volley/v;)Lcom/android/volley/Request;

    .line 2175
    iget-object v0, v0, Lcom/duolingo/DuoApplication;->e:Lcom/duolingo/v2/c;

    .line 1982
    invoke-virtual {v0, v3}, Lcom/duolingo/v2/c;->a(Lcom/duolingo/networking/Api1StringRequest;)V

    .line 904
    return-void
.end method


# virtual methods
.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .prologue
    .line 920
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/duolingo/app/s;->setCancelable(Z)V

    .line 921
    invoke-virtual {p0}, Lcom/duolingo/app/s;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 922
    const-string v1, "experiment_name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 924
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v2

    .line 1790
    iget-object v2, v2, Lcom/duolingo/DuoApplication;->j:Lcom/google/duogson/Gson;

    .line 924
    const-string v3, "ab_options"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-class v3, Lcom/duolingo/app/t;

    invoke-virtual {v2, v0, v3}, Lcom/google/duogson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/app/t;

    .line 925
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/duolingo/app/s;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 927
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 928
    invoke-static {}, Lcom/duolingo/app/DebugActivity;->b()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    .line 930
    invoke-virtual {v0, v1}, Lcom/duolingo/app/t;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/duolingo/app/s$2;

    invoke-direct {v5, p0, v0, v1}, Lcom/duolingo/app/s$2;-><init>(Lcom/duolingo/app/s;Lcom/duolingo/app/t;Ljava/lang/String;)V

    .line 929
    invoke-virtual {v3, v4, v5}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f080074

    new-instance v3, Lcom/duolingo/app/s$1;

    invoke-direct {v3, p0}, Lcom/duolingo/app/s$1;-><init>(Lcom/duolingo/app/s;)V

    .line 937
    invoke-virtual {v0, v1, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 946
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method
