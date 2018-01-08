.class public final Lcom/duolingo/app/bo;
.super Lcom/duolingo/app/clubs/e;
.source "SourceFile"


# instance fields
.field private b:Lcom/duolingo/app/clubs/firebase/model/h;

.field private c:Ljava/lang/String;

.field private d:Lcom/duolingo/v2/model/bt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/v2/model/bt",
            "<",
            "Lcom/duolingo/v2/model/db;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lrx/w;

.field private f:Lcom/duolingo/v2/model/ClubState;

.field private g:Lcom/duolingo/v2/resource/DuoState;

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/duolingo/app/clubs/e;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/duolingo/app/clubs/firebase/model/h;Lcom/duolingo/v2/model/bt;)Lcom/duolingo/app/bo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/duolingo/app/clubs/firebase/model/h;",
            "Lcom/duolingo/v2/model/bt",
            "<",
            "Lcom/duolingo/v2/model/db;",
            ">;)",
            "Lcom/duolingo/app/bo;"
        }
    .end annotation

    .prologue
    .line 43
    new-instance v0, Lcom/duolingo/app/bo;

    invoke-direct {v0}, Lcom/duolingo/app/bo;-><init>()V

    .line 44
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 45
    const-string v2, "club_id"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    const-string v2, "club_member"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 47
    const-string v2, "club_member_id"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 48
    invoke-virtual {v0, v1}, Lcom/duolingo/app/bo;->setArguments(Landroid/os/Bundle;)V

    .line 49
    return-object v0
.end method

.method static synthetic a(Lcom/duolingo/app/bo;Lcom/duolingo/v2/model/ClubState;)Lcom/duolingo/v2/model/ClubState;
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/duolingo/app/bo;->f:Lcom/duolingo/v2/model/ClubState;

    return-object p1
.end method

.method static synthetic a(Lcom/duolingo/app/bo;)Lcom/duolingo/v2/model/bt;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/duolingo/app/bo;->d:Lcom/duolingo/v2/model/bt;

    return-object v0
.end method

.method static synthetic a(Lcom/duolingo/app/bo;Lcom/duolingo/v2/resource/DuoState;)Lcom/duolingo/v2/resource/DuoState;
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/duolingo/app/bo;->g:Lcom/duolingo/v2/resource/DuoState;

    return-object p1
.end method

.method static synthetic a(Lcom/duolingo/app/bo;Z)Z
    .locals 0

    .prologue
    .line 26
    iput-boolean p1, p0, Lcom/duolingo/app/bo;->h:Z

    return p1
.end method

.method static synthetic b(Lcom/duolingo/app/bo;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/duolingo/app/bo;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/duolingo/app/bo;)V
    .locals 1

    .prologue
    .line 26
    .line 1149
    iget-boolean v0, p0, Lcom/duolingo/app/bo;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/duolingo/app/bo;->a(Z)V

    .line 1150
    iget-boolean v0, p0, Lcom/duolingo/app/bo;->h:Z

    if-eqz v0, :cond_1

    const v0, 0x7f0802dc

    .line 1151
    :goto_1
    invoke-virtual {p0, v0}, Lcom/duolingo/app/bo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    .line 1150
    invoke-virtual {p0, v0}, Lcom/duolingo/app/bo;->a(Ljava/lang/String;)V

    .line 26
    return-void

    .line 1149
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1150
    :cond_1
    const v0, 0x7f0802db

    goto :goto_1
.end method

.method static synthetic d(Lcom/duolingo/app/bo;)Lcom/duolingo/v2/model/ClubState;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/duolingo/app/bo;->f:Lcom/duolingo/v2/model/ClubState;

    return-object v0
.end method

.method static synthetic e(Lcom/duolingo/app/bo;)Lcom/duolingo/v2/resource/DuoState;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/duolingo/app/bo;->g:Lcom/duolingo/v2/resource/DuoState;

    return-object v0
.end method


