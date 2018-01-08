.class public final Lcom/duolingo/app/session/z;
.super Lcom/duolingo/app/session/m;
.source "SourceFile"


# instance fields
.field private a:Lcom/duolingo/model/ListenCardElement;

.field private b:[Lcom/duolingo/app/session/aa;

.field private c:I

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/duolingo/app/session/m;-><init>()V

    .line 31
    const/4 v0, -0x1

    iput v0, p0, Lcom/duolingo/app/session/z;->c:I

    .line 32
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/duolingo/app/session/z;->d:Z

    return-void
.end method

.method static synthetic a(Lcom/duolingo/app/session/z;I)I
    .locals 0

    .prologue
    .line 25
    iput p1, p0, Lcom/duolingo/app/session/z;->c:I

    return p1
.end method

.method static synthetic a(Lcom/duolingo/app/session/z;)Lcom/duolingo/model/ListenCardElement;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/duolingo/app/session/z;->a:Lcom/duolingo/model/ListenCardElement;

    return-object v0
.end method

.method static synthetic a(Lcom/duolingo/app/session/z;Landroid/view/View;Lcom/duolingo/model/ListenCardElement$Option;Lcom/duolingo/model/Language;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 25
    .line 11220
    invoke-virtual {p0}, Lcom/duolingo/app/session/z;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/duolingo/app/session/z;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11221
    :cond_0
    :goto_0
    return-void

    .line 12204
    :cond_1
    invoke-virtual {p0}, Lcom/duolingo/app/session/z;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 12205
    invoke-virtual {p0}, Lcom/duolingo/app/session/z;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/duolingo/app/session/z;->b:[Lcom/duolingo/app/session/aa;

    if-eqz v0, :cond_2

    if-ltz p4, :cond_2

    iget-object v0, p0, Lcom/duolingo/app/session/z;->b:[Lcom/duolingo/app/session/aa;

    array-length v0, v0

    if-lt p4, v0, :cond_3

    .line 11225
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/duolingo/app/session/z;->mAudioHelper:Lcom/duolingo/f/a;

    new-instance v1, Lcom/duolingo/f/b;

    .line 11230
    invoke-virtual {p2}, Lcom/duolingo/model/ListenCardElement$Option;->getTtsUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/duolingo/model/ListenCardElement$Option;->getToken()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, p3}, Lcom/duolingo/f/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/duolingo/model/Language;)V

    .line 11225
    invoke-virtual {v0, p1, v4, v4, v1}, Lcom/duolingo/f/a;->a(Landroid/view/View;ZZLcom/duolingo/f/b;)V

    goto :goto_0

    .line 12212
    :cond_3
    iget-object v0, p0, Lcom/duolingo/app/session/z;->b:[Lcom/duolingo/app/session/aa;

    aget-object v0, v0, p4

    .line 12233
    iget-object v0, v0, Lcom/duolingo/app/session/aa;->d:Landroid/widget/ImageView;

    .line 12212
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/duolingo/util/GraphicUtils;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method

.method static synthetic b(Lcom/duolingo/app/session/z;)I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/duolingo/app/session/z;->c:I

    return v0
.end method

.method static synthetic c(Lcom/duolingo/app/session/z;)[Lcom/duolingo/app/session/aa;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/duolingo/app/session/z;->b:[Lcom/duolingo/app/session/aa;

    return-object v0
.end method


# virtual methods
.method protected final getSolution()Lcom/duolingo/model/SessionElementSolution;
    .locals 7

    .prologue
    .line 176
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/duolingo/app/session/z;->d:Z

    .line 178
    invoke-super {p0}, Lcom/duolingo/app/session/m;->getSolution()Lcom/duolingo/model/SessionElementSolution;

    move-result-object v1

    .line 179
    iget-object v0, p0, Lcom/duolingo/app/session/z;->a:Lcom/duolingo/model/ListenCardElement;

    invoke-virtual {v1, v0}, Lcom/duolingo/model/SessionElementSolution;->setSessionElement(Lcom/duolingo/model/SessionElement;)V

    .line 181
    iget-object v0, p0, Lcom/duolingo/app/session/z;->b:[Lcom/duolingo/app/session/aa;

    if-eqz v0, :cond_1

    .line 182
    iget-object v2, p0, Lcom/duolingo/app/session/z;->b:[Lcom/duolingo/app/session/aa;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 9233
    iget-object v5, v4, Lcom/duolingo/app/session/aa;->e:Landroid/widget/TextView;

    .line 183
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    .line 10233
    iget-object v6, v4, Lcom/duolingo/app/session/aa;->b:Landroid/view/View;

    .line 184
    invoke-virtual {v6}, Landroid/view/View;->isSelected()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 185
    invoke-virtual {v1, v5}, Lcom/duolingo/model/SessionElementSolution;->setValue(Ljava/lang/String;)V

    .line 188
    :cond_0
    iget-object v6, p0, Lcom/duolingo/app/session/z;->a:Lcom/duolingo/model/ListenCardElement;

    invoke-virtual {v6}, Lcom/duolingo/model/ListenCardElement;->getCorrectSolutions()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    .line 189
    invoke-virtual {v4, v5}, Lcom/duolingo/app/session/aa;->b(Z)V

    .line 182
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 193
    :cond_1
    return-object v1
.end method

.method public final isSubmittable()Z
    .locals 2

    .prologue
    .line 171
    iget v0, p0, Lcom/duolingo/app/session/z;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

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
    invoke-virtual {p0}, Lcom/duolingo/app/session/z;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {p0}, Lcom/duolingo/app/session/z;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "json"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-virtual {p0}, Lcom/duolingo/app/session/z;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/duolingo/DuoApplication;

    .line 1790
    iget-object v0, v0, Lcom/duolingo/DuoApplication;->j:Lcom/google/duogson/Gson;

    .line 42
    const-class v2, Lcom/duolingo/model/ListenCardElement;

    invoke-virtual {v0, v1, v2}, Lcom/google/duogson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/model/ListenCardElement;

    iput-object v0, p0, Lcom/duolingo/app/session/z;->a:Lcom/duolingo/model/ListenCardElement;

    .line 45
    :cond_0
    if-eqz p1, :cond_1

    .line 46
    const-string v0, "option_selected"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/duolingo/app/session/z;->c:I

    .line 47
    const-string v0, "is_graded"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/duolingo/app/session/z;->d:Z

    .line 49
    :cond_1
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    .prologue
    .line 55
    const v0, 0x7f030078

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 58
    const v0, 0x7f110070

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    invoke-virtual {p0}, Lcom/duolingo/app/session/z;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0803a6

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/duolingo/app/session/z;->a:Lcom/duolingo/model/ListenCardElement;

    .line 62
    invoke-virtual {v2}, Lcom/duolingo/model/ListenCardElement;->getCorrectSolutions()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 64
    invoke-virtual {p0}, Lcom/duolingo/app/session/z;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v1}, Lcom/duolingo/util/at;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/duolingo/util/ax;->b(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    const v0, 0x7f110152

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 68
    iget-object v1, p0, Lcom/duolingo/app/session/z;->a:Lcom/duolingo/model/ListenCardElement;

    .line 70
    invoke-virtual {v1}, Lcom/duolingo/model/ListenCardElement;->getSourceLanguage()Lcom/duolingo/model/Language;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duolingo/model/Language;->isRTL()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    .line 68
    :goto_0
    invoke-static {v0, v1}, Landroid/support/v4/view/bj;->d(Landroid/view/View;I)V

    .line 74
    iget-object v1, p0, Lcom/duolingo/app/session/z;->a:Lcom/duolingo/model/ListenCardElement;

    invoke-virtual {v1}, Lcom/duolingo/model/ListenCardElement;->getOptions()[Lcom/duolingo/model/ListenCardElement$Option;

    move-result-object v1

    array-length v4, v1

    .line 75
    new-array v1, v4, [Lcom/duolingo/app/session/aa;

    iput-object v1, p0, Lcom/duolingo/app/session/z;->b:[Lcom/duolingo/app/session/aa;

    .line 79
    invoke-virtual {p0}, Lcom/duolingo/app/session/z;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a01f6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 81
    invoke-virtual {p0}, Lcom/duolingo/app/session/z;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v4, v5}, Lcom/duolingo/util/GraphicUtils;->a(Landroid/content/Context;II)[Landroid/graphics/drawable/AnimationDrawable;

    move-result-object v6

    .line 83
    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_3

    .line 84
    const v1, 0x7f030126

    const/4 v7, 0x0

    .line 85
    invoke-virtual {p1, v1, v0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 86
    new-instance v7, Lcom/duolingo/app/session/aa;

    invoke-direct {v7, v1}, Lcom/duolingo/app/session/aa;-><init>(Landroid/view/View;)V

    .line 98
    invoke-virtual {p0}, Lcom/duolingo/app/session/z;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v8

    .line 90
    invoke-static {v5, v8}, Lcom/duolingo/util/GraphicUtils;->a(ILandroid/content/Context;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v8

    .line 99
    aget-object v9, v6, v2

    .line 2233
    iget-object v10, v7, Lcom/duolingo/app/session/aa;->c:Lcom/duolingo/view/DuoSvgImageView;

    .line 102
    invoke-static {v10}, Lcom/duolingo/util/GraphicUtils;->a(Landroid/view/View;)V

    .line 3233
    iget-object v10, v7, Lcom/duolingo/app/session/aa;->d:Landroid/widget/ImageView;

    .line 103
    invoke-static {v10}, Lcom/duolingo/util/GraphicUtils;->a(Landroid/view/View;)V

    .line 4233
    iget-object v10, v7, Lcom/duolingo/app/session/aa;->c:Lcom/duolingo/view/DuoSvgImageView;

    .line 104
    invoke-virtual {v10, v8}, Lcom/duolingo/view/DuoSvgImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5233
    iget-object v8, v7, Lcom/duolingo/app/session/aa;->d:Landroid/widget/ImageView;

    .line 105
    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 107
    invoke-virtual {v9}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 108
    const/4 v8, 0x0

    invoke-virtual {v9, v8}, Landroid/graphics/drawable/AnimationDrawable;->selectDrawable(I)Z

    .line 6233
    iget-object v8, v7, Lcom/duolingo/app/session/aa;->e:Landroid/widget/TextView;

    .line 110
    iget-object v9, p0, Lcom/duolingo/app/session/z;->a:Lcom/duolingo/model/ListenCardElement;

    invoke-virtual {v9}, Lcom/duolingo/model/ListenCardElement;->getOptions()[Lcom/duolingo/model/ListenCardElement$Option;

    move-result-object v9

    aget-object v9, v9, v2

    invoke-virtual {v9}, Lcom/duolingo/model/ListenCardElement$Option;->getToken()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    iget v8, p0, Lcom/duolingo/app/session/z;->c:I

    if-ne v8, v2, :cond_0

    .line 113
    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Lcom/duolingo/app/session/aa;->a(Z)V

    .line 115
    :cond_0
    iget-boolean v8, p0, Lcom/duolingo/app/session/z;->d:Z

    if-eqz v8, :cond_1

    .line 116
    iget-object v8, p0, Lcom/duolingo/app/session/z;->a:Lcom/duolingo/model/ListenCardElement;

    .line 117
    invoke-virtual {v8}, Lcom/duolingo/model/ListenCardElement;->getCorrectSolutions()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/duolingo/app/session/z;->a:Lcom/duolingo/model/ListenCardElement;

    invoke-virtual {v9}, Lcom/duolingo/model/ListenCardElement;->getOptions()[Lcom/duolingo/model/ListenCardElement$Option;

    move-result-object v9

    aget-object v9, v9, v2

    invoke-virtual {v9}, Lcom/duolingo/model/ListenCardElement$Option;->getToken()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    .line 118
    invoke-virtual {v7, v8}, Lcom/duolingo/app/session/aa;->b(Z)V

    .line 7233
    :cond_1
    iget-object v8, v7, Lcom/duolingo/app/session/aa;->f:Landroid/view/View;

    .line 123
    new-instance v9, Lcom/duolingo/app/session/z$1;

    invoke-direct {v9, p0, v2}, Lcom/duolingo/app/session/z$1;-><init>(Lcom/duolingo/app/session/z;I)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8233
    iget-object v8, v7, Lcom/duolingo/app/session/aa;->b:Landroid/view/View;

    .line 131
    new-instance v9, Lcom/duolingo/app/session/z$2;

    invoke-direct {v9, p0, v2, v7}, Lcom/duolingo/app/session/z$2;-><init>(Lcom/duolingo/app/session/z;ILcom/duolingo/app/session/aa;)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    iget-object v8, p0, Lcom/duolingo/app/session/z;->b:[Lcom/duolingo/app/session/aa;

    aput-object v7, v8, v2

    .line 152
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 83
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto/16 :goto_1

    .line 70
    :cond_2
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 155
    :cond_3
    return-object v3
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 160
    iget v0, p0, Lcom/duolingo/app/session/z;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 161
    const-string v0, "option_selected"

    iget v1, p0, Lcom/duolingo/app/session/z;->c:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 163
    :cond_0
    iget-boolean v0, p0, Lcom/duolingo/app/session/z;->d:Z

    if-eqz v0, :cond_1

    .line 164
    const-string v0, "is_graded"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 166
    :cond_1
    invoke-super {p0, p1}, Lcom/duolingo/app/session/m;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 167
    return-void
.end method

.method public final setEnabled(Z)V
    .locals 5

    .prologue
    .line 198
    iget-object v1, p0, Lcom/duolingo/app/session/z;->b:[Lcom/duolingo/app/session/aa;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 10261
    iget-object v4, v3, Lcom/duolingo/app/session/aa;->a:Landroid/view/View;

    invoke-virtual {v4, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 10262
    invoke-virtual {v3}, Lcom/duolingo/app/session/aa;->a()V

    .line 198
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 201
    :cond_0
    return-void
.end method
