.class final Lcom/duolingo/v2/a/j$4$1;
.super Lcom/duolingo/v2/resource/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/v2/a/j$4;->a()Lcom/duolingo/v2/resource/v;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/duolingo/v2/resource/w",
        "<",
        "Lcom/duolingo/v2/resource/DuoState;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/v2/a/j$4;


# direct methods
.method constructor <init>(Lcom/duolingo/v2/a/j$4;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/duolingo/v2/a/j$4$1;->a:Lcom/duolingo/v2/a/j$4;

    invoke-direct {p0}, Lcom/duolingo/v2/resource/w;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    .prologue
    .line 87
    check-cast p1, Lcom/duolingo/v2/resource/DuoState;

    .line 1091
    invoke-virtual/range {p1 .. p1}, Lcom/duolingo/v2/resource/DuoState;->e()Lcom/duolingo/v2/model/db;

    move-result-object v40

    .line 1092
    if-eqz v40, :cond_a

    .line 1139
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/duolingo/v2/resource/DuoState;->d:Lcom/duolingo/v2/model/ae;

    move-object/from16 v41, v0

    .line 1093
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/duolingo/v2/a/j$4$1;->a:Lcom/duolingo/v2/a/j$4;

    iget-object v0, v4, Lcom/duolingo/v2/a/j$4;->a:Lcom/duolingo/model/Session;

    move-object/from16 v42, v0

    .line 1153
    invoke-virtual/range {v42 .. v42}, Lcom/duolingo/model/Session;->getEndTime()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/duolingo/util/ax;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v43

    .line 1358
    move-object/from16 v0, v40

    iget v0, v0, Lcom/duolingo/v2/model/db;->y:I

    move/from16 v30, v0

    .line 1359
    move-object/from16 v0, v40

    iget-object v4, v0, Lcom/duolingo/v2/model/db;->g:Lcom/duolingo/v2/model/ai;

    if-eqz v4, :cond_0

    move-object/from16 v0, v40

    iget-object v4, v0, Lcom/duolingo/v2/model/db;->F:Ljava/lang/Integer;

    if-eqz v4, :cond_0

    .line 1360
    move-object/from16 v0, v40

    iget-object v4, v0, Lcom/duolingo/v2/model/db;->E:Lorg/pcollections/r;

    const/4 v5, 0x1

    invoke-static {v4, v5}, Lcom/duolingo/model/ImprovementEvent;->groupByDay(Ljava/util/List;I)[I

    move-result-object v4

    const/4 v5, 0x0

    aget v4, v4, v5

    .line 1361
    move-object/from16 v0, v40

    iget-object v5, v0, Lcom/duolingo/v2/model/db;->g:Lcom/duolingo/v2/model/ai;

    move-object/from16 v0, v42

    invoke-virtual {v0, v5}, Lcom/duolingo/model/Session;->getExpectedTotalPoints(Lcom/duolingo/v2/model/ai;)I

    move-result v5

    add-int/2addr v5, v4

    .line 1362
    move-object/from16 v0, v40

    iget-object v6, v0, Lcom/duolingo/v2/model/db;->F:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ge v4, v6, :cond_0

    move-object/from16 v0, v40

    iget-object v4, v0, Lcom/duolingo/v2/model/db;->F:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-lt v5, v4, :cond_0

    .line 1363
    add-int/lit8 v30, v30, 0x1

    .line 1366
    :cond_0
    new-instance v5, Lcom/duolingo/v2/model/db;

    move-object/from16 v0, v40

    iget-object v6, v0, Lcom/duolingo/v2/model/db;->a:Lcom/duolingo/v2/model/AdsConfig;

    move-object/from16 v0, v40

    iget-object v7, v0, Lcom/duolingo/v2/model/db;->b:Lcom/duolingo/v2/model/bt;

    move-object/from16 v0, v40

    iget-object v8, v0, Lcom/duolingo/v2/model/db;->c:Lorg/pcollections/r;

    move-object/from16 v0, v40

    iget-object v9, v0, Lcom/duolingo/v2/model/db;->d:Ljava/lang/String;

    move-object/from16 v0, v40

    iget-object v10, v0, Lcom/duolingo/v2/model/db;->e:Lorg/pcollections/r;

    move-object/from16 v0, v40

    iget-object v11, v0, Lcom/duolingo/v2/model/db;->f:Lorg/pcollections/r;

    move-object/from16 v0, v40

    iget-object v12, v0, Lcom/duolingo/v2/model/db;->g:Lcom/duolingo/v2/model/ai;

    move-object/from16 v0, v40

    iget-object v13, v0, Lcom/duolingo/v2/model/db;->h:Lcom/duolingo/v2/model/cw;

    move-object/from16 v0, v40

    iget-object v14, v0, Lcom/duolingo/v2/model/db;->i:Lcom/duolingo/model/Direction;

    move-object/from16 v0, v40

    iget-object v15, v0, Lcom/duolingo/v2/model/db;->j:Ljava/lang/String;

    move-object/from16 v0, v40

    iget-object v0, v0, Lcom/duolingo/v2/model/db;->k:Lcom/duolingo/v2/model/bb;

    move-object/from16 v16, v0

    move-object/from16 v0, v40

    iget-object v0, v0, Lcom/duolingo/v2/model/db;->l:Lcom/duolingo/v2/model/bd;

    move-object/from16 v17, v0

    move-object/from16 v0, v40

    iget-object v0, v0, Lcom/duolingo/v2/model/db;->m:Lorg/pcollections/r;

    move-object/from16 v18, v0

    move-object/from16 v0, v40

    iget-object v0, v0, Lcom/duolingo/v2/model/db;->n:Lcom/duolingo/v2/model/bk;

    move-object/from16 v19, v0

    move-object/from16 v0, v40

    iget v0, v0, Lcom/duolingo/v2/model/db;->o:I

    move/from16 v20, v0

    move-object/from16 v0, v40

    iget-object v0, v0, Lcom/duolingo/v2/model/db;->p:Ljava/lang/String;

    move-object/from16 v21, v0

    move-object/from16 v0, v40

    iget-object v0, v0, Lcom/duolingo/v2/model/db;->q:Ljava/lang/String;

    move-object/from16 v22, v0

    move-object/from16 v0, v40

    iget-object v0, v0, Lcom/duolingo/v2/model/db;->r:Lorg/pcollections/r;

    move-object/from16 v23, v0

    move-object/from16 v0, v40

    iget-object v0, v0, Lcom/duolingo/v2/model/db;->s:Lorg/pcollections/r;

    move-object/from16 v24, v0

    move-object/from16 v0, v40

    iget-object v0, v0, Lcom/duolingo/v2/model/db;->t:Ljava/lang/String;

    move-object/from16 v25, v0

    move-object/from16 v0, v40

    iget-object v0, v0, Lcom/duolingo/v2/model/db;->u:Lorg/pcollections/r;

    move-object/from16 v26, v0

    move-object/from16 v0, v40

    iget-object v0, v0, Lcom/duolingo/v2/model/db;->v:Lorg/pcollections/r;

    move-object/from16 v27, v0

    move-object/from16 v0, v40

    iget-object v0, v0, Lcom/duolingo/v2/model/db;->w:Lorg/pcollections/r;

    move-object/from16 v28, v0

    move-object/from16 v0, v40

    iget-object v0, v0, Lcom/duolingo/v2/model/db;->x:Lorg/pcollections/l;

    move-object/from16 v29, v0

    move-object/from16 v0, v40

    iget-object v0, v0, Lcom/duolingo/v2/model/db;->z:Ljava/lang/String;

    move-object/from16 v31, v0

    move-object/from16 v0, v40

    iget-wide v0, v0, Lcom/duolingo/v2/model/db;->A:J

    move-wide/from16 v32, v0

    move-object/from16 v0, v40

    iget-object v0, v0, Lcom/duolingo/v2/model/db;->B:Lcom/duolingo/v2/model/cz;

    move-object/from16 v34, v0

    move-object/from16 v0, v40

    iget-object v0, v0, Lcom/duolingo/v2/model/db;->C:Ljava/lang/String;

    move-object/from16 v35, v0

    move-object/from16 v0, v40

    iget-object v0, v0, Lcom/duolingo/v2/model/db;->D:Lorg/pcollections/r;

    move-object/from16 v36, v0

    move-object/from16 v0, v40

    iget-object v0, v0, Lcom/duolingo/v2/model/db;->E:Lorg/pcollections/r;

    move-object/from16 v37, v0

    move-object/from16 v0, v40

    iget-object v0, v0, Lcom/duolingo/v2/model/db;->F:Ljava/lang/Integer;

    move-object/from16 v38, v0

    move-object/from16 v0, v40

    iget-boolean v0, v0, Lcom/duolingo/v2/model/db;->G:Z

    move/from16 v39, v0

    invoke-direct/range {v5 .. v39}, Lcom/duolingo/v2/model/db;-><init>(Lcom/duolingo/v2/model/AdsConfig;Lcom/duolingo/v2/model/bt;Lorg/pcollections/r;Ljava/lang/String;Lorg/pcollections/r;Lorg/pcollections/r;Lcom/duolingo/v2/model/ai;Lcom/duolingo/v2/model/cw;Lcom/duolingo/model/Direction;Ljava/lang/String;Lcom/duolingo/v2/model/bb;Lcom/duolingo/v2/model/bd;Lorg/pcollections/r;Lcom/duolingo/v2/model/bk;ILjava/lang/String;Ljava/lang/String;Lorg/pcollections/r;Lorg/pcollections/r;Ljava/lang/String;Lorg/pcollections/r;Lorg/pcollections/r;Lorg/pcollections/r;Lorg/pcollections/l;ILjava/lang/String;JLcom/duolingo/v2/model/cz;Ljava/lang/String;Lorg/pcollections/r;Lorg/pcollections/r;Ljava/lang/Integer;Z)V

    .line 1154
    move-object/from16 v0, v40

    iget-object v4, v0, Lcom/duolingo/v2/model/db;->g:Lcom/duolingo/v2/model/ai;

    if-eqz v4, :cond_d

    move-object/from16 v0, v40

    iget-object v0, v0, Lcom/duolingo/v2/model/db;->g:Lcom/duolingo/v2/model/ai;

    move-object/from16 v21, v0

    .line 2142
    invoke-virtual/range {v42 .. v42}, Lcom/duolingo/model/Session;->getProcessedType()Lcom/duolingo/model/Session$Type;

    move-result-object v4

    sget-object v6, Lcom/duolingo/model/Session$Type;->LESSON:Lcom/duolingo/model/Session$Type;

    if-ne v4, v6, :cond_20

    .line 2145
    invoke-virtual/range {v42 .. v42}, Lcom/duolingo/model/Session;->getExperimentalLessonId()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 2146
    new-instance v4, Lcom/duolingo/v2/model/cr;

    const/4 v6, 0x1

    new-instance v7, Lcom/duolingo/v2/model/cw;

    .line 2148
    invoke-virtual/range {v42 .. v42}, Lcom/duolingo/model/Session;->getExperimentalLessonId()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/duolingo/v2/model/cw;-><init>(Ljava/lang/String;)V

    const-string v8, ""

    invoke-direct {v4, v6, v7, v8}, Lcom/duolingo/v2/model/cr;-><init>(ZLcom/duolingo/v2/model/cw;Ljava/lang/String;)V

    .line 2152
    :goto_0
    new-instance v7, Lcom/duolingo/v2/model/cw;

    invoke-virtual/range {v42 .. v42}, Lcom/duolingo/model/Session;->getSkillId()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v6}, Lcom/duolingo/v2/model/cw;-><init>(Ljava/lang/String;)V

    .line 2245
    const/4 v6, 0x0

    move/from16 v20, v6

    :goto_1
    move-object/from16 v0, v21

    iget-object v6, v0, Lcom/duolingo/v2/model/ai;->g:Lorg/pcollections/r;

    invoke-interface {v6}, Lorg/pcollections/r;->size()I

    move-result v6

    move/from16 v0, v20

    if-ge v0, v6, :cond_5

    .line 2246
    move-object/from16 v0, v21

    iget-object v6, v0, Lcom/duolingo/v2/model/ai;->g:Lorg/pcollections/r;

    move/from16 v0, v20

    invoke-interface {v6, v0}, Lorg/pcollections/r;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v18, v6

    check-cast v18, Lorg/pcollections/r;

    .line 2247
    const/4 v6, 0x0

    move/from16 v19, v6

    :goto_2
    invoke-interface/range {v18 .. v18}, Lorg/pcollections/r;->size()I

    move-result v6

    move/from16 v0, v19

    if-ge v0, v6, :cond_4

    .line 2248
    invoke-interface/range {v18 .. v19}, Lorg/pcollections/r;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/duolingo/v2/model/cp;

    .line 3028
    iget-object v8, v6, Lcom/duolingo/v2/model/cp;->f:Lcom/duolingo/v2/model/cw;

    .line 2249
    invoke-virtual {v8, v7}, Lcom/duolingo/v2/model/cw;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 2250
    const/4 v7, 0x0

    .line 2251
    instance-of v8, v4, Lcom/duolingo/v2/model/ct;

    if-eqz v8, :cond_2

    .line 2252
    check-cast v4, Lcom/duolingo/v2/model/ct;

    .line 3354
    iget v4, v4, Lcom/duolingo/v2/model/ct;->b:I

    .line 2253
    invoke-virtual {v6, v4}, Lcom/duolingo/v2/model/cp;->a(I)Lcom/duolingo/v2/model/cp;

    move-result-object v4

    .line 2260
    :goto_3
    new-instance v6, Lcom/duolingo/v2/model/ai;

    .line 5014
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/duolingo/v2/model/ak;->j:Lcom/duolingo/v2/model/cw;

    .line 5015
    move-object/from16 v0, v21

    iget-object v8, v0, Lcom/duolingo/v2/model/ak;->k:Lcom/duolingo/model/Direction;

    .line 5016
    move-object/from16 v0, v21

    iget-object v9, v0, Lcom/duolingo/v2/model/ak;->l:Lcom/duolingo/v2/model/cw;

    .line 5017
    move-object/from16 v0, v21

    iget-object v10, v0, Lcom/duolingo/v2/model/ak;->m:Ljava/lang/String;

    .line 5018
    move-object/from16 v0, v21

    iget v11, v0, Lcom/duolingo/v2/model/ak;->n:I

    .line 2265
    move-object/from16 v0, v21

    iget-object v12, v0, Lcom/duolingo/v2/model/ai;->a:Lorg/pcollections/r;

    move-object/from16 v0, v21

    iget-object v13, v0, Lcom/duolingo/v2/model/ai;->b:Ljava/lang/Double;

    move-object/from16 v0, v21

    iget-object v14, v0, Lcom/duolingo/v2/model/ai;->c:Ljava/lang/Integer;

    move-object/from16 v0, v21

    iget-boolean v15, v0, Lcom/duolingo/v2/model/ai;->d:Z

    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/duolingo/v2/model/ai;->e:Ljava/lang/Integer;

    move-object/from16 v16, v0

    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/duolingo/v2/model/ai;->f:Ljava/lang/Long;

    move-object/from16 v17, v0

    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/duolingo/v2/model/ai;->g:Lorg/pcollections/r;

    move-object/from16 v22, v0

    .line 2272
    move-object/from16 v0, v18

    move/from16 v1, v19

    invoke-interface {v0, v1, v4}, Lorg/pcollections/r;->a(ILjava/lang/Object;)Lorg/pcollections/r;

    move-result-object v4

    move-object/from16 v0, v22

    move/from16 v1, v20

    invoke-interface {v0, v1, v4}, Lorg/pcollections/r;->a(ILjava/lang/Object;)Lorg/pcollections/r;

    move-result-object v4

    invoke-static {v4}, Lcom/duolingo/v2/model/ai;->a(Lorg/pcollections/r;)Lorg/pcollections/r;

    move-result-object v18

    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/duolingo/v2/model/ai;->h:Ljava/lang/Integer;

    move-object/from16 v19, v0

    invoke-direct/range {v6 .. v19}, Lcom/duolingo/v2/model/ai;-><init>(Lcom/duolingo/v2/model/cw;Lcom/duolingo/model/Direction;Lcom/duolingo/v2/model/cw;Ljava/lang/String;ILorg/pcollections/r;Ljava/lang/Double;Ljava/lang/Integer;ZLjava/lang/Integer;Ljava/lang/Long;Lorg/pcollections/r;Ljava/lang/Integer;)V

    :goto_4
    move-object/from16 v19, v6

    .line 5282
    :goto_5
    move-object/from16 v0, v42

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/duolingo/model/Session;->getExpectedLearnedSkills(Lcom/duolingo/v2/model/ai;)Ljava/util/Set;

    move-result-object v10

    .line 5283
    move-object/from16 v0, v19

    iget-object v7, v0, Lcom/duolingo/v2/model/ai;->g:Lorg/pcollections/r;

    .line 5284
    const/4 v4, 0x0

    move v9, v4

    :goto_6
    move-object/from16 v0, v19

    iget-object v4, v0, Lcom/duolingo/v2/model/ai;->g:Lorg/pcollections/r;

    invoke-interface {v4}, Lorg/pcollections/r;->size()I

    move-result v4

    if-ge v9, v4, :cond_7

    .line 5285
    move-object/from16 v0, v19

    iget-object v4, v0, Lcom/duolingo/v2/model/ai;->g:Lorg/pcollections/r;

    invoke-interface {v4, v9}, Lorg/pcollections/r;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lorg/pcollections/r;

    .line 5286
    const/4 v4, 0x0

    move v8, v4

    :goto_7
    invoke-interface {v6}, Lorg/pcollections/r;->size()I

    move-result v4

    if-ge v8, v4, :cond_6

    .line 5287
    invoke-interface {v6, v8}, Lorg/pcollections/r;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/duolingo/v2/model/cp;

    .line 6028
    iget-object v11, v4, Lcom/duolingo/v2/model/cp;->f:Lcom/duolingo/v2/model/cw;

    .line 5288
    invoke-interface {v10, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1e

    .line 7029
    iget v11, v4, Lcom/duolingo/v2/model/cp;->g:I

    .line 6289
    add-int/lit8 v11, v11, -0x1

    invoke-virtual {v4, v11}, Lcom/duolingo/v2/model/cp;->a(I)Lcom/duolingo/v2/model/cp;

    move-result-object v11

    new-instance v12, Lcom/duolingo/v2/model/cp$2;

    invoke-direct {v12, v4}, Lcom/duolingo/v2/model/cp$2;-><init>(Lcom/duolingo/v2/model/cp;)V

    .line 6290
    invoke-virtual {v11, v12}, Lcom/duolingo/v2/model/cp;->a(Lrx/c/h;)Lcom/duolingo/v2/model/cp;

    move-result-object v4

    .line 5289
    invoke-interface {v6, v8, v4}, Lorg/pcollections/r;->a(ILjava/lang/Object;)Lorg/pcollections/r;

    move-result-object v4

    invoke-interface {v7, v9, v4}, Lorg/pcollections/r;->a(ILjava/lang/Object;)Lorg/pcollections/r;

    move-result-object v4

    .line 5286
    :goto_8
    add-int/lit8 v7, v8, 0x1

    move v8, v7

    move-object v7, v4

    goto :goto_7

    .line 2150
    :cond_1
    new-instance v4, Lcom/duolingo/v2/model/ct;

    const/4 v6, 0x1

    invoke-virtual/range {v42 .. v42}, Lcom/duolingo/model/Session;->getSessionNumber()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    invoke-direct {v4, v6, v7}, Lcom/duolingo/v2/model/ct;-><init>(ZI)V

    goto/16 :goto_0

    .line 2255
    :cond_2
    instance-of v8, v4, Lcom/duolingo/v2/model/cr;

    if-eqz v8, :cond_1f

    .line 2256
    check-cast v4, Lcom/duolingo/v2/model/cr;

    .line 3363
    iget-object v4, v4, Lcom/duolingo/v2/model/cr;->b:Lcom/duolingo/v2/model/cw;

    .line 4246
    new-instance v7, Lcom/duolingo/v2/model/cp$1;

    invoke-direct {v7, v6, v4}, Lcom/duolingo/v2/model/cp$1;-><init>(Lcom/duolingo/v2/model/cp;Lcom/duolingo/v2/model/cw;)V

    invoke-virtual {v6, v7}, Lcom/duolingo/v2/model/cp;->a(Lrx/c/h;)Lcom/duolingo/v2/model/cp;

    move-result-object v4

    goto/16 :goto_3

    .line 2247
    :cond_3
    add-int/lit8 v6, v19, 0x1

    move/from16 v19, v6

    goto/16 :goto_2

    .line 2245
    :cond_4
    add-int/lit8 v6, v20, 0x1

    move/from16 v20, v6

    goto/16 :goto_1

    :cond_5
    move-object/from16 v6, v21

    .line 2277
    goto/16 :goto_4

    .line 5284
    :cond_6
    add-int/lit8 v4, v9, 0x1

    move v9, v4

    goto :goto_6

    .line 5293
    :cond_7
    invoke-static {v7}, Lcom/duolingo/v2/model/ai;->a(Lorg/pcollections/r;)Lorg/pcollections/r;

    move-result-object v18

    .line 5294
    new-instance v6, Lcom/duolingo/v2/model/ai;

    .line 8014
    move-object/from16 v0, v19

    iget-object v7, v0, Lcom/duolingo/v2/model/ak;->j:Lcom/duolingo/v2/model/cw;

    .line 8015
    move-object/from16 v0, v19

    iget-object v8, v0, Lcom/duolingo/v2/model/ak;->k:Lcom/duolingo/model/Direction;

    .line 8016
    move-object/from16 v0, v19

    iget-object v9, v0, Lcom/duolingo/v2/model/ak;->l:Lcom/duolingo/v2/model/cw;

    .line 8017
    move-object/from16 v0, v19

    iget-object v10, v0, Lcom/duolingo/v2/model/ak;->m:Ljava/lang/String;

    .line 8018
    move-object/from16 v0, v19

    iget v11, v0, Lcom/duolingo/v2/model/ak;->n:I

    .line 5299
    move-object/from16 v0, v19

    iget-object v12, v0, Lcom/duolingo/v2/model/ai;->a:Lorg/pcollections/r;

    move-object/from16 v0, v19

    iget-object v13, v0, Lcom/duolingo/v2/model/ai;->b:Ljava/lang/Double;

    move-object/from16 v0, v19

    iget-object v14, v0, Lcom/duolingo/v2/model/ai;->c:Ljava/lang/Integer;

    move-object/from16 v0, v19

    iget-boolean v15, v0, Lcom/duolingo/v2/model/ai;->d:Z

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/duolingo/v2/model/ai;->e:Ljava/lang/Integer;

    move-object/from16 v16, v0

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/duolingo/v2/model/ai;->f:Ljava/lang/Long;

    move-object/from16 v17, v0

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/duolingo/v2/model/ai;->h:Ljava/lang/Integer;

    move-object/from16 v19, v0

    invoke-direct/range {v6 .. v19}, Lcom/duolingo/v2/model/ai;-><init>(Lcom/duolingo/v2/model/cw;Lcom/duolingo/model/Direction;Lcom/duolingo/v2/model/cw;Ljava/lang/String;ILorg/pcollections/r;Ljava/lang/Double;Ljava/lang/Integer;ZLjava/lang/Integer;Ljava/lang/Long;Lorg/pcollections/r;Ljava/lang/Integer;)V

    .line 2155
    invoke-virtual/range {v42 .. v42}, Lcom/duolingo/model/Session;->getProcessedType()Lcom/duolingo/model/Session$Type;

    move-result-object v4

    sget-object v7, Lcom/duolingo/model/Session$Type;->PLACEMENT:Lcom/duolingo/model/Session$Type;

    if-eq v4, v7, :cond_8

    .line 2156
    invoke-virtual/range {v42 .. v42}, Lcom/duolingo/model/Session;->getProcessedType()Lcom/duolingo/model/Session$Type;

    move-result-object v4

    sget-object v7, Lcom/duolingo/model/Session$Type;->SELF_PLACEMENT:Lcom/duolingo/model/Session$Type;

    if-eq v4, v7, :cond_8

    .line 2157
    move-object/from16 v0, v42

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/duolingo/model/Session;->getExpectedBasePoints(Lcom/duolingo/v2/model/ai;)I

    move-result v4

    if-lez v4, :cond_9

    .line 2158
    :cond_8
    invoke-virtual {v6}, Lcom/duolingo/v2/model/ai;->d()Lcom/duolingo/v2/model/ai;

    move-result-object v6

    :cond_9
    move-object v12, v6

    .line 8597
    :goto_9
    new-instance v44, Lcom/duolingo/v2/model/db;

    iget-object v6, v5, Lcom/duolingo/v2/model/db;->a:Lcom/duolingo/v2/model/AdsConfig;

    iget-object v7, v5, Lcom/duolingo/v2/model/db;->b:Lcom/duolingo/v2/model/bt;

    iget-object v8, v5, Lcom/duolingo/v2/model/db;->c:Lorg/pcollections/r;

    iget-object v9, v5, Lcom/duolingo/v2/model/db;->d:Ljava/lang/String;

    iget-object v10, v5, Lcom/duolingo/v2/model/db;->e:Lorg/pcollections/r;

    iget-object v11, v5, Lcom/duolingo/v2/model/db;->f:Lorg/pcollections/r;

    iget-object v13, v5, Lcom/duolingo/v2/model/db;->h:Lcom/duolingo/v2/model/cw;

    iget-object v14, v5, Lcom/duolingo/v2/model/db;->i:Lcom/duolingo/model/Direction;

    iget-object v15, v5, Lcom/duolingo/v2/model/db;->j:Ljava/lang/String;

    iget-object v0, v5, Lcom/duolingo/v2/model/db;->k:Lcom/duolingo/v2/model/bb;

    move-object/from16 v16, v0

    iget-object v0, v5, Lcom/duolingo/v2/model/db;->l:Lcom/duolingo/v2/model/bd;

    move-object/from16 v17, v0

    iget-object v0, v5, Lcom/duolingo/v2/model/db;->m:Lorg/pcollections/r;

    move-object/from16 v18, v0

    iget-object v0, v5, Lcom/duolingo/v2/model/db;->n:Lcom/duolingo/v2/model/bk;

    move-object/from16 v19, v0

    iget v0, v5, Lcom/duolingo/v2/model/db;->o:I

    move/from16 v20, v0

    iget-object v0, v5, Lcom/duolingo/v2/model/db;->p:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-object v0, v5, Lcom/duolingo/v2/model/db;->q:Ljava/lang/String;

    move-object/from16 v22, v0

    iget-object v0, v5, Lcom/duolingo/v2/model/db;->r:Lorg/pcollections/r;

    move-object/from16 v23, v0

    iget-object v0, v5, Lcom/duolingo/v2/model/db;->s:Lorg/pcollections/r;

    move-object/from16 v24, v0

    iget-object v0, v5, Lcom/duolingo/v2/model/db;->t:Ljava/lang/String;

    move-object/from16 v25, v0

    iget-object v0, v5, Lcom/duolingo/v2/model/db;->u:Lorg/pcollections/r;

    move-object/from16 v26, v0

    iget-object v0, v5, Lcom/duolingo/v2/model/db;->v:Lorg/pcollections/r;

    move-object/from16 v27, v0

    iget-object v0, v5, Lcom/duolingo/v2/model/db;->w:Lorg/pcollections/r;

    move-object/from16 v28, v0

    iget-object v0, v5, Lcom/duolingo/v2/model/db;->x:Lorg/pcollections/l;

    move-object/from16 v29, v0

    iget v0, v5, Lcom/duolingo/v2/model/db;->y:I

    move/from16 v30, v0

    iget-object v0, v5, Lcom/duolingo/v2/model/db;->z:Ljava/lang/String;

    move-object/from16 v31, v0

    iget-wide v0, v5, Lcom/duolingo/v2/model/db;->A:J

    move-wide/from16 v32, v0

    iget-object v0, v5, Lcom/duolingo/v2/model/db;->B:Lcom/duolingo/v2/model/cz;

    move-object/from16 v34, v0

    iget-object v0, v5, Lcom/duolingo/v2/model/db;->C:Ljava/lang/String;

    move-object/from16 v35, v0

    iget-object v0, v5, Lcom/duolingo/v2/model/db;->D:Lorg/pcollections/r;

    move-object/from16 v36, v0

    iget-object v0, v5, Lcom/duolingo/v2/model/db;->E:Lorg/pcollections/r;

    move-object/from16 v37, v0

    iget-object v0, v5, Lcom/duolingo/v2/model/db;->F:Ljava/lang/Integer;

    move-object/from16 v38, v0

    iget-boolean v0, v5, Lcom/duolingo/v2/model/db;->G:Z

    move/from16 v39, v0

    move-object/from16 v5, v44

    invoke-direct/range {v5 .. v39}, Lcom/duolingo/v2/model/db;-><init>(Lcom/duolingo/v2/model/AdsConfig;Lcom/duolingo/v2/model/bt;Lorg/pcollections/r;Ljava/lang/String;Lorg/pcollections/r;Lorg/pcollections/r;Lcom/duolingo/v2/model/ai;Lcom/duolingo/v2/model/cw;Lcom/duolingo/model/Direction;Ljava/lang/String;Lcom/duolingo/v2/model/bb;Lcom/duolingo/v2/model/bd;Lorg/pcollections/r;Lcom/duolingo/v2/model/bk;ILjava/lang/String;Ljava/lang/String;Lorg/pcollections/r;Lorg/pcollections/r;Ljava/lang/String;Lorg/pcollections/r;Lorg/pcollections/r;Lorg/pcollections/r;Lorg/pcollections/l;ILjava/lang/String;JLcom/duolingo/v2/model/cz;Ljava/lang/String;Lorg/pcollections/r;Lorg/pcollections/r;Ljava/lang/Integer;Z)V

    .line 1158
    invoke-virtual/range {v42 .. v42}, Lcom/duolingo/model/Session;->getDirection()Lcom/duolingo/model/Direction;

    move-result-object v6

    new-instance v7, Lcom/duolingo/v2/model/dm;

    if-eqz v43, :cond_e

    .line 1160
    invoke-virtual/range {v43 .. v43}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :goto_a
    move-object/from16 v0, v40

    iget-object v8, v0, Lcom/duolingo/v2/model/db;->g:Lcom/duolingo/v2/model/ai;

    .line 1161
    move-object/from16 v0, v42

    invoke-virtual {v0, v8}, Lcom/duolingo/model/Session;->getExpectedTotalPoints(Lcom/duolingo/v2/model/ai;)I

    move-result v8

    invoke-direct {v7, v4, v5, v8}, Lcom/duolingo/v2/model/dm;-><init>(JI)V

    .line 1157
    move-object/from16 v0, v44

    invoke-virtual {v0, v6, v7}, Lcom/duolingo/v2/model/db;->a(Lcom/duolingo/model/Direction;Lcom/duolingo/v2/model/dm;)Lcom/duolingo/v2/model/db;

    move-result-object v4

    .line 1162
    move-object/from16 v0, v42

    move-object/from16 v1, v41

    move-object/from16 v2, v40

    invoke-virtual {v0, v1, v2}, Lcom/duolingo/model/Session;->getExpectedLingotAward(Lcom/duolingo/v2/model/ae;Lcom/duolingo/v2/model/db;)Lcom/duolingo/v2/model/bm;

    move-result-object v5

    invoke-virtual {v5}, Lcom/duolingo/v2/model/bm;->a()I

    move-result v20

    .line 9281
    new-instance v5, Lcom/duolingo/v2/model/db;

    iget-object v6, v4, Lcom/duolingo/v2/model/db;->a:Lcom/duolingo/v2/model/AdsConfig;

    iget-object v7, v4, Lcom/duolingo/v2/model/db;->b:Lcom/duolingo/v2/model/bt;

    iget-object v8, v4, Lcom/duolingo/v2/model/db;->c:Lorg/pcollections/r;

    iget-object v9, v4, Lcom/duolingo/v2/model/db;->d:Ljava/lang/String;

    iget-object v10, v4, Lcom/duolingo/v2/model/db;->e:Lorg/pcollections/r;

    iget-object v11, v4, Lcom/duolingo/v2/model/db;->f:Lorg/pcollections/r;

    iget-object v12, v4, Lcom/duolingo/v2/model/db;->g:Lcom/duolingo/v2/model/ai;

    iget-object v13, v4, Lcom/duolingo/v2/model/db;->h:Lcom/duolingo/v2/model/cw;

    iget-object v14, v4, Lcom/duolingo/v2/model/db;->i:Lcom/duolingo/model/Direction;

    iget-object v15, v4, Lcom/duolingo/v2/model/db;->j:Ljava/lang/String;

    iget-object v0, v4, Lcom/duolingo/v2/model/db;->k:Lcom/duolingo/v2/model/bb;

    move-object/from16 v16, v0

    iget-object v0, v4, Lcom/duolingo/v2/model/db;->l:Lcom/duolingo/v2/model/bd;

    move-object/from16 v17, v0

    iget-object v0, v4, Lcom/duolingo/v2/model/db;->m:Lorg/pcollections/r;

    move-object/from16 v18, v0

    iget-object v0, v4, Lcom/duolingo/v2/model/db;->n:Lcom/duolingo/v2/model/bk;

    move-object/from16 v19, v0

    iget v0, v4, Lcom/duolingo/v2/model/db;->o:I

    move/from16 v21, v0

    add-int v20, v20, v21

    iget-object v0, v4, Lcom/duolingo/v2/model/db;->p:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-object v0, v4, Lcom/duolingo/v2/model/db;->q:Ljava/lang/String;

    move-object/from16 v22, v0

    iget-object v0, v4, Lcom/duolingo/v2/model/db;->r:Lorg/pcollections/r;

    move-object/from16 v23, v0

    iget-object v0, v4, Lcom/duolingo/v2/model/db;->s:Lorg/pcollections/r;

    move-object/from16 v24, v0

    iget-object v0, v4, Lcom/duolingo/v2/model/db;->t:Ljava/lang/String;

    move-object/from16 v25, v0

    iget-object v0, v4, Lcom/duolingo/v2/model/db;->u:Lorg/pcollections/r;

    move-object/from16 v26, v0

    iget-object v0, v4, Lcom/duolingo/v2/model/db;->v:Lorg/pcollections/r;

    move-object/from16 v27, v0

    iget-object v0, v4, Lcom/duolingo/v2/model/db;->w:Lorg/pcollections/r;

    move-object/from16 v28, v0

    iget-object v0, v4, Lcom/duolingo/v2/model/db;->x:Lorg/pcollections/l;

    move-object/from16 v29, v0

    iget v0, v4, Lcom/duolingo/v2/model/db;->y:I

    move/from16 v30, v0

    iget-object v0, v4, Lcom/duolingo/v2/model/db;->z:Ljava/lang/String;

    move-object/from16 v31, v0

    iget-wide v0, v4, Lcom/duolingo/v2/model/db;->A:J

    move-wide/from16 v32, v0

    iget-object v0, v4, Lcom/duolingo/v2/model/db;->B:Lcom/duolingo/v2/model/cz;

    move-object/from16 v34, v0

    iget-object v0, v4, Lcom/duolingo/v2/model/db;->C:Ljava/lang/String;

    move-object/from16 v35, v0

    iget-object v0, v4, Lcom/duolingo/v2/model/db;->D:Lorg/pcollections/r;

    move-object/from16 v36, v0

    iget-object v0, v4, Lcom/duolingo/v2/model/db;->E:Lorg/pcollections/r;

    move-object/from16 v37, v0

    iget-object v0, v4, Lcom/duolingo/v2/model/db;->F:Ljava/lang/Integer;

    move-object/from16 v38, v0

    iget-boolean v0, v4, Lcom/duolingo/v2/model/db;->G:Z

    move/from16 v39, v0

    invoke-direct/range {v5 .. v39}, Lcom/duolingo/v2/model/db;-><init>(Lcom/duolingo/v2/model/AdsConfig;Lcom/duolingo/v2/model/bt;Lorg/pcollections/r;Ljava/lang/String;Lorg/pcollections/r;Lorg/pcollections/r;Lcom/duolingo/v2/model/ai;Lcom/duolingo/v2/model/cw;Lcom/duolingo/model/Direction;Ljava/lang/String;Lcom/duolingo/v2/model/bb;Lcom/duolingo/v2/model/bd;Lorg/pcollections/r;Lcom/duolingo/v2/model/bk;ILjava/lang/String;Ljava/lang/String;Lorg/pcollections/r;Lorg/pcollections/r;Ljava/lang/String;Lorg/pcollections/r;Lorg/pcollections/r;Lorg/pcollections/r;Lorg/pcollections/l;ILjava/lang/String;JLcom/duolingo/v2/model/cz;Ljava/lang/String;Lorg/pcollections/r;Lorg/pcollections/r;Ljava/lang/Integer;Z)V

    .line 1093
    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Lcom/duolingo/v2/resource/DuoState;->a(Lcom/duolingo/v2/model/db;)Lcom/duolingo/v2/resource/DuoState;

    move-result-object p1

    .line 10138
    :cond_a
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/duolingo/v2/resource/DuoState;->c:Lcom/duolingo/model/LegacyUser;

    .line 1096
    if-eqz v4, :cond_1c

    .line 1097
    invoke-virtual {v4}, Lcom/duolingo/model/LegacyUser;->copy()Lcom/duolingo/model/LegacyUser;

    move-result-object v9

    .line 1098
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/duolingo/v2/a/j$4$1;->a:Lcom/duolingo/v2/a/j$4;

    iget-object v10, v4, Lcom/duolingo/v2/a/j$4;->a:Lcom/duolingo/model/Session;

    .line 11021
    if-eqz v40, :cond_f

    .line 12040
    move-object/from16 v0, v40

    iget-object v4, v0, Lcom/duolingo/v2/model/db;->g:Lcom/duolingo/v2/model/ai;

    .line 11022
    :goto_b
    invoke-virtual {v10, v4}, Lcom/duolingo/model/Session;->getExpectedTotalPoints(Lcom/duolingo/v2/model/ai;)I

    move-result v11

    .line 11025
    const/4 v4, 0x0

    .line 11027
    if-eqz v9, :cond_10

    invoke-virtual {v9}, Lcom/duolingo/model/LegacyUser;->getCurrentLanguage()Lcom/duolingo/model/LanguageProgress;

    move-result-object v5

    move-object v8, v5

    .line 11030
    :goto_c
    if-eqz v9, :cond_1b

    .line 11033
    if-eqz v8, :cond_1b

    .line 11038
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 11039
    invoke-virtual {v10}, Lcom/duolingo/model/Session;->getSkillId()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_15

    .line 11040
    invoke-virtual {v8}, Lcom/duolingo/model/LanguageProgress;->getSkills()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move v5, v4

    :goto_d
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/duolingo/model/LegacySkill;

    .line 11041
    invoke-virtual {v4}, Lcom/duolingo/model/LegacySkill;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10}, Lcom/duolingo/model/Session;->getSkillId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 11043
    invoke-virtual {v10}, Lcom/duolingo/model/Session;->getProcessedType()Lcom/duolingo/model/Session$Type;

    move-result-object v6

    sget-object v7, Lcom/duolingo/model/Session$Type;->TEST:Lcom/duolingo/model/Session$Type;

    if-ne v6, v7, :cond_11

    invoke-virtual {v10}, Lcom/duolingo/model/Session;->isFailed()Z

    move-result v6

    if-nez v6, :cond_11

    .line 11044
    invoke-virtual {v4}, Lcom/duolingo/model/LegacySkill;->getNumLessons()I

    move-result v6

    .line 11046
    :goto_e
    invoke-virtual {v4}, Lcom/duolingo/model/LegacySkill;->getNumLessons()I

    move-result v7

    invoke-virtual {v4}, Lcom/duolingo/model/LegacySkill;->getMissingLessons()I

    move-result v14

    sub-int/2addr v7, v14

    .line 11047
    if-le v6, v7, :cond_b

    .line 11048
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 11051
    invoke-virtual {v4}, Lcom/duolingo/model/LegacySkill;->getStrength()D

    move-result-wide v16

    sub-int v7, v6, v7

    int-to-double v0, v7

    move-wide/from16 v18, v0

    .line 11052
    invoke-virtual {v4}, Lcom/duolingo/model/LegacySkill;->getNumLessons()I

    move-result v7

    int-to-double v0, v7

    move-wide/from16 v20, v0

    div-double v18, v18, v20

    add-double v16, v16, v18

    .line 11049
    invoke-static/range {v14 .. v17}, Ljava/lang/Math;->min(DD)D

    move-result-wide v14

    .line 11048
    invoke-virtual {v4, v14, v15}, Lcom/duolingo/model/LegacySkill;->setStrength(D)V

    .line 11055
    :cond_b
    invoke-virtual {v4}, Lcom/duolingo/model/LegacySkill;->getMissingLessons()I

    move-result v7

    invoke-virtual {v4}, Lcom/duolingo/model/LegacySkill;->getNumLessons()I

    move-result v14

    sub-int v6, v14, v6

    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 11054
    invoke-virtual {v4, v6}, Lcom/duolingo/model/LegacySkill;->setMissingLessons(I)V

    .line 11056
    invoke-virtual {v4}, Lcom/duolingo/model/LegacySkill;->getMissingLessons()I

    move-result v6

    if-gtz v6, :cond_12

    const/4 v6, 0x1

    :goto_f
    invoke-virtual {v4, v6}, Lcom/duolingo/model/LegacySkill;->setLearned(Z)V

    .line 11057
    invoke-virtual {v4}, Lcom/duolingo/model/LegacySkill;->isLearned()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-virtual {v4}, Lcom/duolingo/model/LegacySkill;->getStrength()D

    move-result-wide v6

    const-wide/high16 v14, 0x3fe8000000000000L    # 0.75

    cmpl-double v6, v6, v14

    if-ltz v6, :cond_13

    const/4 v6, 0x1

    :goto_10
    invoke-virtual {v4, v6}, Lcom/duolingo/model/LegacySkill;->setMastered(Z)V

    .line 11059
    invoke-virtual {v4}, Lcom/duolingo/model/LegacySkill;->getMissingLessons()I

    move-result v14

    .line 11060
    invoke-virtual {v4}, Lcom/duolingo/model/LegacySkill;->getNumLessons()I

    move-result v6

    .line 11061
    sub-int v7, v6, v14

    .line 11064
    if-lez v6, :cond_14

    int-to-double v0, v7

    move-wide/from16 v16, v0

    const-wide/high16 v18, 0x4059000000000000L    # 100.0

    mul-double v16, v16, v18

    int-to-double v6, v6

    div-double v6, v16, v6

    :goto_11
    invoke-virtual {v4, v6, v7}, Lcom/duolingo/model/LegacySkill;->setProgressPercent(D)V

    .line 11065
    if-nez v14, :cond_c

    .line 11066
    const/4 v5, 0x1

    .line 11069
    :cond_c
    invoke-virtual {v4}, Lcom/duolingo/model/LegacySkill;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_d

    .line 1156
    :cond_d
    const/4 v12, 0x0

    goto/16 :goto_9

    .line 1160
    :cond_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v8, 0x3e8

    div-long/2addr v4, v8

    goto/16 :goto_a

    .line 11022
    :cond_f
    const/4 v4, 0x0

    goto/16 :goto_b

    .line 11027
    :cond_10
    const/4 v5, 0x0

    move-object v8, v5

    goto/16 :goto_c

    .line 11045
    :cond_11
    invoke-virtual {v10}, Lcom/duolingo/model/Session;->getSessionNumber()I

    move-result v6

    goto/16 :goto_e

    .line 11056
    :cond_12
    const/4 v6, 0x0

    goto :goto_f

    .line 11057
    :cond_13
    const/4 v6, 0x0

    goto :goto_10

    .line 11064
    :cond_14
    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    goto :goto_11

    :cond_15
    move v5, v4

    .line 11074
    :cond_16
    if-eqz v5, :cond_1a

    .line 11075
    invoke-virtual {v8}, Lcom/duolingo/model/LanguageProgress;->getSkills()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_17
    :goto_12
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/duolingo/model/LegacySkill;

    .line 11076
    invoke-virtual {v4}, Lcom/duolingo/model/LegacySkill;->isLocked()Z

    move-result v5

    if-eqz v5, :cond_17

    .line 11077
    const/4 v6, 0x1

    .line 11078
    invoke-virtual {v4}, Lcom/duolingo/model/LegacySkill;->getDependenciesName()[Ljava/lang/String;

    move-result-object v13

    array-length v14, v13

    const/4 v5, 0x0

    move v7, v5

    :goto_13
    if-ge v7, v14, :cond_18

    aget-object v5, v13, v7

    .line 11079
    invoke-virtual {v12, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1d

    invoke-virtual {v12, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/duolingo/model/LegacySkill;

    invoke-virtual {v5}, Lcom/duolingo/model/LegacySkill;->isLearned()Z

    move-result v5

    if-nez v5, :cond_1d

    const/4 v5, 0x0

    .line 11078
    :goto_14
    add-int/lit8 v6, v7, 0x1

    move v7, v6

    move v6, v5

    goto :goto_13

    .line 11081
    :cond_18
    if-nez v6, :cond_19

    const/4 v5, 0x1

    :goto_15
    invoke-virtual {v4, v5}, Lcom/duolingo/model/LegacySkill;->setLocked(Z)V

    goto :goto_12

    :cond_19
    const/4 v5, 0x0

    goto :goto_15

    .line 11085
    :cond_1a
    invoke-virtual {v10}, Lcom/duolingo/model/Session;->getDirection()Lcom/duolingo/model/Direction;

    invoke-static {v9, v11}, Lcom/duolingo/util/ap;->a(Lcom/duolingo/model/LegacyUser;I)V

    .line 1099
    :cond_1b
    move-object/from16 v0, p1

    invoke-virtual {v0, v9}, Lcom/duolingo/v2/resource/DuoState;->a(Lcom/duolingo/model/LegacyUser;)Lcom/duolingo/v2/resource/DuoState;

    move-result-object p1

    .line 87
    :cond_1c
    return-object p1

    :cond_1d
    move v5, v6

    goto :goto_14

    :cond_1e
    move-object v4, v7

    goto/16 :goto_8

    :cond_1f
    move-object v4, v7

    goto/16 :goto_3

    :cond_20
    move-object/from16 v19, v21

    goto/16 :goto_5
.end method