# virtual methods
.method protected final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 66
    const v0, 0x7f030080

    invoke-virtual {p1, v0, p2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 68
    const v0, 0x7f1101d8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/view/DuoSvgImageView;

    .line 69
    invoke-virtual {p0}, Lcom/duolingo/app/bo;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 70
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/duolingo/view/DuoSvgImageView;->setVisibility(I)V

    .line 76
    :goto_0
    const v0, 0x7f110224

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/typeface/widget/DuoTextView;

    .line 77
    iget-object v2, p0, Lcom/duolingo/app/bo;->b:Lcom/duolingo/app/clubs/firebase/model/h;

    invoke-virtual {v2}, Lcom/duolingo/app/clubs/firebase/model/h;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/duolingo/typeface/widget/DuoTextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    const v0, 0x7f110225

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/typeface/widget/DuoTextView;

    .line 81
    invoke-virtual {p0}, Lcom/duolingo/app/bo;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090037

    iget-object v4, p0, Lcom/duolingo/app/bo;->b:Lcom/duolingo/app/clubs/firebase/model/h;

    .line 84
    invoke-virtual {v4}, Lcom/duolingo/app/clubs/firebase/model/h;->getStreak()I

    move-result v4

    new-array v5, v8, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/duolingo/app/bo;->b:Lcom/duolingo/app/clubs/firebase/model/h;

    .line 85
    invoke-virtual {v6}, Lcom/duolingo/app/clubs/firebase/model/h;->getStreak()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    .line 82
    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 80
    invoke-virtual {v0, v2}, Lcom/duolingo/typeface/widget/DuoTextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    const v0, 0x7f110226

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/typeface/widget/DuoTextView;

    .line 88
    const v2, 0x7f080400

    new-array v3, v8, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/duolingo/app/bo;->b:Lcom/duolingo/app/clubs/firebase/model/h;

    invoke-virtual {v4}, Lcom/duolingo/app/clubs/firebase/model/h;->getWeeklyXp()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-virtual {p0, v2, v3}, Lcom/duolingo/app/bo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/duolingo/typeface/widget/DuoTextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    const v0, 0x7f0802db

    invoke-virtual {p0, v0}, Lcom/duolingo/app/bo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/duolingo/app/bo;->a(Ljava/lang/String;)V

    .line 91
    invoke-virtual {p0}, Lcom/duolingo/app/bo;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0f0118

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/duolingo/app/bo;->a(I)V

    .line 92
    new-instance v0, Lcom/duolingo/app/bo$1;

    invoke-direct {v0, p0}, Lcom/duolingo/app/bo$1;-><init>(Lcom/duolingo/app/bo;)V

    invoke-virtual {p0, v0}, Lcom/duolingo/app/bo;->a(Landroid/view/View$OnClickListener;)V

    .line 115
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 116
    invoke-virtual {v0}, Lcom/duolingo/DuoApplication;->k()Lrx/j;

    move-result-object v0

    new-instance v2, Lcom/duolingo/app/bo$2;

    invoke-direct {v2, p0}, Lcom/duolingo/app/bo$2;-><init>(Lcom/duolingo/app/bo;)V

    .line 117
    invoke-virtual {v0, v2}, Lrx/j;->a(Lrx/c/b;)Lrx/w;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/app/bo;->e:Lrx/w;

    .line 145
    return-object v1

    .line 72
    :cond_0
    invoke-virtual {v0, v7}, Lcom/duolingo/view/DuoSvgImageView;->setVisibility(I)V

    .line 73
    invoke-virtual {p0}, Lcom/duolingo/app/bo;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/duolingo/app/bo;->b:Lcom/duolingo/app/clubs/firebase/model/h;

    invoke-virtual {v3}, Lcom/duolingo/app/clubs/firebase/model/h;->getPictureUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcom/duolingo/util/GraphicUtils;->b(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    goto/16 :goto_0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 54
    invoke-super {p0, p1}, Lcom/duolingo/app/clubs/e;->onCreate(Landroid/os/Bundle;)V

    .line 55
    invoke-virtual {p0}, Lcom/duolingo/app/bo;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 56
    if-eqz v1, :cond_0

    .line 57
    const-string v0, "club_id"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/app/bo;->c:Ljava/lang/String;

    .line 58
    const-string v0, "club_member"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/duolingo/app/clubs/firebase/model/h;

    iput-object v0, p0, Lcom/duolingo/app/bo;->b:Lcom/duolingo/app/clubs/firebase/model/h;

    .line 59
    const-string v0, "club_member_id"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/duolingo/v2/model/bt;

    iput-object v0, p0, Lcom/duolingo/app/bo;->d:Lcom/duolingo/v2/model/bt;

    .line 61
    :cond_0
    const v0, 0x7f0802fa

    invoke-virtual {p0, v0}, Lcom/duolingo/app/bo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/duolingo/app/bo;->b(Ljava/lang/String;)V

    .line 62
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 156
    invoke-super {p0, p1}, Lcom/duolingo/app/clubs/e;->onDismiss(Landroid/content/DialogInterface;)V

    .line 158
    iget-object v0, p0, Lcom/duolingo/app/bo;->e:Lrx/w;

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/duolingo/app/bo;->e:Lrx/w;

    invoke-interface {v0}, Lrx/w;->unsubscribe()V

    .line 162
    :cond_0
    invoke-virtual {p0}, Lcom/duolingo/app/bo;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v0, :cond_1

    .line 163
    invoke-virtual {p0}, Lcom/duolingo/app/bo;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/DialogInterface$OnDismissListener;

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 165
    :cond_1
    return-void
.end method
