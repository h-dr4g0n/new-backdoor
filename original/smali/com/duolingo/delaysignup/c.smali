.class public final Lcom/duolingo/delaysignup/c;
.super Lcom/duolingo/app/k;
.source "SourceFile"


# instance fields
.field private a:Lcom/duolingo/app/d/s;

.field private b:Z

.field private c:Landroid/view/View$OnClickListener;

.field private d:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/duolingo/app/k;-><init>()V

    .line 186
    new-instance v0, Lcom/duolingo/delaysignup/c$3;

    invoke-direct {v0, p0}, Lcom/duolingo/delaysignup/c$3;-><init>(Lcom/duolingo/delaysignup/c;)V

    iput-object v0, p0, Lcom/duolingo/delaysignup/c;->c:Landroid/view/View$OnClickListener;

    .line 198
    new-instance v0, Lcom/duolingo/delaysignup/c$4;

    invoke-direct {v0, p0}, Lcom/duolingo/delaysignup/c$4;-><init>(Lcom/duolingo/delaysignup/c;)V

    iput-object v0, p0, Lcom/duolingo/delaysignup/c;->d:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcom/duolingo/delaysignup/c;)Lcom/duolingo/app/d/s;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/duolingo/delaysignup/c;->a:Lcom/duolingo/app/d/s;

    return-object v0
.end method

.method public static a()Lcom/duolingo/delaysignup/c;
    .locals 2

    .prologue
    .line 42
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 1196
    iget-object v0, v0, Lcom/duolingo/DuoApplication;->m:Lcom/duolingo/e/b;

    .line 42
    const-string v1, "show_soft_wall"

    invoke-virtual {v0, v1}, Lcom/duolingo/e/b;->a(Ljava/lang/String;)V

    .line 43
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/duolingo/delaysignup/c;->a(Z)Lcom/duolingo/delaysignup/c;

    move-result-object v0

    return-object v0
.end method

.method private static a(Z)Lcom/duolingo/delaysignup/c;
    .locals 3

    .prologue
    .line 52
    new-instance v0, Lcom/duolingo/delaysignup/c;

    invoke-direct {v0}, Lcom/duolingo/delaysignup/c;-><init>()V

    .line 53
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 54
    const-string v2, "is_soft_wall"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 55
    invoke-virtual {v0, v1}, Lcom/duolingo/delaysignup/c;->setArguments(Landroid/os/Bundle;)V

    .line 56
    return-object v0
.end method

.method static synthetic a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 3179
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 3196
    iget-object v0, v0, Lcom/duolingo/DuoApplication;->m:Lcom/duolingo/e/b;

    .line 3180
    const-string v1, "social_signup_click"

    .line 3181
    invoke-virtual {v0, v1}, Lcom/duolingo/e/b;->b(Ljava/lang/String;)Lcom/duolingo/d/m;

    move-result-object v0

    const-string v1, "provider"

    .line 3182
    invoke-virtual {v0, v1, p0}, Lcom/duolingo/d/m;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/duolingo/d/f;

    move-result-object v0

    check-cast v0, Lcom/duolingo/d/m;

    .line 3183
    invoke-virtual {v0}, Lcom/duolingo/d/m;->c()V

    .line 30
    return-void
.end method

.method public static b()Lcom/duolingo/delaysignup/c;
    .locals 2

    .prologue
    .line 47
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 2196
    iget-object v0, v0, Lcom/duolingo/DuoApplication;->m:Lcom/duolingo/e/b;

    .line 47
    const-string v1, "show_hard_wall"

    invoke-virtual {v0, v1}, Lcom/duolingo/e/b;->a(Ljava/lang/String;)V

    .line 48
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/duolingo/delaysignup/c;->a(Z)Lcom/duolingo/delaysignup/c;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/duolingo/delaysignup/c;)Z
    .locals 1

    .prologue
    .line 30
    iget-boolean v0, p0, Lcom/duolingo/delaysignup/c;->b:Z

    return v0
.end method


