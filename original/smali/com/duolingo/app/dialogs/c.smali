.class public Lcom/duolingo/app/dialogs/c;
.super Landroid/support/v4/app/DialogFragment;
.source "SourceFile"


# instance fields
.field a:Landroid/view/ViewGroup;

.field b:Lcom/duolingo/view/DuoSvgImageView;

.field c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/view/ViewGroup;

.field private j:Landroid/widget/TextView;

.field private k:Lcom/duolingo/view/DuoSvgImageView;

.field private l:Landroid/view/ViewGroup;

.field private m:I

.field private n:I

.field private o:Z

.field private p:Z

.field private q:Lcom/duolingo/v2/model/bt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/v2/model/bt",
            "<",
            "Lcom/duolingo/v2/model/db;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lcom/duolingo/v2/model/PersistentNotification;

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/duolingo/d/m;",
            ">;"
        }
    .end annotation
.end field

.field private t:Z

.field private u:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/duolingo/app/dialogs/c;)V
    .locals 4

    .prologue
    .line 38
    .line 4210
    iget-object v0, p0, Lcom/duolingo/app/dialogs/c;->r:Lcom/duolingo/v2/model/PersistentNotification;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duolingo/app/dialogs/c;->q:Lcom/duolingo/v2/model/bt;

    if-eqz v0, :cond_0

    .line 4211
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    sget-object v1, Lcom/duolingo/v2/a/q;->q:Lcom/duolingo/v2/a/w;

    iget-object v2, p0, Lcom/duolingo/app/dialogs/c;->q:Lcom/duolingo/v2/model/bt;

    iget-object v3, p0, Lcom/duolingo/app/dialogs/c;->r:Lcom/duolingo/v2/model/PersistentNotification;

    .line 4214
    invoke-virtual {v1, v2, v3}, Lcom/duolingo/v2/a/w;->a(Lcom/duolingo/v2/model/bt;Lcom/duolingo/v2/model/PersistentNotification;)Lcom/duolingo/v2/a/r;

    move-result-object v1

    .line 4213
    invoke-static {v1}, Lcom/duolingo/v2/resource/DuoState;->b(Lcom/duolingo/v2/a/r;)Lcom/duolingo/v2/resource/v;

    move-result-object v1

    .line 4212
    invoke-virtual {v0, v1}, Lcom/duolingo/DuoApplication;->a(Lcom/duolingo/v2/resource/v;)V

    .line 4217
    :cond_0
    invoke-virtual {p0}, Lcom/duolingo/app/dialogs/c;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/duolingo/app/dialogs/c;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4218
    invoke-virtual {p0}, Lcom/duolingo/app/dialogs/c;->dismiss()V

    .line 38
    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/duolingo/app/dialogs/c;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/duolingo/app/dialogs/c;->j:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic c(Lcom/duolingo/app/dialogs/c;)Lcom/duolingo/view/DuoSvgImageView;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/duolingo/app/dialogs/c;->k:Lcom/duolingo/view/DuoSvgImageView;

    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 147
    iget-object v2, p0, Lcom/duolingo/app/dialogs/c;->b:Lcom/duolingo/view/DuoSvgImageView;

    invoke-virtual {v2, p1}, Lcom/duolingo/view/DuoSvgImageView;->setImageResource(I)V

    .line 149
    invoke-virtual {p0}, Lcom/duolingo/app/dialogs/c;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    if-ne v2, v0, :cond_0

    .line 150
    :goto_0
    iget-object v2, p0, Lcom/duolingo/app/dialogs/c;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    :goto_1
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 151
    return-void

    :cond_0
    move v0, v1

    .line 149
    goto :goto_0

    .line 150
    :cond_1
    const/16 v1, 0x8

    goto :goto_1
.end method

