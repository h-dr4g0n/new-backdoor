.class public final Lcom/duolingo/v2/model/ai;
.super Lcom/duolingo/v2/model/ak;
.source "SourceFile"


# static fields
.field public static final i:Lcom/duolingo/v2/b/a/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/v2/b/a/k",
            "<",
            "Lcom/duolingo/v2/model/ai;",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lorg/pcollections/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/pcollections/r",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Double;

.field public final c:Ljava/lang/Integer;

.field public final d:Z

.field public final e:Ljava/lang/Integer;

.field public final f:Ljava/lang/Long;

.field public final g:Lorg/pcollections/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/pcollections/r",
            "<",
            "Lorg/pcollections/r",
            "<",
            "Lcom/duolingo/v2/model/cp;",
            ">;>;"
        }
    .end annotation
.end field

.field public final h:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 351
    new-instance v0, Lcom/duolingo/v2/model/ai$1;

    invoke-direct {v0}, Lcom/duolingo/v2/model/ai$1;-><init>()V

    sput-object v0, Lcom/duolingo/v2/model/ai;->i:Lcom/duolingo/v2/b/a/k;

    return-void
.end method

.method public constructor <init>(Lcom/duolingo/v2/model/cw;Lcom/duolingo/model/Direction;Lcom/duolingo/v2/model/cw;Ljava/lang/String;ILorg/pcollections/r;Ljava/lang/Double;Ljava/lang/Integer;ZLjava/lang/Integer;Ljava/lang/Long;Lorg/pcollections/r;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/duolingo/v2/model/cw",
            "<",
            "Lcom/duolingo/v2/model/al;",
            ">;",
            "Lcom/duolingo/model/Direction;",
            "Lcom/duolingo/v2/model/cw",
            "<",
            "Lcom/duolingo/v2/model/ai;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Lorg/pcollections/r",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Double;",
            "Ljava/lang/Integer;",
            "Z",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Lorg/pcollections/r",
            "<",
            "Lorg/pcollections/r",
            "<",
            "Lcom/duolingo/v2/model/cp;",
            ">;>;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .prologue
    .line 65
    invoke-direct/range {p0 .. p5}, Lcom/duolingo/v2/model/ak;-><init>(Lcom/duolingo/v2/model/cw;Lcom/duolingo/model/Direction;Lcom/duolingo/v2/model/cw;Ljava/lang/String;I)V

    .line 66
    iput-object p6, p0, Lcom/duolingo/v2/model/ai;->a:Lorg/pcollections/r;

    .line 67
    iput-object p7, p0, Lcom/duolingo/v2/model/ai;->b:Ljava/lang/Double;

    .line 68
    iput-object p8, p0, Lcom/duolingo/v2/model/ai;->c:Ljava/lang/Integer;

    .line 69
    iput-boolean p9, p0, Lcom/duolingo/v2/model/ai;->d:Z

    .line 70
    iput-object p10, p0, Lcom/duolingo/v2/model/ai;->e:Ljava/lang/Integer;

    .line 71
    iput-object p11, p0, Lcom/duolingo/v2/model/ai;->f:Ljava/lang/Long;

    .line 72
    iput-object p12, p0, Lcom/duolingo/v2/model/ai;->g:Lorg/pcollections/r;

    .line 73
    iput-object p13, p0, Lcom/duolingo/v2/model/ai;->h:Ljava/lang/Integer;

    .line 74
    return-void
.end method

.method synthetic constructor <init>(Lcom/duolingo/v2/model/cw;Lcom/duolingo/model/Direction;Lcom/duolingo/v2/model/cw;Ljava/lang/String;ILorg/pcollections/r;Ljava/lang/Double;Ljava/lang/Integer;ZLjava/lang/Integer;Ljava/lang/Long;Lorg/pcollections/r;Ljava/lang/Integer;B)V
    .locals 0

    .prologue
    .line 24
    invoke-direct/range {p0 .. p13}, Lcom/duolingo/v2/model/ai;-><init>(Lcom/duolingo/v2/model/cw;Lcom/duolingo/model/Direction;Lcom/duolingo/v2/model/cw;Ljava/lang/String;ILorg/pcollections/r;Ljava/lang/Double;Ljava/lang/Integer;ZLjava/lang/Integer;Ljava/lang/Long;Lorg/pcollections/r;Ljava/lang/Integer;)V

    return-void
.end method

.method static synthetic a(Lcom/duolingo/v2/model/ai;)Lorg/pcollections/r;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/duolingo/v2/model/ai;->a:Lorg/pcollections/r;

    return-object v0
.end method

.method public static a(Lorg/pcollections/r;)Lorg/pcollections/r;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/pcollections/r",
            "<",
            "Lorg/pcollections/r",
            "<",
            "Lcom/duolingo/v2/model/cp;",
            ">;>;)",
            "Lorg/pcollections/r",
            "<",
            "Lorg/pcollections/r",
            "<",
            "Lcom/duolingo/v2/model/cp;",
            ">;>;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 312
    invoke-interface {p0}, Lorg/pcollections/r;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v5, v0

    :goto_0
    if-ltz v5, :cond_2

    .line 313
    invoke-interface {p0, v5}, Lorg/pcollections/r;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/pcollections/r;

    .line 316
    invoke-interface {v0}, Lorg/pcollections/r;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v2

    move v3, v2

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/v2/model/cp;

    .line 317
    invoke-virtual {v0}, Lcom/duolingo/v2/model/cp;->f()Z

    move-result v7

    if-eqz v7, :cond_0

    move v3, v4

    .line 320
    :cond_0
    invoke-virtual {v0}, Lcom/duolingo/v2/model/cp;->c()Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v4

    :goto_2
    move v1, v0

    .line 323
    goto :goto_1

    .line 324
    :cond_1
    add-int/lit8 v6, v5, 0x1

    .line 325
    if-eqz v3, :cond_4

    .line 326
    if-nez v1, :cond_2

    invoke-interface {p0}, Lorg/pcollections/r;->size()I

    move-result v0

    if-ge v6, v0, :cond_2

    .line 328
    invoke-interface {p0, v6}, Lorg/pcollections/r;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/pcollections/r;

    invoke-interface {v0}, Lorg/pcollections/r;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 329
    invoke-interface {p0, v6}, Lorg/pcollections/r;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/pcollections/r;

    invoke-interface {v0, v2}, Lorg/pcollections/r;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/v2/model/cp;

    .line 3024
    iget-boolean v0, v0, Lcom/duolingo/v2/model/cp;->b:Z

    .line 329
    if-eqz v0, :cond_3

    add-int/lit8 v0, v6, 0x1

    .line 330
    invoke-interface {p0}, Lorg/pcollections/r;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 331
    add-int/lit8 v0, v6, 0x1

    invoke-static {p0, v0}, Lcom/duolingo/v2/model/ai;->a(Lorg/pcollections/r;I)Lorg/pcollections/r;

    move-result-object p0

    .line 339
    :cond_2
    :goto_3
    return-object p0

    .line 333
    :cond_3
    invoke-static {p0, v6}, Lcom/duolingo/v2/model/ai;->a(Lorg/pcollections/r;I)Lorg/pcollections/r;

    move-result-object p0

    goto :goto_3

    .line 312
    :cond_4
    add-int/lit8 v0, v5, -0x1

    move v5, v0

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_2
.end method

.method private static a(Lorg/pcollections/r;I)Lorg/pcollections/r;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/pcollections/r",
            "<",
            "Lorg/pcollections/r",
            "<",
            "Lcom/duolingo/v2/model/cp;",
            ">;>;I)",
            "Lorg/pcollections/r",
            "<",
            "Lorg/pcollections/r",
            "<",
            "Lcom/duolingo/v2/model/cp;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 344
    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 345
    invoke-interface/range {p0 .. p1}, Lorg/pcollections/r;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/pcollections/r;

    invoke-interface {v2}, Lorg/pcollections/r;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_0
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/duolingo/v2/model/cp;

    .line 3177
    new-instance v3, Lcom/duolingo/v2/model/cp;

    const/4 v4, 0x1

    iget-boolean v5, v2, Lcom/duolingo/v2/model/cp;->b:Z

    iget v6, v2, Lcom/duolingo/v2/model/cp;->c:I

    iget v7, v2, Lcom/duolingo/v2/model/cp;->d:I

    iget v8, v2, Lcom/duolingo/v2/model/cp;->e:I

    iget-object v9, v2, Lcom/duolingo/v2/model/cp;->f:Lcom/duolingo/v2/model/cw;

    iget v10, v2, Lcom/duolingo/v2/model/cp;->g:I

    iget v11, v2, Lcom/duolingo/v2/model/cp;->h:I

    iget-object v12, v2, Lcom/duolingo/v2/model/cp;->i:Ljava/lang/String;

    iget-object v13, v2, Lcom/duolingo/v2/model/cp;->j:Ljava/lang/String;

    iget-wide v14, v2, Lcom/duolingo/v2/model/cp;->k:D

    iget-object v0, v2, Lcom/duolingo/v2/model/cp;->l:Lorg/pcollections/r;

    move-object/from16 v16, v0

    iget-object v0, v2, Lcom/duolingo/v2/model/cp;->m:Lorg/pcollections/r;

    move-object/from16 v17, v0

    invoke-direct/range {v3 .. v17}, Lcom/duolingo/v2/model/cp;-><init>(ZZIIILcom/duolingo/v2/model/cw;IILjava/lang/String;Ljava/lang/String;DLorg/pcollections/r;Lorg/pcollections/r;)V

    .line 346
    move-object/from16 v0, v18

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 348
    :cond_0
    invoke-static/range {v18 .. v18}, Lorg/pcollections/t;->a(Ljava/util/Collection;)Lorg/pcollections/t;

    move-result-object v2

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-interface {v0, v1, v2}, Lorg/pcollections/r;->a(ILjava/lang/Object;)Lorg/pcollections/r;

    move-result-object v2

    return-object v2
.end method

.method static synthetic b(Lcom/duolingo/v2/model/ai;)Ljava/lang/Double;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/duolingo/v2/model/ai;->b:Ljava/lang/Double;

    return-object v0
.end method

.method static synthetic c(Lcom/duolingo/v2/model/ai;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/duolingo/v2/model/ai;->c:Ljava/lang/Integer;

    return-object v0
.end method

.method static synthetic d(Lcom/duolingo/v2/model/ai;)Z
    .locals 1

    .prologue
    .line 24
    iget-boolean v0, p0, Lcom/duolingo/v2/model/ai;->d:Z

    return v0
.end method

.method static synthetic e(Lcom/duolingo/v2/model/ai;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/duolingo/v2/model/ai;->e:Ljava/lang/Integer;

    return-object v0
.end method

.method static synthetic f(Lcom/duolingo/v2/model/ai;)Ljava/lang/Long;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/duolingo/v2/model/ai;->f:Ljava/lang/Long;

    return-object v0
.end method

.method static synthetic g(Lcom/duolingo/v2/model/ai;)Lorg/pcollections/r;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/duolingo/v2/model/ai;->g:Lorg/pcollections/r;

    return-object v0
.end method

.method static synthetic h(Lcom/duolingo/v2/model/ai;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/duolingo/v2/model/ai;->h:Ljava/lang/Integer;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/duolingo/v2/model/dm;)Lcom/duolingo/v2/model/ai;
    .locals 14

    .prologue
    .line 166
    invoke-super {p0, p1}, Lcom/duolingo/v2/model/ak;->b(Lcom/duolingo/v2/model/dm;)Lcom/duolingo/v2/model/ak;

    move-result-object v5

    .line 167
    new-instance v0, Lcom/duolingo/v2/model/ai;

    .line 2014
    iget-object v1, v5, Lcom/duolingo/v2/model/ak;->j:Lcom/duolingo/v2/model/cw;

    .line 2015
    iget-object v2, v5, Lcom/duolingo/v2/model/ak;->k:Lcom/duolingo/model/Direction;

    .line 2016
    iget-object v3, v5, Lcom/duolingo/v2/model/ak;->l:Lcom/duolingo/v2/model/cw;

    .line 2017
    iget-object v4, v5, Lcom/duolingo/v2/model/ak;->m:Ljava/lang/String;

    .line 2018
    iget v5, v5, Lcom/duolingo/v2/model/ak;->n:I

    .line 172
    iget-object v6, p0, Lcom/duolingo/v2/model/ai;->a:Lorg/pcollections/r;

    iget-object v7, p0, Lcom/duolingo/v2/model/ai;->b:Ljava/lang/Double;

    iget-object v8, p0, Lcom/duolingo/v2/model/ai;->c:Ljava/lang/Integer;

    iget-boolean v9, p0, Lcom/duolingo/v2/model/ai;->d:Z

    iget-object v10, p0, Lcom/duolingo/v2/model/ai;->e:Ljava/lang/Integer;

    iget-object v11, p0, Lcom/duolingo/v2/model/ai;->f:Ljava/lang/Long;

    iget-object v12, p0, Lcom/duolingo/v2/model/ai;->g:Lorg/pcollections/r;

    iget-object v13, p0, Lcom/duolingo/v2/model/ai;->h:Ljava/lang/Integer;

    invoke-direct/range {v0 .. v13}, Lcom/duolingo/v2/model/ai;-><init>(Lcom/duolingo/v2/model/cw;Lcom/duolingo/model/Direction;Lcom/duolingo/v2/model/cw;Ljava/lang/String;ILorg/pcollections/r;Ljava/lang/Double;Ljava/lang/Integer;ZLjava/lang/Integer;Ljava/lang/Long;Lorg/pcollections/r;Ljava/lang/Integer;)V

    .line 167
    return-object v0
.end method

.method public final a(Lcom/duolingo/v2/model/cw;)Lcom/duolingo/v2/model/cp;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/duolingo/v2/model/cw",
            "<",
            "Lcom/duolingo/v2/model/cm;",
            ">;)",
            "Lcom/duolingo/v2/model/cp;"
        }
    .end annotation

    .prologue
    .line 118
    iget-object v0, p0, Lcom/duolingo/v2/model/ai;->g:Lorg/pcollections/r;

    invoke-interface {v0}, Lorg/pcollections/r;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/pcollections/r;

    .line 119
    invoke-interface {v0}, Lorg/pcollections/r;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/v2/model/cp;

    .line 1028
    iget-object v3, v0, Lcom/duolingo/v2/model/cp;->f:Lcom/duolingo/v2/model/cw;

    .line 120
    invoke-virtual {v3, p1}, Lcom/duolingo/v2/model/cw;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 125
    :goto_0
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()Z
    .locals 3

    .prologue
    .line 77
    iget-object v0, p0, Lcom/duolingo/v2/model/ai;->g:Lorg/pcollections/r;

    invoke-interface {v0}, Lorg/pcollections/r;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/pcollections/r;

    .line 78
    invoke-interface {v0}, Lorg/pcollections/r;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/v2/model/cp;

    .line 79
    invoke-virtual {v0}, Lcom/duolingo/v2/model/cp;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 80
    const/4 v0, 0x1

    .line 84
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic b(Lcom/duolingo/v2/model/dm;)Lcom/duolingo/v2/model/ak;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0, p1}, Lcom/duolingo/v2/model/ai;->a(Lcom/duolingo/v2/model/dm;)Lcom/duolingo/v2/model/ai;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/duolingo/v2/model/cv;
    .locals 4

    .prologue
    .line 102
    new-instance v0, Lcom/duolingo/v2/model/cv;

    iget-object v1, p0, Lcom/duolingo/v2/model/ai;->g:Lorg/pcollections/r;

    iget-object v2, p0, Lcom/duolingo/v2/model/ai;->a:Lorg/pcollections/r;

    .line 1015
    iget-object v3, p0, Lcom/duolingo/v2/model/ak;->k:Lcom/duolingo/model/Direction;

    .line 102
    invoke-virtual {v3}, Lcom/duolingo/model/Direction;->getLearningLanguage()Lcom/duolingo/model/Language;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/duolingo/v2/model/cv;-><init>(Lorg/pcollections/r;Lorg/pcollections/r;Lcom/duolingo/model/Language;)V

    return-object v0
.end method

.method public final c()Lcom/duolingo/v2/model/cp;
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 107
    iget-object v0, p0, Lcom/duolingo/v2/model/ai;->g:Lorg/pcollections/r;

    invoke-interface {v0}, Lorg/pcollections/r;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 113
    :goto_0
    return-object v0

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/duolingo/v2/model/ai;->g:Lorg/pcollections/r;

    invoke-interface {v0, v2}, Lorg/pcollections/r;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/pcollections/r;

    invoke-interface {v0}, Lorg/pcollections/r;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 111
    goto :goto_0

    .line 113
    :cond_1
    iget-object v0, p0, Lcom/duolingo/v2/model/ai;->g:Lorg/pcollections/r;

    invoke-interface {v0, v2}, Lorg/pcollections/r;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/pcollections/r;

    invoke-interface {v0, v2}, Lorg/pcollections/r;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/v2/model/cp;

    goto :goto_0
.end method

.method public final d()Lcom/duolingo/v2/model/ai;
    .locals 14

    .prologue
    .line 185
    new-instance v0, Lcom/duolingo/v2/model/ai;

    .line 3014
    iget-object v1, p0, Lcom/duolingo/v2/model/ak;->j:Lcom/duolingo/v2/model/cw;

    .line 3015
    iget-object v2, p0, Lcom/duolingo/v2/model/ak;->k:Lcom/duolingo/model/Direction;

    .line 3016
    iget-object v3, p0, Lcom/duolingo/v2/model/ak;->l:Lcom/duolingo/v2/model/cw;

    .line 3017
    iget-object v4, p0, Lcom/duolingo/v2/model/ak;->m:Ljava/lang/String;

    .line 3018
    iget v5, p0, Lcom/duolingo/v2/model/ak;->n:I

    .line 190
    iget-object v6, p0, Lcom/duolingo/v2/model/ai;->a:Lorg/pcollections/r;

    iget-object v7, p0, Lcom/duolingo/v2/model/ai;->b:Ljava/lang/Double;

    iget-object v8, p0, Lcom/duolingo/v2/model/ai;->c:Ljava/lang/Integer;

    const/4 v9, 0x0

    iget-object v10, p0, Lcom/duolingo/v2/model/ai;->e:Ljava/lang/Integer;

    iget-object v11, p0, Lcom/duolingo/v2/model/ai;->f:Ljava/lang/Long;

    iget-object v12, p0, Lcom/duolingo/v2/model/ai;->g:Lorg/pcollections/r;

    iget-object v13, p0, Lcom/duolingo/v2/model/ai;->h:Ljava/lang/Integer;

    invoke-direct/range {v0 .. v13}, Lcom/duolingo/v2/model/ai;-><init>(Lcom/duolingo/v2/model/cw;Lcom/duolingo/model/Direction;Lcom/duolingo/v2/model/cw;Ljava/lang/String;ILorg/pcollections/r;Ljava/lang/Double;Ljava/lang/Integer;ZLjava/lang/Integer;Ljava/lang/Long;Lorg/pcollections/r;Ljava/lang/Integer;)V

    .line 185
    return-object v0
.end method
