.class public abstract Lcom/duolingo/app/session/c;
.super Lcom/duolingo/app/session/d;
.source "SourceFile"

# interfaces
.implements Lcom/duolingo/tools/e;


# instance fields
.field a:Lcom/duolingo/tools/FormOptionsScrollView;

.field private k:Lcom/duolingo/model/BaseListenFormElement;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/duolingo/app/session/d;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Z
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    return v0
.end method

.method protected final b()Z
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    return v0
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 77
    invoke-virtual {p0}, Lcom/duolingo/app/session/c;->onInput()V

    .line 78
    return-void
.end method

.method protected getSolution()Lcom/duolingo/model/SessionElementSolution;
    .locals 2

    .prologue
    .line 70
    invoke-super {p0}, Lcom/duolingo/app/session/d;->getSolution()Lcom/duolingo/model/SessionElementSolution;

    move-result-object v0

    .line 71
    iget-object v1, p0, Lcom/duolingo/app/session/c;->a:Lcom/duolingo/tools/FormOptionsScrollView;

    invoke-virtual {v1}, Lcom/duolingo/tools/FormOptionsScrollView;->getCheckedOption()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/model/SessionElementSolution;->setValue(Ljava/lang/String;)V

    .line 72
    return-object v0
.end method

.method public isSubmittable()Z
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/duolingo/app/session/c;->a:Lcom/duolingo/tools/FormOptionsScrollView;

    invoke-virtual {v0}, Lcom/duolingo/tools/FormOptionsScrollView;->a()Z

    move-result v0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 25
    invoke-super {p0, p1}, Lcom/duolingo/app/session/d;->onCreate(Landroid/os/Bundle;)V

    .line 27
    invoke-virtual {p0}, Lcom/duolingo/app/session/c;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {p0}, Lcom/duolingo/app/session/c;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "json"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v1

    .line 1790
    iget-object v1, v1, Lcom/duolingo/DuoApplication;->j:Lcom/google/duogson/Gson;

    .line 29
    const-class v2, Lcom/duolingo/model/BaseListenFormElement;

    invoke-virtual {v1, v0, v2}, Lcom/google/duogson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/model/BaseListenFormElement;

    iput-object v0, p0, Lcom/duolingo/app/session/c;->k:Lcom/duolingo/model/BaseListenFormElement;

    .line 31
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 36
    invoke-super {p0, p1, p2, p3}, Lcom/duolingo/app/session/d;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    .line 38
    const v0, 0x7f1101c3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/tools/FormOptionsScrollView;

    iput-object v0, p0, Lcom/duolingo/app/session/c;->a:Lcom/duolingo/tools/FormOptionsScrollView;

    .line 39
    iget-object v0, p0, Lcom/duolingo/app/session/c;->a:Lcom/duolingo/tools/FormOptionsScrollView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/duolingo/tools/FormOptionsScrollView;->setVisibility(I)V

    .line 40
    iget-object v0, p0, Lcom/duolingo/app/session/c;->a:Lcom/duolingo/tools/FormOptionsScrollView;

    iget-object v2, p0, Lcom/duolingo/app/session/c;->k:Lcom/duolingo/model/BaseListenFormElement;

    invoke-virtual {v2}, Lcom/duolingo/model/BaseListenFormElement;->getSourceLanguage()Lcom/duolingo/model/Language;

    move-result-object v2

    iget-object v3, p0, Lcom/duolingo/app/session/c;->k:Lcom/duolingo/model/BaseListenFormElement;

    invoke-virtual {v3}, Lcom/duolingo/model/BaseListenFormElement;->getOptions()[Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3, p0}, Lcom/duolingo/tools/FormOptionsScrollView;->a(Lcom/duolingo/model/Language;[Ljava/lang/String;Lcom/duolingo/tools/e;)V

    .line 42
    return-object v1
.end method

.method public setEnabled(Z)V
    .locals 1

    .prologue
    .line 59
    invoke-super {p0, p1}, Lcom/duolingo/app/session/d;->setEnabled(Z)V

    .line 60
    iget-object v0, p0, Lcom/duolingo/app/session/c;->a:Lcom/duolingo/tools/FormOptionsScrollView;

    invoke-virtual {v0, p1}, Lcom/duolingo/tools/FormOptionsScrollView;->setOptionsEnabled(Z)V

    .line 61
    return-void
.end method
