.class public final Lcom/google/android/a/c/c/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/a/c/e;
.implements Lcom/google/android/a/c/r;


# static fields
.field private static final a:I


# instance fields
.field private final b:Lcom/google/android/a/f/k;

.field private final c:Lcom/google/android/a/f/k;

.field private final d:Lcom/google/android/a/f/k;

.field private final e:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Lcom/google/android/a/c/c/b;",
            ">;"
        }
    .end annotation
.end field

.field private g:I

.field private h:I

.field private i:J

.field private j:I

.field private k:Lcom/google/android/a/f/k;

.field private l:I

.field private m:I

.field private n:I

.field private o:Lcom/google/android/a/c/g;

.field private p:[Lcom/google/android/a/c/c/k;

.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 49
    const-string v0, "qt  "

    invoke-static {v0}, Lcom/google/android/a/f/o;->c(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/a/c/c/j;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    new-instance v0, Lcom/google/android/a/f/k;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/google/android/a/f/k;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/a/c/c/j;->d:Lcom/google/android/a/f/k;

    .line 81
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/google/android/a/c/c/j;->e:Ljava/util/Stack;

    .line 82
    new-instance v0, Lcom/google/android/a/f/k;

    sget-object v1, Lcom/google/android/a/f/i;->a:[B

    invoke-direct {v0, v1}, Lcom/google/android/a/f/k;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/a/c/c/j;->b:Lcom/google/android/a/f/k;

    .line 83
    new-instance v0, Lcom/google/android/a/f/k;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/a/f/k;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/a/c/c/j;->c:Lcom/google/android/a/f/k;

    .line 84
    invoke-direct {p0}, Lcom/google/android/a/c/c/j;->c()V

    .line 85
    return-void
.end method

.method private b(Lcom/google/android/a/c/f;Lcom/google/android/a/c/n;)I
    .locals 12

    .prologue
    const/4 v5, 0x1

    const/4 v4, -0x1

    const/4 v6, 0x0

    .line 343
    .line 5409
    const-wide v0, 0x7fffffffffffffffL

    move v2, v6

    move v3, v4

    .line 5410
    :goto_0
    iget-object v7, p0, Lcom/google/android/a/c/c/j;->p:[Lcom/google/android/a/c/c/k;

    array-length v7, v7

    if-ge v2, v7, :cond_1

    .line 5411
    iget-object v7, p0, Lcom/google/android/a/c/c/j;->p:[Lcom/google/android/a/c/c/k;

    aget-object v7, v7, v2

    .line 5412
    iget v8, v7, Lcom/google/android/a/c/c/k;->d:I

    .line 5413
    iget-object v9, v7, Lcom/google/android/a/c/c/k;->b:Lcom/google/android/a/c/c/q;

    iget v9, v9, Lcom/google/android/a/c/c/q;->a:I

    if-eq v8, v9, :cond_0

    .line 5417
    iget-object v7, v7, Lcom/google/android/a/c/c/k;->b:Lcom/google/android/a/c/c/q;

    iget-object v7, v7, Lcom/google/android/a/c/c/q;->b:[J

    aget-wide v8, v7, v8

    .line 5418
    cmp-long v7, v8, v0

    if-gez v7, :cond_0

    move-wide v0, v8

    move v3, v2

    .line 5410
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 344
    :cond_1
    if-ne v3, v4, :cond_2

    .line 400
    :goto_1
    return v4

    .line 347
    :cond_2
    iget-object v0, p0, Lcom/google/android/a/c/c/j;->p:[Lcom/google/android/a/c/c/k;

    aget-object v0, v0, v3

    .line 348
    iget-object v1, v0, Lcom/google/android/a/c/c/k;->c:Lcom/google/android/a/c/s;

    .line 349
    iget v7, v0, Lcom/google/android/a/c/c/k;->d:I

    .line 350
    iget-object v2, v0, Lcom/google/android/a/c/c/k;->b:Lcom/google/android/a/c/c/q;

    iget-object v2, v2, Lcom/google/android/a/c/c/q;->b:[J

    aget-wide v2, v2, v7

    .line 351
    invoke-interface {p1}, Lcom/google/android/a/c/f;->c()J

    move-result-wide v8

    sub-long v8, v2, v8

    iget v10, p0, Lcom/google/android/a/c/c/j;->m:I

    int-to-long v10, v10

    add-long/2addr v8, v10

    .line 352
    const-wide/16 v10, 0x0

    cmp-long v10, v8, v10

    if-ltz v10, :cond_3

    const-wide/32 v10, 0x40000

    cmp-long v10, v8, v10

    if-ltz v10, :cond_4

    .line 353
    :cond_3
    iput-wide v2, p2, Lcom/google/android/a/c/n;->a:J

    move v4, v5

    .line 354
    goto :goto_1

    .line 356
    :cond_4
    long-to-int v2, v8

    invoke-interface {p1, v2}, Lcom/google/android/a/c/f;->b(I)V

    .line 357
    iget-object v2, v0, Lcom/google/android/a/c/c/k;->b:Lcom/google/android/a/c/c/q;

    iget-object v2, v2, Lcom/google/android/a/c/c/q;->c:[I

    aget v2, v2, v7

    iput v2, p0, Lcom/google/android/a/c/c/j;->l:I

    .line 358
    iget-object v2, v0, Lcom/google/android/a/c/c/k;->a:Lcom/google/android/a/c/c/n;

    iget v2, v2, Lcom/google/android/a/c/c/n;->o:I

    if-eq v2, v4, :cond_6

    .line 361
    iget-object v2, p0, Lcom/google/android/a/c/c/j;->c:Lcom/google/android/a/f/k;

    iget-object v2, v2, Lcom/google/android/a/f/k;->a:[B

    .line 362
    aput-byte v6, v2, v6

    .line 363
    aput-byte v6, v2, v5

    .line 364
    const/4 v3, 0x2

    aput-byte v6, v2, v3

    .line 365
    iget-object v2, v0, Lcom/google/android/a/c/c/k;->a:Lcom/google/android/a/c/c/n;

    iget v2, v2, Lcom/google/android/a/c/c/n;->o:I

    .line 366
    iget-object v3, v0, Lcom/google/android/a/c/c/k;->a:Lcom/google/android/a/c/c/n;

    iget v3, v3, Lcom/google/android/a/c/c/n;->o:I

    rsub-int/lit8 v3, v3, 0x4

    .line 370
    :goto_2
    iget v4, p0, Lcom/google/android/a/c/c/j;->m:I

    iget v5, p0, Lcom/google/android/a/c/c/j;->l:I

    if-ge v4, v5, :cond_7

    .line 371
    iget v4, p0, Lcom/google/android/a/c/c/j;->n:I

    if-nez v4, :cond_5

    .line 373
    iget-object v4, p0, Lcom/google/android/a/c/c/j;->c:Lcom/google/android/a/f/k;

    iget-object v4, v4, Lcom/google/android/a/f/k;->a:[B

    invoke-interface {p1, v4, v3, v2}, Lcom/google/android/a/c/f;->b([BII)V

    .line 374
    iget-object v4, p0, Lcom/google/android/a/c/c/j;->c:Lcom/google/android/a/f/k;

    invoke-virtual {v4, v6}, Lcom/google/android/a/f/k;->b(I)V

    .line 375
    iget-object v4, p0, Lcom/google/android/a/c/c/j;->c:Lcom/google/android/a/f/k;

    invoke-virtual {v4}, Lcom/google/android/a/f/k;->k()I

    move-result v4

    iput v4, p0, Lcom/google/android/a/c/c/j;->n:I

    .line 377
    iget-object v4, p0, Lcom/google/android/a/c/c/j;->b:Lcom/google/android/a/f/k;

    invoke-virtual {v4, v6}, Lcom/google/android/a/f/k;->b(I)V

    .line 378
    iget-object v4, p0, Lcom/google/android/a/c/c/j;->b:Lcom/google/android/a/f/k;

    const/4 v5, 0x4

    invoke-interface {v1, v4, v5}, Lcom/google/android/a/c/s;->a(Lcom/google/android/a/f/k;I)V

    .line 379
    iget v4, p0, Lcom/google/android/a/c/c/j;->m:I

    add-int/lit8 v4, v4, 0x4

    iput v4, p0, Lcom/google/android/a/c/c/j;->m:I

    .line 380
    iget v4, p0, Lcom/google/android/a/c/c/j;->l:I

    add-int/2addr v4, v3

    iput v4, p0, Lcom/google/android/a/c/c/j;->l:I

    goto :goto_2

    .line 383
    :cond_5
    iget v4, p0, Lcom/google/android/a/c/c/j;->n:I

    invoke-interface {v1, p1, v4, v6}, Lcom/google/android/a/c/s;->a(Lcom/google/android/a/c/f;IZ)I

    move-result v4

    .line 384
    iget v5, p0, Lcom/google/android/a/c/c/j;->m:I

    add-int/2addr v5, v4

    iput v5, p0, Lcom/google/android/a/c/c/j;->m:I

    .line 385
    iget v5, p0, Lcom/google/android/a/c/c/j;->n:I

    sub-int v4, v5, v4

    iput v4, p0, Lcom/google/android/a/c/c/j;->n:I

    goto :goto_2

    .line 389
    :cond_6
    :goto_3
    iget v2, p0, Lcom/google/android/a/c/c/j;->m:I

    iget v3, p0, Lcom/google/android/a/c/c/j;->l:I

    if-ge v2, v3, :cond_7

    .line 390
    iget v2, p0, Lcom/google/android/a/c/c/j;->l:I

    iget v3, p0, Lcom/google/android/a/c/c/j;->m:I

    sub-int/2addr v2, v3

    invoke-interface {v1, p1, v2, v6}, Lcom/google/android/a/c/s;->a(Lcom/google/android/a/c/f;IZ)I

    move-result v2

    .line 391
    iget v3, p0, Lcom/google/android/a/c/c/j;->m:I

    add-int/2addr v3, v2

    iput v3, p0, Lcom/google/android/a/c/c/j;->m:I

    .line 392
    iget v3, p0, Lcom/google/android/a/c/c/j;->n:I

    sub-int v2, v3, v2

    iput v2, p0, Lcom/google/android/a/c/c/j;->n:I

    goto :goto_3

    .line 395
    :cond_7
    iget-object v2, v0, Lcom/google/android/a/c/c/k;->b:Lcom/google/android/a/c/c/q;

    iget-object v2, v2, Lcom/google/android/a/c/c/q;->e:[J

    aget-wide v2, v2, v7

    iget-object v4, v0, Lcom/google/android/a/c/c/k;->b:Lcom/google/android/a/c/c/q;

    iget-object v4, v4, Lcom/google/android/a/c/c/q;->f:[I

    aget v4, v4, v7

    iget v5, p0, Lcom/google/android/a/c/c/j;->l:I

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lcom/google/android/a/c/s;->a(JIII[B)V

    .line 397
    iget v1, v0, Lcom/google/android/a/c/c/k;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/a/c/c/k;->d:I

    .line 398
    iput v6, p0, Lcom/google/android/a/c/c/j;->m:I

    .line 399
    iput v6, p0, Lcom/google/android/a/c/c/j;->n:I

    move v4, v6

    .line 400
    goto/16 :goto_1
.end method

.method private c()V
    .locals 1

    .prologue
    .line 164
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/a/c/c/j;->g:I

    .line 165
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/a/c/c/j;->j:I

    .line 166
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/a/c/f;Lcom/google/android/a/c/n;)I
    .locals 29

    .prologue
    .line 110
    :cond_0
    :goto_0
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/a/c/c/j;->g:I

    packed-switch v2, :pswitch_data_0

    .line 129
    invoke-direct/range {p0 .. p2}, Lcom/google/android/a/c/c/j;->b(Lcom/google/android/a/c/f;Lcom/google/android/a/c/n;)I

    move-result v2

    :goto_1
    return v2

    .line 112
    :pswitch_0
    invoke-interface/range {p1 .. p1}, Lcom/google/android/a/c/f;->c()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    .line 113
    invoke-direct/range {p0 .. p0}, Lcom/google/android/a/c/c/j;->c()V

    goto :goto_0

    .line 115
    :cond_1
    const/4 v2, 0x3

    move-object/from16 v0, p0

    iput v2, v0, Lcom/google/android/a/c/c/j;->g:I

    goto :goto_0

    .line 1169
    :pswitch_1
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/a/c/c/j;->j:I

    if-nez v2, :cond_3

    .line 1171
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/a/c/c/j;->d:Lcom/google/android/a/f/k;

    iget-object v2, v2, Lcom/google/android/a/f/k;->a:[B

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x1

    move-object/from16 v0, p1

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/android/a/c/f;->a([BIIZ)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1172
    const/4 v2, 0x0

    .line 119
    :goto_2
    if-nez v2, :cond_0

    .line 120
    const/4 v2, -0x1

    goto :goto_1

    .line 1174
    :cond_2
    const/16 v2, 0x8

    move-object/from16 v0, p0

    iput v2, v0, Lcom/google/android/a/c/c/j;->j:I

    .line 1175
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/a/c/c/j;->d:Lcom/google/android/a/f/k;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/a/f/k;->b(I)V

    .line 1176
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/a/c/c/j;->d:Lcom/google/android/a/f/k;

    invoke-virtual {v2}, Lcom/google/android/a/f/k;->g()J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/google/android/a/c/c/j;->i:J

    .line 1177
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/a/c/c/j;->d:Lcom/google/android/a/f/k;

    invoke-virtual {v2}, Lcom/google/android/a/f/k;->h()I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/google/android/a/c/c/j;->h:I

    .line 1180
    :cond_3
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/google/android/a/c/c/j;->i:J

    const-wide/16 v4, 0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    .line 1183
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/a/c/c/j;->d:Lcom/google/android/a/f/k;

    iget-object v2, v2, Lcom/google/android/a/f/k;->a:[B

    const/16 v3, 0x8

    const/16 v4, 0x8

    move-object/from16 v0, p1

    invoke-interface {v0, v2, v3, v4}, Lcom/google/android/a/c/f;->b([BII)V

    .line 1184
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/a/c/c/j;->j:I

    add-int/lit8 v2, v2, 0x8

    move-object/from16 v0, p0

    iput v2, v0, Lcom/google/android/a/c/c/j;->j:I

    .line 1185
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/a/c/c/j;->d:Lcom/google/android/a/f/k;

    invoke-virtual {v2}, Lcom/google/android/a/f/k;->l()J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/google/android/a/c/c/j;->i:J

    .line 1188
    :cond_4
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/a/c/c/j;->h:I

    .line 1442
    sget v3, Lcom/google/android/a/c/c/a;->y:I

    if-eq v2, v3, :cond_5

    sget v3, Lcom/google/android/a/c/c/a;->A:I

    if-eq v2, v3, :cond_5

    sget v3, Lcom/google/android/a/c/c/a;->B:I

    if-eq v2, v3, :cond_5

    sget v3, Lcom/google/android/a/c/c/a;->C:I

    if-eq v2, v3, :cond_5

    sget v3, Lcom/google/android/a/c/c/a;->D:I

    if-eq v2, v3, :cond_5

    sget v3, Lcom/google/android/a/c/c/a;->L:I

    if-eq v2, v3, :cond_5

    sget v3, Lcom/google/android/a/c/c/a;->as:I

    if-ne v2, v3, :cond_6

    :cond_5
    const/4 v2, 0x1

    .line 1188
    :goto_3
    if-eqz v2, :cond_7

    .line 1189
    invoke-interface/range {p1 .. p1}, Lcom/google/android/a/c/f;->c()J

    move-result-wide v2

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/google/android/a/c/c/j;->i:J

    add-long/2addr v2, v4

    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/a/c/c/j;->j:I

    int-to-long v4, v4

    sub-long/2addr v2, v4

    .line 1190
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/a/c/c/j;->e:Ljava/util/Stack;

    new-instance v5, Lcom/google/android/a/c/c/b;

    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/android/a/c/c/j;->h:I

    invoke-direct {v5, v6, v2, v3}, Lcom/google/android/a/c/c/b;-><init>(IJ)V

    invoke-virtual {v4, v5}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 1191
    invoke-direct/range {p0 .. p0}, Lcom/google/android/a/c/c/j;->c()V

    .line 1205
    :goto_4
    const/4 v2, 0x1

    goto/16 :goto_2

    .line 1442
    :cond_6
    const/4 v2, 0x0

    goto :goto_3

    .line 1192
    :cond_7
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/a/c/c/j;->h:I

    .line 2431
    sget v3, Lcom/google/android/a/c/c/a;->N:I

    if-eq v2, v3, :cond_8

    sget v3, Lcom/google/android/a/c/c/a;->z:I

    if-eq v2, v3, :cond_8

    sget v3, Lcom/google/android/a/c/c/a;->O:I

    if-eq v2, v3, :cond_8

    sget v3, Lcom/google/android/a/c/c/a;->P:I

    if-eq v2, v3, :cond_8

    sget v3, Lcom/google/android/a/c/c/a;->ag:I

    if-eq v2, v3, :cond_8

    sget v3, Lcom/google/android/a/c/c/a;->ah:I

    if-eq v2, v3, :cond_8

    sget v3, Lcom/google/android/a/c/c/a;->ai:I

    if-eq v2, v3, :cond_8

    sget v3, Lcom/google/android/a/c/c/a;->M:I

    if-eq v2, v3, :cond_8

    sget v3, Lcom/google/android/a/c/c/a;->aj:I

    if-eq v2, v3, :cond_8

    sget v3, Lcom/google/android/a/c/c/a;->ak:I

    if-eq v2, v3, :cond_8

    sget v3, Lcom/google/android/a/c/c/a;->al:I

    if-eq v2, v3, :cond_8

    sget v3, Lcom/google/android/a/c/c/a;->am:I

    if-eq v2, v3, :cond_8

    sget v3, Lcom/google/android/a/c/c/a;->K:I

    if-eq v2, v3, :cond_8

    sget v3, Lcom/google/android/a/c/c/a;->a:I

    if-eq v2, v3, :cond_8

    sget v3, Lcom/google/android/a/c/c/a;->at:I

    if-ne v2, v3, :cond_9

    :cond_8
    const/4 v2, 0x1

    .line 1192
    :goto_5
    if-eqz v2, :cond_c

    .line 1195
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/a/c/c/j;->j:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_a

    const/4 v2, 0x1

    :goto_6
    invoke-static {v2}, Lcom/google/android/a/f/b;->b(Z)V

    .line 1196
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/google/android/a/c/c/j;->i:J

    const-wide/32 v4, 0x7fffffff

    cmp-long v2, v2, v4

    if-gtz v2, :cond_b

    const/4 v2, 0x1

    :goto_7
    invoke-static {v2}, Lcom/google/android/a/f/b;->b(Z)V

    .line 1197
    new-instance v2, Lcom/google/android/a/f/k;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/google/android/a/c/c/j;->i:J

    long-to-int v3, v4

    invoke-direct {v2, v3}, Lcom/google/android/a/f/k;-><init>(I)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/a/c/c/j;->k:Lcom/google/android/a/f/k;

    .line 1198
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/a/c/c/j;->d:Lcom/google/android/a/f/k;

    iget-object v2, v2, Lcom/google/android/a/f/k;->a:[B

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/a/c/c/j;->k:Lcom/google/android/a/f/k;

    iget-object v4, v4, Lcom/google/android/a/f/k;->a:[B

    const/4 v5, 0x0

    const/16 v6, 0x8

    invoke-static {v2, v3, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1199
    const/4 v2, 0x2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/google/android/a/c/c/j;->g:I

    goto/16 :goto_4

    .line 2431
    :cond_9
    const/4 v2, 0x0

    goto :goto_5

    .line 1195
    :cond_a
    const/4 v2, 0x0

    goto :goto_6

    .line 1196
    :cond_b
    const/4 v2, 0x0

    goto :goto_7

    .line 1201
    :cond_c
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/a/c/c/j;->k:Lcom/google/android/a/f/k;

    .line 1202
    const/4 v2, 0x2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/google/android/a/c/c/j;->g:I

    goto/16 :goto_4

    .line 3215
    :pswitch_2
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/google/android/a/c/c/j;->i:J

    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/a/c/c/j;->j:I

    int-to-long v4, v4

    sub-long v4, v2, v4

    .line 3216
    invoke-interface/range {p1 .. p1}, Lcom/google/android/a/c/f;->c()J

    move-result-wide v2

    add-long v6, v2, v4

    .line 3217
    const/4 v3, 0x0

    .line 3218
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/a/c/c/j;->k:Lcom/google/android/a/f/k;

    if-eqz v2, :cond_14

    .line 3219
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/a/c/c/j;->k:Lcom/google/android/a/f/k;

    iget-object v2, v2, Lcom/google/android/a/f/k;->a:[B

    move-object/from16 v0, p0

    iget v8, v0, Lcom/google/android/a/c/c/j;->j:I

    long-to-int v4, v4

    move-object/from16 v0, p1

    invoke-interface {v0, v2, v8, v4}, Lcom/google/android/a/c/f;->b([BII)V

    .line 3220
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/a/c/c/j;->h:I

    sget v4, Lcom/google/android/a/c/c/a;->a:I

    if-ne v2, v4, :cond_13

    .line 3221
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/a/c/c/j;->k:Lcom/google/android/a/f/k;

    .line 3259
    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Lcom/google/android/a/f/k;->b(I)V

    .line 3260
    invoke-virtual {v2}, Lcom/google/android/a/f/k;->h()I

    move-result v4

    .line 3261
    sget v5, Lcom/google/android/a/c/c/j;->a:I

    if-ne v4, v5, :cond_10

    .line 3262
    const/4 v2, 0x1

    .line 3221
    :goto_8
    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/a/c/c/j;->q:Z

    .line 3235
    :cond_d
    :goto_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/a/c/c/j;->e:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_18

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/a/c/c/j;->e:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/a/c/c/b;

    iget-wide v4, v2, Lcom/google/android/a/c/c/b;->aA:J

    cmp-long v2, v4, v6

    if-nez v2, :cond_18

    .line 3236
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/a/c/c/j;->e:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Lcom/google/android/a/c/c/b;

    .line 3237
    move-object/from16 v0, v24

    iget v2, v0, Lcom/google/android/a/c/c/b;->az:I

    sget v4, Lcom/google/android/a/c/c/a;->y:I

    if-ne v2, v4, :cond_17

    .line 3277
    new-instance v27, Ljava/util/ArrayList;

    invoke-direct/range {v27 .. v27}, Ljava/util/ArrayList;-><init>()V

    .line 3279
    const/4 v2, 0x0

    .line 3280
    sget v3, Lcom/google/android/a/c/c/a;->as:I

    move-object/from16 v0, v24

    invoke-virtual {v0, v3}, Lcom/google/android/a/c/c/b;->e(I)Lcom/google/android/a/c/c/b;

    move-result-object v3

    .line 3281
    if-eqz v3, :cond_19

    .line 3282
    invoke-static {v3}, Lcom/google/android/a/c/c/d;->a(Lcom/google/android/a/c/c/b;)Lcom/google/android/a/c/m;

    move-result-object v2

    move-object/from16 v25, v2

    .line 3284
    :goto_a
    const/4 v2, 0x0

    move/from16 v26, v2

    :goto_b
    move-object/from16 v0, v24

    iget-object v2, v0, Lcom/google/android/a/c/c/b;->aC:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    move/from16 v0, v26

    if-ge v0, v2, :cond_16

    .line 3285
    move-object/from16 v0, v24

    iget-object v2, v0, Lcom/google/android/a/c/c/b;->aC:Ljava/util/List;

    move/from16 v0, v26

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/a/c/c/b;

    .line 3286
    iget v3, v2, Lcom/google/android/a/c/c/b;->az:I

    sget v4, Lcom/google/android/a/c/c/a;->A:I

    if-ne v3, v4, :cond_f

    .line 3290
    sget v3, Lcom/google/android/a/c/c/a;->z:I

    move-object/from16 v0, v24

    invoke-virtual {v0, v3}, Lcom/google/android/a/c/c/b;->d(I)Lcom/google/android/a/c/c/c;

    move-result-object v3

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/google/android/a/c/c/j;->q:Z

    invoke-static {v2, v3, v4}, Lcom/google/android/a/c/c/d;->a(Lcom/google/android/a/c/c/b;Lcom/google/android/a/c/c/c;Z)Lcom/google/android/a/c/c/n;

    move-result-object v3

    .line 3292
    if-eqz v3, :cond_f

    .line 3296
    sget v4, Lcom/google/android/a/c/c/a;->B:I

    invoke-virtual {v2, v4}, Lcom/google/android/a/c/c/b;->e(I)Lcom/google/android/a/c/c/b;

    move-result-object v2

    sget v4, Lcom/google/android/a/c/c/a;->C:I

    invoke-virtual {v2, v4}, Lcom/google/android/a/c/c/b;->e(I)Lcom/google/android/a/c/c/b;

    move-result-object v2

    sget v4, Lcom/google/android/a/c/c/a;->D:I

    invoke-virtual {v2, v4}, Lcom/google/android/a/c/c/b;->e(I)Lcom/google/android/a/c/c/b;

    move-result-object v2

    .line 3298
    invoke-static {v3, v2}, Lcom/google/android/a/c/c/d;->a(Lcom/google/android/a/c/c/n;Lcom/google/android/a/c/c/b;)Lcom/google/android/a/c/c/q;

    move-result-object v2

    .line 3299
    iget v4, v2, Lcom/google/android/a/c/c/q;->a:I

    if-eqz v4, :cond_f

    .line 3303
    new-instance v28, Lcom/google/android/a/c/c/k;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/a/c/c/j;->o:Lcom/google/android/a/c/g;

    move/from16 v0, v26

    invoke-interface {v4, v0}, Lcom/google/android/a/c/g;->d(I)Lcom/google/android/a/c/s;

    move-result-object v4

    move-object/from16 v0, v28

    invoke-direct {v0, v3, v2, v4}, Lcom/google/android/a/c/c/k;-><init>(Lcom/google/android/a/c/c/n;Lcom/google/android/a/c/c/q;Lcom/google/android/a/c/s;)V

    .line 3306
    iget v2, v2, Lcom/google/android/a/c/c/q;->d:I

    add-int/lit8 v6, v2, 0x1e

    .line 3307
    iget-object v0, v3, Lcom/google/android/a/c/c/n;->k:Lcom/google/android/a/z;

    move-object/from16 v23, v0

    .line 4225
    new-instance v2, Lcom/google/android/a/z;

    move-object/from16 v0, v23

    iget-object v3, v0, Lcom/google/android/a/z;->a:Ljava/lang/String;

    move-object/from16 v0, v23

    iget-object v4, v0, Lcom/google/android/a/z;->b:Ljava/lang/String;

    move-object/from16 v0, v23

    iget v5, v0, Lcom/google/android/a/z;->c:I

    move-object/from16 v0, v23

    iget-wide v7, v0, Lcom/google/android/a/z;->e:J

    move-object/from16 v0, v23

    iget v9, v0, Lcom/google/android/a/z;->h:I

    move-object/from16 v0, v23

    iget v10, v0, Lcom/google/android/a/z;->i:I

    move-object/from16 v0, v23

    iget v11, v0, Lcom/google/android/a/z;->l:I

    move-object/from16 v0, v23

    iget v12, v0, Lcom/google/android/a/z;->m:F

    move-object/from16 v0, v23

    iget v13, v0, Lcom/google/android/a/z;->n:I

    move-object/from16 v0, v23

    iget v14, v0, Lcom/google/android/a/z;->o:I

    move-object/from16 v0, v23

    iget-object v15, v0, Lcom/google/android/a/z;->r:Ljava/lang/String;

    move-object/from16 v0, v23

    iget-wide v0, v0, Lcom/google/android/a/z;->s:J

    move-wide/from16 v16, v0

    move-object/from16 v0, v23

    iget-object v0, v0, Lcom/google/android/a/z;->f:Ljava/util/List;

    move-object/from16 v18, v0

    move-object/from16 v0, v23

    iget-boolean v0, v0, Lcom/google/android/a/z;->g:Z

    move/from16 v19, v0

    move-object/from16 v0, v23

    iget v0, v0, Lcom/google/android/a/z;->j:I

    move/from16 v20, v0

    move-object/from16 v0, v23

    iget v0, v0, Lcom/google/android/a/z;->k:I

    move/from16 v21, v0

    move-object/from16 v0, v23

    iget v0, v0, Lcom/google/android/a/z;->p:I

    move/from16 v22, v0

    move-object/from16 v0, v23

    iget v0, v0, Lcom/google/android/a/z;->q:I

    move/from16 v23, v0

    invoke-direct/range {v2 .. v23}, Lcom/google/android/a/z;-><init>(Ljava/lang/String;Ljava/lang/String;IIJIIIFIILjava/lang/String;JLjava/util/List;ZIIII)V

    .line 3308
    if-eqz v25, :cond_e

    .line 3309
    move-object/from16 v0, v25

    iget v3, v0, Lcom/google/android/a/c/m;->a:I

    move-object/from16 v0, v25

    iget v4, v0, Lcom/google/android/a/c/m;->b:I

    invoke-virtual {v2, v3, v4}, Lcom/google/android/a/z;->a(II)Lcom/google/android/a/z;

    move-result-object v2

    .line 3312
    :cond_e
    move-object/from16 v0, v28

    iget-object v3, v0, Lcom/google/android/a/c/c/k;->c:Lcom/google/android/a/c/s;

    invoke-interface {v3, v2}, Lcom/google/android/a/c/s;->a(Lcom/google/android/a/z;)V

    .line 3313
    invoke-interface/range {v27 .. v28}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3284
    :cond_f
    add-int/lit8 v2, v26, 0x1

    move/from16 v26, v2

    goto/16 :goto_b

    .line 3264
    :cond_10
    const/4 v4, 0x4

    invoke-virtual {v2, v4}, Lcom/google/android/a/f/k;->c(I)V

    .line 3265
    :cond_11
    invoke-virtual {v2}, Lcom/google/android/a/f/k;->b()I

    move-result v4

    if-lez v4, :cond_12

    .line 3266
    invoke-virtual {v2}, Lcom/google/android/a/f/k;->h()I

    move-result v4

    sget v5, Lcom/google/android/a/c/c/j;->a:I

    if-ne v4, v5, :cond_11

    .line 3267
    const/4 v2, 0x1

    goto/16 :goto_8

    .line 3270
    :cond_12
    const/4 v2, 0x0

    goto/16 :goto_8

    .line 3222
    :cond_13
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/a/c/c/j;->e:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d

    .line 3223
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/a/c/c/j;->e:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/a/c/c/b;

    new-instance v4, Lcom/google/android/a/c/c/c;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/google/android/a/c/c/j;->h:I

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/a/c/c/j;->k:Lcom/google/android/a/f/k;

    invoke-direct {v4, v5, v8}, Lcom/google/android/a/c/c/c;-><init>(ILcom/google/android/a/f/k;)V

    invoke-virtual {v2, v4}, Lcom/google/android/a/c/c/b;->a(Lcom/google/android/a/c/c/c;)V

    goto/16 :goto_9

    .line 3227
    :cond_14
    const-wide/32 v8, 0x40000

    cmp-long v2, v4, v8

    if-gez v2, :cond_15

    .line 3228
    long-to-int v2, v4

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Lcom/google/android/a/c/f;->b(I)V

    goto/16 :goto_9

    .line 3230
    :cond_15
    invoke-interface/range {p1 .. p1}, Lcom/google/android/a/c/f;->c()J

    move-result-wide v2

    add-long/2addr v2, v4

    move-object/from16 v0, p2

    iput-wide v2, v0, Lcom/google/android/a/c/n;->a:J

    .line 3231
    const/4 v2, 0x1

    move v3, v2

    goto/16 :goto_9

    .line 3320
    :cond_16
    const/4 v2, 0x0

    new-array v2, v2, [Lcom/google/android/a/c/c/k;

    move-object/from16 v0, v27

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/android/a/c/c/k;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/a/c/c/j;->p:[Lcom/google/android/a/c/c/k;

    .line 3321
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/a/c/c/j;->o:Lcom/google/android/a/c/g;

    invoke-interface {v2}, Lcom/google/android/a/c/g;->g()V

    .line 3322
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/a/c/c/j;->o:Lcom/google/android/a/c/g;

    move-object/from16 v0, p0

    invoke-interface {v2, v0}, Lcom/google/android/a/c/g;->a(Lcom/google/android/a/c/r;)V

    .line 3240
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/a/c/c/j;->e:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->clear()V

    .line 3241
    const/4 v2, 0x3

    move-object/from16 v0, p0

    iput v2, v0, Lcom/google/android/a/c/c/j;->g:I

    .line 3242
    const/4 v3, 0x0

    .line 124
    :goto_c
    if-eqz v3, :cond_0

    .line 125
    const/4 v2, 0x1

    goto/16 :goto_1

    .line 3243
    :cond_17
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/a/c/c/j;->e:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d

    .line 3244
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/a/c/c/j;->e:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/a/c/c/b;

    move-object/from16 v0, v24

    invoke-virtual {v2, v0}, Lcom/google/android/a/c/c/b;->a(Lcom/google/android/a/c/c/b;)V

    goto/16 :goto_9

    .line 3248
    :cond_18
    invoke-direct/range {p0 .. p0}, Lcom/google/android/a/c/c/j;->c()V

    goto :goto_c

    :cond_19
    move-object/from16 v25, v2

    goto/16 :goto_a

    .line 110
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(J)J
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v5, -0x1

    .line 143
    const-wide v2, 0x7fffffffffffffffL

    move v0, v1

    .line 144
    :goto_0
    iget-object v4, p0, Lcom/google/android/a/c/c/j;->p:[Lcom/google/android/a/c/c/k;

    array-length v4, v4

    if-ge v0, v4, :cond_6

    .line 145
    iget-object v4, p0, Lcom/google/android/a/c/c/j;->p:[Lcom/google/android/a/c/c/k;

    aget-object v4, v4, v0

    iget-object v6, v4, Lcom/google/android/a/c/c/k;->b:Lcom/google/android/a/c/c/q;

    .line 5080
    iget-object v4, v6, Lcom/google/android/a/c/c/q;->e:[J

    invoke-static {v4, p1, p2, v1}, Lcom/google/android/a/f/o;->a([JJZ)I

    move-result v4

    .line 5081
    :goto_1
    if-ltz v4, :cond_3

    .line 5082
    iget-object v7, v6, Lcom/google/android/a/c/c/q;->f:[I

    aget v7, v7, v4

    and-int/lit8 v7, v7, 0x1

    if-eqz v7, :cond_2

    .line 147
    :goto_2
    if-ne v4, v5, :cond_0

    .line 5097
    iget-object v4, v6, Lcom/google/android/a/c/c/q;->e:[J

    invoke-static {v4, p1, p2, v1}, Lcom/google/android/a/f/o;->b([JJZ)I

    move-result v4

    .line 5098
    :goto_3
    iget-object v7, v6, Lcom/google/android/a/c/c/q;->e:[J

    array-length v7, v7

    if-ge v4, v7, :cond_5

    .line 5099
    iget-object v7, v6, Lcom/google/android/a/c/c/q;->f:[I

    aget v7, v7, v4

    and-int/lit8 v7, v7, 0x1

    if-eqz v7, :cond_4

    .line 151
    :cond_0
    :goto_4
    iget-object v7, p0, Lcom/google/android/a/c/c/j;->p:[Lcom/google/android/a/c/c/k;

    aget-object v7, v7, v0

    iput v4, v7, Lcom/google/android/a/c/c/k;->d:I

    .line 153
    iget-object v6, v6, Lcom/google/android/a/c/c/q;->b:[J

    aget-wide v6, v6, v4

    .line 154
    cmp-long v4, v6, v2

    if-gez v4, :cond_1

    move-wide v2, v6

    .line 144
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5081
    :cond_2
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_3
    move v4, v5

    .line 5086
    goto :goto_2

    .line 5098
    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_5
    move v4, v5

    .line 5103
    goto :goto_4

    .line 158
    :cond_6
    return-wide v2
.end method

.method public final a(Lcom/google/android/a/c/g;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/google/android/a/c/c/j;->o:Lcom/google/android/a/c/g;

    .line 95
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 138
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Lcom/google/android/a/c/f;)Z
    .locals 1

    .prologue
    .line 89
    invoke-static {p1}, Lcom/google/android/a/c/c/m;->b(Lcom/google/android/a/c/f;)Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 99
    iget-object v0, p0, Lcom/google/android/a/c/c/j;->e:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 100
    iput v1, p0, Lcom/google/android/a/c/c/j;->j:I

    .line 101
    iput v1, p0, Lcom/google/android/a/c/c/j;->m:I

    .line 102
    iput v1, p0, Lcom/google/android/a/c/c/j;->n:I

    .line 103
    iput v1, p0, Lcom/google/android/a/c/c/j;->g:I

    .line 104
    return-void
.end method
