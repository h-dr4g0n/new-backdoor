.class public final Lcom/duolingo/widget/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/view/View;

.field final b:Landroid/widget/TextView;

.field final c:Landroid/view/View;

.field private final d:Landroid/view/View;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/widget/ImageView;

.field private final j:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/view/View;)V
    .locals 2

    .prologue
    const v1, 0x7f110361

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/duolingo/widget/i;->a:Landroid/view/View;

    .line 41
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/widget/i;->d:Landroid/view/View;

    .line 42
    const v0, 0x7f110363

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/duolingo/widget/i;->e:Landroid/widget/TextView;

    .line 43
    const v0, 0x7f110366

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/duolingo/widget/i;->f:Landroid/widget/TextView;

    .line 44
    const v0, 0x7f110365

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/duolingo/widget/i;->g:Landroid/widget/TextView;

    .line 45
    const v0, 0x7f110364

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/duolingo/widget/i;->h:Landroid/widget/TextView;

    .line 46
    const v0, 0x7f110362

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/duolingo/widget/i;->i:Landroid/widget/ImageView;

    .line 47
    const v0, 0x7f11036a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/duolingo/widget/i;->b:Landroid/widget/TextView;

    .line 48
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/widget/i;->j:Landroid/view/View;

    .line 49
    const v0, 0x7f110367

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/widget/i;->c:Landroid/view/View;

    .line 50
    return-void
.end method

