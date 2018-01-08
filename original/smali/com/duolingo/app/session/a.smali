.class public final Lcom/duolingo/app/session/a;
.super Lcom/duolingo/app/session/m;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/duolingo/model/AssistElement;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/widget/LinearLayout;

.field private e:[Landroid/widget/RadioButton;

.field private f:Z

.field private g:Landroid/view/View$OnClickListener;

.field private h:Landroid/widget/CompoundButton$OnCheckedChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/duolingo/app/session/m;-><init>()V

    .line 120
    new-instance v0, Lcom/duolingo/app/session/a$1;

    invoke-direct {v0, p0}, Lcom/duolingo/app/session/a$1;-><init>(Lcom/duolingo/app/session/a;)V

    iput-object v0, p0, Lcom/duolingo/app/session/a;->g:Landroid/view/View$OnClickListener;

    .line 131
    new-instance v0, Lcom/duolingo/app/session/a$2;

    invoke-direct {v0, p0}, Lcom/duolingo/app/session/a$2;-><init>(Lcom/duolingo/app/session/a;)V

    iput-object v0, p0, Lcom/duolingo/app/session/a;->h:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-void
.end method

.method static synthetic a(Lcom/duolingo/app/session/a;Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 25
    .line 2149
    iget-boolean v0, p0, Lcom/duolingo/app/session/a;->f:Z

    if-eqz v0, :cond_0

    .line 2150
    iget-object v0, p0, Lcom/duolingo/app/session/a;->mAudioHelper:Lcom/duolingo/f/a;

    iget-object v1, p0, Lcom/duolingo/app/session/a;->b:Lcom/duolingo/model/AssistElement;

    invoke-virtual {v1}, Lcom/duolingo/model/AssistElement;->getLearningLanguage()Lcom/duolingo/model/Language;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/duolingo/f/a;->a(Landroid/view/View;Ljava/lang/String;Lcom/duolingo/model/Language;)V

    .line 25
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/duolingo/app/session/a;)[Landroid/widget/RadioButton;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/duolingo/app/session/a;->e:[Landroid/widget/RadioButton;

    return-object v0
.end method


# virtual methods
.method protected final getSkippedSolution()Lcom/duolingo/model/SessionElementSolution;
    .locals 2

    .prologue
    .line 114
    invoke-super {p0}, Lcom/duolingo/app/session/m;->getSkippedSolution()Lcom/duolingo/model/SessionElementSolution;

    move-result-object v0

    .line 115
    iget-object v1, p0, Lcom/duolingo/app/session/a;->b:Lcom/duolingo/model/AssistElement;

    invoke-virtual {v0, v1}, Lcom/duolingo/model/SessionElementSolution;->setSessionElement(Lcom/duolingo/model/SessionElement;)V

    .line 116
    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/duolingo/model/SessionElementSolution;->setValue(Ljava/lang/String;)V

    .line 117
    return-object v0
.end method

.method protected final getSolution()Lcom/duolingo/model/SessionElementSolution;
    .locals 7

    .prologue
    .line 99
    invoke-super {p0}, Lcom/duolingo/app/session/m;->getSolution()Lcom/duolingo/model/SessionElementSolution;

    move-result-object v2

    .line 100
    iget-object v0, p0, Lcom/duolingo/app/session/a;->b:Lcom/duolingo/model/AssistElement;

    invoke-virtual {v2, v0}, Lcom/duolingo/model/SessionElementSolution;->setSessionElement(Lcom/duolingo/model/SessionElement;)V

    .line 101
    const/4 v0, 0x0

    .line 102
    iget-object v3, p0, Lcom/duolingo/app/session/a;->e:[Landroid/widget/RadioButton;

    array-length v4, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v5, v3, v1

    .line 103
    invoke-virtual {v5}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 104
    invoke-virtual {v5}, Landroid/widget/RadioButton;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 108
    :cond_0
    invoke-virtual {v2, v0}, Lcom/duolingo/model/SessionElementSolution;->setValue(Ljava/lang/String;)V

    .line 109
    return-object v2

    .line 102
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final isSubmittable()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 172
    iget-object v2, p0, Lcom/duolingo/app/session/a;->e:[Landroid/widget/RadioButton;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 173
    invoke-virtual {v4}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 174
    const/4 v0, 0x1

    .line 177
    :cond_0
    return v0

    .line 172
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 92
    invoke-super {p0, p1}, Lcom/duolingo/app/session/m;->onActivityCreated(Landroid/os/Bundle;)V

    .line 94
    invoke-virtual {p0}, Lcom/duolingo/app/session/a;->isSessionTtsDisabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/duolingo/app/session/a;->f:Z

    .line 95
    return-void

    .line 94
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 36
    invoke-super {p0, p1}, Lcom/duolingo/app/session/m;->onCreate(Landroid/os/Bundle;)V

    .line 38
    invoke-virtual {p0}, Lcom/duolingo/app/session/a;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {p0}, Lcom/duolingo/app/session/a;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "json"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/app/session/a;->a:Ljava/lang/String;

    .line 41
    invoke-virtual {p0}, Lcom/duolingo/app/session/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/duolingo/DuoApplication;

    .line 1790
    iget-object v0, v0, Lcom/duolingo/DuoApplication;->j:Lcom/google/duogson/Gson;

    .line 42
    iget-object v1, p0, Lcom/duolingo/app/session/a;->a:Ljava/lang/String;

    const-class v2, Lcom/duolingo/model/AssistElement;

    invoke-virtual {v0, v1, v2}, Lcom/google/duogson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/model/AssistElement;

    iput-object v0, p0, Lcom/duolingo/app/session/a;->b:Lcom/duolingo/model/AssistElement;

    .line 46
    :cond_0
    if-eqz p1, :cond_1

    .line 47
    const-string v0, "saved_translation_options_order"

    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/app/session/a;->c:Ljava/util/ArrayList;

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/duolingo/app/session/a;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 51
    iget-object v0, p0, Lcom/duolingo/app/session/a;->b:Lcom/duolingo/model/AssistElement;

    invoke-virtual {v0}, Lcom/duolingo/model/AssistElement;->getAllOptions()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/app/session/a;->c:Ljava/util/ArrayList;

    .line 53
    :cond_2
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 58
    const v0, 0x7f03005e

    invoke-virtual {p1, v0, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 61
    const v1, 0x7f110070

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 62
    invoke-virtual {p0}, Lcom/duolingo/app/session/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f08038e

    invoke-virtual {p0, v3}, Lcom/duolingo/app/session/a;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/duolingo/util/ax;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    const v1, 0x7f11017e

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/typeface/widget/DuoTextView;

    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/duolingo/app/session/a;->b:Lcom/duolingo/model/AssistElement;

    invoke-virtual {v3}, Lcom/duolingo/model/AssistElement;->getTranslation()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/duolingo/typeface/widget/DuoTextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    const v1, 0x7f110152

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/duolingo/app/session/a;->d:Landroid/widget/LinearLayout;

    .line 70
    iget-object v1, p0, Lcom/duolingo/app/session/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Landroid/widget/RadioButton;

    iput-object v1, p0, Lcom/duolingo/app/session/a;->e:[Landroid/widget/RadioButton;

    .line 72
    const/4 v1, 0x1

    .line 73
    iget-object v2, p0, Lcom/duolingo/app/session/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v3, v1

    move v5, v6

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 74
    const v2, 0x7f0300d2

    iget-object v4, p0, Lcom/duolingo/app/session/a;->d:Landroid/widget/LinearLayout;

    .line 75
    invoke-virtual {p1, v2, v4, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioButton;

    .line 76
    invoke-virtual {v2, v1}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 77
    add-int/lit8 v4, v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/RadioButton;->setId(I)V

    .line 78
    iget-object v3, p0, Lcom/duolingo/app/session/a;->h:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v2, v3}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 79
    iget-object v3, p0, Lcom/duolingo/app/session/a;->g:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    invoke-virtual {p0}, Lcom/duolingo/app/session/a;->isSessionTtsDisabled()Z

    move-result v3

    if-nez v3, :cond_0

    .line 81
    iget-object v3, p0, Lcom/duolingo/app/session/a;->b:Lcom/duolingo/model/AssistElement;

    invoke-virtual {v3}, Lcom/duolingo/model/AssistElement;->getLearningLanguage()Lcom/duolingo/model/Language;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/duolingo/f/a;->a(Ljava/lang/String;Lcom/duolingo/model/Language;)V

    .line 83
    :cond_0
    iget-object v1, p0, Lcom/duolingo/app/session/a;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 84
    iget-object v1, p0, Lcom/duolingo/app/session/a;->e:[Landroid/widget/RadioButton;

    aput-object v2, v1, v5

    .line 85
    add-int/lit8 v1, v5, 0x1

    move v3, v4

    move v5, v1

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    return-object v0
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 165
    invoke-super {p0, p1}, Lcom/duolingo/app/session/m;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 167
    const-string v0, "saved_translation_options_order"

    iget-object v1, p0, Lcom/duolingo/app/session/a;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 168
    return-void
.end method

.method public final setEnabled(Z)V
    .locals 2

    .prologue
    .line 156
    invoke-super {p0, p1}, Lcom/duolingo/app/session/m;->setEnabled(Z)V

    .line 158
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/duolingo/app/session/a;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 159
    iget-object v1, p0, Lcom/duolingo/app/session/a;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 158
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 161
    :cond_0
    return-void
.end method
