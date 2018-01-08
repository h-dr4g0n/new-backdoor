.class public final Lcom/duolingo/app/d/f;
.super Lcom/duolingo/app/k;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/duolingo/app/k;-><init>()V

    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 142
    iget-object v0, p0, Lcom/duolingo/app/d/f;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 143
    iget-object v0, p0, Lcom/duolingo/app/d/f;->a:Landroid/widget/TextView;

    new-instance v1, Lcom/duolingo/app/d/f$3;

    invoke-direct {v1, p0}, Lcom/duolingo/app/d/f$3;-><init>(Lcom/duolingo/app/d/f;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    iget-object v0, p0, Lcom/duolingo/app/d/f;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 156
    invoke-virtual {p0}, Lcom/duolingo/app/d/f;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08007a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 157
    iget-object v1, p0, Lcom/duolingo/app/d/f;->b:Landroid/widget/TextView;

    .line 158
    invoke-virtual {p0}, Lcom/duolingo/app/d/f;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2}, Lcom/duolingo/util/u;->a(Landroid/content/res/Resources;)Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 157
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    iget-object v0, p0, Lcom/duolingo/app/d/f;->b:Landroid/widget/TextView;

    new-instance v1, Lcom/duolingo/app/d/f$4;

    invoke-direct {v1, p0}, Lcom/duolingo/app/d/f$4;-><init>(Lcom/duolingo/app/d/f;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    return-void
.end method

.method static synthetic a(Lcom/duolingo/app/d/f;)Z
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/duolingo/app/d/f;->c:Z

    return v0
.end method

.method static synthetic b(Lcom/duolingo/app/d/f;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/duolingo/app/d/f;->a()V

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 50
    if-eqz p3, :cond_0

    .line 51
    const-string v0, "is_someone_else"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/duolingo/app/d/f;->c:Z

    .line 55
    :cond_0
    const v0, 0x7f030060

    invoke-virtual {p1, v0, p2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 57
    const v0, 0x7f110187

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 58
    invoke-virtual {p0}, Lcom/duolingo/app/d/f;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0801c6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    invoke-virtual {p0}, Lcom/duolingo/app/d/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/duolingo/app/LoginActivity;

    .line 62
    const v1, 0x7f11018d

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 63
    invoke-static {}, Lcom/duolingo/tools/c;->a()Lcom/duolingo/tools/c;

    move-result-object v2

    .line 65
    invoke-virtual {p0}, Lcom/duolingo/app/d/f;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0801c4

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    .line 1019
    iget-object v7, v2, Lcom/duolingo/tools/c;->b:Ljava/lang/String;

    .line 67
    aput-object v7, v6, v8

    .line 1021
    iget-object v2, v2, Lcom/duolingo/tools/c;->c:Ljava/lang/String;

    .line 67
    aput-object v2, v6, v9

    .line 66
    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 69
    const-string v4, "<b>"

    const-string v5, "<b><br/>"

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "</b>"

    const-string v5, "</b><br/>"

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 70
    const-string v4, "</b><br/>"

    const-string v5, "</b><br/><br/>"

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 71
    invoke-static {v0, v2}, Lcom/duolingo/util/ax;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    const v1, 0x7f110190

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/duolingo/app/d/f;->a:Landroid/widget/TextView;

    .line 74
    const v1, 0x7f11018f

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/duolingo/app/d/f;->b:Landroid/widget/TextView;

    .line 77
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v1

    .line 1935
    iget-object v4, v1, Lcom/duolingo/DuoApplication;->o:Lcom/duolingo/model/LegacyUser;

    .line 79
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/duolingo/model/LegacyUser;->isNotRegistered()Z

    move-result v1

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/duolingo/app/d/f;->c:Z

    if-nez v1, :cond_2

    .line 80
    const v1, 0x7f11018e

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 81
    const v2, 0x7f110188

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 82
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 83
    const v2, 0x7f110189

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 84
    invoke-virtual {v4}, Lcom/duolingo/model/LegacyUser;->getAvatar()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6, v2}, Lcom/duolingo/util/GraphicUtils;->b(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 86
    const v2, 0x7f11018c

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 87
    invoke-virtual {p0}, Lcom/duolingo/app/d/f;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f080242

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 88
    invoke-virtual {p0}, Lcom/duolingo/app/d/f;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v7}, Lcom/duolingo/util/u;->a(Landroid/content/res/Resources;)Ljava/util/Locale;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    new-instance v6, Lcom/duolingo/app/d/f$1;

    invoke-direct {v6, p0, v5, v1}, Lcom/duolingo/app/d/f$1;-><init>(Lcom/duolingo/app/d/f;Landroid/view/View;Landroid/widget/TextView;)V

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    const v2, 0x7f11018b

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 101
    invoke-virtual {p0}, Lcom/duolingo/app/d/f;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0803f4

    new-array v7, v9, [Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/duolingo/model/LegacyUser;->getFullname()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v8

    invoke-virtual {v5, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 102
    invoke-static {v0, v4}, Lcom/duolingo/util/ax;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 105
    new-instance v2, Lcom/duolingo/app/d/f$2;

    invoke-direct {v2, p0}, Lcom/duolingo/app/d/f$2;-><init>(Lcom/duolingo/app/d/f;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    invoke-virtual {p0}, Lcom/duolingo/app/d/f;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0801c3

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 121
    invoke-virtual {p0}, Lcom/duolingo/app/d/f;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4}, Lcom/duolingo/util/u;->a(Landroid/content/res/Resources;)Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 120
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    :goto_0
    invoke-virtual {v0}, Lcom/duolingo/app/LoginActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 128
    const v1, 0x7f0f00ea

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 130
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 131
    invoke-virtual {p0}, Lcom/duolingo/app/d/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 132
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 135
    invoke-virtual {p0}, Lcom/duolingo/app/d/f;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f00e5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 134
    invoke-static {v1}, Lcom/duolingo/util/GraphicUtils;->a(I)I

    move-result v1

    .line 133
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 138
    :cond_1
    return-object v3

    .line 123
    :cond_2
    invoke-direct {p0}, Lcom/duolingo/app/d/f;->a()V

    goto :goto_0
.end method

.method public final onDetach()V
    .locals 1

    .prologue
    .line 196
    invoke-virtual {p0}, Lcom/duolingo/app/d/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/duolingo/app/d;

    invoke-static {v0}, Lcom/duolingo/util/ax;->a(Lcom/duolingo/app/d;)V

    .line 197
    invoke-super {p0}, Lcom/duolingo/app/k;->onDetach()V

    .line 198
    return-void
.end method

.method public final onPause()V
    .locals 1

    .prologue
    .line 188
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 3194
    iget-object v0, v0, Lcom/duolingo/DuoApplication;->l:Lcom/duolingo/a;

    .line 189
    invoke-virtual {v0, p0}, Lcom/duolingo/a;->b(Ljava/lang/Object;)V

    .line 191
    invoke-super {p0}, Lcom/duolingo/app/k;->onPause()V

    .line 192
    return-void
.end method

.method public final onResume()V
    .locals 1

    .prologue
    .line 180
    invoke-super {p0}, Lcom/duolingo/app/k;->onResume()V

    .line 182
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 2194
    iget-object v0, v0, Lcom/duolingo/DuoApplication;->l:Lcom/duolingo/a;

    .line 183
    invoke-virtual {v0, p0}, Lcom/duolingo/a;->a(Ljava/lang/Object;)V

    .line 184
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 175
    const-string v0, "is_someone_else"

    iget-boolean v1, p0, Lcom/duolingo/app/d/f;->c:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 176
    return-void
.end method
