.class final Lcom/google/android/a/c/d/h;
.super Lcom/google/android/a/c/d/e;
.source "SourceFile"


# instance fields
.field private a:Z

.field private final c:Lcom/google/android/a/c/d/r;

.field private final d:[Z

.field private final e:Lcom/google/android/a/c/d/i;

.field private final f:Lcom/google/android/a/c/d/n;

.field private final g:Lcom/google/android/a/c/d/n;

.field private final h:Lcom/google/android/a/c/d/n;

.field private i:Z

.field private j:J

.field private k:J

.field private l:Z

.field private m:J

.field private n:J

.field private final o:Lcom/google/android/a/f/k;


# direct methods
.method public constructor <init>(Lcom/google/android/a/c/s;Lcom/google/android/a/c/d/r;Z)V
    .locals 2

    .prologue
    .line 72
    invoke-direct {p0, p1}, Lcom/google/android/a/c/d/e;-><init>(Lcom/google/android/a/c/s;)V

    .line 73
    iput-object p2, p0, Lcom/google/android/a/c/d/h;->c:Lcom/google/android/a/c/d/r;

    .line 74
    const/4 v0, 0x3

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/google/android/a/c/d/h;->d:[Z

    .line 75
    if-eqz p3, :cond_0

    new-instance v0, Lcom/google/android/a/c/d/i;

    invoke-direct {v0}, Lcom/google/android/a/c/d/i;-><init>()V

    :goto_0
    iput-object v0, p0, Lcom/google/android/a/c/d/h;->e:Lcom/google/android/a/c/d/i;

    .line 76
    new-instance v0, Lcom/google/android/a/c/d/n;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lcom/google/android/a/c/d/n;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/a/c/d/h;->f:Lcom/google/android/a/c/d/n;

    .line 77
    new-instance v0, Lcom/google/android/a/c/d/n;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/google/android/a/c/d/n;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/a/c/d/h;->g:Lcom/google/android/a/c/d/n;

    .line 78
    new-instance v0, Lcom/google/android/a/c/d/n;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/google/android/a/c/d/n;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/a/c/d/h;->h:Lcom/google/android/a/c/d/n;

    .line 79
    new-instance v0, Lcom/google/android/a/f/k;

    invoke-direct {v0}, Lcom/google/android/a/f/k;-><init>()V

    iput-object v0, p0, Lcom/google/android/a/c/d/h;->o:Lcom/google/android/a/f/k;

    .line 80
    return-void

    .line 75
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a([BII)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 187
    iget-object v0, p0, Lcom/google/android/a/c/d/h;->e:Lcom/google/android/a/c/d/i;

    if-eqz v0, :cond_1

    .line 188
    iget-object v0, p0, Lcom/google/android/a/c/d/h;->e:Lcom/google/android/a/c/d/i;

    .line 6280
    iget-boolean v1, v0, Lcom/google/android/a/c/d/i;->d:Z

    if-eqz v1, :cond_1

    .line 6283
    sub-int v1, p3, p2

    .line 6284
    iget-object v2, v0, Lcom/google/android/a/c/d/i;->b:[B

    array-length v2, v2

    iget v3, v0, Lcom/google/android/a/c/d/i;->c:I

    add-int/2addr v3, v1

    if-ge v2, v3, :cond_0

    .line 6285
    iget-object v2, v0, Lcom/google/android/a/c/d/i;->b:[B

    iget v3, v0, Lcom/google/android/a/c/d/i;->c:I

    add-int/2addr v3, v1

    mul-int/lit8 v3, v3, 0x2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/a/c/d/i;->b:[B

    .line 6287
    :cond_0
    iget-object v2, v0, Lcom/google/android/a/c/d/i;->b:[B

    iget v3, v0, Lcom/google/android/a/c/d/i;->c:I

    invoke-static {p1, p2, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6288
    iget v2, v0, Lcom/google/android/a/c/d/i;->c:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/a/c/d/i;->c:I

    .line 6290
    iget-object v1, v0, Lcom/google/android/a/c/d/i;->a:Lcom/google/android/a/f/j;

    iget-object v2, v0, Lcom/google/android/a/c/d/i;->b:[B

    iget v3, v0, Lcom/google/android/a/c/d/i;->c:I

    invoke-virtual {v1, v2, v3}, Lcom/google/android/a/f/j;->a([BI)V

    .line 6291
    iget-object v1, v0, Lcom/google/android/a/c/d/i;->a:Lcom/google/android/a/f/j;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/google/android/a/f/j;->b(I)V

    .line 6293
    iget-object v1, v0, Lcom/google/android/a/c/d/i;->a:Lcom/google/android/a/f/j;

    invoke-virtual {v1}, Lcom/google/android/a/f/j;->c()I

    move-result v1

    .line 6294
    if-eq v1, v4, :cond_1

    iget-object v2, v0, Lcom/google/android/a/c/d/i;->a:Lcom/google/android/a/f/j;

    invoke-virtual {v2}, Lcom/google/android/a/f/j;->a()I

    move-result v2

    if-le v1, v2, :cond_3

    .line 190
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/a/c/d/h;->a:Z

    if-nez v0, :cond_2

    .line 191
    iget-object v0, p0, Lcom/google/android/a/c/d/h;->f:Lcom/google/android/a/c/d/n;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/a/c/d/n;->a([BII)V

    .line 192
    iget-object v0, p0, Lcom/google/android/a/c/d/h;->g:Lcom/google/android/a/c/d/n;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/a/c/d/n;->a([BII)V

    .line 194
    :cond_2
    iget-object v0, p0, Lcom/google/android/a/c/d/h;->h:Lcom/google/android/a/c/d/n;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/a/c/d/n;->a([BII)V

    .line 195
    return-void

    .line 6299
    :cond_3
    iget-object v2, v0, Lcom/google/android/a/c/d/i;->a:Lcom/google/android/a/f/j;

    invoke-virtual {v2, v1}, Lcom/google/android/a/f/j;->b(I)V

    .line 6301
    iget-object v1, v0, Lcom/google/android/a/c/d/i;->a:Lcom/google/android/a/f/j;

    invoke-virtual {v1}, Lcom/google/android/a/f/j;->c()I

    move-result v1

    .line 6302
    if-eq v1, v4, :cond_1

    iget-object v2, v0, Lcom/google/android/a/c/d/i;->a:Lcom/google/android/a/f/j;

    invoke-virtual {v2}, Lcom/google/android/a/f/j;->a()I

    move-result v2

    if-gt v1, v2, :cond_1

    .line 6306
    iget-object v1, v0, Lcom/google/android/a/c/d/i;->a:Lcom/google/android/a/f/j;

    .line 7205
    invoke-virtual {v1}, Lcom/google/android/a/f/j;->e()I

    move-result v1

    .line 6306
    iput v1, v0, Lcom/google/android/a/c/d/i;->e:I

    .line 6308
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/a/c/d/i;->d:Z

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lcom/google/android/a/c/d/h;->d:[Z

    invoke-static {v0}, Lcom/google/android/a/f/i;->a([Z)V

    .line 85
    iget-object v0, p0, Lcom/google/android/a/c/d/h;->f:Lcom/google/android/a/c/d/n;

    invoke-virtual {v0}, Lcom/google/android/a/c/d/n;->a()V

    .line 86
    iget-object v0, p0, Lcom/google/android/a/c/d/h;->g:Lcom/google/android/a/c/d/n;

    invoke-virtual {v0}, Lcom/google/android/a/c/d/n;->a()V

    .line 87
    iget-object v0, p0, Lcom/google/android/a/c/d/h;->h:Lcom/google/android/a/c/d/n;

    invoke-virtual {v0}, Lcom/google/android/a/c/d/n;->a()V

    .line 88
    iget-object v0, p0, Lcom/google/android/a/c/d/h;->e:Lcom/google/android/a/c/d/i;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/google/android/a/c/d/h;->e:Lcom/google/android/a/c/d/i;

    invoke-virtual {v0}, Lcom/google/android/a/c/d/i;->a()V

    .line 91
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/a/c/d/h;->i:Z

    .line 92
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/a/c/d/h;->j:J

    .line 93
    return-void
.end method

.method public final a(JZ)V
    .locals 1

    .prologue
    .line 97
    iput-wide p1, p0, Lcom/google/android/a/c/d/h;->k:J

    .line 98
    return-void
.end method

.method public final a(Lcom/google/android/a/f/k;)V
    .locals 19

    .prologue
    .line 102
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/a/f/k;->b()I

    move-result v2

    if-lez v2, :cond_0

    .line 1100
    move-object/from16 v0, p1

    iget v2, v0, Lcom/google/android/a/f/k;->b:I

    .line 2085
    move-object/from16 v0, p1

    iget v13, v0, Lcom/google/android/a/f/k;->c:I

    .line 105
    move-object/from16 v0, p1

    iget-object v14, v0, Lcom/google/android/a/f/k;->a:[B

    .line 108
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/google/android/a/c/d/h;->j:J

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/a/f/k;->b()I

    move-result v3

    int-to-long v6, v3

    add-long/2addr v4, v6

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/google/android/a/c/d/h;->j:J

    .line 109
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/a/c/d/h;->b:Lcom/google/android/a/c/s;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/a/f/k;->b()I

    move-result v4

    move-object/from16 v0, p1

    invoke-interface {v3, v0, v4}, Lcom/google/android/a/c/s;->a(Lcom/google/android/a/f/k;I)V

    .line 113
    :goto_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/a/c/d/h;->d:[Z

    invoke-static {v14, v2, v13, v3}, Lcom/google/android/a/f/i;->a([BII[Z)I

    move-result v15

    .line 115
    if-ne v15, v13, :cond_1

    .line 117
    move-object/from16 v0, p0

    invoke-direct {v0, v14, v2, v13}, Lcom/google/android/a/c/d/h;->a([BII)V

    .line 168
    :cond_0
    return-void

    .line 122
    :cond_1
    invoke-static {v14, v15}, Lcom/google/android/a/f/i;->b([BI)I

    move-result v16

    .line 126
    sub-int v17, v15, v2

    .line 127
    if-lez v17, :cond_2

    .line 128
    move-object/from16 v0, p0

    invoke-direct {v0, v14, v2, v15}, Lcom/google/android/a/c/d/h;->a([BII)V

    .line 131
    :cond_2
    sparse-switch v16, :sswitch_data_0

    .line 161
    :goto_1
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/google/android/a/c/d/h;->k:J

    if-gez v17, :cond_d

    move/from16 v0, v17

    neg-int v2, v0

    .line 5198
    :goto_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/a/c/d/h;->f:Lcom/google/android/a/c/d/n;

    invoke-virtual {v3, v2}, Lcom/google/android/a/c/d/n;->b(I)Z

    .line 5199
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/a/c/d/h;->g:Lcom/google/android/a/c/d/n;

    invoke-virtual {v3, v2}, Lcom/google/android/a/c/d/n;->b(I)Z

    .line 5200
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/a/c/d/h;->h:Lcom/google/android/a/c/d/n;

    invoke-virtual {v3, v2}, Lcom/google/android/a/c/d/n;->b(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 5201
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/a/c/d/h;->h:Lcom/google/android/a/c/d/n;

    iget-object v2, v2, Lcom/google/android/a/c/d/n;->b:[B

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/a/c/d/h;->h:Lcom/google/android/a/c/d/n;

    iget v3, v3, Lcom/google/android/a/c/d/n;->c:I

    invoke-static {v2, v3}, Lcom/google/android/a/f/i;->a([BI)I

    move-result v2

    .line 5202
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/a/c/d/h;->o:Lcom/google/android/a/f/k;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/a/c/d/h;->h:Lcom/google/android/a/c/d/n;

    iget-object v6, v6, Lcom/google/android/a/c/d/n;->b:[B

    invoke-virtual {v3, v6, v2}, Lcom/google/android/a/f/k;->a([BI)V

    .line 5203
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/a/c/d/h;->o:Lcom/google/android/a/f/k;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/google/android/a/f/k;->b(I)V

    .line 5204
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/a/c/d/h;->c:Lcom/google/android/a/c/d/r;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/a/c/d/h;->o:Lcom/google/android/a/f/k;

    invoke-virtual {v2, v4, v5, v3}, Lcom/google/android/a/c/d/r;->a(JLcom/google/android/a/f/k;)V

    .line 6176
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/a/c/d/h;->e:Lcom/google/android/a/c/d/i;

    if-eqz v2, :cond_4

    .line 6177
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/a/c/d/h;->e:Lcom/google/android/a/c/d/i;

    .line 6266
    const/4 v3, 0x1

    move/from16 v0, v16

    if-ne v0, v3, :cond_4

    .line 6267
    invoke-virtual {v2}, Lcom/google/android/a/c/d/i;->a()V

    .line 6268
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/google/android/a/c/d/i;->d:Z

    .line 6179
    :cond_4
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/a/c/d/h;->a:Z

    if-nez v2, :cond_5

    .line 6180
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/a/c/d/h;->f:Lcom/google/android/a/c/d/n;

    move/from16 v0, v16

    invoke-virtual {v2, v0}, Lcom/google/android/a/c/d/n;->a(I)V

    .line 6181
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/a/c/d/h;->g:Lcom/google/android/a/c/d/n;

    move/from16 v0, v16

    invoke-virtual {v2, v0}, Lcom/google/android/a/c/d/n;->a(I)V

    .line 6183
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/a/c/d/h;->h:Lcom/google/android/a/c/d/n;

    move/from16 v0, v16

    invoke-virtual {v2, v0}, Lcom/google/android/a/c/d/n;->a(I)V

    .line 165
    add-int/lit8 v2, v15, 0x3

    .line 166
    goto/16 :goto_0

    .line 133
    :sswitch_0
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/a/c/d/h;->l:Z

    goto/16 :goto_1

    .line 136
    :sswitch_1
    sub-int v18, v13, v15

    .line 137
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/a/c/d/h;->i:Z

    if-eqz v2, :cond_9

    .line 138
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/a/c/d/h;->e:Lcom/google/android/a/c/d/i;

    if-eqz v2, :cond_7

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/a/c/d/h;->e:Lcom/google/android/a/c/d/i;

    .line 2258
    iget v2, v2, Lcom/google/android/a/c/d/i;->e:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_a

    const/4 v2, 0x1

    .line 138
    :goto_3
    if-eqz v2, :cond_7

    .line 139
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/a/c/d/h;->e:Lcom/google/android/a/c/d/i;

    .line 2315
    iget v2, v2, Lcom/google/android/a/c/d/i;->e:I

    .line 140
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/google/android/a/c/d/h;->l:Z

    const/4 v4, 0x2

    if-eq v2, v4, :cond_6

    const/4 v4, 0x7

    if-ne v2, v4, :cond_b

    :cond_6
    const/4 v2, 0x1

    :goto_4
    or-int/2addr v2, v3

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/a/c/d/h;->l:Z

    .line 141
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/a/c/d/h;->e:Lcom/google/android/a/c/d/i;

    invoke-virtual {v2}, Lcom/google/android/a/c/d/i;->a()V

    .line 143
    :cond_7
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/a/c/d/h;->l:Z

    if-eqz v2, :cond_8

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/a/c/d/h;->a:Z

    if-nez v2, :cond_8

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/a/c/d/h;->f:Lcom/google/android/a/c/d/n;

    .line 3056
    iget-boolean v2, v2, Lcom/google/android/a/c/d/n;->a:Z

    .line 143
    if-eqz v2, :cond_8

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/a/c/d/h;->g:Lcom/google/android/a/c/d/n;

    .line 4056
    iget-boolean v2, v2, Lcom/google/android/a/c/d/n;->a:Z

    .line 143
    if-eqz v2, :cond_8

    .line 144
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/a/c/d/h;->b:Lcom/google/android/a/c/s;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/a/c/d/h;->f:Lcom/google/android/a/c/d/n;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/a/c/d/h;->g:Lcom/google/android/a/c/d/n;

    .line 4209
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 4210
    iget-object v5, v3, Lcom/google/android/a/c/d/n;->b:[B

    iget v6, v3, Lcom/google/android/a/c/d/n;->c:I

    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v5

    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4211
    iget-object v5, v4, Lcom/google/android/a/c/d/n;->b:[B

    iget v4, v4, Lcom/google/android/a/c/d/n;->c:I

    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v4

    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4214
    iget-object v4, v3, Lcom/google/android/a/c/d/n;->b:[B

    iget v5, v3, Lcom/google/android/a/c/d/n;->c:I

    invoke-static {v4, v5}, Lcom/google/android/a/f/i;->a([BI)I

    .line 4215
    new-instance v4, Lcom/google/android/a/f/j;

    iget-object v3, v3, Lcom/google/android/a/c/d/n;->b:[B

    invoke-direct {v4, v3}, Lcom/google/android/a/f/j;-><init>([B)V

    .line 4216
    const/16 v3, 0x20

    invoke-virtual {v4, v3}, Lcom/google/android/a/f/j;->b(I)V

    .line 4217
    invoke-static {v4}, Lcom/google/android/a/f/c;->a(Lcom/google/android/a/f/j;)Lcom/google/android/a/f/d;

    move-result-object v12

    .line 4219
    const/4 v3, 0x0

    const-string v4, "video/avc"

    const/4 v5, -0x1

    const-wide/16 v6, -0x1

    iget v8, v12, Lcom/google/android/a/f/d;->a:I

    iget v9, v12, Lcom/google/android/a/f/d;->b:I

    const/4 v11, -0x1

    iget v12, v12, Lcom/google/android/a/f/d;->c:F

    invoke-static/range {v3 .. v12}, Lcom/google/android/a/z;->a(Ljava/lang/String;Ljava/lang/String;IJIILjava/util/List;IF)Lcom/google/android/a/z;

    move-result-object v3

    .line 144
    invoke-interface {v2, v3}, Lcom/google/android/a/c/s;->a(Lcom/google/android/a/z;)V

    .line 145
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/a/c/d/h;->a:Z

    .line 147
    :cond_8
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/a/c/d/h;->l:Z

    if-eqz v2, :cond_c

    const/4 v6, 0x1

    .line 148
    :goto_5
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/google/android/a/c/d/h;->j:J

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/google/android/a/c/d/h;->m:J

    sub-long/2addr v2, v4

    long-to-int v2, v2

    sub-int v7, v2, v18

    .line 149
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/a/c/d/h;->b:Lcom/google/android/a/c/s;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/google/android/a/c/d/h;->n:J

    const/4 v9, 0x0

    move/from16 v8, v18

    invoke-interface/range {v3 .. v9}, Lcom/google/android/a/c/s;->a(JIII[B)V

    .line 151
    :cond_9
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/a/c/d/h;->i:Z

    .line 152
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/google/android/a/c/d/h;->j:J

    move/from16 v0, v18

    int-to-long v4, v0

    sub-long/2addr v2, v4

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/google/android/a/c/d/h;->m:J

    .line 153
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/google/android/a/c/d/h;->k:J

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/google/android/a/c/d/h;->n:J

    .line 154
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/a/c/d/h;->l:Z

    goto/16 :goto_1

    .line 2258
    :cond_a
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 140
    :cond_b
    const/4 v2, 0x0

    goto/16 :goto_4

    .line 147
    :cond_c
    const/4 v6, 0x0

    goto :goto_5

    .line 161
    :cond_d
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 131
    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_0
        0x9 -> :sswitch_1
    .end sparse-switch
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 173
    return-void
.end method
