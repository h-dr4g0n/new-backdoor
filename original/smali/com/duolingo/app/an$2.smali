.class final Lcom/duolingo/app/an$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/an;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/app/an;


# direct methods
.method constructor <init>(Lcom/duolingo/app/an;)V
    .locals 0

    .prologue
    .line 1670
    iput-object p1, p0, Lcom/duolingo/app/an$2;->a:Lcom/duolingo/app/an;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .prologue
    .line 1673
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 1935
    iget-object v0, v0, Lcom/duolingo/DuoApplication;->o:Lcom/duolingo/model/LegacyUser;

    .line 1674
    if-eqz v0, :cond_0

    .line 1675
    invoke-virtual {v0}, Lcom/duolingo/model/LegacyUser;->getUsername()Ljava/lang/String;

    move-result-object v1

    .line 1676
    invoke-virtual {v0}, Lcom/duolingo/model/LegacyUser;->getLearningLanguage()Lcom/duolingo/model/Language;

    move-result-object v0

    .line 1677
    new-instance v5, Lcom/duolingo/app/an$2$1;

    invoke-direct {v5, p0}, Lcom/duolingo/app/an$2$1;-><init>(Lcom/duolingo/app/an$2;)V

    .line 1691
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v2

    .line 2194
    iget-object v2, v2, Lcom/duolingo/DuoApplication;->l:Lcom/duolingo/a;

    .line 2461
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v7

    .line 2463
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 2464
    const-string v2, "username"

    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2465
    const-string v1, "language_abbrev"

    invoke-virtual {v0}, Lcom/duolingo/model/Language;->getAbbreviation()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2466
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/users/init_tester"

    .line 2677
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v7, Lcom/duolingo/DuoApplication;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/internal_api/1"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2467
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2469
    invoke-static {v4}, Lcom/duolingo/networking/NetworkUtils;->encodeParametersInString(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2471
    new-instance v0, Lcom/duolingo/networking/GsonFormRequest;

    const/4 v1, 0x1

    const-class v3, Lorg/json/JSONObject;

    move-object v6, v5

    invoke-direct/range {v0 .. v6}, Lcom/duolingo/networking/GsonFormRequest;-><init>(ILjava/lang/String;Ljava/lang/Class;Ljava/util/Map;Lcom/android/volley/t;Lcom/android/volley/s;)V

    .line 3278
    invoke-static {}, Lcom/duolingo/a;->b()Lcom/android/volley/v;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/duolingo/a;->a(Lcom/android/volley/Request;Lcom/android/volley/v;)V

    .line 4175
    iget-object v1, v7, Lcom/duolingo/DuoApplication;->e:Lcom/duolingo/v2/c;

    .line 2474
    invoke-virtual {v1, v0}, Lcom/duolingo/v2/c;->a(Lcom/duolingo/networking/Api1Request;)V

    .line 1695
    :goto_0
    return-void

    .line 1693
    :cond_0
    const-string v0, "Cannot unlock tree right now: user not available."

    invoke-static {v0}, Lcom/duolingo/util/ax;->d(Ljava/lang/String;)V

    goto :goto_0
.end method
