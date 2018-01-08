.class public final Lcom/duolingo/app/session/ad;
.super Lcom/duolingo/app/session/c;
.source "SourceFile"


# instance fields
.field private k:Lcom/duolingo/model/ListenFormElement;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/duolingo/app/session/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected final d()Ljava/lang/String;
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Lcom/duolingo/app/session/ad;->k:Lcom/duolingo/model/ListenFormElement;

    invoke-virtual {v0}, Lcom/duolingo/model/ListenFormElement;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duolingo/app/session/ad;->k:Lcom/duolingo/model/ListenFormElement;

    invoke-virtual {v0}, Lcom/duolingo/model/ListenFormElement;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/duolingo/app/session/ad;->k:Lcom/duolingo/model/ListenFormElement;

    .line 33
    invoke-virtual {v0}, Lcom/duolingo/model/ListenFormElement;->getTitle()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/duolingo/app/session/ad;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0803aa

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/duolingo/app/session/ad;->k:Lcom/duolingo/model/ListenFormElement;

    invoke-virtual {v0}, Lcom/duolingo/model/ListenFormElement;->getTtsUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final getSolution()Lcom/duolingo/model/SessionElementSolution;
    .locals 2

    .prologue
    .line 45
    invoke-super {p0}, Lcom/duolingo/app/session/c;->getSolution()Lcom/duolingo/model/SessionElementSolution;

    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/duolingo/app/session/ad;->k:Lcom/duolingo/model/ListenFormElement;

    invoke-virtual {v0, v1}, Lcom/duolingo/model/SessionElementSolution;->setSessionElement(Lcom/duolingo/model/SessionElement;)V

    .line 52
    invoke-virtual {v0}, Lcom/duolingo/model/SessionElementSolution;->getValue()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 53
    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/duolingo/model/SessionElementSolution;->setValue(Ljava/lang/String;)V

    .line 56
    :cond_0
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 23
    invoke-super {p0, p1}, Lcom/duolingo/app/session/c;->onCreate(Landroid/os/Bundle;)V

    .line 24
    invoke-virtual {p0}, Lcom/duolingo/app/session/ad;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {p0}, Lcom/duolingo/app/session/ad;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "json"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v1

    .line 1790
    iget-object v1, v1, Lcom/duolingo/DuoApplication;->j:Lcom/google/duogson/Gson;

    .line 26
    const-class v2, Lcom/duolingo/model/ListenFormElement;

    invoke-virtual {v1, v0, v2}, Lcom/google/duogson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/model/ListenFormElement;

    iput-object v0, p0, Lcom/duolingo/app/session/ad;->k:Lcom/duolingo/model/ListenFormElement;

    .line 28
    :cond_0
    return-void
.end method
