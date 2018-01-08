.class public abstract Lcom/duolingo/app/session/end/b;
.super Lcom/duolingo/app/session/end/LessonStatsView;
.source "SourceFile"


# instance fields
.field protected a:Landroid/view/ViewGroup;

.field protected b:Landroid/widget/TextView;

.field protected c:Landroid/widget/TextView;

.field protected d:Lcom/duolingo/view/RingOfFireView;

.field protected e:Lcom/duolingo/view/FireStreakView;

.field protected f:Landroid/view/ViewGroup;

.field protected g:[Ljava/lang/String;

.field protected h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 38
    invoke-direct {p0, p1, v1}, Lcom/duolingo/app/session/end/b;-><init>(Landroid/content/Context;B)V

    .line 40
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lcom/duolingo/app/session/end/b;->getLayoutResId()I

    move-result v2

    invoke-virtual {v0, v2, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 42
    const v0, 0x7f110373

    invoke-virtual {p0, v0}, Lcom/duolingo/app/session/end/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/duolingo/app/session/end/b;->a:Landroid/view/ViewGroup;

    .line 43
    const v0, 0x7f110374

    invoke-virtual {p0, v0}, Lcom/duolingo/app/session/end/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/duolingo/app/session/end/b;->b:Landroid/widget/TextView;

    .line 44
    const v0, 0x7f110375

    invoke-virtual {p0, v0}, Lcom/duolingo/app/session/end/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/duolingo/app/session/end/b;->c:Landroid/widget/TextView;

    .line 45
    const v0, 0x7f110376

    invoke-virtual {p0, v0}, Lcom/duolingo/app/session/end/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/view/RingOfFireView;

    iput-object v0, p0, Lcom/duolingo/app/session/end/b;->d:Lcom/duolingo/view/RingOfFireView;

    .line 46
    const v0, 0x7f110377

    invoke-virtual {p0, v0}, Lcom/duolingo/app/session/end/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/view/FireStreakView;

    iput-object v0, p0, Lcom/duolingo/app/session/end/b;->e:Lcom/duolingo/view/FireStreakView;

    .line 47
    const v0, 0x7f110378

    invoke-virtual {p0, v0}, Lcom/duolingo/app/session/end/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/duolingo/app/session/end/b;->f:Landroid/view/ViewGroup;

    .line 50
    invoke-virtual {p0}, Lcom/duolingo/app/session/end/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f100009

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/app/session/end/b;->g:[Ljava/lang/String;

    move v0, v1

    .line 51
    :goto_0
    iget-object v2, p0, Lcom/duolingo/app/session/end/b;->g:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 52
    iget-object v2, p0, Lcom/duolingo/app/session/end/b;->g:[Ljava/lang/String;

    iget-object v3, p0, Lcom/duolingo/app/session/end/b;->g:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-virtual {v3, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 51
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/duolingo/app/session/end/b;->d:Lcom/duolingo/view/RingOfFireView;

    iget-object v1, p0, Lcom/duolingo/app/session/end/b;->e:Lcom/duolingo/view/FireStreakView;

    invoke-virtual {v0, v1}, Lcom/duolingo/view/RingOfFireView;->setFireStreakView(Lcom/duolingo/view/FireStreakView;)V

    .line 57
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;B)V
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/duolingo/app/session/end/LessonStatsView;-><init>(Landroid/content/Context;B)V

    .line 61
    return-void
.end method

.method private a([I[Ljava/lang/String;IIII)V
    .locals 7

    .prologue
    .line 222
    array-length v0, p1

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    .line 273
    :cond_0
    return-void

    .line 227
    :cond_1
    array-length v0, p1

    .line 228
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 230
    new-instance v2, Lcom/duolingo/view/RingOfFireView;

    invoke-virtual {p0}, Lcom/duolingo/app/session/end/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/duolingo/view/RingOfFireView;-><init>(Landroid/content/Context;)V

    .line 231
    iget-object v0, p0, Lcom/duolingo/app/session/end/b;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 235
    invoke-virtual {v2}, Lcom/duolingo/view/RingOfFireView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 236
    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 237
    const/4 v3, 0x0

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 238
    const/4 v3, -0x1

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 240
    aget-object v3, p2, v1

    invoke-virtual {v2, v3}, Lcom/duolingo/view/RingOfFireView;->setLabel(Ljava/lang/String;)V

    .line 241
    aget v3, p1, v1

    .line 242
    if-lez v1, :cond_2

    .line 245
    invoke-virtual {p0}, Lcom/duolingo/app/session/end/b;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0a01ef

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    .line 244
    invoke-static {v0, v4}, Landroid/support/v4/view/ae;->a(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 247
    const/4 v0, 0x0

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v0, v3, v4}, Lcom/duolingo/view/RingOfFireView;->b(IILjava/lang/Integer;)V

    .line 248
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v2, v0}, Lcom/duolingo/view/RingOfFireView;->setPercent(F)V

    .line 228
    :goto_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 250
    :cond_2
    add-int v4, p3, p4

    .line 251
    add-int v0, v3, v4

    .line 252
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 251
    invoke-virtual {v2, v3, v0, v5}, Lcom/duolingo/view/RingOfFireView;->b(IILjava/lang/Integer;)V

    .line 253
    iget-object v0, p0, Lcom/duolingo/app/session/end/b;->d:Lcom/duolingo/view/RingOfFireView;

    add-int v5, v3, v4

    .line 254
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 253
    invoke-virtual {v0, v3, v5, v6}, Lcom/duolingo/view/RingOfFireView;->b(IILjava/lang/Integer;)V

    .line 255
    iget-object v0, p0, Lcom/duolingo/app/session/end/b;->d:Lcom/duolingo/view/RingOfFireView;

    invoke-virtual {v0, p6}, Lcom/duolingo/view/RingOfFireView;->setStreakInfo(I)V

    .line 258
    const/4 v0, 0x0

    .line 259
    if-lez p4, :cond_3

    .line 1148
    new-instance v3, Lcom/duolingo/app/session/end/b$1;

    invoke-direct {v3, p0, p4, v2}, Lcom/duolingo/app/session/end/b$1;-><init>(Lcom/duolingo/app/session/end/b;ILcom/duolingo/view/RingOfFireView;)V

    .line 1189
    new-instance v0, Lcom/duolingo/app/session/end/b$2;

    invoke-direct {v0, p0, v3}, Lcom/duolingo/app/session/end/b$2;-><init>(Lcom/duolingo/app/session/end/b;Landroid/view/animation/Animation$AnimationListener;)V

    .line 268
    :cond_3
    int-to-float v3, p3

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float/2addr v3, v5

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 269
    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Lcom/duolingo/view/RingOfFireView;->b(Landroid/animation/Animator$AnimatorListener;F)J

    .line 270
    iget-object v2, p0, Lcom/duolingo/app/session/end/b;->d:Lcom/duolingo/view/RingOfFireView;

    invoke-virtual {v2, v0, v3}, Lcom/duolingo/view/RingOfFireView;->b(Landroid/animation/Animator$AnimatorListener;F)J

    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/duolingo/model/Session$Type;II[III)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x7

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/duolingo/app/session/end/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08039e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 74
    invoke-virtual {p1}, Lcom/duolingo/model/Session$Type;->isPractice()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 75
    invoke-virtual {p0}, Lcom/duolingo/app/session/end/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0803b1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 76
    invoke-virtual {p0}, Lcom/duolingo/app/session/end/b;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/duolingo/app/GlobalPracticeActivity;

    if-eqz v0, :cond_8

    .line 77
    invoke-virtual {p0}, Lcom/duolingo/app/session/end/b;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/duolingo/app/GlobalPracticeActivity;

    .line 1119
    iget-boolean v2, v0, Lcom/duolingo/app/GlobalPracticeActivity;->a:Z

    .line 78
    if-eqz v2, :cond_8

    .line 80
    if-lez p2, :cond_3

    .line 82
    invoke-virtual {p0}, Lcom/duolingo/app/session/end/b;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, Lcom/duolingo/util/aj;->a(Landroid/content/res/Resources;)Lcom/duolingo/util/al;

    move-result-object v1

    const v2, 0x7f09004e

    new-array v5, v3, [Ljava/lang/Object;

    .line 86
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v4

    .line 83
    invoke-virtual {v1, v2, p2, v5}, Lcom/duolingo/util/al;->a(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move v2, v3

    .line 92
    :goto_0
    invoke-virtual {v0}, Lcom/duolingo/app/GlobalPracticeActivity;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 95
    invoke-virtual {p0}, Lcom/duolingo/app/session/end/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08037a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 105
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/duolingo/app/session/end/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f080275

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 107
    if-eqz v2, :cond_6

    .line 108
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "<b>%s</b> +%d "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/app/session/end/b;->h:Ljava/lang/String;

    .line 109
    iget-object v0, p0, Lcom/duolingo/app/session/end/b;->h:Ljava/lang/String;

    new-array v2, v8, [Ljava/lang/Object;

    aput-object v1, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 114
    :goto_2
    iget-object v1, p0, Lcom/duolingo/app/session/end/b;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/duolingo/app/session/end/b;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/duolingo/util/ax;->b(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    if-lez p3, :cond_1

    .line 119
    iget-object v0, p0, Lcom/duolingo/app/session/end/b;->c:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 120
    iget-object v0, p0, Lcom/duolingo/app/session/end/b;->h:Ljava/lang/String;

    new-array v1, v8, [Ljava/lang/Object;

    .line 122
    invoke-virtual {p0}, Lcom/duolingo/app/session/end/b;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f0803a3

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    .line 121
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 123
    iget-object v1, p0, Lcom/duolingo/app/session/end/b;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/duolingo/app/session/end/b;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/duolingo/util/ax;->b(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    :cond_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 128
    invoke-virtual {v0, v7}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    .line 130
    new-array v2, v7, [Ljava/lang/String;

    .line 131
    :goto_3
    if-ge v4, v7, :cond_7

    .line 132
    sub-int v0, v1, v4

    iget-object v3, p0, Lcom/duolingo/app/session/end/b;->g:[Ljava/lang/String;

    array-length v3, v3

    rem-int/2addr v0, v3

    .line 133
    if-gez v0, :cond_2

    iget-object v3, p0, Lcom/duolingo/app/session/end/b;->g:[Ljava/lang/String;

    array-length v3, v3

    add-int/2addr v0, v3

    .line 134
    :cond_2
    iget-object v3, p0, Lcom/duolingo/app/session/end/b;->g:[Ljava/lang/String;

    aget-object v0, v3, v0

    aput-object v0, v2, v4

    .line 131
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 89
    :cond_3
    invoke-virtual {p0}, Lcom/duolingo/app/session/end/b;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08037b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    move v2, v4

    .line 90
    goto/16 :goto_0

    .line 99
    :cond_4
    invoke-virtual {p1}, Lcom/duolingo/model/Session$Type;->isTest()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 100
    invoke-virtual {p0}, Lcom/duolingo/app/session/end/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0803b9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    move v2, v3

    goto/16 :goto_1

    .line 101
    :cond_5
    aget v0, p4, v4

    if-le v0, p5, :cond_8

    .line 102
    invoke-virtual {p0}, Lcom/duolingo/app/session/end/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08039c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    move v2, v3

    goto/16 :goto_1

    .line 111
    :cond_6
    const-string v0, "<b>%s</b>"

    iput-object v0, p0, Lcom/duolingo/app/session/end/b;->h:Ljava/lang/String;

    .line 112
    iget-object v0, p0, Lcom/duolingo/app/session/end/b;->h:Ljava/lang/String;

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v1, v2, v4

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_7
    move-object v0, p0

    move-object v1, p4

    move v3, p2

    move v4, p3

    move v5, p5

    move v6, p6

    .line 137
    invoke-direct/range {v0 .. v6}, Lcom/duolingo/app/session/end/b;->a([I[Ljava/lang/String;IIII)V

    .line 138
    return-void

    :cond_8
    move v2, v3

    goto/16 :goto_1
.end method

.method protected abstract getLayoutResId()I
.end method
