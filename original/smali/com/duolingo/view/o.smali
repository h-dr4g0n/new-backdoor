.class public final Lcom/duolingo/view/o;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field public final a:[I

.field public b:Z

.field c:Z

.field final synthetic d:Lcom/duolingo/view/LanguageChoiceView;

.field private final e:Lcom/duolingo/model/Language;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/duolingo/model/Direction;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/duolingo/model/Direction;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/duolingo/model/Direction;",
            ">;"
        }
    .end annotation
.end field

.field private i:Z


# direct methods
.method public constructor <init>(Lcom/duolingo/view/LanguageChoiceView;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 121
    iput-object p1, p0, Lcom/duolingo/view/o;->d:Lcom/duolingo/view/LanguageChoiceView;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 105
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/duolingo/view/o;->a:[I

    .line 115
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/duolingo/view/o;->f:Ljava/util/List;

    .line 116
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/duolingo/view/o;->g:Ljava/util/List;

    .line 117
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/duolingo/view/o;->h:Ljava/util/List;

    .line 122
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 1935
    iget-object v0, v0, Lcom/duolingo/DuoApplication;->o:Lcom/duolingo/model/LegacyUser;

    .line 123
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/duolingo/model/LegacyUser;->getUiLanguage()Lcom/duolingo/model/Language;

    move-result-object v1

    if-nez v1, :cond_1

    .line 124
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Lcom/duolingo/model/Language;->fromLocale(Ljava/util/Locale;)Lcom/duolingo/model/Language;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/view/o;->e:Lcom/duolingo/model/Language;

    .line 128
    :goto_0
    return-void

    .line 126
    :cond_1
    invoke-virtual {v0}, Lcom/duolingo/model/LegacyUser;->getUiLanguage()Lcom/duolingo/model/Language;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/view/o;->e:Lcom/duolingo/model/Language;

    goto :goto_0

    .line 105
    nop

    :array_0
    .array-data 4
        0x7f03010b
        0x7f03010c
        0x7f03010a
        0x7f030109
    .end array-data
.end method

.method private a()Z
    .locals 2

    .prologue
    .line 347
    iget-object v0, p0, Lcom/duolingo/view/o;->e:Lcom/duolingo/model/Language;

    sget-object v1, Lcom/duolingo/model/Language;->ENGLISH:Lcom/duolingo/model/Language;

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/duolingo/view/o;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/duolingo/model/VersionInfo$CourseDirections;)V
    .locals 5

    .prologue
    .line 355
    iget-object v0, p0, Lcom/duolingo/view/o;->e:Lcom/duolingo/model/Language;

    invoke-virtual {p1, v0}, Lcom/duolingo/model/VersionInfo$CourseDirections;->getAvailableDirections(Lcom/duolingo/model/Language;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/view/o;->f:Ljava/util/List;

    .line 356
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/duolingo/view/o;->g:Ljava/util/List;

    .line 357
    iget-object v0, p0, Lcom/duolingo/view/o;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iput-boolean v0, p0, Lcom/duolingo/view/o;->c:Z

    .line 358
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/duolingo/view/o;->h:Ljava/util/List;

    .line 360
    iget-object v0, p0, Lcom/duolingo/view/o;->e:Lcom/duolingo/model/Language;

    sget-object v1, Lcom/duolingo/model/Language;->ENGLISH:Lcom/duolingo/model/Language;

    if-ne v0, v1, :cond_1

    .line 361
    invoke-virtual {p1}, Lcom/duolingo/model/VersionInfo$CourseDirections;->getAvailableFromLanguages()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/model/Language;

    .line 362
    iget-object v2, p0, Lcom/duolingo/view/o;->e:Lcom/duolingo/model/Language;

    if-eq v2, v0, :cond_0

    .line 363
    iget-object v2, p0, Lcom/duolingo/view/o;->g:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/duolingo/model/VersionInfo$CourseDirections;->getAvailableDirections(Lcom/duolingo/model/Language;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 364
    new-instance v2, Lcom/duolingo/model/Direction;

    sget-object v3, Lcom/duolingo/model/Language;->ENGLISH:Lcom/duolingo/model/Language;

    invoke-direct {v2, v3, v0}, Lcom/duolingo/model/Direction;-><init>(Lcom/duolingo/model/Language;Lcom/duolingo/model/Language;)V

    invoke-virtual {p1, v2}, Lcom/duolingo/model/VersionInfo$CourseDirections;->isValidDirection(Lcom/duolingo/model/Direction;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 366
    iget-object v2, p0, Lcom/duolingo/view/o;->h:Ljava/util/List;

    new-instance v3, Lcom/duolingo/model/Direction;

    sget-object v4, Lcom/duolingo/model/Language;->ENGLISH:Lcom/duolingo/model/Language;

    invoke-direct {v3, v4, v0}, Lcom/duolingo/model/Direction;-><init>(Lcom/duolingo/model/Language;Lcom/duolingo/model/Language;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 371
    :cond_1
    iget-object v0, p0, Lcom/duolingo/view/o;->g:Ljava/util/List;

    sget-object v1, Lcom/duolingo/model/Language;->ENGLISH:Lcom/duolingo/model/Language;

    invoke-virtual {p1, v1}, Lcom/duolingo/model/VersionInfo$CourseDirections;->getAvailableDirections(Lcom/duolingo/model/Language;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 373
    :cond_2
    invoke-virtual {p0}, Lcom/duolingo/view/o;->notifyDataSetChanged()V

    .line 374
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 131
    iput-boolean p1, p0, Lcom/duolingo/view/o;->c:Z

    .line 132
    invoke-virtual {p0}, Lcom/duolingo/view/o;->notifyDataSetChanged()V

    .line 133
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Lcom/duolingo/view/o;->e:Lcom/duolingo/model/Language;

    sget-object v1, Lcom/duolingo/model/Language;->ENGLISH:Lcom/duolingo/model/Language;

    if-ne v0, v1, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/duolingo/view/o;->i:Z

    .line 138
    invoke-virtual {p0}, Lcom/duolingo/view/o;->notifyDataSetChanged()V

    .line 139
    return-void

    .line 137
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getCount()I
    .locals 3

    .prologue
    .line 143
    const/4 v0, 0x0

    .line 144
    iget-boolean v1, p0, Lcom/duolingo/view/o;->i:Z

    if-eqz v1, :cond_1

    .line 145
    iget-object v0, p0, Lcom/duolingo/view/o;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, -0x1

    .line 155
    :cond_0
    :goto_0
    return v0

    .line 147
    :cond_1
    iget-object v1, p0, Lcom/duolingo/view/o;->e:Lcom/duolingo/model/Language;

    sget-object v2, Lcom/duolingo/model/Language;->ENGLISH:Lcom/duolingo/model/Language;

    if-ne v1, v2, :cond_2

    .line 148
    const/4 v0, 0x2

    .line 150
    :cond_2
    iget-object v1, p0, Lcom/duolingo/view/o;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, -0x1

    add-int/2addr v0, v1

    .line 151
    add-int/lit8 v0, v0, 0x2

    .line 152
    iget-boolean v1, p0, Lcom/duolingo/view/o;->c:Z

    if-eqz v1, :cond_0

    .line 153
    iget-object v1, p0, Lcom/duolingo/view/o;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v0, 0x0

    .line 160
    invoke-virtual {p0, p1}, Lcom/duolingo/view/o;->getItemViewType(I)I

    move-result v1

    if-eqz v1, :cond_1

    .line 189
    :cond_0
    :goto_0
    return-object v0

    .line 163
    :cond_1
    div-int/lit8 v1, p1, 0x2

    .line 165
    iget-boolean v2, p0, Lcom/duolingo/view/o;->i:Z

    if-eqz v2, :cond_2

    .line 166
    iget-object v0, p0, Lcom/duolingo/view/o;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 169
    :cond_2
    invoke-direct {p0}, Lcom/duolingo/view/o;->a()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 170
    if-nez v1, :cond_3

    .line 171
    new-instance v0, Lcom/duolingo/model/Direction;

    sget-object v1, Lcom/duolingo/model/Language;->ENGLISH:Lcom/duolingo/model/Language;

    sget-object v2, Lcom/duolingo/model/Language;->HINDI:Lcom/duolingo/model/Language;

    invoke-direct {v0, v1, v2}, Lcom/duolingo/model/Direction;-><init>(Lcom/duolingo/model/Language;Lcom/duolingo/model/Language;)V

    goto :goto_0

    .line 173
    :cond_3
    add-int/lit8 v1, v1, -0x1

    .line 182
    :cond_4
    :goto_1
    if-ltz v1, :cond_7

    iget-object v2, p0, Lcom/duolingo/view/o;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_7

    .line 183
    iget-object v0, p0, Lcom/duolingo/view/o;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 174
    :cond_5
    iget-object v2, p0, Lcom/duolingo/view/o;->e:Lcom/duolingo/model/Language;

    sget-object v3, Lcom/duolingo/model/Language;->ENGLISH:Lcom/duolingo/model/Language;

    if-ne v2, v3, :cond_4

    .line 175
    if-ne v1, v4, :cond_6

    .line 176
    new-instance v1, Lcom/duolingo/model/Direction;

    sget-object v2, Lcom/duolingo/model/Language;->ENGLISH:Lcom/duolingo/model/Language;

    invoke-direct {v1, v2, v0}, Lcom/duolingo/model/Direction;-><init>(Lcom/duolingo/model/Language;Lcom/duolingo/model/Language;)V

    move-object v0, v1

    goto :goto_0

    .line 178
    :cond_6
    if-lt v1, v4, :cond_4

    .line 179
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 185
    :cond_7
    iget-object v2, p0, Lcom/duolingo/view/o;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    sub-int/2addr v1, v2

    .line 186
    if-ltz v1, :cond_0

    iget-object v2, p0, Lcom/duolingo/view/o;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 187
    iget-object v0, p0, Lcom/duolingo/view/o;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 194
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 211
    iget-boolean v0, p0, Lcom/duolingo/view/o;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duolingo/view/o;->h:Ljava/util/List;

    .line 213
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 215
    :goto_0
    mul-int/lit8 v3, v0, 0x2

    if-ne p1, v3, :cond_2

    .line 222
    :goto_1
    return v1

    .line 213
    :cond_0
    iget-object v0, p0, Lcom/duolingo/view/o;->f:Ljava/util/List;

    .line 214
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    iget-object v0, p0, Lcom/duolingo/view/o;->e:Lcom/duolingo/model/Language;

    sget-object v4, Lcom/duolingo/model/Language;->ENGLISH:Lcom/duolingo/model/Language;

    if-ne v0, v4, :cond_1

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_2

    .line 217
    :cond_2
    rem-int/lit8 v1, p1, 0x2

    if-nez v1, :cond_3

    move v1, v2

    .line 218
    goto :goto_1

    .line 219
    :cond_3
    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_4

    .line 220
    const/4 v1, 0x3

    goto :goto_1

    .line 222
    :cond_4
    const/4 v1, 0x2

    goto :goto_1
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    .prologue
    .line 281
    invoke-virtual {p0, p1}, Lcom/duolingo/view/o;->getItemViewType(I)I

    move-result v0

    .line 282
    if-nez p2, :cond_0

    .line 283
    iget-object v1, p0, Lcom/duolingo/view/o;->d:Lcom/duolingo/view/LanguageChoiceView;

    .line 284
    invoke-virtual {v1}, Lcom/duolingo/view/LanguageChoiceView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v2, p0, Lcom/duolingo/view/o;->a:[I

    aget v2, v2, v0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 286
    :cond_0
    iget-object v1, p0, Lcom/duolingo/view/o;->d:Lcom/duolingo/view/LanguageChoiceView;

    invoke-virtual {v1}, Lcom/duolingo/view/LanguageChoiceView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0168

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 287
    if-nez v0, :cond_8

    .line 288
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/view/p;

    .line 289
    if-nez v0, :cond_c

    .line 290
    new-instance v2, Lcom/duolingo/view/p;

    const v0, 0x7f11035c

    .line 293
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f11035b

    .line 294
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-direct {v2, p0, v0, v1}, Lcom/duolingo/view/p;-><init>(Lcom/duolingo/view/o;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    .line 290
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v2

    .line 297
    :goto_0
    invoke-virtual {p0, p1}, Lcom/duolingo/view/o;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/model/Direction;

    .line 2377
    iput-object v0, v1, Lcom/duolingo/view/p;->c:Lcom/duolingo/model/Direction;

    .line 3377
    iget-object v5, v1, Lcom/duolingo/view/p;->a:Landroid/widget/TextView;

    .line 4228
    invoke-virtual {v0}, Lcom/duolingo/model/Direction;->getLearningLanguage()Lcom/duolingo/model/Language;

    move-result-object v2

    invoke-virtual {v2}, Lcom/duolingo/model/Language;->getNameResId()I

    move-result v2

    .line 4229
    iget-boolean v3, p0, Lcom/duolingo/view/o;->i:Z

    if-eqz v3, :cond_2

    .line 4230
    invoke-virtual {v0}, Lcom/duolingo/model/Direction;->getFromLanguage()Lcom/duolingo/model/Language;

    move-result-object v3

    .line 4231
    new-instance v2, Landroid/text/SpannedString;

    iget-object v6, p0, Lcom/duolingo/view/o;->d:Lcom/duolingo/view/LanguageChoiceView;

    .line 4233
    invoke-virtual {v6}, Lcom/duolingo/view/LanguageChoiceView;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f0801d4

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 4236
    invoke-virtual {v3}, Lcom/duolingo/model/Language;->getNameResId()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    new-array v9, v9, [Z

    const/4 v10, 0x0

    const/4 v11, 0x1

    aput-boolean v11, v9, v10

    .line 4232
    invoke-static {v6, v3, v7, v8, v9}, Lcom/duolingo/util/u;->a(Landroid/content/Context;Lcom/duolingo/model/Language;I[Ljava/lang/Object;[Z)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 299
    :goto_1
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 300
    iget-boolean v2, p0, Lcom/duolingo/view/o;->i:Z

    if-eqz v2, :cond_7

    .line 302
    invoke-virtual {v0}, Lcom/duolingo/model/Direction;->getFromLanguage()Lcom/duolingo/model/Language;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/model/Language;->getCircleFlagResId()I

    move-result v0

    .line 306
    :goto_2
    iget-object v2, p0, Lcom/duolingo/view/o;->d:Lcom/duolingo/view/LanguageChoiceView;

    invoke-virtual {v2}, Lcom/duolingo/view/LanguageChoiceView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/duolingo/util/ah;->a(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v2

    iget-object v3, p0, Lcom/duolingo/view/o;->d:Lcom/duolingo/view/LanguageChoiceView;

    .line 307
    invoke-virtual {v3}, Lcom/duolingo/view/LanguageChoiceView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0, v4, v4}, Lcom/duolingo/util/ah;->a(Landroid/content/Context;III)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/squareup/picasso/Picasso;->a(Landroid/net/Uri;)Lcom/squareup/picasso/ag;

    move-result-object v0

    .line 4377
    iget-object v1, v1, Lcom/duolingo/view/p;->b:Landroid/widget/ImageView;

    .line 4536
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/squareup/picasso/ag;->a(Landroid/widget/ImageView;Lcom/squareup/picasso/f;)V

    .line 343
    :cond_1
    :goto_3
    return-object p2

    .line 4239
    :cond_2
    if-nez p1, :cond_3

    invoke-direct {p0}, Lcom/duolingo/view/o;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 4240
    iget-object v2, p0, Lcom/duolingo/view/o;->d:Lcom/duolingo/view/LanguageChoiceView;

    .line 4241
    invoke-virtual {v2}, Lcom/duolingo/view/LanguageChoiceView;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "English "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, "for Hindi speakers"

    iget-object v7, p0, Lcom/duolingo/view/o;->d:Lcom/duolingo/view/LanguageChoiceView;

    .line 4244
    invoke-virtual {v7}, Lcom/duolingo/view/LanguageChoiceView;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0f00d4

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    .line 4243
    invoke-static {v6, v7}, Lcom/duolingo/util/at;->a(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 4240
    invoke-static {v2, v3}, Lcom/duolingo/util/ax;->b(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/Spanned;

    move-result-object v2

    goto :goto_1

    .line 4245
    :cond_3
    const/16 v3, 0x8

    if-ne p1, v3, :cond_4

    iget-object v3, p0, Lcom/duolingo/view/o;->e:Lcom/duolingo/model/Language;

    sget-object v6, Lcom/duolingo/model/Language;->ENGLISH:Lcom/duolingo/model/Language;

    if-ne v3, v6, :cond_4

    .line 4247
    invoke-direct {p0}, Lcom/duolingo/view/o;->a()Z

    move-result v3

    if-nez v3, :cond_4

    .line 4248
    new-instance v2, Landroid/text/SpannedString;

    iget-object v3, p0, Lcom/duolingo/view/o;->d:Lcom/duolingo/view/LanguageChoiceView;

    invoke-virtual {v3}, Lcom/duolingo/view/LanguageChoiceView;->getContext()Landroid/content/Context;

    move-result-object v3

    const v6, 0x7f080f57

    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 4249
    :cond_4
    iget-object v3, p0, Lcom/duolingo/view/o;->e:Lcom/duolingo/model/Language;

    invoke-virtual {v0}, Lcom/duolingo/model/Direction;->getFromLanguage()Lcom/duolingo/model/Language;

    move-result-object v6

    if-ne v3, v6, :cond_5

    .line 4250
    iget-object v3, p0, Lcom/duolingo/view/o;->d:Lcom/duolingo/view/LanguageChoiceView;

    .line 4252
    invoke-virtual {v3}, Lcom/duolingo/view/LanguageChoiceView;->getContext()Landroid/content/Context;

    move-result-object v3

    const v6, 0x7f0801d4

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 4254
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v8

    const/4 v2, 0x1

    new-array v2, v2, [Z

    const/4 v8, 0x0

    const/4 v9, 0x1

    aput-boolean v9, v2, v8

    .line 4251
    invoke-static {v3, v6, v7, v2}, Lcom/duolingo/util/u;->a(Landroid/content/Context;I[Ljava/lang/Object;[Z)Ljava/lang/String;

    move-result-object v2

    .line 4276
    :goto_4
    new-instance v3, Landroid/text/SpannedString;

    invoke-direct {v3, v2}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    move-object v2, v3

    goto/16 :goto_1

    .line 4257
    :cond_5
    iget-object v3, p0, Lcom/duolingo/view/o;->e:Lcom/duolingo/model/Language;

    sget-object v6, Lcom/duolingo/model/Language;->ENGLISH:Lcom/duolingo/model/Language;

    if-ne v3, v6, :cond_6

    .line 4258
    invoke-virtual {v0}, Lcom/duolingo/model/Direction;->getFromLanguage()Lcom/duolingo/model/Language;

    move-result-object v3

    invoke-virtual {v3}, Lcom/duolingo/model/Language;->getNameResId()I

    move-result v3

    .line 4259
    iget-object v6, p0, Lcom/duolingo/view/o;->d:Lcom/duolingo/view/LanguageChoiceView;

    .line 4261
    invoke-virtual {v6}, Lcom/duolingo/view/LanguageChoiceView;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 4262
    invoke-virtual {v0}, Lcom/duolingo/model/Direction;->getFromLanguage()Lcom/duolingo/model/Language;

    move-result-object v7

    const v8, 0x7f0801db

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    .line 4264
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v10

    const/4 v2, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v2

    const/4 v2, 0x2

    new-array v2, v2, [Z

    fill-array-data v2, :array_0

    .line 4260
    invoke-static {v6, v7, v8, v9, v2}, Lcom/duolingo/util/u;->a(Landroid/content/Context;Lcom/duolingo/model/Language;I[Ljava/lang/Object;[Z)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    .line 4267
    :cond_6
    iget-object v3, p0, Lcom/duolingo/view/o;->d:Lcom/duolingo/view/LanguageChoiceView;

    .line 4269
    invoke-virtual {v3}, Lcom/duolingo/view/LanguageChoiceView;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 4270
    invoke-virtual {v0}, Lcom/duolingo/model/Direction;->getFromLanguage()Lcom/duolingo/model/Language;

    move-result-object v6

    const v7, 0x7f0801d4

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 4272
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v9

    const/4 v2, 0x1

    new-array v2, v2, [Z

    const/4 v9, 0x0

    const/4 v10, 0x1

    aput-boolean v10, v2, v9

    .line 4268
    invoke-static {v3, v6, v7, v8, v2}, Lcom/duolingo/util/u;->a(Landroid/content/Context;Lcom/duolingo/model/Language;I[Ljava/lang/Object;[Z)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    .line 303
    :cond_7
    invoke-virtual {v0}, Lcom/duolingo/model/Direction;->getLearningLanguage()Lcom/duolingo/model/Language;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/model/Language;->getCircleFlagResId()I

    move-result v0

    goto/16 :goto_2

    .line 309
    :cond_8
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 310
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/view/q;

    .line 311
    if-nez v0, :cond_9

    .line 312
    new-instance v1, Lcom/duolingo/view/q;

    const v0, 0x7f110360

    .line 315
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-direct {v1, p0, v0}, Lcom/duolingo/view/q;-><init>(Lcom/duolingo/view/o;Landroid/widget/ImageView;)V

    .line 312
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 320
    iget-object v0, p0, Lcom/duolingo/view/o;->d:Lcom/duolingo/view/LanguageChoiceView;

    .line 321
    invoke-virtual {v0}, Lcom/duolingo/view/LanguageChoiceView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/duolingo/view/o;->e:Lcom/duolingo/model/Language;

    sget-object v3, Lcom/duolingo/model/Language;->ENGLISH:Lcom/duolingo/model/Language;

    if-ne v0, v3, :cond_a

    const v0, 0x7f080f6d

    .line 322
    :goto_5
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 326
    const v0, 0x7f11035f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 329
    iget-object v0, p0, Lcom/duolingo/view/o;->d:Lcom/duolingo/view/LanguageChoiceView;

    invoke-virtual {v0}, Lcom/duolingo/view/LanguageChoiceView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/duolingo/util/ah;->a(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v0

    iget-object v2, p0, Lcom/duolingo/view/o;->d:Lcom/duolingo/view/LanguageChoiceView;

    .line 330
    invoke-virtual {v2}, Lcom/duolingo/view/LanguageChoiceView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f070058

    invoke-static {v2, v3, v4, v4}, Lcom/duolingo/util/ah;->a(Landroid/content/Context;III)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/squareup/picasso/Picasso;->a(Landroid/net/Uri;)Lcom/squareup/picasso/ag;

    move-result-object v2

    const v0, 0x7f11035e

    .line 331
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 5536
    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lcom/squareup/picasso/ag;->a(Landroid/widget/ImageView;Lcom/squareup/picasso/f;)V

    .line 332
    iget-object v0, p0, Lcom/duolingo/view/o;->d:Lcom/duolingo/view/LanguageChoiceView;

    invoke-virtual {v0}, Lcom/duolingo/view/LanguageChoiceView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/duolingo/util/ah;->a(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v0

    iget-object v2, p0, Lcom/duolingo/view/o;->d:Lcom/duolingo/view/LanguageChoiceView;

    .line 335
    invoke-virtual {v2}, Lcom/duolingo/view/LanguageChoiceView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f070290

    .line 6395
    iget-object v4, v1, Lcom/duolingo/view/q;->a:Landroid/widget/ImageView;

    .line 337
    invoke-virtual {v4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 7395
    iget-object v5, v1, Lcom/duolingo/view/q;->a:Landroid/widget/ImageView;

    .line 338
    invoke-virtual {v5}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 334
    invoke-static {v2, v3, v4, v5}, Lcom/duolingo/util/ah;->a(Landroid/content/Context;III)Landroid/net/Uri;

    move-result-object v2

    .line 333
    invoke-virtual {v0, v2}, Lcom/squareup/picasso/Picasso;->a(Landroid/net/Uri;)Lcom/squareup/picasso/ag;

    move-result-object v0

    .line 8395
    iget-object v2, v1, Lcom/duolingo/view/q;->a:Landroid/widget/ImageView;

    .line 8536
    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/squareup/picasso/ag;->a(Landroid/widget/ImageView;Lcom/squareup/picasso/f;)V

    move-object v0, v1

    .line 9395
    :cond_9
    iget-object v1, v0, Lcom/duolingo/view/q;->a:Landroid/widget/ImageView;

    .line 341
    iget-object v0, p0, Lcom/duolingo/view/o;->d:Lcom/duolingo/view/LanguageChoiceView;

    invoke-virtual {v0}, Lcom/duolingo/view/LanguageChoiceView;->getAdapter()Lcom/duolingo/view/o;

    move-result-object v0

    .line 10118
    iget-boolean v0, v0, Lcom/duolingo/view/o;->c:Z

    .line 341
    if-eqz v0, :cond_b

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_6
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleY(F)V

    goto/16 :goto_3

    .line 321
    :cond_a
    const v0, 0x7f080f56

    goto :goto_5

    .line 341
    :cond_b
    const/high16 v0, -0x40800000    # -1.0f

    goto :goto_6

    :cond_c
    move-object v1, v0

    goto/16 :goto_0

    .line 4264
    nop

    :array_0
    .array-data 1
        0x1t
        0x1t
    .end array-data
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lcom/duolingo/view/o;->a:[I

    array-length v0, v0

    return v0
.end method
