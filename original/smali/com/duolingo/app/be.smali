.class public final Lcom/duolingo/app/be;
.super Lcom/duolingo/app/clubs/e;
.source "SourceFile"


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lrx/w;

.field private e:Lcom/duolingo/v2/resource/DuoState;

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/duolingo/app/clubs/e;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/duolingo/app/be;
    .locals 3

    .prologue
    .line 35
    new-instance v0, Lcom/duolingo/app/be;

    invoke-direct {v0}, Lcom/duolingo/app/be;-><init>()V

    .line 36
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 37
    const-string v2, "club_id"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    const-string v2, "club_member_avatar"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-virtual {v0, v1}, Lcom/duolingo/app/be;->setArguments(Landroid/os/Bundle;)V

    .line 40
    return-object v0
.end method

.method static synthetic a(Lcom/duolingo/app/be;)Lcom/duolingo/v2/resource/DuoState;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/duolingo/app/be;->e:Lcom/duolingo/v2/resource/DuoState;

    return-object v0
.end method

.method static synthetic a(Lcom/duolingo/app/be;Lcom/duolingo/v2/resource/DuoState;)Lcom/duolingo/v2/resource/DuoState;
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/duolingo/app/be;->e:Lcom/duolingo/v2/resource/DuoState;

    return-object p1
.end method

.method static synthetic a(Lcom/duolingo/app/be;Z)Z
    .locals 0

    .prologue
    .line 23
    iput-boolean p1, p0, Lcom/duolingo/app/be;->f:Z

    return p1
.end method

.method static synthetic b(Lcom/duolingo/app/be;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/duolingo/app/be;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/duolingo/app/be;)V
    .locals 1

    .prologue
    .line 23
    .line 3126
    iget-boolean v0, p0, Lcom/duolingo/app/be;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/duolingo/app/be;->a(Z)V

    .line 3127
    iget-boolean v0, p0, Lcom/duolingo/app/be;->f:Z

    if-eqz v0, :cond_1

    const v0, 0x7f08020e

    .line 3128
    :goto_1
    invoke-virtual {p0, v0}, Lcom/duolingo/app/be;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    .line 3127
    invoke-virtual {p0, v0}, Lcom/duolingo/app/be;->a(Ljava/lang/String;)V

    .line 23
    return-void

    .line 3126
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 3127
    :cond_1
    const v0, 0x7f08020c

    goto :goto_1
.end method


# virtual methods
.method protected final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 55
    const v0, 0x7f030072

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 56
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 1196
    iget-object v0, v0, Lcom/duolingo/DuoApplication;->m:Lcom/duolingo/e/b;

    .line 56
    const-string v2, "clubs_leave_start"

    invoke-virtual {v0, v2}, Lcom/duolingo/e/b;->b(Ljava/lang/String;)Lcom/duolingo/d/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/d/m;->c()V

    .line 58
    const v0, 0x7f1101d8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/view/DuoSvgImageView;

    .line 59
    invoke-virtual {p0}, Lcom/duolingo/app/be;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 60
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/duolingo/view/DuoSvgImageView;->setVisibility(I)V

    .line 66
    :goto_0
    const v0, 0x7f08020c

    invoke-virtual {p0, v0}, Lcom/duolingo/app/be;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/duolingo/app/be;->a(Ljava/lang/String;)V

    .line 67
    invoke-virtual {p0}, Lcom/duolingo/app/be;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0f0118

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/duolingo/app/be;->a(I)V

    .line 68
    new-instance v0, Lcom/duolingo/app/be$1;

    invoke-direct {v0, p0}, Lcom/duolingo/app/be$1;-><init>(Lcom/duolingo/app/be;)V

    invoke-virtual {p0, v0}, Lcom/duolingo/app/be;->a(Landroid/view/View$OnClickListener;)V

    .line 84
    const v0, 0x7f080146

    invoke-virtual {p0, v0}, Lcom/duolingo/app/be;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/duolingo/app/be;->b(Ljava/lang/String;)V

    .line 87
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lcom/duolingo/DuoApplication;->k()Lrx/j;

    move-result-object v0

    .line 89
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v2

    .line 2173
    iget-object v2, v2, Lcom/duolingo/DuoApplication;->d:Lcom/duolingo/v2/resource/a;

    .line 89
    invoke-virtual {v2}, Lcom/duolingo/v2/resource/a;->e()Lrx/m;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrx/j;->a(Lrx/m;)Lrx/j;

    move-result-object v0

    new-instance v2, Lcom/duolingo/app/be$2;

    invoke-direct {v2, p0}, Lcom/duolingo/app/be$2;-><init>(Lcom/duolingo/app/be;)V

    .line 90
    invoke-virtual {v0, v2}, Lrx/j;->a(Lrx/c/b;)Lrx/w;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/app/be;->d:Lrx/w;

    .line 122
    return-object v1

    .line 62
    :cond_0
    invoke-virtual {v0, v4}, Lcom/duolingo/view/DuoSvgImageView;->setVisibility(I)V

    .line 63
    invoke-virtual {p0}, Lcom/duolingo/app/be;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/duolingo/app/be;->b:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lcom/duolingo/util/GraphicUtils;->b(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    goto :goto_0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 45
    invoke-super {p0, p1}, Lcom/duolingo/app/clubs/e;->onCreate(Landroid/os/Bundle;)V

    .line 46
    invoke-virtual {p0}, Lcom/duolingo/app/be;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    const-string v1, "club_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/duolingo/app/be;->c:Ljava/lang/String;

    .line 49
    const-string v1, "club_member_avatar"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/app/be;->b:Ljava/lang/String;

    .line 51
    :cond_0
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 133
    invoke-super {p0, p1}, Lcom/duolingo/app/clubs/e;->onDismiss(Landroid/content/DialogInterface;)V

    .line 135
    iget-object v0, p0, Lcom/duolingo/app/be;->d:Lrx/w;

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/duolingo/app/be;->d:Lrx/w;

    invoke-interface {v0}, Lrx/w;->unsubscribe()V

    .line 138
    :cond_0
    return-void
.end method
