.class public final Lcom/duolingo/v2/model/cv;
.super Ljava/lang/Object;
.source "SourceFile"


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

.field public final b:Lorg/pcollections/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/pcollections/l",
            "<",
            "Ljava/lang/String;",
            "Lcom/duolingo/v2/model/cp;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lorg/pcollections/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/pcollections/l",
            "<",
            "Lcom/duolingo/v2/model/cw",
            "<",
            "Lcom/duolingo/v2/model/cm;",
            ">;",
            "Lcom/duolingo/v2/model/cp;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lorg/pcollections/r;
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

.field public final e:Lorg/pcollections/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/pcollections/p",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lorg/pcollections/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/pcollections/r",
            "<",
            "Lorg/pcollections/r",
            "<",
            "Lcom/duolingo/v2/model/da;",
            ">;>;"
        }
    .end annotation
.end field

.field public final g:Z

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:Lcom/duolingo/model/Language;


# direct methods
.method public constructor <init>(Lorg/pcollections/r;Lorg/pcollections/l;Lorg/pcollections/l;Lorg/pcollections/p;Lorg/pcollections/r;ZIIILcom/duolingo/model/Language;Lorg/pcollections/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/pcollections/r",
            "<",
            "Lorg/pcollections/r",
            "<",
            "Lcom/duolingo/v2/model/cp;",
            ">;>;",
            "Lorg/pcollections/l",
            "<",
            "Ljava/lang/String;",
            "Lcom/duolingo/v2/model/cp;",
            ">;",
            "Lorg/pcollections/l",
            "<",
            "Lcom/duolingo/v2/model/cw",
            "<",
            "Lcom/duolingo/v2/model/cm;",
            ">;",
            "Lcom/duolingo/v2/model/cp;",
            ">;",
            "Lorg/pcollections/p",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Lorg/pcollections/r",
            "<",
            "Lorg/pcollections/r",
            "<",
            "Lcom/duolingo/v2/model/da;",
            ">;>;ZIII",
            "Lcom/duolingo/model/Language;",
            "Lorg/pcollections/r",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/duolingo/v2/model/cv;->d:Lorg/pcollections/r;

    .line 51
    iput-object p2, p0, Lcom/duolingo/v2/model/cv;->b:Lorg/pcollections/l;

    .line 52
    iput-object p3, p0, Lcom/duolingo/v2/model/cv;->c:Lorg/pcollections/l;

    .line 53
    iput-object p4, p0, Lcom/duolingo/v2/model/cv;->e:Lorg/pcollections/p;

    .line 54
    iput-object p5, p0, Lcom/duolingo/v2/model/cv;->f:Lorg/pcollections/r;

    .line 55
    iput-boolean p6, p0, Lcom/duolingo/v2/model/cv;->g:Z

    .line 56
    iput p7, p0, Lcom/duolingo/v2/model/cv;->h:I

    .line 57
    iput p8, p0, Lcom/duolingo/v2/model/cv;->i:I

    .line 58
    iput p9, p0, Lcom/duolingo/v2/model/cv;->j:I

    .line 59
    iput-object p10, p0, Lcom/duolingo/v2/model/cv;->k:Lcom/duolingo/model/Language;

    .line 60
    iput-object p11, p0, Lcom/duolingo/v2/model/cv;->a:Lorg/pcollections/r;

    .line 61
    return-void
.end method

.method public constructor <init>(Lorg/pcollections/r;Lorg/pcollections/r;Lcom/duolingo/model/Language;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/pcollections/r",
            "<",
            "Lorg/pcollections/r",
            "<",
            "Lcom/duolingo/v2/model/cp;",
            ">;>;",
            "Lorg/pcollections/r",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/duolingo/model/Language;",
            ")V"
        }
    .end annotation

    .prologue
    .line 66
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 67
    invoke-interface/range {p1 .. p1}, Lorg/pcollections/r;->size()I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/duolingo/v2/model/cv;->h:I

    .line 68
    move-object/from16 v0, p3

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/duolingo/v2/model/cv;->k:Lcom/duolingo/model/Language;

    .line 69
    move-object/from16 v0, p2

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/duolingo/v2/model/cv;->a:Lorg/pcollections/r;

    .line 71
    move-object/from16 v0, p0

    iget v2, v0, Lcom/duolingo/v2/model/cv;->h:I

    if-lez v2, :cond_6

    const/4 v2, 0x1

    .line 72
    :goto_0
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 73
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 74
    new-instance v14, Landroid/util/SparseIntArray;

    invoke-direct {v14}, Landroid/util/SparseIntArray;-><init>()V

    .line 75
    new-instance v15, Ljava/util/HashSet;

    invoke-direct {v15}, Ljava/util/HashSet;-><init>()V

    .line 79
    new-instance v16, Ljava/util/ArrayList;

    move-object/from16 v0, v16

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 81
    const/4 v3, 0x0

    .line 82
    const/4 v5, 0x0

    .line 83
    const/4 v4, 0x0

    .line 84
    const/4 v8, 0x0

    move v7, v3

    move v6, v2

    :goto_1
    invoke-interface/range {p1 .. p1}, Lorg/pcollections/r;->size()I

    move-result v2

    if-ge v8, v2, :cond_a

    .line 85
    move-object/from16 v0, p1

    invoke-interface {v0, v8}, Lorg/pcollections/r;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lorg/pcollections/r;

    .line 88
    const/4 v2, 0x0

    invoke-interface {v3, v2}, Lorg/pcollections/r;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/duolingo/v2/model/cp;

    .line 1024
    iget-boolean v2, v2, Lcom/duolingo/v2/model/cp;->b:Z

    .line 88
    if-nez v2, :cond_1e

    .line 89
    add-int/lit8 v9, v7, 0x1

    .line 90
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Lorg/pcollections/r;->indexOf(Ljava/lang/Object;)I

    move-result v2

    .line 91
    const/4 v7, -0x1

    if-eq v2, v7, :cond_0

    .line 92
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 96
    :cond_0
    :goto_2
    const/4 v2, 0x0

    move v7, v6

    move v6, v5

    move v5, v2

    :goto_3
    invoke-interface {v3}, Lorg/pcollections/r;->size()I

    move-result v2

    if-ge v5, v2, :cond_9

    .line 97
    invoke-interface {v3, v5}, Lorg/pcollections/r;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/duolingo/v2/model/cp;

    .line 98
    if-eqz v7, :cond_7

    invoke-virtual {v2}, Lcom/duolingo/v2/model/cp;->e()Z

    move-result v7

    if-nez v7, :cond_1

    .line 2024
    iget-boolean v7, v2, Lcom/duolingo/v2/model/cp;->b:Z

    .line 98
    if-eqz v7, :cond_7

    :cond_1
    const/4 v7, 0x1

    .line 2031
    :goto_4
    iget-object v10, v2, Lcom/duolingo/v2/model/cp;->i:Ljava/lang/String;

    .line 99
    invoke-virtual {v12, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3028
    iget-object v10, v2, Lcom/duolingo/v2/model/cp;->f:Lcom/duolingo/v2/model/cw;

    .line 100
    invoke-virtual {v13, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    if-le v8, v6, :cond_2

    .line 4023
    iget-boolean v10, v2, Lcom/duolingo/v2/model/cp;->a:Z

    .line 102
    if-eqz v10, :cond_2

    .line 4024
    iget-boolean v10, v2, Lcom/duolingo/v2/model/cp;->b:Z

    .line 102
    if-nez v10, :cond_2

    move v6, v8

    .line 106
    :cond_2
    invoke-virtual {v2}, Lcom/duolingo/v2/model/cp;->c()Z

    move-result v10

    if-nez v10, :cond_3

    .line 5024
    iget-boolean v10, v2, Lcom/duolingo/v2/model/cp;->b:Z

    .line 106
    if-nez v10, :cond_3

    .line 107
    const/4 v10, 0x0

    invoke-virtual {v14, v8, v10}, Landroid/util/SparseIntArray;->get(II)I

    move-result v10

    add-int/lit8 v10, v10, 0x1

    invoke-virtual {v14, v8, v10}, Landroid/util/SparseIntArray;->put(II)V

    .line 6024
    :cond_3
    iget-boolean v10, v2, Lcom/duolingo/v2/model/cp;->b:Z

    .line 110
    if-eqz v10, :cond_4

    .line 111
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v15, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 7023
    :cond_4
    iget-boolean v10, v2, Lcom/duolingo/v2/model/cp;->a:Z

    .line 114
    if-eqz v10, :cond_1f

    .line 7090
    invoke-virtual {v2}, Lcom/duolingo/v2/model/cp;->a()Lorg/pcollections/r;

    move-result-object v10

    invoke-interface {v10}, Lorg/pcollections/r;->size()I

    move-result v10

    if-lez v10, :cond_8

    const/4 v10, 0x1

    .line 115
    :goto_5
    if-eqz v10, :cond_1f

    .line 116
    invoke-virtual {v2}, Lcom/duolingo/v2/model/cp;->c()Z

    move-result v2

    if-nez v2, :cond_1f

    .line 117
    if-eqz v4, :cond_5

    .line 118
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-le v8, v2, :cond_1f

    .line 119
    :cond_5
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 96
    :goto_6
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    move-object v4, v2

    goto :goto_3

    .line 71
    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 98
    :cond_7
    const/4 v7, 0x0

    goto :goto_4

    .line 7090
    :cond_8
    const/4 v10, 0x0

    goto :goto_5

    .line 84
    :cond_9
    add-int/lit8 v8, v8, 0x1

    move v5, v6

    move v6, v7

    move v7, v9

    goto/16 :goto_1

    .line 125
    :cond_a
    if-eqz v4, :cond_1c

    .line 126
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ge v2, v5, :cond_1c

    .line 129
    const/4 v7, 0x1

    .line 130
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    move v9, v2

    .line 131
    :goto_7
    invoke-interface/range {p1 .. p1}, Lorg/pcollections/r;->size()I

    move-result v2

    if-ge v9, v2, :cond_d

    .line 133
    move-object/from16 v0, p1

    invoke-interface {v0, v9}, Lorg/pcollections/r;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lorg/pcollections/r;

    .line 134
    const/4 v2, 0x0

    move/from16 v19, v2

    move v2, v7

    move/from16 v7, v19

    :goto_8
    invoke-interface {v3}, Lorg/pcollections/r;->size()I

    move-result v8

    if-ge v7, v8, :cond_c

    .line 135
    invoke-interface {v3, v7}, Lorg/pcollections/r;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/duolingo/v2/model/cp;

    .line 137
    invoke-virtual {v2}, Lcom/duolingo/v2/model/cp;->g()I

    move-result v8

    invoke-virtual {v2}, Lcom/duolingo/v2/model/cp;->k()[Lcom/duolingo/v2/model/cq;

    move-result-object v2

    array-length v2, v2

    if-ne v8, v2, :cond_b

    const/4 v8, 0x1

    .line 138
    :goto_9
    if-eqz v8, :cond_1d

    .line 134
    add-int/lit8 v2, v7, 0x1

    move v7, v2

    move v2, v8

    goto :goto_8

    .line 137
    :cond_b
    const/4 v8, 0x0

    goto :goto_9

    :cond_c
    move v7, v2

    .line 142
    :goto_a
    if-eqz v7, :cond_d

    .line 132
    add-int/lit8 v2, v9, 0x1

    move v9, v2

    goto :goto_7

    .line 146
    :cond_d
    if-eqz v7, :cond_1c

    .line 149
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 151
    move-object/from16 v0, p1

    invoke-static {v0, v5}, Lcom/duolingo/v2/model/cv;->a(Lorg/pcollections/r;I)Lorg/pcollections/r;

    move-result-object p1

    move v11, v5

    .line 155
    :goto_b
    invoke-static {v12}, Lorg/pcollections/e;->a(Ljava/util/Map;)Lorg/pcollections/c;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/duolingo/v2/model/cv;->b:Lorg/pcollections/l;

    .line 156
    invoke-static {v13}, Lorg/pcollections/e;->a(Ljava/util/Map;)Lorg/pcollections/c;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/duolingo/v2/model/cv;->c:Lorg/pcollections/l;

    .line 157
    move-object/from16 v0, p0

    iput v11, v0, Lcom/duolingo/v2/model/cv;->i:I

    .line 158
    move-object/from16 v0, p0

    iput-boolean v6, v0, Lcom/duolingo/v2/model/cv;->g:Z

    .line 159
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/duolingo/v2/model/cv;->d:Lorg/pcollections/r;

    .line 161
    new-instance v17, Ljava/util/HashSet;

    invoke-direct/range {v17 .. v17}, Ljava/util/HashSet;-><init>()V

    .line 162
    invoke-virtual {v15}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 163
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-gt v4, v11, :cond_e

    .line 164
    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 168
    :cond_f
    new-instance v18, Landroid/util/SparseArray;

    invoke-direct/range {v18 .. v18}, Landroid/util/SparseArray;-><init>()V

    .line 169
    const/4 v4, 0x0

    :goto_d
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v4, v2, :cond_12

    .line 170
    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 171
    move-object/from16 v0, p0

    iget v2, v0, Lcom/duolingo/v2/model/cv;->i:I

    if-ge v3, v2, :cond_10

    const/4 v6, 0x1

    .line 172
    :goto_e
    const/4 v5, 0x0

    .line 173
    const/4 v2, 0x0

    :goto_f
    if-gt v2, v3, :cond_11

    .line 174
    const/4 v7, 0x0

    invoke-virtual {v14, v2, v7}, Landroid/util/SparseIntArray;->get(II)I

    move-result v7

    add-int/2addr v5, v7

    .line 173
    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    .line 171
    :cond_10
    const/4 v6, 0x0

    goto :goto_e

    .line 177
    :cond_11
    new-instance v2, Lcom/duolingo/v2/model/w;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/duolingo/v2/model/w;-><init>(IIIZZ)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 169
    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    .line 183
    :cond_12
    invoke-virtual {v15}, Ljava/util/HashSet;->size()I

    move-result v2

    invoke-virtual/range {v17 .. v17}, Ljava/util/HashSet;->size()I

    move-result v3

    sub-int/2addr v2, v3

    .line 184
    move-object/from16 v0, p0

    iget v3, v0, Lcom/duolingo/v2/model/cv;->h:I

    invoke-virtual/range {v18 .. v18}, Landroid/util/SparseArray;->size()I

    move-result v4

    add-int/2addr v3, v4

    sub-int v2, v3, v2

    const/4 v3, 0x3

    filled-new-array {v2, v3}, [I

    move-result-object v2

    const-class v3, Lcom/duolingo/v2/model/da;

    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, [[Lcom/duolingo/v2/model/da;

    .line 186
    const/4 v13, 0x0

    .line 187
    const/4 v12, 0x0

    .line 188
    new-instance v14, Ljava/util/HashSet;

    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    .line 190
    const/4 v5, 0x0

    :goto_10
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/duolingo/v2/model/cv;->d:Lorg/pcollections/r;

    invoke-interface {v2}, Lorg/pcollections/r;->size()I

    move-result v2

    if-ge v5, v2, :cond_17

    .line 191
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 195
    :cond_13
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/duolingo/v2/model/cv;->d:Lorg/pcollections/r;

    invoke-interface {v2, v5}, Lorg/pcollections/r;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lorg/pcollections/r;

    .line 196
    const/4 v4, 0x0

    :goto_11
    invoke-interface {v10}, Lorg/pcollections/r;->size()I

    move-result v2

    if-ge v4, v2, :cond_15

    .line 197
    const/4 v2, 0x3

    if-ge v4, v2, :cond_14

    .line 198
    aget-object v16, v9, v13

    new-instance v2, Lcom/duolingo/v2/model/co;

    .line 199
    invoke-interface {v10, v4}, Lorg/pcollections/r;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/duolingo/v2/model/cp;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, Lcom/duolingo/v2/model/co;-><init>(Lcom/duolingo/v2/model/cp;IIZZLcom/duolingo/tools/offline/LegacyResourceManager$SkillOfflineState;)V

    aput-object v2, v16, v4

    .line 196
    :cond_14
    add-int/lit8 v4, v4, 0x1

    goto :goto_11

    .line 202
    :cond_15
    move-object/from16 v0, v18

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/duolingo/v2/model/w;

    .line 203
    if-eqz v2, :cond_1b

    .line 204
    add-int/lit8 v3, v13, 0x1

    .line 206
    aget-object v4, v9, v3

    const/4 v6, 0x1

    aput-object v2, v4, v6

    .line 208
    :goto_12
    if-ne v11, v5, :cond_1a

    move v2, v3

    .line 211
    :goto_13
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    .line 212
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v14, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 214
    :cond_16
    add-int/lit8 v3, v3, 0x1

    move v12, v2

    move v2, v3

    .line 190
    :goto_14
    add-int/lit8 v5, v5, 0x1

    move v13, v2

    goto :goto_10

    .line 217
    :cond_17
    move-object/from16 v0, p0

    iput v12, v0, Lcom/duolingo/v2/model/cv;->j:I

    .line 218
    invoke-static {v14}, Lorg/pcollections/f;->a(Ljava/util/Collection;)Lorg/pcollections/MapPSet;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/duolingo/v2/model/cv;->e:Lorg/pcollections/p;

    .line 219
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 220
    array-length v4, v9

    const/4 v2, 0x0

    :goto_15
    if-ge v2, v4, :cond_18

    aget-object v5, v9, v2

    .line 221
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lorg/pcollections/t;->a(Ljava/util/Collection;)Lorg/pcollections/t;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    add-int/lit8 v2, v2, 0x1

    goto :goto_15

    .line 223
    :cond_18
    invoke-static {v3}, Lorg/pcollections/t;->a(Ljava/util/Collection;)Lorg/pcollections/t;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/duolingo/v2/model/cv;->f:Lorg/pcollections/r;

    .line 224
    return-void

    :cond_19
    move v2, v13

    goto :goto_14

    :cond_1a
    move v2, v12

    goto :goto_13

    :cond_1b
    move v3, v13

    goto :goto_12

    :cond_1c
    move v11, v5

    goto/16 :goto_b

    :cond_1d
    move v7, v8

    goto/16 :goto_a

    :cond_1e
    move v9, v7

    goto/16 :goto_2

    :cond_1f
    move-object v2, v4

    goto/16 :goto_6
.end method

.method private static a(Lorg/pcollections/r;I)Lorg/pcollections/r;
    .locals 7
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
    const/4 v3, 0x0

    .line 228
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v2, v3

    .line 229
    :goto_0
    invoke-interface {p0}, Lorg/pcollections/r;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 230
    invoke-interface {p0, v2}, Lorg/pcollections/r;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/pcollections/r;

    .line 231
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v4, v3

    .line 232
    :goto_1
    invoke-interface {v0}, Lorg/pcollections/r;->size()I

    move-result v1

    if-ge v4, v1, :cond_1

    .line 233
    invoke-interface {v0, v4}, Lorg/pcollections/r;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/duolingo/v2/model/cp;

    .line 234
    if-le v2, p1, :cond_0

    .line 235
    invoke-virtual {v1}, Lcom/duolingo/v2/model/cp;->j()Lcom/duolingo/v2/model/cp;

    move-result-object v1

    .line 237
    :cond_0
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 232
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_1

    .line 239
    :cond_1
    invoke-static {v6}, Lorg/pcollections/t;->a(Ljava/util/Collection;)Lorg/pcollections/t;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 229
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 241
    :cond_2
    invoke-static {v5}, Lorg/pcollections/t;->a(Ljava/util/Collection;)Lorg/pcollections/t;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/Collection;)Lcom/duolingo/v2/model/cv;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/duolingo/v2/model/cw",
            "<",
            "Lcom/duolingo/v2/model/cm;",
            ">;>;)",
            "Lcom/duolingo/v2/model/cv;"
        }
    .end annotation

    .prologue
    .line 283
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 285
    iget-object v0, p0, Lcom/duolingo/v2/model/cv;->d:Lorg/pcollections/r;

    invoke-interface {v0}, Lorg/pcollections/r;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/pcollections/r;

    .line 286
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 287
    invoke-interface {v0}, Lorg/pcollections/r;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/v2/model/cp;

    .line 15028
    iget-object v5, v0, Lcom/duolingo/v2/model/cp;->f:Lcom/duolingo/v2/model/cw;

    .line 288
    invoke-interface {p1, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 289
    invoke-virtual {v0}, Lcom/duolingo/v2/model/cp;->j()Lcom/duolingo/v2/model/cp;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 291
    :cond_0
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 294
    :cond_1
    invoke-static {v3}, Lorg/pcollections/t;->a(Ljava/util/Collection;)Lorg/pcollections/t;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 297
    :cond_2
    new-instance v0, Lcom/duolingo/v2/model/cv;

    .line 298
    invoke-static {v1}, Lorg/pcollections/t;->a(Ljava/util/Collection;)Lorg/pcollections/t;

    move-result-object v1

    iget-object v2, p0, Lcom/duolingo/v2/model/cv;->a:Lorg/pcollections/r;

    iget-object v3, p0, Lcom/duolingo/v2/model/cv;->k:Lcom/duolingo/model/Language;

    invoke-direct {v0, v1, v2, v3}, Lcom/duolingo/v2/model/cv;-><init>(Lorg/pcollections/r;Lorg/pcollections/r;Lcom/duolingo/model/Language;)V

    .line 297
    return-object v0
.end method

.method public final a(Lcom/duolingo/v2/model/cv;)Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/duolingo/v2/model/cv;",
            ")",
            "Ljava/util/Set",
            "<",
            "Lcom/duolingo/v2/model/cw",
            "<",
            "Lcom/duolingo/v2/model/cm;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 250
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 252
    if-eqz p1, :cond_2

    .line 253
    iget-object v0, p0, Lcom/duolingo/v2/model/cv;->d:Lorg/pcollections/r;

    invoke-interface {v0}, Lorg/pcollections/r;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/pcollections/r;

    .line 254
    invoke-interface {v0}, Lorg/pcollections/r;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/v2/model/cp;

    .line 8028
    iget-object v1, p1, Lcom/duolingo/v2/model/cv;->c:Lorg/pcollections/l;

    .line 9028
    iget-object v5, v0, Lcom/duolingo/v2/model/cp;->f:Lcom/duolingo/v2/model/cw;

    .line 255
    invoke-interface {v1, v5}, Lorg/pcollections/l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/duolingo/v2/model/cp;

    invoke-virtual {v0, v1}, Lcom/duolingo/v2/model/cp;->a(Lcom/duolingo/v2/model/cp;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10028
    iget-object v0, v0, Lcom/duolingo/v2/model/cp;->f:Lcom/duolingo/v2/model/cw;

    .line 256
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 261
    :cond_2
    return-object v2
.end method

.method public final b(Lcom/duolingo/v2/model/cv;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/duolingo/v2/model/cv;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/duolingo/v2/model/cw",
            "<",
            "Lcom/duolingo/v2/model/cm;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 266
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 268
    if-eqz p1, :cond_2

    .line 269
    iget-object v0, p0, Lcom/duolingo/v2/model/cv;->d:Lorg/pcollections/r;

    invoke-interface {v0}, Lorg/pcollections/r;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/pcollections/r;

    .line 270
    invoke-interface {v0}, Lorg/pcollections/r;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/v2/model/cp;

    .line 11028
    iget-object v1, p1, Lcom/duolingo/v2/model/cv;->c:Lorg/pcollections/l;

    .line 12028
    iget-object v5, v0, Lcom/duolingo/v2/model/cp;->f:Lcom/duolingo/v2/model/cw;

    .line 271
    invoke-interface {v1, v5}, Lorg/pcollections/l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/duolingo/v2/model/cp;

    .line 272
    if-eqz v1, :cond_1

    .line 13023
    iget-boolean v5, v0, Lcom/duolingo/v2/model/cp;->a:Z

    .line 272
    if-nez v5, :cond_1

    .line 14023
    iget-boolean v1, v1, Lcom/duolingo/v2/model/cp;->a:Z

    .line 272
    if-eqz v1, :cond_1

    .line 14028
    iget-object v0, v0, Lcom/duolingo/v2/model/cp;->f:Lcom/duolingo/v2/model/cw;

    .line 273
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 278
    :cond_2
    return-object v2
.end method
