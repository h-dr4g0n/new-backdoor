.class public final Lcom/duolingo/app/session/end/q;
.super Lcom/duolingo/app/session/end/LessonStatsView;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/duolingo/app/session/end/q;-><init>(Landroid/content/Context;B)V

    .line 31
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;B)V
    .locals 3

    .prologue
    .line 34
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/duolingo/app/session/end/LessonStatsView;-><init>(Landroid/content/Context;B)V

    .line 35
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030121

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 36
    const v0, 0x7f110070

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/duolingo/app/session/end/q;->a:Landroid/widget/TextView;

    .line 38
    const v0, 0x7f110394

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/app/session/end/q;->b:Landroid/view/View;

    .line 39
    const v0, 0x7f110399

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/app/session/end/q;->c:Landroid/view/View;

    .line 40
    const v0, 0x7f11039a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/app/session/end/q;->d:Landroid/view/View;

    .line 41
    const v0, 0x7f110395

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/app/session/end/q;->e:Landroid/view/View;

    .line 43
    const v0, 0x7f110299

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/duolingo/app/session/end/q;->f:Landroid/widget/TextView;

    .line 44
    const v0, 0x7f110282

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/duolingo/app/session/end/q;->g:Landroid/widget/TextView;

    .line 45
    const v0, 0x7f11039b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/duolingo/app/session/end/q;->h:Landroid/widget/TextView;

    .line 46
    const v0, 0x7f110397

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/duolingo/app/session/end/q;->i:Landroid/widget/TextView;

    .line 48
    const v0, 0x7f110398

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/app/session/end/q;->j:Landroid/view/View;

    .line 49
    return-void
.end method

.method private c()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 139
    iget-object v0, p0, Lcom/duolingo/app/session/end/q;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 140
    iget-object v0, p0, Lcom/duolingo/app/session/end/q;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 142
    iget-object v0, p0, Lcom/duolingo/app/session/end/q;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 143
    iget-object v0, p0, Lcom/duolingo/app/session/end/q;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 144
    return-void
.end method


