.class public final Lcom/duolingo/widget/h;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field public a:Lcom/duolingo/v2/model/db;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/duolingo/v2/model/ak;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/duolingo/v2/model/db;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/duolingo/widget/h;->b:Ljava/util/List;

    .line 20
    iput-object p1, p0, Lcom/duolingo/widget/h;->a:Lcom/duolingo/v2/model/db;

    .line 21
    invoke-virtual {p0}, Lcom/duolingo/widget/h;->a()V

    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 25
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 1192
    iget-object v0, v0, Lcom/duolingo/DuoApplication;->k:Lcom/duolingo/b/b;

    .line 27
    invoke-virtual {v0}, Lcom/duolingo/b/b;->getSupportedDirectionsState()Lcom/duolingo/b/j;

    move-result-object v0

    .line 1246
    iget-object v3, v0, Lcom/duolingo/b/j;->a:Lcom/duolingo/model/VersionInfo$CourseDirections;

    .line 29
    iget-object v0, p0, Lcom/duolingo/widget/h;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 31
    iget-object v0, p0, Lcom/duolingo/widget/h;->a:Lcom/duolingo/v2/model/db;

    .line 2038
    iget-object v0, v0, Lcom/duolingo/v2/model/db;->e:Lorg/pcollections/r;

    .line 31
    invoke-interface {v0}, Lorg/pcollections/r;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/v2/model/ak;

    .line 3015
    iget-object v5, v0, Lcom/duolingo/v2/model/ak;->k:Lcom/duolingo/model/Direction;

    .line 32
    invoke-virtual {v3, v5}, Lcom/duolingo/model/VersionInfo$CourseDirections;->isValidDirection(Lcom/duolingo/model/Direction;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 3016
    iget-object v5, v0, Lcom/duolingo/v2/model/ak;->l:Lcom/duolingo/v2/model/cw;

    .line 33
    iget-object v6, p0, Lcom/duolingo/widget/h;->a:Lcom/duolingo/v2/model/db;

    .line 3041
    iget-object v6, v6, Lcom/duolingo/v2/model/db;->h:Lcom/duolingo/v2/model/cw;

    .line 33
    invoke-virtual {v5, v6}, Lcom/duolingo/v2/model/cw;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 34
    iget-object v5, p0, Lcom/duolingo/widget/h;->b:Ljava/util/List;

    invoke-interface {v5, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 35
    :cond_1
    iget-object v5, p0, Lcom/duolingo/widget/h;->a:Lcom/duolingo/v2/model/db;

    .line 3042
    iget-object v5, v5, Lcom/duolingo/v2/model/db;->i:Lcom/duolingo/model/Direction;

    .line 35
    if-eqz v5, :cond_0

    .line 4015
    iget-object v5, v0, Lcom/duolingo/v2/model/ak;->k:Lcom/duolingo/model/Direction;

    .line 36
    invoke-virtual {v5}, Lcom/duolingo/model/Direction;->getFromLanguage()Lcom/duolingo/model/Language;

    move-result-object v5

    iget-object v6, p0, Lcom/duolingo/widget/h;->a:Lcom/duolingo/v2/model/db;

    .line 4042
    iget-object v6, v6, Lcom/duolingo/v2/model/db;->i:Lcom/duolingo/model/Direction;

    .line 36
    invoke-virtual {v6}, Lcom/duolingo/model/Direction;->getFromLanguage()Lcom/duolingo/model/Language;

    move-result-object v6

    if-ne v5, v6, :cond_0

    .line 37
    invoke-virtual {v0}, Lcom/duolingo/v2/model/ak;->e()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 38
    iget-object v5, p0, Lcom/duolingo/widget/h;->b:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 41
    :cond_2
    iget-object v5, p0, Lcom/duolingo/widget/h;->b:Ljava/util/List;

    iget-object v6, p0, Lcom/duolingo/widget/h;->b:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v1

    invoke-interface {v5, v6, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 47
    :cond_3
    invoke-virtual {p0}, Lcom/duolingo/widget/h;->notifyDataSetChanged()V

    .line 48
    return-void
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/duolingo/widget/h;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14
    .line 9091
    iget-object v0, p0, Lcom/duolingo/widget/h;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 9092
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 9094
    :cond_0
    iget-object v0, p0, Lcom/duolingo/widget/h;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/v2/model/ak;

    goto :goto_0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 99
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 60
    invoke-static {p2, p3}, Lcom/duolingo/widget/i;->a(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    .line 61
    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/widget/i;

    .line 63
    invoke-virtual {p0}, Lcom/duolingo/widget/h;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_0

    .line 4209
    invoke-virtual {v0}, Lcom/duolingo/widget/i;->a()V

    .line 4210
    iget-object v0, v0, Lcom/duolingo/widget/i;->c:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    move-object v0, v7

    .line 80
    :goto_0
    return-object v0

    .line 68
    :cond_0
    iget-object v1, p0, Lcom/duolingo/widget/h;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/duolingo/v2/model/ak;

    .line 5016
    iget-object v1, v4, Lcom/duolingo/v2/model/ak;->l:Lcom/duolingo/v2/model/cw;

    .line 70
    iget-object v2, p0, Lcom/duolingo/widget/h;->a:Lcom/duolingo/v2/model/db;

    .line 5041
    iget-object v2, v2, Lcom/duolingo/v2/model/db;->h:Lcom/duolingo/v2/model/cw;

    .line 70
    invoke-virtual {v1, v2}, Lcom/duolingo/v2/model/cw;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 71
    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/duolingo/widget/h;->a:Lcom/duolingo/v2/model/db;

    .line 6040
    iget-object v2, v2, Lcom/duolingo/v2/model/db;->g:Lcom/duolingo/v2/model/ai;

    .line 72
    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/duolingo/widget/h;->a:Lcom/duolingo/v2/model/db;

    .line 7040
    iget-object v2, v2, Lcom/duolingo/v2/model/db;->g:Lcom/duolingo/v2/model/ai;

    .line 8026
    iget-object v5, v2, Lcom/duolingo/v2/model/ai;->b:Ljava/lang/Double;

    .line 75
    :goto_1
    if-nez v1, :cond_2

    const/4 v6, 0x1

    .line 9015
    :goto_2
    iget-object v1, v4, Lcom/duolingo/v2/model/ak;->k:Lcom/duolingo/model/Direction;

    .line 9017
    iget-object v2, v4, Lcom/duolingo/v2/model/ak;->m:Ljava/lang/String;

    .line 9018
    iget v4, v4, Lcom/duolingo/v2/model/ak;->n:I

    .line 78
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 77
    invoke-virtual/range {v0 .. v6}, Lcom/duolingo/widget/i;->a(Lcom/duolingo/model/Direction;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Double;Z)V

    move-object v0, v7

    .line 80
    goto :goto_0

    .line 73
    :cond_1
    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    move v6, v3

    .line 75
    goto :goto_2
.end method