.method static a(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 55
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 56
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 57
    const v1, 0x7f03010e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 59
    new-instance v0, Lcom/duolingo/widget/i;

    invoke-direct {v0, p0}, Lcom/duolingo/widget/i;-><init>(Landroid/view/View;)V

    .line 61
    iget-object v1, v0, Lcom/duolingo/widget/i;->f:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 63
    invoke-virtual {p0, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 65
    invoke-static {p0}, Lcom/duolingo/util/GraphicUtils;->a(Landroid/view/View;)V

    .line 67
    :cond_1
    return-object p0
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 71
    iget-object v0, p0, Lcom/duolingo/widget/i;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 72
    iget-object v0, p0, Lcom/duolingo/widget/i;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 73
    iget-object v0, p0, Lcom/duolingo/widget/i;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 74
    iget-object v0, p0, Lcom/duolingo/widget/i;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 75
    iget-object v0, p0, Lcom/duolingo/widget/i;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 77
    iget-object v0, p0, Lcom/duolingo/widget/i;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 78
    iget-object v0, p0, Lcom/duolingo/widget/i;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 79
    iget-object v0, p0, Lcom/duolingo/widget/i;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 80
    iget-object v0, p0, Lcom/duolingo/widget/i;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 81
    return-void
.end method

.method public final a(Lcom/duolingo/model/Direction;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Double;Z)V
    .locals 8

    .prologue
    .line 90
    invoke-virtual {p0}, Lcom/duolingo/widget/i;->a()V

    .line 91
    iget-object v0, p0, Lcom/duolingo/widget/i;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 93
    iget-object v0, p0, Lcom/duolingo/widget/i;->j:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 94
    iget-object v0, p0, Lcom/duolingo/widget/i;->i:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 96
    if-nez p2, :cond_0

    .line 100
    invoke-virtual {p1}, Lcom/duolingo/model/Direction;->getFromLanguage()Lcom/duolingo/model/Language;

    move-result-object v0

    const v2, 0x7f0801d4

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 102
    invoke-virtual {p1}, Lcom/duolingo/model/Direction;->getLearningLanguage()Lcom/duolingo/model/Language;

    move-result-object v5

    invoke-virtual {v5}, Lcom/duolingo/model/Language;->getNameResId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    new-array v4, v4, [Z

    const/4 v5, 0x0

    const/4 v6, 0x1

    aput-boolean v6, v4, v5

    .line 98
    invoke-static {v1, v0, v2, v3, v4}, Lcom/duolingo/util/u;->a(Landroid/content/Context;Lcom/duolingo/model/Language;I[Ljava/lang/Object;[Z)Ljava/lang/String;

    move-result-object p2

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/duolingo/widget/i;->e:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 107
    iget-object v0, p0, Lcom/duolingo/widget/i;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    iget-object v0, p0, Lcom/duolingo/widget/i;->e:Landroid/widget/TextView;

    sget-object v2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 109
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v0, v2, :cond_1

    .line 110
    iget-object v2, p0, Lcom/duolingo/widget/i;->e:Landroid/widget/TextView;

    .line 111
    invoke-virtual {p1}, Lcom/duolingo/model/Direction;->getLearningLanguage()Lcom/duolingo/model/Language;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/model/Language;->isRTL()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x4

    .line 110
    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextDirection(I)V

    .line 115
    :cond_1
    invoke-static {v1}, Lcom/duolingo/util/ah;->a(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v0

    .line 119
    invoke-virtual {p1}, Lcom/duolingo/model/Direction;->getLearningLanguage()Lcom/duolingo/model/Language;

    move-result-object v2

    invoke-virtual {v2}, Lcom/duolingo/model/Language;->getMonumentResId()I

    move-result v2

    const/high16 v3, 0x43960000    # 300.0f

    .line 120
    invoke-static {v3, v1}, Lcom/duolingo/util/GraphicUtils;->a(FLandroid/content/Context;)F

    move-result v3

    float-to-int v3, v3

    const/high16 v4, 0x42a60000    # 83.0f

    .line 121
    invoke-static {v4, v1}, Lcom/duolingo/util/GraphicUtils;->a(FLandroid/content/Context;)F

    move-result v4

    float-to-int v4, v4

    .line 117
    invoke-static {v1, v2, v3, v4}, Lcom/duolingo/util/ah;->a(Landroid/content/Context;III)Landroid/net/Uri;

    move-result-object v2

    .line 116
    invoke-virtual {v0, v2}, Lcom/squareup/picasso/Picasso;->a(Landroid/net/Uri;)Lcom/squareup/picasso/ag;

    move-result-object v0

    iget-object v2, p0, Lcom/duolingo/widget/i;->i:Landroid/widget/ImageView;

    .line 1536
    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/squareup/picasso/ag;->a(Landroid/widget/ImageView;Lcom/squareup/picasso/f;)V

    .line 124
    iget-object v0, p0, Lcom/duolingo/widget/i;->d:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 125
    iget-object v0, p0, Lcom/duolingo/widget/i;->d:Landroid/view/View;

    .line 126
    invoke-virtual {p1}, Lcom/duolingo/model/Direction;->getLearningLanguage()Lcom/duolingo/model/Language;

    move-result-object v2

    .line 2181
    invoke-virtual {v2}, Lcom/duolingo/model/Language;->getBackgroundGradientColors()Lcom/duolingo/model/Language$GradientColors;

    move-result-object v2

    .line 2182
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v2}, Lcom/duolingo/model/Language$GradientColors;->getStartColorResId()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 2183
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v2}, Lcom/duolingo/model/Language$GradientColors;->getEndColorResId()I

    move-result v2

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 2184
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    sget-object v5, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v6, 0x2

    new-array v6, v6, [I

    const/4 v7, 0x0

    aput v3, v6, v7

    const/4 v3, 0x1

    aput v2, v6, v3

    invoke-direct {v4, v5, v6}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 2188
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a00c4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 2187
    invoke-virtual {v4, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 125
    invoke-static {v0, v4}, Lcom/duolingo/util/GraphicUtils;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 128
    if-eqz p3, :cond_2

    .line 130
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 2192
    iget-object v0, v0, Lcom/duolingo/DuoApplication;->k:Lcom/duolingo/b/b;

    .line 3179
    iget-object v0, v0, Lcom/duolingo/b/b;->b:Lcom/duolingo/model/VersionInfo;

    invoke-virtual {v0}, Lcom/duolingo/model/VersionInfo;->getCourseList()Ljava/util/Map;

    move-result-object v0

    .line 3180
    if-eqz v0, :cond_6

    .line 3181
    invoke-virtual {p1}, Lcom/duolingo/model/Direction;->toRepresentation()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/model/CourseInfo;

    .line 131
    :goto_1
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/duolingo/model/CourseInfo;->getNumLearnersString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 132
    iget-object v1, p0, Lcom/duolingo/widget/i;->a:Landroid/view/View;

    .line 134
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 135
    invoke-virtual {p1}, Lcom/duolingo/model/Direction;->getFromLanguage()Lcom/duolingo/model/Language;

    move-result-object v2

    .line 137
    invoke-virtual {v0}, Lcom/duolingo/model/CourseInfo;->getNumLearners()I

    move-result v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 138
    invoke-virtual {v0}, Lcom/duolingo/model/CourseInfo;->getNumLearnersString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    .line 133
    invoke-static {v1, v2, v3, v4}, Lcom/duolingo/util/u;->a(Landroid/content/Context;Lcom/duolingo/model/Language;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 139
    iget-object v1, p0, Lcom/duolingo/widget/i;->h:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 140
    iget-object v1, p0, Lcom/duolingo/widget/i;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    :cond_2
    :goto_2
    if-eqz p4, :cond_3

    .line 147
    iget-object v0, p0, Lcom/duolingo/widget/i;->a:Landroid/view/View;

    .line 148
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/duolingo/util/aj;->a(Landroid/content/res/Resources;)Lcom/duolingo/util/al;

    move-result-object v0

    .line 149
    iget-object v1, p0, Lcom/duolingo/widget/i;->f:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 150
    iget-object v1, p0, Lcom/duolingo/widget/i;->f:Landroid/widget/TextView;

    const v2, 0x7f090023

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p4, v4, v5

    invoke-virtual {v0, v2, v3, v4}, Lcom/duolingo/util/al;->a(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    :cond_3
    if-eqz p5, :cond_4

    .line 154
    invoke-virtual {p5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 155
    iget-object v1, p0, Lcom/duolingo/widget/i;->g:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 156
    iget-object v1, p0, Lcom/duolingo/widget/i;->g:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/duolingo/widget/i;->a:Landroid/view/View;

    .line 158
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 159
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f08012f

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 160
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 156
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    :cond_4
    iget-object v0, p0, Lcom/duolingo/widget/i;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 164
    if-eqz p6, :cond_8

    const v1, 0x7f0f01a1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 166
    :goto_3
    iget-object v1, p0, Lcom/duolingo/widget/i;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 167
    iget-object v1, p0, Lcom/duolingo/widget/i;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 168
    iget-object v1, p0, Lcom/duolingo/widget/i;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 170
    if-eqz p6, :cond_9

    .line 171
    iget-object v0, p0, Lcom/duolingo/widget/i;->i:Landroid/widget/ImageView;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 175
    :goto_4
    return-void

    .line 111
    :cond_5
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 3183
    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 142
    :cond_7
    iget-object v0, p0, Lcom/duolingo/widget/i;->h:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 164
    :cond_8
    const v1, 0x7f0f019c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_3

    .line 173
    :cond_9
    iget-object v0, p0, Lcom/duolingo/widget/i;->i:Landroid/widget/ImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_4
.end method
