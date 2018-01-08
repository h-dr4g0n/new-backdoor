.class public final Lcom/duolingo/v2/model/cp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final n:Lcom/duolingo/v2/b/a/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/v2/b/a/k",
            "<",
            "Lcom/duolingo/v2/model/cp;",
            "Lcom/duolingo/v2/model/cs;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Lcom/duolingo/v2/model/cw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/v2/model/cw",
            "<",
            "Lcom/duolingo/v2/model/cm;",
            ">;"
        }
    .end annotation
.end field

.field public final g:I

.field public final h:I

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:D

.field final l:Lorg/pcollections/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/pcollections/r",
            "<",
            "Lcom/duolingo/v2/model/av;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lorg/pcollections/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/pcollections/r",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 374
    new-instance v0, Lcom/duolingo/v2/model/cp$3;

    invoke-direct {v0}, Lcom/duolingo/v2/model/cp$3;-><init>()V

    sput-object v0, Lcom/duolingo/v2/model/cp;->n:Lcom/duolingo/v2/b/a/k;

    return-void
.end method

.method public constructor <init>(ZZIIILcom/duolingo/v2/model/cw;IILjava/lang/String;Ljava/lang/String;DLorg/pcollections/r;Lorg/pcollections/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZIII",
            "Lcom/duolingo/v2/model/cw",
            "<",
            "Lcom/duolingo/v2/model/cm;",
            ">;II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "D",
            "Lorg/pcollections/r",
            "<",
            "Lcom/duolingo/v2/model/av;",
            ">;",
            "Lorg/pcollections/r",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-boolean p1, p0, Lcom/duolingo/v2/model/cp;->a:Z

    .line 54
    iput-boolean p2, p0, Lcom/duolingo/v2/model/cp;->b:Z

    .line 55
    iput p3, p0, Lcom/duolingo/v2/model/cp;->c:I

    .line 56
    iput p4, p0, Lcom/duolingo/v2/model/cp;->d:I

    .line 57
    iput p5, p0, Lcom/duolingo/v2/model/cp;->e:I

    .line 58
    iput-object p6, p0, Lcom/duolingo/v2/model/cp;->f:Lcom/duolingo/v2/model/cw;

    .line 59
    iput p7, p0, Lcom/duolingo/v2/model/cp;->g:I

    .line 60
    iput p8, p0, Lcom/duolingo/v2/model/cp;->h:I

    .line 61
    iput-object p9, p0, Lcom/duolingo/v2/model/cp;->i:Ljava/lang/String;

    .line 62
    iput-object p10, p0, Lcom/duolingo/v2/model/cp;->j:Ljava/lang/String;

    .line 63
    iput-wide p11, p0, Lcom/duolingo/v2/model/cp;->k:D

    .line 64
    iput-object p13, p0, Lcom/duolingo/v2/model/cp;->l:Lorg/pcollections/r;

    .line 65
    iput-object p14, p0, Lcom/duolingo/v2/model/cp;->m:Lorg/pcollections/r;

    .line 66
    return-void
.end method

.method static synthetic b(Lcom/duolingo/v2/model/cp;)Z
    .locals 1

    .prologue
    .line 22
    iget-boolean v0, p0, Lcom/duolingo/v2/model/cp;->a:Z

    return v0
.end method

.method static synthetic c(Lcom/duolingo/v2/model/cp;)Z
    .locals 1

    .prologue
    .line 22
    iget-boolean v0, p0, Lcom/duolingo/v2/model/cp;->b:Z

    return v0
.end method

.method static synthetic d(Lcom/duolingo/v2/model/cp;)I
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcom/duolingo/v2/model/cp;->c:I

    return v0
.end method

.method static synthetic e(Lcom/duolingo/v2/model/cp;)I
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcom/duolingo/v2/model/cp;->d:I

    return v0
.end method

.method static synthetic f(Lcom/duolingo/v2/model/cp;)I
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcom/duolingo/v2/model/cp;->e:I

    return v0
.end method

.method static synthetic g(Lcom/duolingo/v2/model/cp;)Lcom/duolingo/v2/model/cw;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/duolingo/v2/model/cp;->f:Lcom/duolingo/v2/model/cw;

    return-object v0
.end method

.method static synthetic h(Lcom/duolingo/v2/model/cp;)I
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcom/duolingo/v2/model/cp;->g:I

    return v0
.end method

.method static synthetic i(Lcom/duolingo/v2/model/cp;)I
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcom/duolingo/v2/model/cp;->h:I

    return v0
.end method

.method static synthetic j(Lcom/duolingo/v2/model/cp;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/duolingo/v2/model/cp;->i:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic k(Lcom/duolingo/v2/model/cp;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/duolingo/v2/model/cp;->j:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic l(Lcom/duolingo/v2/model/cp;)D
    .locals 2

    .prologue
    .line 22
    iget-wide v0, p0, Lcom/duolingo/v2/model/cp;->k:D

    return-wide v0
.end method

.method static synthetic m(Lcom/duolingo/v2/model/cp;)Lorg/pcollections/r;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/duolingo/v2/model/cp;->l:Lorg/pcollections/r;

    return-object v0
.end method

.method static synthetic n(Lcom/duolingo/v2/model/cp;)Lorg/pcollections/r;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/duolingo/v2/model/cp;->m:Lorg/pcollections/r;

    return-object v0
.end method


# virtual methods
.method public final a(I)Lcom/duolingo/v2/model/cp;
    .locals 18

    .prologue
    .line 216
    move-object/from16 v0, p0

    iget v2, v0, Lcom/duolingo/v2/model/cp;->h:I

    if-lez v2, :cond_0

    move-object/from16 v0, p0

    iget v2, v0, Lcom/duolingo/v2/model/cp;->g:I

    if-lez v2, :cond_0

    move-object/from16 v0, p0

    iget v2, v0, Lcom/duolingo/v2/model/cp;->d:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/duolingo/v2/model/cp;->h:I

    if-ge v2, v3, :cond_0

    add-int/lit8 v2, p1, 0x1

    move-object/from16 v0, p0

    iget v3, v0, Lcom/duolingo/v2/model/cp;->g:I

    if-lt v2, v3, :cond_0

    .line 217
    move-object/from16 v0, p0

    iget v2, v0, Lcom/duolingo/v2/model/cp;->d:I

    add-int/lit8 v7, v2, 0x1

    .line 218
    const/4 v6, 0x0

    .line 219
    const/4 v10, 0x0

    .line 225
    :goto_0
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/duolingo/v2/model/cp;->k:D

    move-object/from16 v0, p0

    iget v8, v0, Lcom/duolingo/v2/model/cp;->c:I

    sub-int v8, v6, v8

    int-to-float v8, v8

    move-object/from16 v0, p0

    iget v9, v0, Lcom/duolingo/v2/model/cp;->g:I

    int-to-float v9, v9

    div-float/2addr v8, v9

    float-to-double v8, v8

    add-double/2addr v4, v8

    .line 226
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v14

    .line 227
    new-instance v3, Lcom/duolingo/v2/model/cp;

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/duolingo/v2/model/cp;->a:Z

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/duolingo/v2/model/cp;->b:Z

    move-object/from16 v0, p0

    iget v8, v0, Lcom/duolingo/v2/model/cp;->e:I

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/duolingo/v2/model/cp;->f:Lcom/duolingo/v2/model/cw;

    move-object/from16 v0, p0

    iget v11, v0, Lcom/duolingo/v2/model/cp;->h:I

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/duolingo/v2/model/cp;->i:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/duolingo/v2/model/cp;->j:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/duolingo/v2/model/cp;->l:Lorg/pcollections/r;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/duolingo/v2/model/cp;->m:Lorg/pcollections/r;

    move-object/from16 v17, v0

    invoke-direct/range {v3 .. v17}, Lcom/duolingo/v2/model/cp;-><init>(ZZIIILcom/duolingo/v2/model/cw;IILjava/lang/String;Ljava/lang/String;DLorg/pcollections/r;Lorg/pcollections/r;)V

    return-object v3

    .line 221
    :cond_0
    move-object/from16 v0, p0

    iget v7, v0, Lcom/duolingo/v2/model/cp;->d:I

    .line 222
    move-object/from16 v0, p0

    iget v2, v0, Lcom/duolingo/v2/model/cp;->g:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/duolingo/v2/model/cp;->c:I

    add-int/lit8 v4, p1, 0x1

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 223
    move-object/from16 v0, p0

    iget v10, v0, Lcom/duolingo/v2/model/cp;->g:I

    goto :goto_0
.end method

.method public final a(Lrx/c/h;)Lcom/duolingo/v2/model/cp;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/c/h",
            "<",
            "Lcom/duolingo/v2/model/av;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/duolingo/v2/model/cp;"
        }
    .end annotation

    .prologue
    .line 261
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 262
    invoke-virtual/range {p0 .. p0}, Lcom/duolingo/v2/model/cp;->a()Lorg/pcollections/r;

    move-result-object v2

    invoke-interface {v2}, Lorg/pcollections/r;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/duolingo/v2/model/av;

    .line 263
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Lrx/c/h;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 264
    new-instance v5, Lcom/duolingo/v2/model/av;

    .line 6015
    iget-object v6, v2, Lcom/duolingo/v2/model/av;->a:Ljava/lang/String;

    .line 6016
    iget-object v7, v2, Lcom/duolingo/v2/model/av;->b:Lcom/duolingo/v2/model/cw;

    .line 6017
    iget-object v2, v2, Lcom/duolingo/v2/model/av;->c:Ljava/lang/Integer;

    .line 268
    invoke-direct {v5, v6, v7, v2, v3}, Lcom/duolingo/v2/model/av;-><init>(Ljava/lang/String;Lcom/duolingo/v2/model/cw;Ljava/lang/Integer;Z)V

    .line 264
    move-object/from16 v0, v16

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 271
    :cond_0
    new-instance v3, Lcom/duolingo/v2/model/cp;

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/duolingo/v2/model/cp;->a:Z

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/duolingo/v2/model/cp;->b:Z

    move-object/from16 v0, p0

    iget v6, v0, Lcom/duolingo/v2/model/cp;->c:I

    move-object/from16 v0, p0

    iget v7, v0, Lcom/duolingo/v2/model/cp;->d:I

    move-object/from16 v0, p0

    iget v8, v0, Lcom/duolingo/v2/model/cp;->e:I

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/duolingo/v2/model/cp;->f:Lcom/duolingo/v2/model/cw;

    move-object/from16 v0, p0

    iget v10, v0, Lcom/duolingo/v2/model/cp;->g:I

    move-object/from16 v0, p0

    iget v11, v0, Lcom/duolingo/v2/model/cp;->h:I

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/duolingo/v2/model/cp;->i:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/duolingo/v2/model/cp;->j:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/duolingo/v2/model/cp;->k:D

    .line 283
    invoke-static/range {v16 .. v16}, Lorg/pcollections/t;->a(Ljava/util/Collection;)Lorg/pcollections/t;

    move-result-object v16

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/duolingo/v2/model/cp;->m:Lorg/pcollections/r;

    move-object/from16 v17, v0

    invoke-direct/range {v3 .. v17}, Lcom/duolingo/v2/model/cp;-><init>(ZZIIILcom/duolingo/v2/model/cw;IILjava/lang/String;Ljava/lang/String;DLorg/pcollections/r;Lorg/pcollections/r;)V

    .line 271
    return-object v3
.end method

.method public final a()Lorg/pcollections/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/pcollections/r",
            "<",
            "Lcom/duolingo/v2/model/av;",
            ">;"
        }
    .end annotation

    .prologue
    .line 70
    iget v0, p0, Lcom/duolingo/v2/model/cp;->h:I

    if-lez v0, :cond_0

    .line 71
    invoke-static {}, Lorg/pcollections/t;->a()Lorg/pcollections/t;

    move-result-object v0

    .line 73
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/duolingo/v2/model/cp;->l:Lorg/pcollections/r;

    goto :goto_0
.end method

.method public final a(Lcom/duolingo/model/Session;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 152
    invoke-virtual {p0}, Lcom/duolingo/v2/model/cp;->k()[Lcom/duolingo/v2/model/cq;

    move-result-object v0

    .line 153
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    aget-object v0, v0, v2

    .line 155
    instance-of v2, v0, Lcom/duolingo/v2/model/ct;

    if-eqz v2, :cond_1

    .line 156
    invoke-virtual {p1}, Lcom/duolingo/model/Session;->getSessionNumber()I

    move-result v0

    .line 4029
    iget v2, p0, Lcom/duolingo/v2/model/cp;->g:I

    .line 156
    if-lt v0, v2, :cond_0

    const/4 v0, 0x1

    .line 164
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 156
    goto :goto_0

    .line 157
    :cond_1
    instance-of v2, v0, Lcom/duolingo/v2/model/cr;

    if-eqz v2, :cond_2

    .line 158
    check-cast v0, Lcom/duolingo/v2/model/cr;

    .line 4363
    iget-object v0, v0, Lcom/duolingo/v2/model/cr;->b:Lcom/duolingo/v2/model/cw;

    .line 5030
    iget-object v0, v0, Lcom/duolingo/v2/model/cw;->a:Ljava/lang/String;

    .line 162
    invoke-virtual {p1}, Lcom/duolingo/model/Session;->getExperimentalLessonId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public final a(Lcom/duolingo/v2/model/cp;)Z
    .locals 2

    .prologue
    .line 339
    if-eqz p1, :cond_0

    .line 9028
    iget-object v0, p0, Lcom/duolingo/v2/model/cp;->f:Lcom/duolingo/v2/model/cw;

    .line 10028
    iget-object v1, p1, Lcom/duolingo/v2/model/cp;->f:Lcom/duolingo/v2/model/cw;

    .line 340
    invoke-virtual {v0, v1}, Lcom/duolingo/v2/model/cw;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11026
    iget v0, p0, Lcom/duolingo/v2/model/cp;->d:I

    .line 12026
    iget v1, p1, Lcom/duolingo/v2/model/cp;->d:I

    .line 341
    if-ne v0, v1, :cond_0

    .line 342
    invoke-virtual {p0}, Lcom/duolingo/v2/model/cp;->b()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1}, Lcom/duolingo/v2/model/cp;->b()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 339
    goto :goto_0
.end method

.method public final b()I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 78
    invoke-virtual {p0}, Lcom/duolingo/v2/model/cp;->k()[Lcom/duolingo/v2/model/cq;

    move-result-object v3

    .line 80
    array-length v4, v3

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v2, v3, v1

    .line 1346
    iget-boolean v2, v2, Lcom/duolingo/v2/model/cq;->a:Z

    .line 81
    if-nez v2, :cond_1

    .line 86
    :cond_0
    return v0

    .line 84
    :cond_1
    add-int/lit8 v2, v0, 0x1

    .line 80
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v2

    goto :goto_0
.end method

.method public final c()Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 94
    invoke-virtual {p0}, Lcom/duolingo/v2/model/cp;->a()Lorg/pcollections/r;

    move-result-object v0

    invoke-interface {v0}, Lorg/pcollections/r;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/v2/model/av;

    .line 2018
    iget-object v0, v0, Lcom/duolingo/v2/model/av;->d:Ljava/lang/Boolean;

    .line 95
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 99
    :goto_0
    return v0

    :cond_1
    iget v0, p0, Lcom/duolingo/v2/model/cp;->h:I

    if-lez v0, :cond_3

    iget v0, p0, Lcom/duolingo/v2/model/cp;->d:I

    if-lez v0, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/duolingo/v2/model/cp;->c:I

    iget v3, p0, Lcom/duolingo/v2/model/cp;->g:I

    if-lt v0, v3, :cond_4

    move v0, v2

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public final d()Z
    .locals 2

    .prologue
    .line 103
    iget v0, p0, Lcom/duolingo/v2/model/cp;->h:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/duolingo/v2/model/cp;->d:I

    iget v1, p0, Lcom/duolingo/v2/model/cp;->h:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 111
    iget v0, p0, Lcom/duolingo/v2/model/cp;->h:I

    if-nez v0, :cond_0

    .line 112
    invoke-virtual {p0}, Lcom/duolingo/v2/model/cp;->c()Z

    move-result v0

    .line 114
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/duolingo/v2/model/cp;->d()Z

    move-result v0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 21
    if-ne p1, p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lcom/duolingo/v2/model/cp;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/duolingo/v2/model/cp;

    .line 13021
    instance-of v2, p0, Lcom/duolingo/v2/model/cp;

    .line 21
    if-nez v2, :cond_3

    move v0, v1

    goto :goto_0

    .line 13023
    :cond_3
    iget-boolean v2, p0, Lcom/duolingo/v2/model/cp;->a:Z

    .line 14023
    iget-boolean v3, p1, Lcom/duolingo/v2/model/cp;->a:Z

    .line 21
    if-eq v2, v3, :cond_4

    move v0, v1

    goto :goto_0

    .line 14024
    :cond_4
    iget-boolean v2, p0, Lcom/duolingo/v2/model/cp;->b:Z

    .line 15024
    iget-boolean v3, p1, Lcom/duolingo/v2/model/cp;->b:Z

    .line 21
    if-eq v2, v3, :cond_5

    move v0, v1

    goto :goto_0

    .line 15025
    :cond_5
    iget v2, p0, Lcom/duolingo/v2/model/cp;->c:I

    .line 16025
    iget v3, p1, Lcom/duolingo/v2/model/cp;->c:I

    .line 21
    if-eq v2, v3, :cond_6

    move v0, v1

    goto :goto_0

    .line 16026
    :cond_6
    iget v2, p0, Lcom/duolingo/v2/model/cp;->d:I

    .line 17026
    iget v3, p1, Lcom/duolingo/v2/model/cp;->d:I

    .line 21
    if-eq v2, v3, :cond_7

    move v0, v1

    goto :goto_0

    .line 17027
    :cond_7
    iget v2, p0, Lcom/duolingo/v2/model/cp;->e:I

    .line 18027
    iget v3, p1, Lcom/duolingo/v2/model/cp;->e:I

    .line 21
    if-eq v2, v3, :cond_8

    move v0, v1

    goto :goto_0

    .line 18028
    :cond_8
    iget-object v2, p0, Lcom/duolingo/v2/model/cp;->f:Lcom/duolingo/v2/model/cw;

    .line 19028
    iget-object v3, p1, Lcom/duolingo/v2/model/cp;->f:Lcom/duolingo/v2/model/cw;

    .line 21
    if-nez v2, :cond_a

    if-eqz v3, :cond_b

    :cond_9
    move v0, v1

    goto :goto_0

    :cond_a
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 19029
    :cond_b
    iget v2, p0, Lcom/duolingo/v2/model/cp;->g:I

    .line 20029
    iget v3, p1, Lcom/duolingo/v2/model/cp;->g:I

    .line 21
    if-eq v2, v3, :cond_c

    move v0, v1

    goto :goto_0

    .line 20030
    :cond_c
    iget v2, p0, Lcom/duolingo/v2/model/cp;->h:I

    .line 21030
    iget v3, p1, Lcom/duolingo/v2/model/cp;->h:I

    .line 21
    if-eq v2, v3, :cond_d

    move v0, v1

    goto :goto_0

    .line 21031
    :cond_d
    iget-object v2, p0, Lcom/duolingo/v2/model/cp;->i:Ljava/lang/String;

    .line 22031
    iget-object v3, p1, Lcom/duolingo/v2/model/cp;->i:Ljava/lang/String;

    .line 21
    if-nez v2, :cond_f

    if-eqz v3, :cond_10

    :cond_e
    move v0, v1

    goto :goto_0

    :cond_f
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 22032
    :cond_10
    iget-object v2, p0, Lcom/duolingo/v2/model/cp;->j:Ljava/lang/String;

    .line 23032
    iget-object v3, p1, Lcom/duolingo/v2/model/cp;->j:Ljava/lang/String;

    .line 21
    if-nez v2, :cond_12

    if-eqz v3, :cond_13

    :cond_11
    move v0, v1

    goto :goto_0

    :cond_12
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 23033
    :cond_13
    iget-wide v2, p0, Lcom/duolingo/v2/model/cp;->k:D

    .line 24033
    iget-wide v4, p1, Lcom/duolingo/v2/model/cp;->k:D

    .line 21
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_14

    move v0, v1

    goto/16 :goto_0

    :cond_14
    invoke-virtual {p0}, Lcom/duolingo/v2/model/cp;->a()Lorg/pcollections/r;

    move-result-object v2

    invoke-virtual {p1}, Lcom/duolingo/v2/model/cp;->a()Lorg/pcollections/r;

    move-result-object v3

    if-nez v2, :cond_16

    if-eqz v3, :cond_17

    :cond_15
    move v0, v1

    goto/16 :goto_0

    :cond_16
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 24037
    :cond_17
    iget-object v2, p0, Lcom/duolingo/v2/model/cp;->m:Lorg/pcollections/r;

    .line 25037
    iget-object v3, p1, Lcom/duolingo/v2/model/cp;->m:Lorg/pcollections/r;

    .line 21
    if-nez v2, :cond_18

    if-eqz v3, :cond_0

    :goto_1
    move v0, v1

    goto/16 :goto_0

    :cond_18
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1
.end method

.method public final f()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 119
    invoke-virtual {p0}, Lcom/duolingo/v2/model/cp;->a()Lorg/pcollections/r;

    move-result-object v0

    invoke-interface {v0}, Lorg/pcollections/r;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/v2/model/av;

    .line 3018
    iget-object v0, v0, Lcom/duolingo/v2/model/av;->d:Ljava/lang/Boolean;

    .line 120
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 124
    :goto_0
    return v0

    :cond_1
    iget v0, p0, Lcom/duolingo/v2/model/cp;->c:I

    if-gtz v0, :cond_2

    iget v0, p0, Lcom/duolingo/v2/model/cp;->d:I

    if-lez v0, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()I
    .locals 3

    .prologue
    .line 128
    iget v0, p0, Lcom/duolingo/v2/model/cp;->g:I

    iget v1, p0, Lcom/duolingo/v2/model/cp;->c:I

    sub-int/2addr v0, v1

    .line 129
    invoke-virtual {p0}, Lcom/duolingo/v2/model/cp;->a()Lorg/pcollections/r;

    move-result-object v1

    invoke-interface {v1}, Lorg/pcollections/r;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/v2/model/av;

    .line 4018
    iget-object v0, v0, Lcom/duolingo/v2/model/av;->d:Ljava/lang/Boolean;

    .line 130
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 131
    add-int/lit8 v0, v1, 0x1

    :goto_1
    move v1, v0

    .line 133
    goto :goto_0

    .line 134
    :cond_0
    return v1

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 144
    invoke-virtual {p0}, Lcom/duolingo/v2/model/cp;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 145
    iget v0, p0, Lcom/duolingo/v2/model/cp;->g:I

    .line 147
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/duolingo/v2/model/cp;->g()I

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 8

    .prologue
    const/16 v2, 0x61

    const/16 v1, 0x4f

    const/16 v3, 0x2b

    .line 21
    .line 26023
    iget-boolean v0, p0, Lcom/duolingo/v2/model/cp;->a:Z

    .line 21
    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    add-int/lit8 v0, v0, 0x3b

    mul-int/lit8 v0, v0, 0x3b

    .line 26024
    iget-boolean v4, p0, Lcom/duolingo/v2/model/cp;->b:Z

    .line 21
    if-eqz v4, :cond_1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x3b

    .line 26025
    iget v1, p0, Lcom/duolingo/v2/model/cp;->c:I

    .line 21
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x3b

    .line 26026
    iget v1, p0, Lcom/duolingo/v2/model/cp;->d:I

    .line 21
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x3b

    .line 26027
    iget v1, p0, Lcom/duolingo/v2/model/cp;->e:I

    .line 21
    add-int/2addr v0, v1

    .line 26028
    iget-object v1, p0, Lcom/duolingo/v2/model/cp;->f:Lcom/duolingo/v2/model/cw;

    .line 21
    mul-int/lit8 v2, v0, 0x3b

    if-nez v1, :cond_2

    move v0, v3

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x3b

    .line 26029
    iget v1, p0, Lcom/duolingo/v2/model/cp;->g:I

    .line 21
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x3b

    .line 26030
    iget v1, p0, Lcom/duolingo/v2/model/cp;->h:I

    .line 21
    add-int/2addr v0, v1

    .line 26031
    iget-object v1, p0, Lcom/duolingo/v2/model/cp;->i:Ljava/lang/String;

    .line 21
    mul-int/lit8 v2, v0, 0x3b

    if-nez v1, :cond_3

    move v0, v3

    :goto_3
    add-int/2addr v0, v2

    .line 26032
    iget-object v1, p0, Lcom/duolingo/v2/model/cp;->j:Ljava/lang/String;

    .line 21
    mul-int/lit8 v2, v0, 0x3b

    if-nez v1, :cond_4

    move v0, v3

    :goto_4
    add-int/2addr v0, v2

    .line 26033
    iget-wide v4, p0, Lcom/duolingo/v2/model/cp;->k:D

    .line 21
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    mul-int/lit8 v0, v0, 0x3b

    const/16 v1, 0x20

    ushr-long v6, v4, v1

    xor-long/2addr v4, v6

    long-to-int v1, v4

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/duolingo/v2/model/cp;->a()Lorg/pcollections/r;

    move-result-object v1

    mul-int/lit8 v2, v0, 0x3b

    if-nez v1, :cond_5

    move v0, v3

    :goto_5
    add-int/2addr v0, v2

    .line 26037
    iget-object v1, p0, Lcom/duolingo/v2/model/cp;->m:Lorg/pcollections/r;

    .line 21
    mul-int/lit8 v0, v0, 0x3b

    if-nez v1, :cond_6

    :goto_6
    add-int/2addr v0, v3

    return v0

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_6
.end method

.method public final i()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 168
    iget v2, p0, Lcom/duolingo/v2/model/cp;->h:I

    if-lez v2, :cond_2

    .line 169
    iget v2, p0, Lcom/duolingo/v2/model/cp;->g:I

    iget v3, p0, Lcom/duolingo/v2/model/cp;->c:I

    if-gt v2, v3, :cond_1

    iget v2, p0, Lcom/duolingo/v2/model/cp;->h:I

    iget v3, p0, Lcom/duolingo/v2/model/cp;->d:I

    if-gt v2, v3, :cond_1

    .line 171
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 169
    goto :goto_0

    .line 171
    :cond_2
    invoke-virtual {p0}, Lcom/duolingo/v2/model/cp;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-wide v2, p0, Lcom/duolingo/v2/model/cp;->k:D

    const-wide/high16 v4, 0x3fe8000000000000L    # 0.75

    cmpl-double v2, v2, v4

    if-gez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final j()Lcom/duolingo/v2/model/cp;
    .locals 18

    .prologue
    .line 195
    new-instance v3, Lcom/duolingo/v2/model/cp;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/duolingo/v2/model/cp;->b:Z

    move-object/from16 v0, p0

    iget v6, v0, Lcom/duolingo/v2/model/cp;->c:I

    move-object/from16 v0, p0

    iget v7, v0, Lcom/duolingo/v2/model/cp;->d:I

    move-object/from16 v0, p0

    iget v8, v0, Lcom/duolingo/v2/model/cp;->e:I

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/duolingo/v2/model/cp;->f:Lcom/duolingo/v2/model/cw;

    move-object/from16 v0, p0

    iget v10, v0, Lcom/duolingo/v2/model/cp;->g:I

    move-object/from16 v0, p0

    iget v11, v0, Lcom/duolingo/v2/model/cp;->h:I

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/duolingo/v2/model/cp;->i:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/duolingo/v2/model/cp;->j:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/duolingo/v2/model/cp;->k:D

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/duolingo/v2/model/cp;->l:Lorg/pcollections/r;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/duolingo/v2/model/cp;->m:Lorg/pcollections/r;

    move-object/from16 v17, v0

    invoke-direct/range {v3 .. v17}, Lcom/duolingo/v2/model/cp;-><init>(ZZIIILcom/duolingo/v2/model/cw;IILjava/lang/String;Ljava/lang/String;DLorg/pcollections/r;Lorg/pcollections/r;)V

    return-object v3
.end method

.method public final k()[Lcom/duolingo/v2/model/cq;
    .locals 12

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 303
    invoke-virtual {p0}, Lcom/duolingo/v2/model/cp;->a()Lorg/pcollections/r;

    move-result-object v0

    invoke-interface {v0}, Lorg/pcollections/r;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 304
    iget v0, p0, Lcom/duolingo/v2/model/cp;->g:I

    new-array v4, v0, [Lcom/duolingo/v2/model/ct;

    move v0, v1

    .line 305
    :goto_0
    iget v2, p0, Lcom/duolingo/v2/model/cp;->g:I

    if-ge v0, v2, :cond_1

    .line 307
    new-instance v5, Lcom/duolingo/v2/model/ct;

    iget v2, p0, Lcom/duolingo/v2/model/cp;->c:I

    if-le v2, v0, :cond_0

    move v2, v3

    :goto_1
    invoke-direct {v5, v2, v0}, Lcom/duolingo/v2/model/ct;-><init>(ZI)V

    aput-object v5, v4, v0

    .line 305
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    .line 307
    goto :goto_1

    :cond_1
    move-object v0, v4

    .line 335
    :goto_2
    return-object v0

    .line 314
    :cond_2
    iget v0, p0, Lcom/duolingo/v2/model/cp;->g:I

    invoke-virtual {p0}, Lcom/duolingo/v2/model/cp;->a()Lorg/pcollections/r;

    move-result-object v2

    invoke-interface {v2}, Lorg/pcollections/r;->size()I

    move-result v2

    add-int v7, v0, v2

    .line 315
    new-array v5, v7, [Lcom/duolingo/v2/model/cq;

    move v6, v1

    move v2, v1

    move v4, v1

    .line 317
    :goto_3
    if-ge v6, v7, :cond_5

    .line 318
    invoke-virtual {p0}, Lcom/duolingo/v2/model/cp;->a()Lorg/pcollections/r;

    move-result-object v0

    invoke-interface {v0}, Lorg/pcollections/r;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    iget-object v0, p0, Lcom/duolingo/v2/model/cp;->l:Lorg/pcollections/r;

    .line 319
    invoke-interface {v0, v2}, Lorg/pcollections/r;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/v2/model/av;

    .line 7017
    iget-object v0, v0, Lcom/duolingo/v2/model/av;->c:Ljava/lang/Integer;

    .line 319
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_3

    .line 322
    invoke-virtual {p0}, Lcom/duolingo/v2/model/cp;->a()Lorg/pcollections/r;

    move-result-object v0

    invoke-interface {v0, v2}, Lorg/pcollections/r;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/v2/model/av;

    .line 323
    new-instance v8, Lcom/duolingo/v2/model/cr;

    .line 7018
    iget-object v9, v0, Lcom/duolingo/v2/model/av;->d:Ljava/lang/Boolean;

    .line 325
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    .line 8016
    iget-object v10, v0, Lcom/duolingo/v2/model/av;->b:Lcom/duolingo/v2/model/cw;

    .line 9015
    iget-object v0, v0, Lcom/duolingo/v2/model/av;->a:Ljava/lang/String;

    .line 327
    invoke-direct {v8, v9, v10, v0}, Lcom/duolingo/v2/model/cr;-><init>(ZLcom/duolingo/v2/model/cw;Ljava/lang/String;)V

    aput-object v8, v5, v6

    .line 328
    add-int/lit8 v0, v2, 0x1

    move v2, v4

    .line 317
    :goto_4
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    move v4, v2

    move v2, v0

    goto :goto_3

    .line 331
    :cond_3
    new-instance v8, Lcom/duolingo/v2/model/ct;

    iget v0, p0, Lcom/duolingo/v2/model/cp;->c:I

    if-le v0, v4, :cond_4

    move v0, v3

    :goto_5
    invoke-direct {v8, v0, v4}, Lcom/duolingo/v2/model/ct;-><init>(ZI)V

    aput-object v8, v5, v6

    .line 332
    add-int/lit8 v0, v4, 0x1

    move v11, v2

    move v2, v0

    move v0, v11

    goto :goto_4

    :cond_4
    move v0, v1

    .line 331
    goto :goto_5

    :cond_5
    move-object v0, v5

    .line 335
    goto :goto_2
.end method
