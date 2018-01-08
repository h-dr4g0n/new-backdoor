.class public final Lcom/duolingo/app/az;
.super Lcom/duolingo/app/clubs/e;
.source "SourceFile"


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:I

.field private g:Lrx/w;

.field private h:Lcom/duolingo/v2/resource/DuoState;

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/duolingo/app/clubs/e;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lcom/duolingo/app/az;
    .locals 3

    .prologue
    .line 47
    new-instance v0, Lcom/duolingo/app/az;

    invoke-direct {v0}, Lcom/duolingo/app/az;-><init>()V

    .line 48
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 49
    const-string v2, "club_name"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    const-string v2, "club_description"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    const-string v2, "club_id"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    const-string v2, "num_members"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 53
    const-string v2, "club_badge"

    invoke-virtual {v1, v2, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 54
    invoke-virtual {v0, v1}, Lcom/duolingo/app/az;->setArguments(Landroid/os/Bundle;)V

    .line 55
    return-object v0
.end method

.method static synthetic a(Lcom/duolingo/app/az;)Lcom/duolingo/v2/resource/DuoState;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/duolingo/app/az;->h:Lcom/duolingo/v2/resource/DuoState;

    return-object v0
.end method

.method static synthetic a(Lcom/duolingo/app/az;Lcom/duolingo/v2/resource/DuoState;)Lcom/duolingo/v2/resource/DuoState;
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/duolingo/app/az;->h:Lcom/duolingo/v2/resource/DuoState;

    return-object p1
.end method

.method private a()V
    .locals 1

    .prologue
    .line 160
    iget-boolean v0, p0, Lcom/duolingo/app/az;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/duolingo/app/az;->a(Z)V

    .line 161
    iget-boolean v0, p0, Lcom/duolingo/app/az;->i:Z

    if-eqz v0, :cond_1

    const v0, 0x7f0801c9

    .line 162
    :goto_1
    invoke-virtual {p0, v0}, Lcom/duolingo/app/az;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    .line 161
    invoke-virtual {p0, v0}, Lcom/duolingo/app/az;->a(Ljava/lang/String;)V

    .line 163
    return-void

    .line 160
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 161
    :cond_1
    const v0, 0x7f0801c7

    goto :goto_1
.end method

.method static synthetic a(Lcom/duolingo/app/az;Z)Z
    .locals 0

    .prologue
    .line 25
    iput-boolean p1, p0, Lcom/duolingo/app/az;->i:Z

    return p1
.end method

.method static synthetic b(Lcom/duolingo/app/az;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/duolingo/app/az;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/duolingo/app/az;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/duolingo/app/az;->a()V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 73
    const v0, 0x7f03006f

    invoke-virtual {p1, v0, p2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 74
    const v0, 0x7f1100ac

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 75
    iget-object v1, p0, Lcom/duolingo/app/az;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    const v0, 0x7f1100ad

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 78
    iget-object v1, p0, Lcom/duolingo/app/az;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    const v0, 0x7f1101d5

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 82
    const v1, 0x7f1101d6

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/view/DuoSvgImageView;

    .line 83
    invoke-virtual {p0}, Lcom/duolingo/app/az;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    .line 84
    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Lcom/duolingo/view/DuoSvgImageView;->setVisibility(I)V

    .line 91
    :goto_0
    invoke-virtual {p0}, Lcom/duolingo/app/az;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, Lcom/duolingo/util/aj;->a(Landroid/content/res/Resources;)Lcom/duolingo/util/al;

    move-result-object v1

    .line 92
    const v3, 0x7f090012

    iget v4, p0, Lcom/duolingo/app/az;->e:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    iget v6, p0, Lcom/duolingo/app/az;->e:I

    .line 93
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-virtual {v1, v3, v4, v5}, Lcom/duolingo/util/al;->a(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    new-instance v0, Lcom/duolingo/app/az$1;

    invoke-direct {v0, p0}, Lcom/duolingo/app/az$1;-><init>(Lcom/duolingo/app/az;)V

    invoke-virtual {p0, v0}, Lcom/duolingo/app/az;->a(Landroid/view/View$OnClickListener;)V

    .line 114
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 1196
    iget-object v0, v0, Lcom/duolingo/DuoApplication;->m:Lcom/duolingo/e/b;

    .line 114
    const-string v1, "clubs_join_start"

    invoke-virtual {v0, v1}, Lcom/duolingo/e/b;->b(Ljava/lang/String;)Lcom/duolingo/d/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/d/m;->c()V

    .line 117
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lcom/duolingo/DuoApplication;->k()Lrx/j;

    move-result-object v0

    .line 119
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v1

    .line 2173
    iget-object v1, v1, Lcom/duolingo/DuoApplication;->d:Lcom/duolingo/v2/resource/a;

    .line 119
    invoke-virtual {v1}, Lcom/duolingo/v2/resource/a;->e()Lrx/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/j;->a(Lrx/m;)Lrx/j;

    move-result-object v0

    new-instance v1, Lcom/duolingo/app/az$2;

    invoke-direct {v1, p0}, Lcom/duolingo/app/az$2;-><init>(Lcom/duolingo/app/az;)V

    .line 120
    invoke-virtual {v0, v1}, Lrx/j;->a(Lrx/c/b;)Lrx/w;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/app/az;->g:Lrx/w;

    .line 155
    invoke-direct {p0}, Lcom/duolingo/app/az;->a()V

    .line 156
    return-object v2

    .line 86
    :cond_0
    invoke-virtual {v1, v7}, Lcom/duolingo/view/DuoSvgImageView;->setVisibility(I)V

    .line 87
    iget v3, p0, Lcom/duolingo/app/az;->f:I

    invoke-static {v3}, Lcom/duolingo/app/clubs/o;->d(I)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/duolingo/view/DuoSvgImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 60
    invoke-super {p0, p1}, Lcom/duolingo/app/clubs/e;->onCreate(Landroid/os/Bundle;)V

    .line 61
    invoke-virtual {p0}, Lcom/duolingo/app/az;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    const-string v1, "club_name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/duolingo/app/az;->b:Ljava/lang/String;

    .line 64
    const-string v1, "club_description"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/duolingo/app/az;->c:Ljava/lang/String;

    .line 65
    const-string v1, "club_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/duolingo/app/az;->d:Ljava/lang/String;

    .line 66
    const-string v1, "num_members"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/duolingo/app/az;->e:I

    .line 67
    const-string v1, "club_badge"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/duolingo/app/az;->f:I

    .line 69
    :cond_0
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 167
    invoke-super {p0, p1}, Lcom/duolingo/app/clubs/e;->onDismiss(Landroid/content/DialogInterface;)V

    .line 169
    iget-object v0, p0, Lcom/duolingo/app/az;->g:Lrx/w;

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/duolingo/app/az;->g:Lrx/w;

    invoke-interface {v0}, Lrx/w;->unsubscribe()V

    .line 172
    :cond_0
    return-void
.end method
