.class final Lcom/google/android/a/c/d/j;
.super Lcom/google/android/a/c/d/e;
.source "SourceFile"


# instance fields
.field private a:Z

.field private final c:Lcom/google/android/a/c/d/r;

.field private final d:[Z

.field private final e:Lcom/google/android/a/c/d/n;

.field private final f:Lcom/google/android/a/c/d/n;

.field private final g:Lcom/google/android/a/c/d/n;

.field private final h:Lcom/google/android/a/c/d/n;

.field private final i:Lcom/google/android/a/c/d/n;

.field private final j:Lcom/google/android/a/c/d/k;

.field private k:J

.field private l:J

.field private final m:Lcom/google/android/a/f/k;


# direct methods
.method public constructor <init>(Lcom/google/android/a/c/s;Lcom/google/android/a/c/d/r;)V
    .locals 2

    .prologue
    .line 68
    invoke-direct {p0, p1}, Lcom/google/android/a/c/d/e;-><init>(Lcom/google/android/a/c/s;)V

    .line 69
    iput-object p2, p0, Lcom/google/android/a/c/d/j;->c:Lcom/google/android/a/c/d/r;

    .line 70
    const/4 v0, 0x3

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/google/android/a/c/d/j;->d:[Z

    .line 71
    new-instance v0, Lcom/google/android/a/c/d/n;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Lcom/google/android/a/c/d/n;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/a/c/d/j;->e:Lcom/google/android/a/c/d/n;

    .line 72
    new-instance v0, Lcom/google/android/a/c/d/n;

    const/16 v1, 0x21

    invoke-direct {v0, v1}, Lcom/google/android/a/c/d/n;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/a/c/d/j;->f:Lcom/google/android/a/c/d/n;

    .line 73
    new-instance v0, Lcom/google/android/a/c/d/n;

    const/16 v1, 0x22

    invoke-direct {v0, v1}, Lcom/google/android/a/c/d/n;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/a/c/d/j;->g:Lcom/google/android/a/c/d/n;

    .line 74
    new-instance v0, Lcom/google/android/a/c/d/n;

    const/16 v1, 0x27

    invoke-direct {v0, v1}, Lcom/google/android/a/c/d/n;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/a/c/d/j;->h:Lcom/google/android/a/c/d/n;

    .line 75
    new-instance v0, Lcom/google/android/a/c/d/n;

    const/16 v1, 0x28

    invoke-direct {v0, v1}, Lcom/google/android/a/c/d/n;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/a/c/d/j;->i:Lcom/google/android/a/c/d/n;

    .line 76
    new-instance v0, Lcom/google/android/a/c/d/k;

    invoke-direct {v0, p1}, Lcom/google/android/a/c/d/k;-><init>(Lcom/google/android/a/c/s;)V

    iput-object v0, p0, Lcom/google/android/a/c/d/j;->j:Lcom/google/android/a/c/d/k;

    .line 77
    new-instance v0, Lcom/google/android/a/f/k;

    invoke-direct {v0}, Lcom/google/android/a/f/k;-><init>()V

    iput-object v0, p0, Lcom/google/android/a/c/d/j;->m:Lcom/google/android/a/f/k;

    .line 78
    return-void
.end method

.method private a([BII)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 160
    iget-boolean v0, p0, Lcom/google/android/a/c/d/j;->a:Z

    if-eqz v0, :cond_3

    .line 161
    iget-object v2, p0, Lcom/google/android/a/c/d/j;->j:Lcom/google/android/a/c/d/k;

    .line 37424
    iget-boolean v0, v2, Lcom/google/android/a/c/d/k;->e:Z

    if-eqz v0, :cond_0

    .line 37425
    add-int/lit8 v0, p2, 0x2

    iget v3, v2, Lcom/google/android/a/c/d/k;->c:I

    sub-int/2addr v0, v3

    .line 37426
    if-ge v0, p3, :cond_2

    .line 37427
    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v2, Lcom/google/android/a/c/d/k;->f:Z

    .line 37428
    iput-boolean v1, v2, Lcom/google/android/a/c/d/k;->e:Z

    .line 167
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/google/android/a/c/d/j;->h:Lcom/google/android/a/c/d/n;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/a/c/d/n;->a([BII)V

    .line 168
    iget-object v0, p0, Lcom/google/android/a/c/d/j;->i:Lcom/google/android/a/c/d/n;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/a/c/d/n;->a([BII)V

    .line 169
    return-void

    :cond_1
    move v0, v1

    .line 37427
    goto :goto_0

    .line 37430
    :cond_2
    iget v0, v2, Lcom/google/android/a/c/d/k;->c:I

    sub-int v1, p3, p2

    add-int/2addr v0, v1

    iput v0, v2, Lcom/google/android/a/c/d/k;->c:I

    goto :goto_1

    .line 163
    :cond_3
    iget-object v0, p0, Lcom/google/android/a/c/d/j;->e:Lcom/google/android/a/c/d/n;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/a/c/d/n;->a([BII)V

    .line 164
    iget-object v0, p0, Lcom/google/android/a/c/d/j;->f:Lcom/google/android/a/c/d/n;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/a/c/d/n;->a([BII)V

    .line 165
    iget-object v0, p0, Lcom/google/android/a/c/d/j;->g:Lcom/google/android/a/c/d/n;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/a/c/d/n;->a([BII)V

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 82
    iget-object v0, p0, Lcom/google/android/a/c/d/j;->d:[Z

    invoke-static {v0}, Lcom/google/android/a/f/i;->a([Z)V

    .line 83
    iget-object v0, p0, Lcom/google/android/a/c/d/j;->e:Lcom/google/android/a/c/d/n;

    invoke-virtual {v0}, Lcom/google/android/a/c/d/n;->a()V

    .line 84
    iget-object v0, p0, Lcom/google/android/a/c/d/j;->f:Lcom/google/android/a/c/d/n;

    invoke-virtual {v0}, Lcom/google/android/a/c/d/n;->a()V

    .line 85
    iget-object v0, p0, Lcom/google/android/a/c/d/j;->g:Lcom/google/android/a/c/d/n;

    invoke-virtual {v0}, Lcom/google/android/a/c/d/n;->a()V

    .line 86
    iget-object v0, p0, Lcom/google/android/a/c/d/j;->h:Lcom/google/android/a/c/d/n;

    invoke-virtual {v0}, Lcom/google/android/a/c/d/n;->a()V

    .line 87
    iget-object v0, p0, Lcom/google/android/a/c/d/j;->i:Lcom/google/android/a/c/d/n;

    invoke-virtual {v0}, Lcom/google/android/a/c/d/n;->a()V

    .line 88
    iget-object v0, p0, Lcom/google/android/a/c/d/j;->j:Lcom/google/android/a/c/d/k;

    .line 1403
    iput-boolean v1, v0, Lcom/google/android/a/c/d/k;->e:Z

    .line 1404
    iput-boolean v1, v0, Lcom/google/android/a/c/d/k;->f:Z

    .line 1405
    iput-boolean v1, v0, Lcom/google/android/a/c/d/k;->g:Z

    .line 89
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/a/c/d/j;->k:J

    .line 90
    return-void
.end method

.method public final a(JZ)V
    .locals 1

    .prologue
    .line 94
    iput-wide p1, p0, Lcom/google/android/a/c/d/j;->l:J

    .line 95
    return-void
.end method

.method public final a(Lcom/google/android/a/f/k;)V
    .locals 27

    .prologue
    .line 99
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/a/f/k;->b()I

    move-result v2

    if-lez v2, :cond_1

    .line 2100
    move-object/from16 v0, p1

    iget v2, v0, Lcom/google/android/a/f/k;->b:I

    .line 3085
    move-object/from16 v0, p1

    iget v13, v0, Lcom/google/android/a/f/k;->c:I

    .line 102
    move-object/from16 v0, p1

    iget-object v14, v0, Lcom/google/android/a/f/k;->a:[B

    .line 105
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/google/android/a/c/d/j;->k:J

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/a/f/k;->b()I

    move-result v3

    int-to-long v6, v3

    add-long/2addr v4, v6

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/google/android/a/c/d/j;->k:J

    .line 106
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/a/c/d/j;->b:Lcom/google/android/a/c/s;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/a/f/k;->b()I

    move-result v4

    move-object/from16 v0, p1

    invoke-interface {v3, v0, v4}, Lcom/google/android/a/c/s;->a(Lcom/google/android/a/f/k;I)V

    .line 109
    :goto_0
    if-ge v2, v13, :cond_0

    .line 110
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/a/c/d/j;->d:[Z

    invoke-static {v14, v2, v13, v3}, Lcom/google/android/a/f/i;->a([BII[Z)I

    move-result v15

    .line 112
    if-ne v15, v13, :cond_2

    .line 114
    move-object/from16 v0, p0

    invoke-direct {v0, v14, v2, v13}, Lcom/google/android/a/c/d/j;->a([BII)V

    .line 141
    :cond_1
    return-void

    .line 119
    :cond_2
    invoke-static {v14, v15}, Lcom/google/android/a/f/i;->c([BI)I

    move-result v16

    .line 123
    sub-int v3, v15, v2

    .line 124
    if-lez v3, :cond_3

    .line 125
    move-object/from16 v0, p0

    invoke-direct {v0, v14, v2, v15}, Lcom/google/android/a/c/d/j;->a([BII)V

    .line 128
    :cond_3
    sub-int v17, v13, v15

    .line 129
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/google/android/a/c/d/j;->k:J

    move/from16 v0, v17

    int-to-long v6, v0

    sub-long v18, v4, v6

    .line 133
    if-gez v3, :cond_b

    neg-int v2, v3

    :goto_1
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/google/android/a/c/d/j;->l:J

    move-wide/from16 v20, v0

    .line 3172
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/google/android/a/c/d/j;->a:Z

    if-eqz v3, :cond_c

    .line 3173
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/a/c/d/j;->j:Lcom/google/android/a/c/d/k;

    .line 3436
    iget-boolean v4, v3, Lcom/google/android/a/c/d/k;->f:Z

    if-eqz v4, :cond_5

    .line 3438
    iget-boolean v4, v3, Lcom/google/android/a/c/d/k;->g:Z

    if-eqz v4, :cond_4

    .line 3439
    iget-wide v4, v3, Lcom/google/android/a/c/d/k;->a:J

    sub-long v4, v18, v4

    long-to-int v4, v4

    .line 3440
    add-int v4, v4, v17

    invoke-virtual {v3, v4}, Lcom/google/android/a/c/d/k;->a(I)V

    .line 3442
    :cond_4
    iget-wide v4, v3, Lcom/google/android/a/c/d/k;->a:J

    iput-wide v4, v3, Lcom/google/android/a/c/d/k;->h:J

    .line 3443
    iget-wide v4, v3, Lcom/google/android/a/c/d/k;->d:J

    iput-wide v4, v3, Lcom/google/android/a/c/d/k;->i:J

    .line 3444
    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/google/android/a/c/d/k;->g:Z

    .line 3445
    iget-boolean v4, v3, Lcom/google/android/a/c/d/k;->b:Z

    iput-boolean v4, v3, Lcom/google/android/a/c/d/k;->j:Z

    .line 3183
    :cond_5
    :goto_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/a/c/d/j;->h:Lcom/google/android/a/c/d/n;

    invoke-virtual {v3, v2}, Lcom/google/android/a/c/d/n;->b(I)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 3184
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/a/c/d/j;->h:Lcom/google/android/a/c/d/n;

    iget-object v3, v3, Lcom/google/android/a/c/d/n;->b:[B

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/a/c/d/j;->h:Lcom/google/android/a/c/d/n;

    iget v4, v4, Lcom/google/android/a/c/d/n;->c:I

    invoke-static {v3, v4}, Lcom/google/android/a/f/i;->a([BI)I

    move-result v3

    .line 3185
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/a/c/d/j;->m:Lcom/google/android/a/f/k;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/a/c/d/j;->h:Lcom/google/android/a/c/d/n;

    iget-object v5, v5, Lcom/google/android/a/c/d/n;->b:[B

    invoke-virtual {v4, v5, v3}, Lcom/google/android/a/f/k;->a([BI)V

    .line 3188
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/a/c/d/j;->m:Lcom/google/android/a/f/k;

    const/4 v4, 0x5

    invoke-virtual {v3, v4}, Lcom/google/android/a/f/k;->c(I)V

    .line 3189
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/a/c/d/j;->c:Lcom/google/android/a/c/d/r;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/a/c/d/j;->m:Lcom/google/android/a/f/k;

    move-wide/from16 v0, v20

    invoke-virtual {v3, v0, v1, v4}, Lcom/google/android/a/c/d/r;->a(JLcom/google/android/a/f/k;)V

    .line 3191
    :cond_6
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/a/c/d/j;->i:Lcom/google/android/a/c/d/n;

    invoke-virtual {v3, v2}, Lcom/google/android/a/c/d/n;->b(I)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 3192
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/a/c/d/j;->i:Lcom/google/android/a/c/d/n;

    iget-object v2, v2, Lcom/google/android/a/c/d/n;->b:[B

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/a/c/d/j;->i:Lcom/google/android/a/c/d/n;

    iget v3, v3, Lcom/google/android/a/c/d/n;->c:I

    invoke-static {v2, v3}, Lcom/google/android/a/f/i;->a([BI)I

    move-result v2

    .line 3193
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/a/c/d/j;->m:Lcom/google/android/a/f/k;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/a/c/d/j;->i:Lcom/google/android/a/c/d/n;

    iget-object v4, v4, Lcom/google/android/a/c/d/n;->b:[B

    invoke-virtual {v3, v4, v2}, Lcom/google/android/a/f/k;->a([BI)V

    .line 3196
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/a/c/d/j;->m:Lcom/google/android/a/f/k;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Lcom/google/android/a/f/k;->c(I)V

    .line 3197
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/a/c/d/j;->c:Lcom/google/android/a/c/d/r;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/a/c/d/j;->m:Lcom/google/android/a/f/k;

    move-wide/from16 v0, v20

    invoke-virtual {v2, v0, v1, v3}, Lcom/google/android/a/c/d/r;->a(JLcom/google/android/a/f/k;)V

    .line 136
    :cond_7
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/google/android/a/c/d/j;->l:J

    .line 37149
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/google/android/a/c/d/j;->a:Z

    if-nez v4, :cond_8

    .line 37150
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/a/c/d/j;->e:Lcom/google/android/a/c/d/n;

    move/from16 v0, v16

    invoke-virtual {v4, v0}, Lcom/google/android/a/c/d/n;->a(I)V

    .line 37151
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/a/c/d/j;->f:Lcom/google/android/a/c/d/n;

    move/from16 v0, v16

    invoke-virtual {v4, v0}, Lcom/google/android/a/c/d/n;->a(I)V

    .line 37152
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/a/c/d/j;->g:Lcom/google/android/a/c/d/n;

    move/from16 v0, v16

    invoke-virtual {v4, v0}, Lcom/google/android/a/c/d/n;->a(I)V

    .line 37154
    :cond_8
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/a/c/d/j;->h:Lcom/google/android/a/c/d/n;

    move/from16 v0, v16

    invoke-virtual {v4, v0}, Lcom/google/android/a/c/d/n;->a(I)V

    .line 37155
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/a/c/d/j;->i:Lcom/google/android/a/c/d/n;

    move/from16 v0, v16

    invoke-virtual {v4, v0}, Lcom/google/android/a/c/d/n;->a(I)V

    .line 37156
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/a/c/d/j;->j:Lcom/google/android/a/c/d/k;

    .line 37409
    const/4 v5, 0x0

    iput-boolean v5, v4, Lcom/google/android/a/c/d/k;->f:Z

    .line 37410
    iput-wide v2, v4, Lcom/google/android/a/c/d/k;->d:J

    .line 37411
    const/4 v2, 0x0

    iput v2, v4, Lcom/google/android/a/c/d/k;->c:I

    .line 37412
    move-wide/from16 v0, v18

    iput-wide v0, v4, Lcom/google/android/a/c/d/k;->a:J

    .line 37414
    const/16 v2, 0x20

    move/from16 v0, v16

    if-lt v0, v2, :cond_9

    iget-boolean v2, v4, Lcom/google/android/a/c/d/k;->g:Z

    if-eqz v2, :cond_9

    .line 37415
    move/from16 v0, v17

    invoke-virtual {v4, v0}, Lcom/google/android/a/c/d/k;->a(I)V

    .line 37416
    const/4 v2, 0x0

    iput-boolean v2, v4, Lcom/google/android/a/c/d/k;->g:Z

    .line 37419
    :cond_9
    const/16 v2, 0x10

    move/from16 v0, v16

    if-lt v0, v2, :cond_29

    const/16 v2, 0x15

    move/from16 v0, v16

    if-gt v0, v2, :cond_29

    const/4 v2, 0x1

    :goto_3
    iput-boolean v2, v4, Lcom/google/android/a/c/d/k;->b:Z

    .line 37420
    iget-boolean v2, v4, Lcom/google/android/a/c/d/k;->b:Z

    if-nez v2, :cond_a

    const/16 v2, 0x9

    move/from16 v0, v16

    if-gt v0, v2, :cond_2a

    :cond_a
    const/4 v2, 0x1

    :goto_4
    iput-boolean v2, v4, Lcom/google/android/a/c/d/k;->e:Z

    .line 138
    add-int/lit8 v2, v15, 0x3

    .line 139
    goto/16 :goto_0

    .line 133
    :cond_b
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 3175
    :cond_c
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/a/c/d/j;->e:Lcom/google/android/a/c/d/n;

    invoke-virtual {v3, v2}, Lcom/google/android/a/c/d/n;->b(I)Z

    .line 3176
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/a/c/d/j;->f:Lcom/google/android/a/c/d/n;

    invoke-virtual {v3, v2}, Lcom/google/android/a/c/d/n;->b(I)Z

    .line 3177
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/a/c/d/j;->g:Lcom/google/android/a/c/d/n;

    invoke-virtual {v3, v2}, Lcom/google/android/a/c/d/n;->b(I)Z

    .line 3178
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/a/c/d/j;->e:Lcom/google/android/a/c/d/n;

    .line 4056
    iget-boolean v3, v3, Lcom/google/android/a/c/d/n;->a:Z

    .line 3178
    if-eqz v3, :cond_5

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/a/c/d/j;->f:Lcom/google/android/a/c/d/n;

    .line 5056
    iget-boolean v3, v3, Lcom/google/android/a/c/d/n;->a:Z

    .line 3178
    if-eqz v3, :cond_5

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/a/c/d/j;->g:Lcom/google/android/a/c/d/n;

    .line 6056
    iget-boolean v3, v3, Lcom/google/android/a/c/d/n;->a:Z

    .line 3178
    if-eqz v3, :cond_5

    .line 3179
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/a/c/d/j;->b:Lcom/google/android/a/c/s;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/a/c/d/j;->e:Lcom/google/android/a/c/d/n;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/a/c/d/j;->f:Lcom/google/android/a/c/d/n;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/a/c/d/j;->g:Lcom/google/android/a/c/d/n;

    .line 6204
    iget v6, v3, Lcom/google/android/a/c/d/n;->c:I

    iget v7, v4, Lcom/google/android/a/c/d/n;->c:I

    add-int/2addr v6, v7

    iget v7, v5, Lcom/google/android/a/c/d/n;->c:I

    add-int/2addr v6, v7

    new-array v10, v6, [B

    .line 6205
    iget-object v6, v3, Lcom/google/android/a/c/d/n;->b:[B

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget v9, v3, Lcom/google/android/a/c/d/n;->c:I

    invoke-static {v6, v7, v10, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6206
    iget-object v6, v4, Lcom/google/android/a/c/d/n;->b:[B

    const/4 v7, 0x0

    iget v8, v3, Lcom/google/android/a/c/d/n;->c:I

    iget v9, v4, Lcom/google/android/a/c/d/n;->c:I

    invoke-static {v6, v7, v10, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6207
    iget-object v6, v5, Lcom/google/android/a/c/d/n;->b:[B

    const/4 v7, 0x0

    iget v3, v3, Lcom/google/android/a/c/d/n;->c:I

    iget v8, v4, Lcom/google/android/a/c/d/n;->c:I

    add-int/2addr v3, v8

    iget v5, v5, Lcom/google/android/a/c/d/n;->c:I

    invoke-static {v6, v7, v10, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6210
    iget-object v3, v4, Lcom/google/android/a/c/d/n;->b:[B

    iget v5, v4, Lcom/google/android/a/c/d/n;->c:I

    invoke-static {v3, v5}, Lcom/google/android/a/f/i;->a([BI)I

    .line 6211
    new-instance v7, Lcom/google/android/a/f/j;

    iget-object v3, v4, Lcom/google/android/a/c/d/n;->b:[B

    invoke-direct {v7, v3}, Lcom/google/android/a/f/j;-><init>([B)V

    .line 6212
    const/16 v3, 0x2c

    invoke-virtual {v7, v3}, Lcom/google/android/a/f/j;->b(I)V

    .line 6213
    const/4 v3, 0x3

    invoke-virtual {v7, v3}, Lcom/google/android/a/f/j;->c(I)I

    move-result v4

    .line 6214
    const/4 v3, 0x1

    invoke-virtual {v7, v3}, Lcom/google/android/a/f/j;->b(I)V

    .line 6217
    const/16 v3, 0x58

    invoke-virtual {v7, v3}, Lcom/google/android/a/f/j;->b(I)V

    .line 6218
    const/16 v3, 0x8

    invoke-virtual {v7, v3}, Lcom/google/android/a/f/j;->b(I)V

    .line 6219
    const/4 v5, 0x0

    .line 6220
    const/4 v3, 0x0

    move/from16 v26, v3

    move v3, v5

    move/from16 v5, v26

    :goto_5
    if-ge v5, v4, :cond_f

    .line 6221
    const/4 v6, 0x1

    invoke-virtual {v7, v6}, Lcom/google/android/a/f/j;->c(I)I

    move-result v6

    const/4 v8, 0x1

    if-ne v6, v8, :cond_d

    .line 6222
    add-int/lit8 v3, v3, 0x59

    .line 6224
    :cond_d
    const/4 v6, 0x1

    invoke-virtual {v7, v6}, Lcom/google/android/a/f/j;->c(I)I

    move-result v6

    const/4 v8, 0x1

    if-ne v6, v8, :cond_e

    .line 6225
    add-int/lit8 v3, v3, 0x8

    .line 6220
    :cond_e
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 6228
    :cond_f
    invoke-virtual {v7, v3}, Lcom/google/android/a/f/j;->b(I)V

    .line 6229
    if-lez v4, :cond_10

    .line 6230
    rsub-int/lit8 v3, v4, 0x8

    mul-int/lit8 v3, v3, 0x2

    invoke-virtual {v7, v3}, Lcom/google/android/a/f/j;->b(I)V

    .line 7205
    :cond_10
    invoke-virtual {v7}, Lcom/google/android/a/f/j;->e()I

    .line 8205
    invoke-virtual {v7}, Lcom/google/android/a/f/j;->e()I

    move-result v6

    .line 6235
    const/4 v3, 0x3

    if-ne v6, v3, :cond_11

    .line 6236
    const/4 v3, 0x1

    invoke-virtual {v7, v3}, Lcom/google/android/a/f/j;->b(I)V

    .line 9205
    :cond_11
    invoke-virtual {v7}, Lcom/google/android/a/f/j;->e()I

    move-result v8

    .line 10205
    invoke-virtual {v7}, Lcom/google/android/a/f/j;->e()I

    move-result v9

    .line 6240
    invoke-virtual {v7}, Lcom/google/android/a/f/j;->b()Z

    move-result v3

    if-eqz v3, :cond_13

    .line 11205
    invoke-virtual {v7}, Lcom/google/android/a/f/j;->e()I

    move-result v11

    .line 12205
    invoke-virtual {v7}, Lcom/google/android/a/f/j;->e()I

    move-result v12

    .line 13205
    invoke-virtual {v7}, Lcom/google/android/a/f/j;->e()I

    move-result v23

    .line 14205
    invoke-virtual {v7}, Lcom/google/android/a/f/j;->e()I

    move-result v24

    .line 6246
    const/4 v3, 0x1

    if-eq v6, v3, :cond_12

    const/4 v3, 0x2

    if-ne v6, v3, :cond_14

    :cond_12
    const/4 v3, 0x2

    move v5, v3

    .line 6247
    :goto_6
    const/4 v3, 0x1

    if-ne v6, v3, :cond_15

    const/4 v3, 0x2

    .line 6248
    :goto_7
    add-int v6, v11, v12

    mul-int/2addr v5, v6

    sub-int/2addr v8, v5

    .line 6249
    add-int v5, v23, v24

    mul-int/2addr v3, v5

    sub-int/2addr v9, v3

    .line 15205
    :cond_13
    invoke-virtual {v7}, Lcom/google/android/a/f/j;->e()I

    .line 16205
    invoke-virtual {v7}, Lcom/google/android/a/f/j;->e()I

    .line 17205
    invoke-virtual {v7}, Lcom/google/android/a/f/j;->e()I

    move-result v11

    .line 6255
    invoke-virtual {v7}, Lcom/google/android/a/f/j;->b()Z

    move-result v3

    if-eqz v3, :cond_16

    const/4 v3, 0x0

    :goto_8
    if-gt v3, v4, :cond_17

    .line 18205
    invoke-virtual {v7}, Lcom/google/android/a/f/j;->e()I

    .line 19205
    invoke-virtual {v7}, Lcom/google/android/a/f/j;->e()I

    .line 20205
    invoke-virtual {v7}, Lcom/google/android/a/f/j;->e()I

    .line 6255
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    .line 6246
    :cond_14
    const/4 v3, 0x1

    move v5, v3

    goto :goto_6

    .line 6247
    :cond_15
    const/4 v3, 0x1

    goto :goto_7

    :cond_16
    move v3, v4

    .line 6255
    goto :goto_8

    .line 21205
    :cond_17
    invoke-virtual {v7}, Lcom/google/android/a/f/j;->e()I

    .line 22205
    invoke-virtual {v7}, Lcom/google/android/a/f/j;->e()I

    .line 23205
    invoke-virtual {v7}, Lcom/google/android/a/f/j;->e()I

    .line 24205
    invoke-virtual {v7}, Lcom/google/android/a/f/j;->e()I

    .line 25205
    invoke-virtual {v7}, Lcom/google/android/a/f/j;->e()I

    .line 26205
    invoke-virtual {v7}, Lcom/google/android/a/f/j;->e()I

    .line 6267
    invoke-virtual {v7}, Lcom/google/android/a/f/j;->b()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-virtual {v7}, Lcom/google/android/a/f/j;->b()Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 26314
    const/4 v3, 0x0

    move v5, v3

    :goto_9
    const/4 v3, 0x4

    if-ge v5, v3, :cond_1d

    .line 26315
    const/4 v3, 0x0

    move v4, v3

    :goto_a
    const/4 v3, 0x6

    if-ge v4, v3, :cond_1c

    .line 26316
    invoke-virtual {v7}, Lcom/google/android/a/f/j;->b()Z

    move-result v3

    if-nez v3, :cond_19

    .line 27205
    invoke-virtual {v7}, Lcom/google/android/a/f/j;->e()I

    .line 26315
    :cond_18
    const/4 v3, 0x3

    if-ne v5, v3, :cond_1b

    const/4 v3, 0x3

    :goto_b
    add-int/2addr v3, v4

    move v4, v3

    goto :goto_a

    .line 26320
    :cond_19
    const/16 v3, 0x40

    const/4 v6, 0x1

    shl-int/lit8 v12, v5, 0x1

    add-int/lit8 v12, v12, 0x4

    shl-int/2addr v6, v12

    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 26321
    const/4 v3, 0x1

    if-le v5, v3, :cond_1a

    .line 26323
    invoke-virtual {v7}, Lcom/google/android/a/f/j;->d()I

    .line 26325
    :cond_1a
    const/4 v3, 0x0

    :goto_c
    if-ge v3, v6, :cond_18

    .line 26326
    invoke-virtual {v7}, Lcom/google/android/a/f/j;->d()I

    .line 26325
    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    .line 26315
    :cond_1b
    const/4 v3, 0x1

    goto :goto_b

    .line 26314
    :cond_1c
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto :goto_9

    .line 6270
    :cond_1d
    const/4 v3, 0x2

    invoke-virtual {v7, v3}, Lcom/google/android/a/f/j;->b(I)V

    .line 6271
    invoke-virtual {v7}, Lcom/google/android/a/f/j;->b()Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 6273
    const/16 v3, 0x8

    invoke-virtual {v7, v3}, Lcom/google/android/a/f/j;->b(I)V

    .line 28205
    invoke-virtual {v7}, Lcom/google/android/a/f/j;->e()I

    .line 29205
    invoke-virtual {v7}, Lcom/google/android/a/f/j;->e()I

    .line 6276
    const/4 v3, 0x1

    invoke-virtual {v7, v3}, Lcom/google/android/a/f/j;->b(I)V

    .line 30205
    :cond_1e
    invoke-virtual {v7}, Lcom/google/android/a/f/j;->e()I

    move-result v12

    .line 29339
    const/4 v5, 0x0

    .line 29345
    const/4 v4, 0x0

    .line 29346
    const/4 v3, 0x0

    move v6, v3

    move v3, v4

    move v4, v5

    :goto_d
    if-ge v6, v12, :cond_23

    .line 29347
    if-eqz v6, :cond_2b

    .line 29348
    invoke-virtual {v7}, Lcom/google/android/a/f/j;->b()Z

    move-result v4

    move v5, v4

    .line 29350
    :goto_e
    if-eqz v5, :cond_20

    .line 29351
    const/4 v4, 0x1

    invoke-virtual {v7, v4}, Lcom/google/android/a/f/j;->b(I)V

    .line 31205
    invoke-virtual {v7}, Lcom/google/android/a/f/j;->e()I

    .line 29353
    const/4 v4, 0x0

    :goto_f
    if-gt v4, v3, :cond_22

    .line 29354
    invoke-virtual {v7}, Lcom/google/android/a/f/j;->b()Z

    move-result v23

    if-eqz v23, :cond_1f

    .line 29355
    const/16 v23, 0x1

    move/from16 v0, v23

    invoke-virtual {v7, v0}, Lcom/google/android/a/f/j;->b(I)V

    .line 29353
    :cond_1f
    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    .line 32205
    :cond_20
    invoke-virtual {v7}, Lcom/google/android/a/f/j;->e()I

    move-result v23

    .line 33205
    invoke-virtual {v7}, Lcom/google/android/a/f/j;->e()I

    move-result v24

    .line 29361
    add-int v3, v23, v24

    .line 29362
    const/4 v4, 0x0

    :goto_10
    move/from16 v0, v23

    if-ge v4, v0, :cond_21

    .line 34205
    invoke-virtual {v7}, Lcom/google/android/a/f/j;->e()I

    .line 29364
    const/16 v25, 0x1

    move/from16 v0, v25

    invoke-virtual {v7, v0}, Lcom/google/android/a/f/j;->b(I)V

    .line 29362
    add-int/lit8 v4, v4, 0x1

    goto :goto_10

    .line 29366
    :cond_21
    const/4 v4, 0x0

    :goto_11
    move/from16 v0, v24

    if-ge v4, v0, :cond_22

    .line 35205
    invoke-virtual {v7}, Lcom/google/android/a/f/j;->e()I

    .line 29368
    const/16 v23, 0x1

    move/from16 v0, v23

    invoke-virtual {v7, v0}, Lcom/google/android/a/f/j;->b(I)V

    .line 29366
    add-int/lit8 v4, v4, 0x1

    goto :goto_11

    .line 29346
    :cond_22
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    move v4, v5

    goto :goto_d

    .line 6280
    :cond_23
    invoke-virtual {v7}, Lcom/google/android/a/f/j;->b()Z

    move-result v3

    if-eqz v3, :cond_24

    .line 6282
    const/4 v3, 0x0

    .line 36205
    :goto_12
    invoke-virtual {v7}, Lcom/google/android/a/f/j;->e()I

    move-result v4

    .line 6282
    if-ge v3, v4, :cond_24

    .line 6283
    add-int/lit8 v4, v11, 0x4

    .line 6285
    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v7, v4}, Lcom/google/android/a/f/j;->b(I)V

    .line 6282
    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    .line 6288
    :cond_24
    const/4 v3, 0x2

    invoke-virtual {v7, v3}, Lcom/google/android/a/f/j;->b(I)V

    .line 6289
    const/high16 v3, 0x3f800000    # 1.0f

    .line 6290
    invoke-virtual {v7}, Lcom/google/android/a/f/j;->b()Z

    move-result v4

    if-eqz v4, :cond_28

    .line 6291
    invoke-virtual {v7}, Lcom/google/android/a/f/j;->b()Z

    move-result v4

    if-eqz v4, :cond_28

    .line 6292
    const/16 v4, 0x8

    invoke-virtual {v7, v4}, Lcom/google/android/a/f/j;->c(I)I

    move-result v4

    .line 6293
    const/16 v5, 0xff

    if-ne v4, v5, :cond_26

    .line 6294
    const/16 v4, 0x10

    invoke-virtual {v7, v4}, Lcom/google/android/a/f/j;->c(I)I

    move-result v4

    .line 6295
    const/16 v5, 0x10

    invoke-virtual {v7, v5}, Lcom/google/android/a/f/j;->c(I)I

    move-result v5

    .line 6296
    if-eqz v4, :cond_25

    if-eqz v5, :cond_25

    .line 6297
    int-to-float v3, v4

    int-to-float v4, v5

    div-float/2addr v3, v4

    :cond_25
    move v12, v3

    .line 6307
    :goto_13
    const/4 v3, 0x0

    const-string v4, "video/hevc"

    const/4 v5, -0x1

    const-wide/16 v6, -0x1

    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const/4 v11, -0x1

    invoke-static/range {v3 .. v12}, Lcom/google/android/a/z;->a(Ljava/lang/String;Ljava/lang/String;IJIILjava/util/List;IF)Lcom/google/android/a/z;

    move-result-object v3

    .line 3179
    move-object/from16 v0, v22

    invoke-interface {v0, v3}, Lcom/google/android/a/c/s;->a(Lcom/google/android/a/z;)V

    .line 3180
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/google/android/a/c/d/j;->a:Z

    goto/16 :goto_2

    .line 6299
    :cond_26
    sget-object v5, Lcom/google/android/a/f/i;->b:[F

    array-length v5, v5

    if-ge v4, v5, :cond_27

    .line 6300
    sget-object v3, Lcom/google/android/a/f/i;->b:[F

    aget v3, v3, v4

    move v12, v3

    goto :goto_13

    .line 6302
    :cond_27
    const-string v5, "H265Reader"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Unexpected aspect_ratio_idc value: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_28
    move v12, v3

    goto :goto_13

    .line 37419
    :cond_29
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 37420
    :cond_2a
    const/4 v2, 0x0

    goto/16 :goto_4

    :cond_2b
    move v5, v4

    goto/16 :goto_e
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 146
    return-void
.end method
