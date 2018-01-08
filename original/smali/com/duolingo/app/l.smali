.class public final Lcom/duolingo/app/l;
.super Lcom/duolingo/app/clubs/e;
.source "SourceFile"


# instance fields
.field private b:Lcom/duolingo/v2/model/y;

.field private c:Z

.field private d:Lcom/duolingo/model/Direction;

.field private e:Lcom/duolingo/v2/model/bt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/v2/model/bt",
            "<",
            "Lcom/duolingo/v2/model/db;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lrx/w;

.field private g:Lcom/duolingo/v2/resource/DuoState;

.field private h:Z

.field private i:Lcom/duolingo/app/HomeTabListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/duolingo/app/clubs/e;-><init>()V

    return-void
.end method

.method public static a(Lcom/duolingo/v2/model/db;Lcom/duolingo/v2/model/y;Z)Lcom/duolingo/app/l;
    .locals 4

    .prologue
    .line 54
    new-instance v0, Lcom/duolingo/app/l;

    invoke-direct {v0}, Lcom/duolingo/app/l;-><init>()V

    .line 55
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 56
    const-string v2, "user_id"

    .line 1035
    iget-object v3, p0, Lcom/duolingo/v2/model/db;->b:Lcom/duolingo/v2/model/bt;

    .line 56
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 57
    const-string v2, "direction"

    .line 1042
    iget-object v3, p0, Lcom/duolingo/v2/model/db;->i:Lcom/duolingo/model/Direction;

    .line 57
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 58
    const-string v2, "club_invitation"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 59
    const-string v2, "in_club"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 60
    invoke-virtual {v0, v1}, Lcom/duolingo/app/l;->setArguments(Landroid/os/Bundle;)V

    .line 61
    return-object v0
.end method

.method static synthetic a(Lcom/duolingo/app/l;)Lcom/duolingo/v2/model/y;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/duolingo/app/l;->b:Lcom/duolingo/v2/model/y;

    return-object v0
.end method

.method static synthetic a(Lcom/duolingo/app/l;Lcom/duolingo/v2/resource/DuoState;)Lcom/duolingo/v2/resource/DuoState;
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/duolingo/app/l;->g:Lcom/duolingo/v2/resource/DuoState;

    return-object p1
.end method

.method private a()V
    .locals 1

    .prologue
    .line 119
    iget-boolean v0, p0, Lcom/duolingo/app/l;->h:Z

    if-eqz v0, :cond_0

    .line 120
    const v0, 0x7f0801c9

    invoke-virtual {p0, v0}, Lcom/duolingo/app/l;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/duolingo/app/l;->a(Ljava/lang/String;)V

    .line 121
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/duolingo/app/l;->a(Z)V

    .line 130
    :goto_0
    return-void

    .line 123
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/duolingo/app/l;->a(Z)V

    .line 124
    iget-boolean v0, p0, Lcom/duolingo/app/l;->c:Z

    if-eqz v0, :cond_1

    .line 125
    const v0, 0x7f0800a6

    invoke-virtual {p0, v0}, Lcom/duolingo/app/l;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/duolingo/app/l;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 127
    :cond_1
    const v0, 0x7f0801c7

    invoke-virtual {p0, v0}, Lcom/duolingo/app/l;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/duolingo/app/l;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/duolingo/app/l;Z)Z
    .locals 0

    .prologue
    .line 33
    iput-boolean p1, p0, Lcom/duolingo/app/l;->h:Z

    return p1
.end method

.method static synthetic b(Lcom/duolingo/app/l;)Lcom/duolingo/app/HomeTabListener;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/duolingo/app/l;->i:Lcom/duolingo/app/HomeTabListener;

    return-object v0
.end method

.method static synthetic c(Lcom/duolingo/app/l;)Lcom/duolingo/v2/resource/DuoState;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/duolingo/app/l;->g:Lcom/duolingo/v2/resource/DuoState;

    return-object v0
.end method