# virtual methods
.method public final setLingotAward(Lcom/duolingo/v2/model/bm;)V
    .locals 13

    .prologue
    const v12, 0x7f08020b

    const v11, 0x7f0802af

    const/4 v10, 0x1

    const v9, 0x7f1102b2

    const/4 v8, 0x0

    .line 52
    invoke-virtual {p0}, Lcom/duolingo/app/session/end/q;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 54
    invoke-virtual {p1}, Lcom/duolingo/v2/model/bm;->a()I

    move-result v0

    .line 55
    iget-object v2, p0, Lcom/duolingo/app/session/end/q;->a:Landroid/widget/TextView;

    .line 56
    invoke-virtual {p0}, Lcom/duolingo/app/session/end/q;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3}, Lcom/duolingo/util/aj;->a(Landroid/content/res/Resources;)Lcom/duolingo/util/al;

    move-result-object v3

    const v4, 0x7f090021

    new-array v5, v10, [Ljava/lang/Object;

    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-virtual {v3, v4, v0, v5}, Lcom/duolingo/util/al;->a(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1011
    iget-object v2, p1, Lcom/duolingo/v2/model/bm;->c:Lcom/duolingo/v2/model/bn;

    .line 2009
    iget-object v3, p1, Lcom/duolingo/v2/model/bm;->a:Lcom/duolingo/v2/model/bo;

    .line 2010
    iget-object v4, p1, Lcom/duolingo/v2/model/bm;->b:Lcom/duolingo/v2/model/bp;

    .line 62
    if-eqz v2, :cond_3

    .line 63
    if-nez v4, :cond_1

    if-nez v3, :cond_1

    .line 64
    iget-object v0, p0, Lcom/duolingo/app/session/end/q;->i:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f08017b

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    iget-object v0, p0, Lcom/duolingo/app/session/end/q;->e:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 66
    invoke-static {}, Ljava/text/NumberFormat;->getIntegerInstance()Ljava/text/NumberFormat;

    move-result-object v1

    .line 2033
    iget v2, v2, Lcom/duolingo/v2/model/bn;->a:I

    .line 66
    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    invoke-direct {p0}, Lcom/duolingo/app/session/end/q;->c()V

    .line 136
    :cond_0
    :goto_0
    return-void

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/duolingo/app/session/end/q;->f:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f080268

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    iget-object v0, p0, Lcom/duolingo/app/session/end/q;->b:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 72
    invoke-static {}, Ljava/text/NumberFormat;->getIntegerInstance()Ljava/text/NumberFormat;

    move-result-object v5

    .line 3033
    iget v2, v2, Lcom/duolingo/v2/model/bn;->a:I

    .line 72
    int-to-long v6, v2

    invoke-virtual {v5, v6, v7}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    iget-object v0, p0, Lcom/duolingo/app/session/end/q;->j:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 76
    if-eqz v3, :cond_2

    .line 77
    iget-object v0, p0, Lcom/duolingo/app/session/end/q;->g:Landroid/widget/TextView;

    .line 78
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-array v5, v10, [Ljava/lang/Object;

    .line 4022
    iget-object v6, v3, Lcom/duolingo/v2/model/bo;->b:Ljava/lang/String;

    .line 78
    aput-object v6, v5, v8

    invoke-virtual {v2, v12, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 77
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    iget-object v0, p0, Lcom/duolingo/app/session/end/q;->c:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 80
    iget-object v0, p0, Lcom/duolingo/app/session/end/q;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 82
    iget-object v0, p0, Lcom/duolingo/app/session/end/q;->c:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 83
    invoke-static {}, Ljava/text/NumberFormat;->getIntegerInstance()Ljava/text/NumberFormat;

    move-result-object v2

    .line 5021
    iget v3, v3, Lcom/duolingo/v2/model/bo;->a:I

    .line 83
    int-to-long v6, v3

    invoke-virtual {v2, v6, v7}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    if-eqz v4, :cond_0

    .line 86
    iget-object v0, p0, Lcom/duolingo/app/session/end/q;->h:Landroid/widget/TextView;

    .line 87
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-array v2, v10, [Ljava/lang/Object;

    .line 5028
    iget v3, v4, Lcom/duolingo/v2/model/bp;->b:I

    .line 87
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-virtual {v1, v11, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    iget-object v0, p0, Lcom/duolingo/app/session/end/q;->d:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 89
    iget-object v0, p0, Lcom/duolingo/app/session/end/q;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 91
    iget-object v0, p0, Lcom/duolingo/app/session/end/q;->d:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 92
    invoke-static {}, Ljava/text/NumberFormat;->getIntegerInstance()Ljava/text/NumberFormat;

    move-result-object v1

    .line 6027
    iget v2, v4, Lcom/duolingo/v2/model/bp;->a:I

    .line 92
    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 95
    :cond_2
    iget-object v0, p0, Lcom/duolingo/app/session/end/q;->g:Landroid/widget/TextView;

    .line 96
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-array v2, v10, [Ljava/lang/Object;

    .line 6028
    iget v3, v4, Lcom/duolingo/v2/model/bp;->b:I

    .line 96
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-virtual {v1, v11, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    iget-object v0, p0, Lcom/duolingo/app/session/end/q;->c:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 98
    iget-object v0, p0, Lcom/duolingo/app/session/end/q;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 100
    iget-object v0, p0, Lcom/duolingo/app/session/end/q;->c:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 101
    invoke-static {}, Ljava/text/NumberFormat;->getIntegerInstance()Ljava/text/NumberFormat;

    move-result-object v1

    .line 7027
    iget v2, v4, Lcom/duolingo/v2/model/bp;->a:I

    .line 101
    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 105
    :cond_3
    if-eqz v3, :cond_5

    .line 106
    if-eqz v4, :cond_4

    .line 107
    iget-object v0, p0, Lcom/duolingo/app/session/end/q;->f:Landroid/widget/TextView;

    .line 108
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-array v5, v10, [Ljava/lang/Object;

    .line 8022
    iget-object v6, v3, Lcom/duolingo/v2/model/bo;->b:Ljava/lang/String;

    .line 108
    aput-object v6, v5, v8

    invoke-virtual {v2, v12, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 107
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    iget-object v0, p0, Lcom/duolingo/app/session/end/q;->b:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 110
    invoke-static {}, Ljava/text/NumberFormat;->getIntegerInstance()Ljava/text/NumberFormat;

    move-result-object v2

    .line 9021
    iget v3, v3, Lcom/duolingo/v2/model/bo;->a:I

    .line 110
    int-to-long v6, v3

    invoke-virtual {v2, v6, v7}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    iget-object v0, p0, Lcom/duolingo/app/session/end/q;->j:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 113
    iget-object v0, p0, Lcom/duolingo/app/session/end/q;->g:Landroid/widget/TextView;

    .line 114
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-array v2, v10, [Ljava/lang/Object;

    .line 9028
    iget v3, v4, Lcom/duolingo/v2/model/bp;->b:I

    .line 114
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-virtual {v1, v11, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 113
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    iget-object v0, p0, Lcom/duolingo/app/session/end/q;->c:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 116
    iget-object v0, p0, Lcom/duolingo/app/session/end/q;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 118
    iget-object v0, p0, Lcom/duolingo/app/session/end/q;->c:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 119
    invoke-static {}, Ljava/text/NumberFormat;->getIntegerInstance()Ljava/text/NumberFormat;

    move-result-object v1

    .line 10027
    iget v2, v4, Lcom/duolingo/v2/model/bp;->a:I

    .line 119
    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 122
    :cond_4
    invoke-direct {p0}, Lcom/duolingo/app/session/end/q;->c()V

    .line 123
    iget-object v0, p0, Lcom/duolingo/app/session/end/q;->i:Landroid/widget/TextView;

    .line 124
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-array v2, v10, [Ljava/lang/Object;

    .line 11022
    iget-object v4, v3, Lcom/duolingo/v2/model/bo;->b:Ljava/lang/String;

    .line 124
    aput-object v4, v2, v8

    invoke-virtual {v1, v12, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 123
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    iget-object v0, p0, Lcom/duolingo/app/session/end/q;->e:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 126
    invoke-static {}, Ljava/text/NumberFormat;->getIntegerInstance()Ljava/text/NumberFormat;

    move-result-object v1

    .line 12021
    iget v2, v3, Lcom/duolingo/v2/model/bo;->a:I

    .line 126
    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 128
    :cond_5
    if-eqz v4, :cond_0

    .line 129
    invoke-direct {p0}, Lcom/duolingo/app/session/end/q;->c()V

    .line 130
    iget-object v0, p0, Lcom/duolingo/app/session/end/q;->i:Landroid/widget/TextView;

    .line 131
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-array v2, v10, [Ljava/lang/Object;

    .line 12028
    iget v3, v4, Lcom/duolingo/v2/model/bp;->b:I

    .line 131
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-virtual {v1, v11, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 130
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    iget-object v0, p0, Lcom/duolingo/app/session/end/q;->e:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 133
    invoke-static {}, Ljava/text/NumberFormat;->getIntegerInstance()Ljava/text/NumberFormat;

    move-result-object v1

    .line 13027
    iget v2, v4, Lcom/duolingo/v2/model/bp;->a:I

    .line 133
    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method
