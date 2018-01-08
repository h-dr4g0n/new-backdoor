.class public final Lcom/duolingo/widget/g;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/duolingo/model/Direction;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/duolingo/v2/model/db;


# direct methods
.method public constructor <init>(Lcom/duolingo/v2/model/db;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/duolingo/widget/g;->a:Ljava/util/List;

    .line 22
    iput-object p1, p0, Lcom/duolingo/widget/g;->b:Lcom/duolingo/v2/model/db;

    .line 23
    invoke-direct {p0}, Lcom/duolingo/widget/g;->a()V

    .line 24
    return-void
.end method

.method private a()V
    .locals 10

    .prologue
    const/4 v5, 0x0

    .line 27
    iget-object v0, p0, Lcom/duolingo/widget/g;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 29
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 1192
    iget-object v0, v0, Lcom/duolingo/DuoApplication;->k:Lcom/duolingo/b/b;

    .line 31
    invoke-virtual {v0}, Lcom/duolingo/b/b;->getSupportedDirectionsState()Lcom/duolingo/b/j;

    move-result-object v0

    .line 1246
    iget-object v6, v0, Lcom/duolingo/b/j;->a:Lcom/duolingo/model/VersionInfo$CourseDirections;

    .line 35
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    iget-object v0, p0, Lcom/duolingo/widget/g;->b:Lcom/duolingo/v2/model/db;

    .line 2042
    iget-object v0, v0, Lcom/duolingo/v2/model/db;->i:Lcom/duolingo/model/Direction;

    .line 37
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/duolingo/widget/g;->b:Lcom/duolingo/v2/model/db;

    .line 3042
    iget-object v0, v0, Lcom/duolingo/v2/model/db;->i:Lcom/duolingo/model/Direction;

    .line 37
    invoke-virtual {v0}, Lcom/duolingo/model/Direction;->getFromLanguage()Lcom/duolingo/model/Language;

    move-result-object v0

    move-object v4, v0

    .line 38
    :goto_0
    if-eqz v4, :cond_0

    .line 39
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    :cond_0
    sget-object v0, Lcom/duolingo/model/Language;->ENGLISH:Lcom/duolingo/model/Language;

    if-eq v4, v0, :cond_1

    .line 42
    sget-object v0, Lcom/duolingo/model/Language;->ENGLISH:Lcom/duolingo/model/Language;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    :cond_1
    invoke-virtual {v6}, Lcom/duolingo/model/VersionInfo$CourseDirections;->getAvailableFromLanguages()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/model/Language;

    .line 45
    if-eq v0, v4, :cond_2

    sget-object v3, Lcom/duolingo/model/Language;->ENGLISH:Lcom/duolingo/model/Language;

    if-eq v0, v3, :cond_2

    .line 46
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v4, v5

    .line 37
    goto :goto_0

    .line 50
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/duolingo/model/Language;

    .line 51
    invoke-virtual {v6, v2}, Lcom/duolingo/model/VersionInfo$CourseDirections;->getAvailableDirections(Lcom/duolingo/model/Language;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_6
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/model/Direction;

    .line 52
    const/4 v3, 0x0

    .line 53
    iget-object v1, p0, Lcom/duolingo/widget/g;->b:Lcom/duolingo/v2/model/db;

    .line 4038
    iget-object v1, v1, Lcom/duolingo/v2/model/db;->e:Lorg/pcollections/r;

    .line 53
    invoke-interface {v1}, Lorg/pcollections/r;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/duolingo/v2/model/ak;

    .line 5015
    iget-object v1, v1, Lcom/duolingo/v2/model/ak;->k:Lcom/duolingo/model/Direction;

    .line 54
    invoke-virtual {v1, v0}, Lcom/duolingo/model/Direction;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    if-ne v2, v4, :cond_7

    .line 55
    const/4 v1, 0x1

    .line 59
    :goto_3
    if-nez v1, :cond_6

    .line 60
    iget-object v1, p0, Lcom/duolingo/widget/g;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/duolingo/widget/g;->a:Ljava/util/List;

    iget-object v3, p0, Lcom/duolingo/widget/g;->a:Ljava/util/List;

    .line 61
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/duolingo/model/Direction;

    invoke-virtual {v1}, Lcom/duolingo/model/Direction;->getFromLanguage()Lcom/duolingo/model/Language;

    move-result-object v1

    if-eq v1, v2, :cond_9

    .line 62
    :cond_8
    iget-object v1, p0, Lcom/duolingo/widget/g;->a:Ljava/util/List;

    new-instance v3, Lcom/duolingo/model/Direction;

    invoke-direct {v3, v5, v2}, Lcom/duolingo/model/Direction;-><init>(Lcom/duolingo/model/Language;Lcom/duolingo/model/Language;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    :cond_9
    iget-object v1, p0, Lcom/duolingo/widget/g;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 68
    :cond_a
    return-void

    :cond_b
    move v1, v3

    goto :goto_3
.end method


# virtual methods
.method public final areAllItemsEnabled()Z
    .locals 1

    .prologue
    .line 101
    const/4 v0, 0x0

    return v0
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/duolingo/widget/g;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 17
    .line 6116
    iget-object v0, p0, Lcom/duolingo/widget/g;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/model/Direction;

    .line 6117
    invoke-virtual {v0}, Lcom/duolingo/model/Direction;->getLearningLanguage()Lcom/duolingo/model/Language;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6118
    :goto_0
    return-object v0

    .line 6120
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 125
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v6, 0x0

    .line 80
    invoke-static {p2, p3}, Lcom/duolingo/widget/i;->a(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    .line 81
    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/widget/i;

    .line 83
    iget-object v1, p0, Lcom/duolingo/widget/g;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/duolingo/model/Direction;

    .line 85
    invoke-virtual {v1}, Lcom/duolingo/model/Direction;->getFromLanguage()Lcom/duolingo/model/Language;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 86
    invoke-virtual {v1}, Lcom/duolingo/model/Direction;->getLearningLanguage()Lcom/duolingo/model/Language;

    move-result-object v4

    if-nez v4, :cond_1

    .line 87
    invoke-virtual {v1}, Lcom/duolingo/model/Direction;->getFromLanguage()Lcom/duolingo/model/Language;

    move-result-object v1

    .line 5193
    invoke-virtual {v0}, Lcom/duolingo/widget/i;->a()V

    .line 5195
    invoke-virtual {v1}, Lcom/duolingo/model/Language;->getNameResId()I

    move-result v2

    .line 5196
    iget-object v4, v0, Lcom/duolingo/widget/i;->a:Landroid/view/View;

    .line 5198
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f080186

    new-array v8, v3, [Ljava/lang/Object;

    .line 5201
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v6

    new-array v2, v3, [Z

    aput-boolean v3, v2, v6

    .line 5197
    invoke-static {v4, v1, v5, v8, v2}, Lcom/duolingo/util/u;->a(Landroid/content/Context;Lcom/duolingo/model/Language;I[Ljava/lang/Object;[Z)Ljava/lang/String;

    move-result-object v1

    .line 5203
    iget-object v2, v0, Lcom/duolingo/widget/i;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5204
    iget-object v2, v0, Lcom/duolingo/widget/i;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5205
    iget-object v0, v0, Lcom/duolingo/widget/i;->b:Landroid/widget/TextView;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 96
    :cond_0
    :goto_0
    return-object v7

    .line 89
    :cond_1
    new-instance v4, Lcom/duolingo/model/LanguageProgress;

    invoke-direct {v4}, Lcom/duolingo/model/LanguageProgress;-><init>()V

    .line 90
    invoke-virtual {v1}, Lcom/duolingo/model/Direction;->getLearningLanguage()Lcom/duolingo/model/Language;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/duolingo/model/LanguageProgress;->setLanguage(Lcom/duolingo/model/Language;)V

    move-object v4, v2

    move-object v5, v2

    .line 91
    invoke-virtual/range {v0 .. v6}, Lcom/duolingo/widget/i;->a(Lcom/duolingo/model/Direction;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Double;Z)V

    .line 92
    invoke-virtual {v7, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final isEnabled(I)Z
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/duolingo/widget/g;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/model/Direction;

    invoke-virtual {v0}, Lcom/duolingo/model/Direction;->getLearningLanguage()Lcom/duolingo/model/Language;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
