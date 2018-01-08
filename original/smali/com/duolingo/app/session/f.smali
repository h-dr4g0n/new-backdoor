.class public abstract Lcom/duolingo/app/session/f;
.super Lcom/duolingo/app/session/d;
.source "SourceFile"


# instance fields
.field private a:Lcom/duolingo/view/TapInputView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/duolingo/app/session/d;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract c()Lcom/duolingo/model/ListenTapElement;
.end method

.method protected getSkippedSolution()Lcom/duolingo/model/SessionElementSolution;
    .locals 2

    .prologue
    .line 65
    invoke-super {p0}, Lcom/duolingo/app/session/d;->getSkippedSolution()Lcom/duolingo/model/SessionElementSolution;

    move-result-object v0

    .line 66
    invoke-virtual {p0}, Lcom/duolingo/app/session/f;->c()Lcom/duolingo/model/ListenTapElement;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/model/SessionElementSolution;->setSessionElement(Lcom/duolingo/model/SessionElement;)V

    .line 67
    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/duolingo/model/SessionElementSolution;->setValue(Ljava/lang/String;)V

    .line 68
    iget-object v1, p0, Lcom/duolingo/app/session/f;->a:Lcom/duolingo/view/TapInputView;

    invoke-virtual {v1}, Lcom/duolingo/view/TapInputView;->getOptions()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/model/SessionElementSolution;->setTokenOptions([Ljava/lang/String;)V

    .line 69
    return-object v0
.end method

.method protected getSolution()Lcom/duolingo/model/SessionElementSolution;
    .locals 6

    .prologue
    .line 48
    invoke-super {p0}, Lcom/duolingo/app/session/d;->getSolution()Lcom/duolingo/model/SessionElementSolution;

    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/duolingo/app/session/f;->a:Lcom/duolingo/view/TapInputView;

    invoke-virtual {v1}, Lcom/duolingo/view/TapInputView;->getExplicitlyChosenTokens()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/model/SessionElementSolution;->setTokenChoices([Ljava/lang/String;)V

    .line 50
    iget-object v1, p0, Lcom/duolingo/app/session/f;->a:Lcom/duolingo/view/TapInputView;

    invoke-virtual {v1}, Lcom/duolingo/view/TapInputView;->getOptions()[Ljava/lang/String;

    move-result-object v1

    .line 51
    invoke-virtual {p0}, Lcom/duolingo/app/session/f;->c()Lcom/duolingo/model/ListenTapElement;

    move-result-object v2

    .line 52
    invoke-virtual {v0, v2}, Lcom/duolingo/model/SessionElementSolution;->setSessionElement(Lcom/duolingo/model/SessionElement;)V

    .line 53
    array-length v3, v1

    if-nez v3, :cond_0

    .line 54
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Listen tap challenge with zero options ["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v2}, Lcom/duolingo/model/ListenTapElement;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "]"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1035
    const/4 v2, 0x5

    invoke-static {v2, v3}, Lcom/duolingo/util/k;->a(ILjava/lang/Throwable;)V

    .line 58
    :cond_0
    invoke-virtual {v0, v1}, Lcom/duolingo/model/SessionElementSolution;->setTokenOptions([Ljava/lang/String;)V

    .line 59
    iget-object v1, p0, Lcom/duolingo/app/session/f;->a:Lcom/duolingo/view/TapInputView;

    invoke-virtual {v1}, Lcom/duolingo/view/TapInputView;->getSolution()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/model/SessionElementSolution;->setValue(Ljava/lang/String;)V

    .line 60
    return-object v0
.end method

.method public abstract h()Lcom/duolingo/model/Language;
.end method

.method public isSubmittable()Z
    .locals 1

    .prologue
    .line 80
    invoke-super {p0}, Lcom/duolingo/app/session/d;->isSubmittable()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/duolingo/app/session/f;->a:Lcom/duolingo/view/TapInputView;

    invoke-virtual {v0}, Lcom/duolingo/view/TapInputView;->getSolution()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    .line 25
    invoke-super {p0, p1, p2, p3}, Lcom/duolingo/app/session/d;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    .line 26
    const v0, 0x7f1101ef

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/view/TapInputView;

    iput-object v0, p0, Lcom/duolingo/app/session/f;->a:Lcom/duolingo/view/TapInputView;

    .line 27
    iget-object v0, p0, Lcom/duolingo/app/session/f;->a:Lcom/duolingo/view/TapInputView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/duolingo/view/TapInputView;->setVisibility(I)V

    .line 28
    invoke-virtual {p0}, Lcom/duolingo/app/session/f;->c()Lcom/duolingo/model/ListenTapElement;

    move-result-object v0

    .line 29
    iget-object v2, p0, Lcom/duolingo/app/session/f;->a:Lcom/duolingo/view/TapInputView;

    .line 30
    invoke-virtual {p0}, Lcom/duolingo/app/session/f;->h()Lcom/duolingo/model/Language;

    move-result-object v3

    invoke-virtual {v0}, Lcom/duolingo/model/ListenTapElement;->getTokens()[Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/duolingo/model/ListenTapElement;->getWrongTokens()[Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-virtual {v2, v3, v4, v0}, Lcom/duolingo/view/TapInputView;->a(Lcom/duolingo/model/Language;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/duolingo/app/session/f;->a:Lcom/duolingo/view/TapInputView;

    new-instance v2, Lcom/duolingo/app/session/f$1;

    invoke-direct {v2, p0}, Lcom/duolingo/app/session/f$1;-><init>(Lcom/duolingo/app/session/f;)V

    invoke-virtual {v0, v2}, Lcom/duolingo/view/TapInputView;->setOnTokenSelectedListener(Lcom/duolingo/view/a;)V

    .line 43
    return-object v1
.end method

.method public setEnabled(Z)V
    .locals 1

    .prologue
    .line 74
    invoke-super {p0, p1}, Lcom/duolingo/app/session/d;->setEnabled(Z)V

    .line 75
    iget-object v0, p0, Lcom/duolingo/app/session/f;->a:Lcom/duolingo/view/TapInputView;

    invoke-virtual {v0, p1}, Lcom/duolingo/view/TapInputView;->setEnabled(Z)V

    .line 76
    return-void
.end method