.method public final a(IIZ)V
    .locals 3

    .prologue
    .line 223
    .line 3230
    iput p2, p0, Lcom/duolingo/app/dialogs/c;->m:I

    .line 3231
    iput-boolean p3, p0, Lcom/duolingo/app/dialogs/c;->o:Z

    .line 3232
    iget-object v0, p0, Lcom/duolingo/app/dialogs/c;->j:Landroid/widget/TextView;

    iget v1, p0, Lcom/duolingo/app/dialogs/c;->m:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3233
    iget-object v1, p0, Lcom/duolingo/app/dialogs/c;->j:Landroid/widget/TextView;

    .line 3234
    invoke-virtual {p0}, Lcom/duolingo/app/dialogs/c;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-boolean v0, p0, Lcom/duolingo/app/dialogs/c;->o:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0f0025

    :goto_0
    invoke-static {v2, v0}, Landroid/support/v4/content/c;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 3233
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3235
    iget-object v1, p0, Lcom/duolingo/app/dialogs/c;->k:Lcom/duolingo/view/DuoSvgImageView;

    iget-boolean v0, p0, Lcom/duolingo/app/dialogs/c;->o:Z

    if-eqz v0, :cond_1

    const v0, 0x7f070135

    :goto_1
    invoke-virtual {v1, v0}, Lcom/duolingo/view/DuoSvgImageView;->setImageResource(I)V

    .line 3236
    iget-object v0, p0, Lcom/duolingo/app/dialogs/c;->i:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 224
    iput p1, p0, Lcom/duolingo/app/dialogs/c;->n:I

    .line 225
    iget-object v0, p0, Lcom/duolingo/app/dialogs/c;->j:Landroid/widget/TextView;

    iget v1, p0, Lcom/duolingo/app/dialogs/c;->n:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 226
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/duolingo/app/dialogs/c;->p:Z

    .line 227
    return-void

    .line 3234
    :cond_0
    const v0, 0x7f0f0118

    goto :goto_0

    .line 3235
    :cond_1
    const v0, 0x7f070221

    goto :goto_1
.end method

