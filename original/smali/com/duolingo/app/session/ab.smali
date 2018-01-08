.class public final Lcom/duolingo/app/session/ab;
.super Lcom/duolingo/app/session/ae;
.source "SourceFile"


# instance fields
.field private k:Lcom/duolingo/model/ListenClozeElement;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/duolingo/app/session/ae;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Z
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x0

    return v0
.end method

.method protected final b()Z
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x0

    return v0
.end method

.method protected final c()I
    .locals 1

    .prologue
    .line 77
    const v0, 0x7f08029f

    return v0
.end method

.method protected final d()Ljava/lang/String;
    .locals 2

    .prologue
    .line 56
    invoke-virtual {p0}, Lcom/duolingo/app/session/ab;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0803a7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/duolingo/app/session/ab;->k:Lcom/duolingo/model/ListenClozeElement;

    invoke-virtual {v0}, Lcom/duolingo/model/ListenClozeElement;->getTtsUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final getSolution()Lcom/duolingo/model/SessionElementSolution;
    .locals 9

    .prologue
    .line 82
    invoke-super {p0}, Lcom/duolingo/app/session/ae;->getSolution()Lcom/duolingo/model/SessionElementSolution;

    move-result-object v3

    .line 83
    iget-object v0, p0, Lcom/duolingo/app/session/ab;->k:Lcom/duolingo/model/ListenClozeElement;

    invoke-virtual {v3, v0}, Lcom/duolingo/model/SessionElementSolution;->setSessionElement(Lcom/duolingo/model/SessionElement;)V

    .line 85
    iget-object v0, p0, Lcom/duolingo/app/session/ab;->k:Lcom/duolingo/model/ListenClozeElement;

    .line 86
    invoke-virtual {v0}, Lcom/duolingo/model/ListenClozeElement;->getCorrectSolutions()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, v1}, Lcom/duolingo/util/at;->b(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    .line 87
    iget-object v0, p0, Lcom/duolingo/app/session/ab;->a:Landroid/widget/EditText;

    .line 88
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, v1}, Lcom/duolingo/util/at;->b(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 89
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    iget-object v0, p0, Lcom/duolingo/app/session/ab;->k:Lcom/duolingo/model/ListenClozeElement;

    invoke-virtual {v0}, Lcom/duolingo/model/ListenClozeElement;->getOptions()[Lcom/duolingo/model/ListenClozeElement$Option;

    move-result-object v6

    array-length v7, v6

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v7, :cond_1

    aget-object v0, v6, v2

    .line 91
    invoke-virtual {v0}, Lcom/duolingo/model/ListenClozeElement$Option;->isHidden()Z

    move-result v8

    if-eqz v8, :cond_0

    move-object v0, v1

    .line 92
    :goto_1
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    const-string v0, " "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 91
    :cond_0
    invoke-virtual {v0}, Lcom/duolingo/model/ListenClozeElement$Option;->getToken()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 95
    :cond_1
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, v2}, Lcom/duolingo/util/at;->b(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 98
    invoke-static {v1, v4}, Lcom/duolingo/util/at;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 99
    invoke-static {v0, v4}, Lcom/duolingo/util/at;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 100
    if-ge v2, v4, :cond_2

    :goto_2
    invoke-virtual {v3, v1}, Lcom/duolingo/model/SessionElementSolution;->setValue(Ljava/lang/String;)V

    .line 101
    return-object v3

    :cond_2
    move-object v1, v0

    .line 100
    goto :goto_2
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 21
    invoke-super {p0, p1}, Lcom/duolingo/app/session/ae;->onCreate(Landroid/os/Bundle;)V

    .line 23
    invoke-virtual {p0}, Lcom/duolingo/app/session/ab;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {p0}, Lcom/duolingo/app/session/ab;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "json"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v1

    .line 1790
    iget-object v1, v1, Lcom/duolingo/DuoApplication;->j:Lcom/google/duogson/Gson;

    .line 25
    const-class v2, Lcom/duolingo/model/ListenClozeElement;

    invoke-virtual {v1, v0, v2}, Lcom/google/duogson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/model/ListenClozeElement;

    iput-object v0, p0, Lcom/duolingo/app/session/ab;->k:Lcom/duolingo/model/ListenClozeElement;

    .line 27
    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 32
    invoke-super {p0, p1, p2, p3}, Lcom/duolingo/app/session/ae;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v4

    .line 34
    const v0, 0x7f1101ec

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 35
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    iget-object v1, p0, Lcom/duolingo/app/session/ab;->k:Lcom/duolingo/model/ListenClozeElement;

    invoke-virtual {v1}, Lcom/duolingo/model/ListenClozeElement;->getOptions()[Lcom/duolingo/model/ListenClozeElement$Option;

    move-result-object v6

    array-length v7, v6

    move v2, v3

    :goto_0
    if-ge v2, v7, :cond_1

    aget-object v1, v6, v2

    .line 38
    invoke-virtual {v1}, Lcom/duolingo/model/ListenClozeElement$Option;->isHidden()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 39
    invoke-virtual {p0}, Lcom/duolingo/app/session/ab;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v8, 0x7f080f5a

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 41
    :goto_1
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string v1, " "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v1}, Lcom/duolingo/model/ListenClozeElement$Option;->getToken()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 47
    const v0, 0x7f1101eb

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 48
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 50
    return-object v4
.end method