# virtual methods
.method public final onAttach(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 61
    invoke-super {p0, p1}, Lcom/duolingo/app/k;->onAttach(Landroid/app/Activity;)V

    .line 63
    :try_start_0
    check-cast p1, Lcom/duolingo/app/d/s;

    iput-object p1, p0, Lcom/duolingo/delaysignup/c;->a:Lcom/duolingo/app/d/s;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :goto_0
    return-void

    .line 64
    :catch_0
    move-exception v0

    .line 65
    new-instance v1, Ljava/lang/Throwable;

    const-string v2, "Parent activity does not implement OnIntroListener"

    invoke-direct {v1, v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3035
    const/4 v0, 0x5

    invoke-static {v0, v1}, Lcom/duolingo/util/k;->a(ILjava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .prologue
    const v9, 0x7f11018f

    const/16 v8, 0x8

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 72
    const v0, 0x7f030081

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    .line 74
    invoke-virtual {p0}, Lcom/duolingo/delaysignup/c;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 75
    if-nez v7, :cond_0

    move-object v0, v6

    .line 175
    :goto_0
    return-object v0

    .line 79
    :cond_0
    invoke-virtual {p0}, Lcom/duolingo/delaysignup/c;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    const-string v1, "is_soft_wall"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/duolingo/delaysignup/c;->b:Z

    .line 84
    :cond_1
    const v0, 0x7f110227

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 85
    const v1, 0x7f1101aa

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 87
    iget-boolean v2, p0, Lcom/duolingo/delaysignup/c;->b:Z

    if-eqz v2, :cond_3

    .line 89
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/duolingo/DuoApplication;->b()Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v2, Lcom/duolingo/experiments/AB;->SOFT_WALL_SOCIAL_SIGNUP:Lcom/duolingo/experiments/GrowthHoldout2017Q4Test$GrowthStandardCounterfactualTest;

    .line 90
    invoke-virtual {v2}, Lcom/duolingo/experiments/GrowthHoldout2017Q4Test$GrowthStandardCounterfactualTest;->isExperiment()Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v3

    .line 92
    :goto_1
    iget-boolean v5, p0, Lcom/duolingo/delaysignup/c;->b:Z

    if-eqz v5, :cond_4

    const v5, 0x7f08036f

    :goto_2
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    .line 93
    iget-boolean v0, p0, Lcom/duolingo/delaysignup/c;->b:Z

    if-eqz v0, :cond_6

    if-eqz v2, :cond_5

    const v0, 0x7f08033a

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 100
    const v0, 0x7f110228

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/view/DuoSvgImageView;

    .line 101
    iget-boolean v1, p0, Lcom/duolingo/delaysignup/c;->b:Z

    if-eqz v1, :cond_8

    if-eqz v2, :cond_7

    const v1, 0x7f0700f1

    :goto_4
    invoke-virtual {v0, v1}, Lcom/duolingo/view/DuoSvgImageView;->setImageResource(I)V

    .line 105
    invoke-virtual {p0}, Lcom/duolingo/delaysignup/c;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v5, 0x2

    if-ne v1, v5, :cond_2

    .line 107
    invoke-virtual {v0, v8}, Lcom/duolingo/view/DuoSvgImageView;->setVisibility(I)V

    .line 110
    :cond_2
    if-eqz v2, :cond_9

    .line 111
    const v0, 0x7f110229

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 112
    const v0, 0x7f11022b

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 113
    const v0, 0x7f11022d

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 114
    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 117
    const v0, 0x7f11022a

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/typeface/widget/DuoTextView;

    .line 118
    const v1, 0x7f080174

    .line 121
    invoke-virtual {p0, v1}, Lcom/duolingo/delaysignup/c;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 122
    invoke-static {v7}, Lcom/duolingo/util/u;->b(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 119
    invoke-static {v7, v1, v3}, Lcom/duolingo/util/ax;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/text/SpannableString;

    move-result-object v1

    .line 118
    invoke-virtual {v0, v1}, Lcom/duolingo/typeface/widget/DuoTextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    new-instance v1, Lcom/duolingo/delaysignup/c$1;

    invoke-direct {v1, p0}, Lcom/duolingo/delaysignup/c$1;-><init>(Lcom/duolingo/delaysignup/c;)V

    invoke-virtual {v0, v1}, Lcom/duolingo/typeface/widget/DuoTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    const v0, 0x7f11022c

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/typeface/widget/DuoTextView;

    .line 136
    const v1, 0x7f0801a1

    .line 139
    invoke-virtual {p0, v1}, Lcom/duolingo/delaysignup/c;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 140
    invoke-static {v7}, Lcom/duolingo/util/u;->b(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 137
    invoke-static {v7, v1, v3}, Lcom/duolingo/util/ax;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/text/SpannableString;

    move-result-object v1

    .line 136
    invoke-virtual {v0, v1}, Lcom/duolingo/typeface/widget/DuoTextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    new-instance v1, Lcom/duolingo/delaysignup/c$2;

    invoke-direct {v1, p0}, Lcom/duolingo/delaysignup/c$2;-><init>(Lcom/duolingo/delaysignup/c;)V

    invoke-virtual {v0, v1}, Lcom/duolingo/typeface/widget/DuoTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    const v0, 0x7f11022e

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/typeface/widget/DuoTextView;

    .line 156
    const v1, 0x7f080160

    .line 159
    invoke-virtual {p0, v1}, Lcom/duolingo/delaysignup/c;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 160
    invoke-static {v7}, Lcom/duolingo/util/u;->b(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 157
    invoke-static {v7, v1, v3}, Lcom/duolingo/util/ax;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/text/SpannableString;

    move-result-object v1

    .line 156
    invoke-virtual {v0, v1}, Lcom/duolingo/typeface/widget/DuoTextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    iget-object v1, p0, Lcom/duolingo/delaysignup/c;->d:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/duolingo/typeface/widget/DuoTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    :goto_5
    const v0, 0x7f11022f

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 172
    const v1, 0x7f080204

    invoke-virtual {p0, v1}, Lcom/duolingo/delaysignup/c;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1, v3}, Lcom/duolingo/util/ax;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    iget-object v1, p0, Lcom/duolingo/delaysignup/c;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v0, v6

    .line 175
    goto/16 :goto_0

    :cond_3
    move v2, v4

    .line 90
    goto/16 :goto_1

    .line 92
    :cond_4
    const v5, 0x7f0802f4

    goto/16 :goto_2

    .line 93
    :cond_5
    const v0, 0x7f080370

    goto/16 :goto_3

    :cond_6
    const v0, 0x7f0802f6

    goto/16 :goto_3

    .line 101
    :cond_7
    const v1, 0x7f0700f2

    goto/16 :goto_4

    :cond_8
    const v1, 0x7f0700f3

    goto/16 :goto_4

    .line 165
    :cond_9
    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/typeface/widget/DuoTextView;

    .line 166
    const v1, 0x7f08012b

    .line 167
    invoke-virtual {p0, v1}, Lcom/duolingo/delaysignup/c;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1, v3}, Lcom/duolingo/util/ax;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/text/SpannableString;

    move-result-object v1

    .line 166
    invoke-virtual {v0, v1}, Lcom/duolingo/typeface/widget/DuoTextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    iget-object v1, p0, Lcom/duolingo/delaysignup/c;->d:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/duolingo/typeface/widget/DuoTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_5
.end method