.method public final a(Lcom/duolingo/v2/model/bt;Lcom/duolingo/v2/model/PersistentNotification;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/duolingo/v2/model/bt",
            "<",
            "Lcom/duolingo/v2/model/db;",
            ">;",
            "Lcom/duolingo/v2/model/PersistentNotification;",
            ")V"
        }
    .end annotation

    .prologue
    .line 257
    iput-object p1, p0, Lcom/duolingo/app/dialogs/c;->q:Lcom/duolingo/v2/model/bt;

    .line 258
    iput-object p2, p0, Lcom/duolingo/app/dialogs/c;->r:Lcom/duolingo/v2/model/PersistentNotification;

    .line 259
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Lcom/duolingo/app/dialogs/c;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    iget-object v0, p0, Lcom/duolingo/app/dialogs/c;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 144
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 2

    .prologue
    .line 172
    iget-object v0, p0, Lcom/duolingo/app/dialogs/c;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    iget-object v0, p0, Lcom/duolingo/app/dialogs/c;->g:Landroid/widget/TextView;

    new-instance v1, Lcom/duolingo/app/dialogs/c$2;

    invoke-direct {v1, p0, p2}, Lcom/duolingo/app/dialogs/c$2;-><init>(Lcom/duolingo/app/dialogs/c;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    return-void
.end method

.method public final varargs a([Lcom/duolingo/d/m;)V
    .locals 2

    .prologue
    .line 251
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/duolingo/app/dialogs/c;->s:Ljava/util/List;

    .line 252
    iget-object v0, p0, Lcom/duolingo/app/dialogs/c;->s:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 253
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 162
    iget-object v0, p0, Lcom/duolingo/app/dialogs/c;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    iget-object v0, p0, Lcom/duolingo/app/dialogs/c;->e:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 164
    return-void
.end method

.method public final b(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 2

    .prologue
    .line 197
    iget-object v0, p0, Lcom/duolingo/app/dialogs/c;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    iget-object v0, p0, Lcom/duolingo/app/dialogs/c;->h:Landroid/widget/TextView;

    new-instance v1, Lcom/duolingo/app/dialogs/c$4;

    invoke-direct {v1, p0, p2}, Lcom/duolingo/app/dialogs/c$4;-><init>(Lcom/duolingo/app/dialogs/c;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206
    iget-object v0, p0, Lcom/duolingo/app/dialogs/c;->h:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 207
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 167
    iget-object v0, p0, Lcom/duolingo/app/dialogs/c;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    iget-object v0, p0, Lcom/duolingo/app/dialogs/c;->f:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 169
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 70
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 71
    if-eqz p1, :cond_2

    const-string v0, "has_tracked_modal_shown"

    .line 72
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/duolingo/app/dialogs/c;->t:Z

    .line 73
    if-eqz p1, :cond_0

    const-string v0, "has_animated"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v2, v1

    :cond_0
    iput-boolean v2, p0, Lcom/duolingo/app/dialogs/c;->u:Z

    .line 76
    const v0, 0x7f0b00df

    .line 77
    sget-object v2, Lcom/duolingo/experiments/AB;->DIALOG_FRAGMENTS_GRAY_BACKGROUND:Lcom/duolingo/experiments/StandardCounterfactualTest;

    invoke-virtual {v2}, Lcom/duolingo/experiments/StandardCounterfactualTest;->isExperiment()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lcom/duolingo/experiments/AB;->DIALOG_FRAGMENTS_ROUNDED_CORNERS:Lcom/duolingo/experiments/StandardCounterfactualTest;

    .line 78
    invoke-virtual {v2}, Lcom/duolingo/experiments/StandardCounterfactualTest;->isExperiment()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 79
    const v0, 0x7f0b00e1

    .line 85
    :cond_1
    :goto_1
    invoke-virtual {p0, v1, v0}, Lcom/duolingo/app/dialogs/c;->setStyle(II)V

    .line 86
    return-void

    :cond_2
    move v0, v2

    .line 72
    goto :goto_0

    .line 80
    :cond_3
    sget-object v2, Lcom/duolingo/experiments/AB;->DIALOG_FRAGMENTS_GRAY_BACKGROUND:Lcom/duolingo/experiments/StandardCounterfactualTest;

    invoke-virtual {v2}, Lcom/duolingo/experiments/StandardCounterfactualTest;->isExperiment()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 81
    const v0, 0x7f0b00e0

    goto :goto_1

    .line 82
    :cond_4
    sget-object v2, Lcom/duolingo/experiments/AB;->DIALOG_FRAGMENTS_ROUNDED_CORNERS:Lcom/duolingo/experiments/StandardCounterfactualTest;

    invoke-virtual {v2}, Lcom/duolingo/experiments/StandardCounterfactualTest;->isExperiment()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 83
    const v0, 0x7f0b00e2

    goto :goto_1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 114
    const v0, 0x7f030068

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 115
    const v0, 0x7f1101b6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/duolingo/app/dialogs/c;->i:Landroid/view/ViewGroup;

    .line 116
    const v0, 0x7f1101b7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/duolingo/app/dialogs/c;->j:Landroid/widget/TextView;

    .line 117
    const v0, 0x7f1101b8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/view/DuoSvgImageView;

    iput-object v0, p0, Lcom/duolingo/app/dialogs/c;->k:Lcom/duolingo/view/DuoSvgImageView;

    .line 118
    const v0, 0x7f110070

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/duolingo/app/dialogs/c;->d:Landroid/widget/TextView;

    .line 119
    const v0, 0x7f1101b9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/duolingo/app/dialogs/c;->a:Landroid/view/ViewGroup;

    .line 120
    const v0, 0x7f1101ba

    .line 121
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/duolingo/app/dialogs/c;->l:Landroid/view/ViewGroup;

    .line 122
    const v0, 0x7f11006f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/view/DuoSvgImageView;

    iput-object v0, p0, Lcom/duolingo/app/dialogs/c;->b:Lcom/duolingo/view/DuoSvgImageView;

    .line 123
    const v0, 0x7f110192

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/duolingo/app/dialogs/c;->e:Landroid/widget/TextView;

    .line 124
    const v0, 0x7f110150

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/duolingo/app/dialogs/c;->f:Landroid/widget/TextView;

    .line 125
    const v0, 0x7f1101bb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/duolingo/app/dialogs/c;->g:Landroid/widget/TextView;

    .line 126
    const v0, 0x7f1101bc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/duolingo/app/dialogs/c;->c:Landroid/widget/TextView;

    .line 127
    const v0, 0x7f1101bd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/duolingo/app/dialogs/c;->h:Landroid/widget/TextView;

    .line 130
    iget-object v0, p0, Lcom/duolingo/app/dialogs/c;->g:Landroid/widget/TextView;

    new-instance v2, Lcom/duolingo/app/dialogs/c$1;

    invoke-direct {v2, p0}, Lcom/duolingo/app/dialogs/c$1;-><init>(Lcom/duolingo/app/dialogs/c;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    return-object v1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 103
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 104
    const-string v0, "has_animated"

    iget-boolean v1, p0, Lcom/duolingo/app/dialogs/c;->u:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 105
    const-string v0, "has_tracked_modal_shown"

    iget-boolean v1, p0, Lcom/duolingo/app/dialogs/c;->t:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 106
    return-void
.end method

.method public onStart()V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v2, 0x1

    .line 90
    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->onStart()V

    .line 91
    iget-boolean v0, p0, Lcom/duolingo/app/dialogs/c;->t:Z

    if-nez v0, :cond_0

    .line 92
    iput-boolean v2, p0, Lcom/duolingo/app/dialogs/c;->t:Z

    .line 1262
    iget-object v0, p0, Lcom/duolingo/app/dialogs/c;->s:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 1268
    iget-object v0, p0, Lcom/duolingo/app/dialogs/c;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/d/m;

    .line 1269
    invoke-virtual {v0}, Lcom/duolingo/d/m;->c()V

    goto :goto_0

    .line 95
    :cond_0
    iget-boolean v0, p0, Lcom/duolingo/app/dialogs/c;->p:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/duolingo/app/dialogs/c;->u:Z

    if-nez v0, :cond_2

    .line 96
    iput-boolean v2, p0, Lcom/duolingo/app/dialogs/c;->u:Z

    .line 2240
    iget-object v0, p0, Lcom/duolingo/app/dialogs/c;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7

    iget v0, p0, Lcom/duolingo/app/dialogs/c;->n:I

    if-ltz v0, :cond_7

    iget v0, p0, Lcom/duolingo/app/dialogs/c;->n:I

    iget v1, p0, Lcom/duolingo/app/dialogs/c;->m:I

    if-ge v0, v1, :cond_7

    sget-object v0, Lcom/duolingo/experiments/AB;->DIALOG_FRAGMENTS_ANIMATE_CURRENCY:Lcom/duolingo/experiments/StandardCounterfactualTest;

    .line 2243
    invoke-virtual {v0}, Lcom/duolingo/experiments/StandardCounterfactualTest;->isExperiment()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2244
    iget v3, p0, Lcom/duolingo/app/dialogs/c;->n:I

    iget v4, p0, Lcom/duolingo/app/dialogs/c;->m:I

    .line 2274
    iget-object v0, p0, Lcom/duolingo/app/dialogs/c;->i:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eq v0, v5, :cond_1

    iget-object v0, p0, Lcom/duolingo/app/dialogs/c;->a:Landroid/view/ViewGroup;

    .line 2275
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-ne v0, v5, :cond_3

    .line 2276
    :cond_1
    iget-object v0, p0, Lcom/duolingo/app/dialogs/c;->j:Landroid/widget/TextView;

    invoke-static {}, Ljava/text/NumberFormat;->getIntegerInstance()Ljava/text/NumberFormat;

    move-result-object v1

    int-to-long v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2293
    :cond_2
    :goto_1
    return-void

    .line 2280
    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2281
    const/4 v0, 0x0

    move v1, v0

    .line 2283
    :goto_2
    iget-object v0, p0, Lcom/duolingo/app/dialogs/c;->l:Landroid/view/ViewGroup;

    .line 2282
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_5

    iget v0, p0, Lcom/duolingo/app/dialogs/c;->m:I

    iget v2, p0, Lcom/duolingo/app/dialogs/c;->n:I

    sub-int/2addr v0, v2

    if-ge v1, v0, :cond_5

    .line 2285
    iget-object v0, p0, Lcom/duolingo/app/dialogs/c;->l:Landroid/view/ViewGroup;

    .line 2286
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/view/DuoSvgImageView;

    .line 2287
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2288
    iget-boolean v2, p0, Lcom/duolingo/app/dialogs/c;->o:Z

    if-eqz v2, :cond_4

    const v2, 0x7f070138

    :goto_3
    invoke-virtual {v0, v2}, Lcom/duolingo/view/DuoSvgImageView;->setImageResource(I)V

    .line 2284
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 2288
    :cond_4
    const v2, 0x7f070221

    goto :goto_3

    .line 2290
    :cond_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2291
    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "Tried to start currency earned animation without any icon views"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 3035
    const/4 v1, 0x5

    invoke-static {v1, v0}, Lcom/duolingo/util/k;->a(ILjava/lang/Throwable;)V

    goto :goto_1

    .line 2296
    :cond_6
    iget-object v0, p0, Lcom/duolingo/app/dialogs/c;->l:Landroid/view/ViewGroup;

    new-instance v1, Lcom/duolingo/app/dialogs/c$5;

    invoke-direct {v1, p0, v5, v3, v4}, Lcom/duolingo/app/dialogs/c$5;-><init>(Lcom/duolingo/app/dialogs/c;Ljava/util/ArrayList;II)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 2246
    :cond_7
    iget-object v0, p0, Lcom/duolingo/app/dialogs/c;->j:Landroid/widget/TextView;

    iget v1, p0, Lcom/duolingo/app/dialogs/c;->m:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method