.method static synthetic d(Lcom/duolingo/app/l;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/duolingo/app/l;->a()V

    return-void
.end method

.method static synthetic e(Lcom/duolingo/app/l;)Lcom/duolingo/v2/model/bt;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/duolingo/app/l;->e:Lcom/duolingo/v2/model/bt;

    return-object v0
.end method

.method static synthetic f(Lcom/duolingo/app/l;)Lcom/duolingo/model/Direction;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/duolingo/app/l;->d:Lcom/duolingo/model/Direction;

    return-object v0
.end method


# virtual methods
.method protected final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 134
    const v0, 0x7f030062

    invoke-virtual {p1, v0, p2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 136
    const v0, 0x7f080090

    invoke-virtual {p0, v0}, Lcom/duolingo/app/l;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/duolingo/app/l;->b(Ljava/lang/String;)V

    .line 138
    const v0, 0x7f110189

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 139
    invoke-virtual {p0}, Lcom/duolingo/app/l;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/duolingo/app/l;->b:Lcom/duolingo/v2/model/y;

    iget-object v3, v3, Lcom/duolingo/v2/model/y;->f:Ljava/lang/String;

    invoke-static {v1, v3, v0}, Lcom/duolingo/util/GraphicUtils;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 141
    const v0, 0x7f1100ab

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/view/DuoSvgImageView;

    .line 142
    iget-object v1, p0, Lcom/duolingo/app/l;->b:Lcom/duolingo/v2/model/y;

    iget v1, v1, Lcom/duolingo/v2/model/y;->a:I

    invoke-static {v1}, Lcom/duolingo/app/clubs/o;->d(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/duolingo/view/DuoSvgImageView;->setImageResource(I)V

    .line 144
    const v0, 0x7f110070

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/typeface/widget/DuoTextView;

    .line 145
    const v1, 0x7f110192

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/typeface/widget/DuoTextView;

    .line 147
    iget-object v3, p0, Lcom/duolingo/app/l;->b:Lcom/duolingo/v2/model/y;

    iget-object v3, v3, Lcom/duolingo/v2/model/y;->e:Ljava/lang/String;

    .line 148
    invoke-static {v3}, Lcom/duolingo/model/Language;->fromLanguageId(Ljava/lang/String;)Lcom/duolingo/model/Language;

    move-result-object v3

    invoke-virtual {v3}, Lcom/duolingo/model/Language;->getNameResId()I

    move-result v3

    .line 151
    invoke-virtual {p0}, Lcom/duolingo/app/l;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0801bf

    new-array v6, v10, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/duolingo/app/l;->b:Lcom/duolingo/v2/model/y;

    iget-object v7, v7, Lcom/duolingo/v2/model/y;->g:Ljava/lang/String;

    aput-object v7, v6, v8

    .line 153
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v9

    new-array v7, v10, [Z

    fill-array-data v7, :array_0

    .line 150
    invoke-static {v4, v5, v6, v7}, Lcom/duolingo/util/u;->a(Landroid/content/Context;I[Ljava/lang/Object;[Z)Ljava/lang/String;

    move-result-object v4

    .line 149
    invoke-virtual {v0, v4}, Lcom/duolingo/typeface/widget/DuoTextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    iget-boolean v0, p0, Lcom/duolingo/app/l;->c:Z

    if-eqz v0, :cond_1

    .line 159
    invoke-virtual {p0}, Lcom/duolingo/app/l;->getContext()Landroid/content/Context;

    move-result-object v0

    const v4, 0x7f0801be

    new-array v5, v9, [Ljava/lang/Object;

    .line 161
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v8

    new-array v3, v9, [Z

    aput-boolean v9, v3, v8

    .line 158
    invoke-static {v0, v4, v5, v3}, Lcom/duolingo/util/u;->a(Landroid/content/Context;I[Ljava/lang/Object;[Z)Ljava/lang/String;

    move-result-object v0

    .line 157
    invoke-virtual {v1, v0}, Lcom/duolingo/typeface/widget/DuoTextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    :goto_0
    new-instance v0, Lcom/duolingo/app/l$2;

    invoke-direct {v0, p0}, Lcom/duolingo/app/l$2;-><init>(Lcom/duolingo/app/l;)V

    invoke-virtual {p0, v0}, Lcom/duolingo/app/l;->a(Landroid/view/View$OnClickListener;)V

    .line 186
    new-instance v0, Lcom/duolingo/app/l$3;

    invoke-direct {v0, p0}, Lcom/duolingo/app/l$3;-><init>(Lcom/duolingo/app/l;)V

    .line 3090
    iget-object v1, p0, Lcom/duolingo/app/clubs/e;->a:Lcom/duolingo/typeface/widget/DuoTextView;

    if-eqz v1, :cond_0

    .line 3093
    iget-object v1, p0, Lcom/duolingo/app/clubs/e;->a:Lcom/duolingo/typeface/widget/DuoTextView;

    invoke-virtual {v1, v0}, Lcom/duolingo/typeface/widget/DuoTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 204
    :cond_0
    invoke-direct {p0}, Lcom/duolingo/app/l;->a()V

    .line 205
    return-object v2

    .line 166
    :cond_1
    invoke-virtual {p0}, Lcom/duolingo/app/l;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f0801c0

    new-array v4, v9, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/duolingo/app/l;->b:Lcom/duolingo/v2/model/y;

    iget-object v5, v5, Lcom/duolingo/v2/model/y;->c:Ljava/lang/String;

    aput-object v5, v4, v8

    invoke-virtual {p0, v3, v4}, Lcom/duolingo/app/l;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 165
    invoke-static {v0, v3}, Lcom/duolingo/util/ax;->b(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/Spanned;

    move-result-object v0

    .line 164
    invoke-virtual {v1, v0}, Lcom/duolingo/typeface/widget/DuoTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 153
    :array_0
    .array-data 1
        0x0t
        0x1t
    .end array-data
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 66
    invoke-super {p0, p1}, Lcom/duolingo/app/clubs/e;->onCreate(Landroid/os/Bundle;)V

    .line 67
    invoke-virtual {p0}, Lcom/duolingo/app/l;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 68
    if-eqz v1, :cond_0

    .line 69
    const-string v0, "user_id"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/duolingo/v2/model/bt;

    iput-object v0, p0, Lcom/duolingo/app/l;->e:Lcom/duolingo/v2/model/bt;

    .line 70
    const-string v0, "direction"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/duolingo/model/Direction;

    iput-object v0, p0, Lcom/duolingo/app/l;->d:Lcom/duolingo/model/Direction;

    .line 71
    const-string v0, "club_invitation"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/duolingo/v2/model/y;

    iput-object v0, p0, Lcom/duolingo/app/l;->b:Lcom/duolingo/v2/model/y;

    .line 72
    const-string v0, "in_club"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/duolingo/app/l;->c:Z

    .line 74
    :cond_0
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 1196
    iget-object v0, v0, Lcom/duolingo/DuoApplication;->m:Lcom/duolingo/e/b;

    .line 74
    const-string v1, "clubs_show_invitation"

    invoke-virtual {v0, v1}, Lcom/duolingo/e/b;->b(Ljava/lang/String;)Lcom/duolingo/d/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/d/m;->c()V

    .line 77
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lcom/duolingo/DuoApplication;->k()Lrx/j;

    move-result-object v0

    .line 79
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v1

    .line 2173
    iget-object v1, v1, Lcom/duolingo/DuoApplication;->d:Lcom/duolingo/v2/resource/a;

    .line 79
    invoke-virtual {v1}, Lcom/duolingo/v2/resource/a;->e()Lrx/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/j;->a(Lrx/m;)Lrx/j;

    move-result-object v0

    new-instance v1, Lcom/duolingo/app/l$1;

    invoke-direct {v1, p0}, Lcom/duolingo/app/l$1;-><init>(Lcom/duolingo/app/l;)V

    .line 80
    invoke-virtual {v0, v1}, Lrx/j;->a(Lrx/c/b;)Lrx/w;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/app/l;->f:Lrx/w;

    .line 112
    invoke-virtual {p0}, Lcom/duolingo/app/l;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 113
    instance-of v1, v0, Lcom/duolingo/app/HomeTabListener;

    if-eqz v1, :cond_1

    .line 114
    check-cast v0, Lcom/duolingo/app/HomeTabListener;

    iput-object v0, p0, Lcom/duolingo/app/l;->i:Lcom/duolingo/app/HomeTabListener;

    .line 116
    :cond_1
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 210
    invoke-super {p0, p1}, Lcom/duolingo/app/clubs/e;->onDismiss(Landroid/content/DialogInterface;)V

    .line 212
    iget-object v0, p0, Lcom/duolingo/app/l;->f:Lrx/w;

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/duolingo/app/l;->f:Lrx/w;

    invoke-interface {v0}, Lrx/w;->unsubscribe()V

    .line 215
    :cond_0
    return-void
.end method
