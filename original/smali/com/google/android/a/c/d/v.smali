.class final Lcom/google/android/a/c/d/v;
.super Lcom/google/android/a/c/d/w;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/a/c/d/s;

.field private final b:Lcom/google/android/a/f/j;

.field private final c:Lcom/google/android/a/f/k;

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Lcom/google/android/a/c/d/s;)V
    .locals 2

    .prologue
    .line 256
    iput-object p1, p0, Lcom/google/android/a/c/d/v;->a:Lcom/google/android/a/c/d/s;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/a/c/d/w;-><init>(B)V

    .line 257
    new-instance v0, Lcom/google/android/a/f/j;

    const/4 v1, 0x5

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lcom/google/android/a/f/j;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/a/c/d/v;->b:Lcom/google/android/a/f/j;

    .line 258
    new-instance v0, Lcom/google/android/a/f/k;

    invoke-direct {v0}, Lcom/google/android/a/f/k;-><init>()V

    iput-object v0, p0, Lcom/google/android/a/c/d/v;->c:Lcom/google/android/a/f/k;

    .line 259
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 264
    return-void
.end method

.method public final a(Lcom/google/android/a/f/k;ZLcom/google/android/a/c/g;)V
    .locals 10

    .prologue
    .line 269
    if-eqz p2, :cond_0

    .line 271
    invoke-virtual {p1}, Lcom/google/android/a/f/k;->d()I

    move-result v0

    .line 272
    invoke-virtual {p1, v0}, Lcom/google/android/a/f/k;->c(I)V

    .line 276
    iget-object v0, p0, Lcom/google/android/a/c/d/v;->b:Lcom/google/android/a/f/j;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/google/android/a/f/k;->a(Lcom/google/android/a/f/j;I)V

    .line 277
    iget-object v0, p0, Lcom/google/android/a/c/d/v;->b:Lcom/google/android/a/f/j;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/google/android/a/f/j;->b(I)V

    .line 278
    iget-object v0, p0, Lcom/google/android/a/c/d/v;->b:Lcom/google/android/a/f/j;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/google/android/a/f/j;->c(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/a/c/d/v;->d:I

    .line 280
    iget-object v0, p0, Lcom/google/android/a/c/d/v;->c:Lcom/google/android/a/f/k;

    invoke-virtual {v0}, Lcom/google/android/a/f/k;->c()I

    move-result v0

    iget v1, p0, Lcom/google/android/a/c/d/v;->d:I

    if-ge v0, v1, :cond_1

    .line 281
    iget-object v0, p0, Lcom/google/android/a/c/d/v;->c:Lcom/google/android/a/f/k;

    iget v1, p0, Lcom/google/android/a/c/d/v;->d:I

    new-array v1, v1, [B

    iget v2, p0, Lcom/google/android/a/c/d/v;->d:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/a/f/k;->a([BI)V

    .line 288
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/a/f/k;->b()I

    move-result v0

    iget v1, p0, Lcom/google/android/a/c/d/v;->d:I

    iget v2, p0, Lcom/google/android/a/c/d/v;->e:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 289
    iget-object v1, p0, Lcom/google/android/a/c/d/v;->c:Lcom/google/android/a/f/k;

    iget-object v1, v1, Lcom/google/android/a/f/k;->a:[B

    iget v2, p0, Lcom/google/android/a/c/d/v;->e:I

    invoke-virtual {p1, v1, v2, v0}, Lcom/google/android/a/f/k;->a([BII)V

    .line 290
    iget v1, p0, Lcom/google/android/a/c/d/v;->e:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/a/c/d/v;->e:I

    .line 291
    iget v0, p0, Lcom/google/android/a/c/d/v;->e:I

    iget v1, p0, Lcom/google/android/a/c/d/v;->d:I

    if-ge v0, v1, :cond_2

    .line 386
    :goto_1
    return-void

    .line 283
    :cond_1
    iget-object v0, p0, Lcom/google/android/a/c/d/v;->c:Lcom/google/android/a/f/k;

    invoke-virtual {v0}, Lcom/google/android/a/f/k;->a()V

    .line 284
    iget-object v0, p0, Lcom/google/android/a/c/d/v;->c:Lcom/google/android/a/f/k;

    iget v1, p0, Lcom/google/android/a/c/d/v;->d:I

    invoke-virtual {v0, v1}, Lcom/google/android/a/f/k;->a(I)V

    goto :goto_0

    .line 299
    :cond_2
    iget-object v0, p0, Lcom/google/android/a/c/d/v;->c:Lcom/google/android/a/f/k;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/google/android/a/f/k;->c(I)V

    .line 302
    iget-object v0, p0, Lcom/google/android/a/c/d/v;->c:Lcom/google/android/a/f/k;

    iget-object v1, p0, Lcom/google/android/a/c/d/v;->b:Lcom/google/android/a/f/j;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/a/f/k;->a(Lcom/google/android/a/f/j;I)V

    .line 303
    iget-object v0, p0, Lcom/google/android/a/c/d/v;->b:Lcom/google/android/a/f/j;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/a/f/j;->b(I)V

    .line 304
    iget-object v0, p0, Lcom/google/android/a/c/d/v;->b:Lcom/google/android/a/f/j;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/google/android/a/f/j;->c(I)I

    move-result v0

    .line 307
    iget-object v1, p0, Lcom/google/android/a/c/d/v;->c:Lcom/google/android/a/f/k;

    invoke-virtual {v1, v0}, Lcom/google/android/a/f/k;->c(I)V

    .line 309
    iget-object v1, p0, Lcom/google/android/a/c/d/v;->a:Lcom/google/android/a/c/d/s;

    iget-object v1, v1, Lcom/google/android/a/c/d/s;->c:Lcom/google/android/a/c/d/l;

    if-nez v1, :cond_3

    .line 312
    iget-object v1, p0, Lcom/google/android/a/c/d/v;->a:Lcom/google/android/a/c/d/s;

    new-instance v2, Lcom/google/android/a/c/d/l;

    const/16 v3, 0x15

    invoke-interface {p3, v3}, Lcom/google/android/a/c/g;->d(I)Lcom/google/android/a/c/s;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/a/c/d/l;-><init>(Lcom/google/android/a/c/s;)V

    iput-object v2, v1, Lcom/google/android/a/c/d/s;->c:Lcom/google/android/a/c/d/l;

    .line 315
    :cond_3
    iget v1, p0, Lcom/google/android/a/c/d/v;->d:I

    add-int/lit8 v1, v1, -0x9

    sub-int v0, v1, v0

    add-int/lit8 v0, v0, -0x4

    move v1, v0

    .line 317
    :goto_2
    if-lez v1, :cond_10

    .line 318
    iget-object v0, p0, Lcom/google/android/a/c/d/v;->c:Lcom/google/android/a/f/k;

    iget-object v2, p0, Lcom/google/android/a/c/d/v;->b:Lcom/google/android/a/f/j;

    const/4 v3, 0x5

    invoke-virtual {v0, v2, v3}, Lcom/google/android/a/f/k;->a(Lcom/google/android/a/f/j;I)V

    .line 319
    iget-object v0, p0, Lcom/google/android/a/c/d/v;->b:Lcom/google/android/a/f/j;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/google/android/a/f/j;->c(I)I

    move-result v0

    .line 320
    iget-object v2, p0, Lcom/google/android/a/c/d/v;->b:Lcom/google/android/a/f/j;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcom/google/android/a/f/j;->b(I)V

    .line 321
    iget-object v2, p0, Lcom/google/android/a/c/d/v;->b:Lcom/google/android/a/f/j;

    const/16 v3, 0xd

    invoke-virtual {v2, v3}, Lcom/google/android/a/f/j;->c(I)I

    move-result v4

    .line 322
    iget-object v2, p0, Lcom/google/android/a/c/d/v;->b:Lcom/google/android/a/f/j;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/google/android/a/f/j;->b(I)V

    .line 323
    iget-object v2, p0, Lcom/google/android/a/c/d/v;->b:Lcom/google/android/a/f/j;

    const/16 v3, 0xc

    invoke-virtual {v2, v3}, Lcom/google/android/a/f/j;->c(I)I

    move-result v2

    .line 324
    const/4 v3, 0x6

    if-ne v0, v3, :cond_c

    .line 326
    iget-object v3, p0, Lcom/google/android/a/c/d/v;->c:Lcom/google/android/a/f/k;

    .line 1398
    const/4 v0, -0x1

    .line 2100
    iget v5, v3, Lcom/google/android/a/f/k;->b:I

    .line 1399
    add-int/2addr v5, v2

    .line 3100
    :goto_3
    iget v6, v3, Lcom/google/android/a/f/k;->b:I

    .line 1400
    if-ge v6, v5, :cond_4

    .line 1401
    invoke-virtual {v3}, Lcom/google/android/a/f/k;->d()I

    move-result v6

    .line 1402
    invoke-virtual {v3}, Lcom/google/android/a/f/k;->d()I

    move-result v7

    .line 1403
    const/4 v8, 0x5

    if-ne v6, v8, :cond_8

    .line 1404
    invoke-virtual {v3}, Lcom/google/android/a/f/k;->g()J

    move-result-wide v6

    .line 1405
    invoke-static {}, Lcom/google/android/a/c/d/s;->a()J

    move-result-wide v8

    cmp-long v8, v6, v8

    if-nez v8, :cond_6

    .line 1406
    const/16 v0, 0x81

    .line 1423
    :cond_4
    :goto_4
    invoke-virtual {v3, v5}, Lcom/google/android/a/f/k;->b(I)V

    .line 330
    :goto_5
    add-int/lit8 v2, v2, 0x5

    sub-int v3, v1, v2

    .line 331
    iget-object v1, p0, Lcom/google/android/a/c/d/v;->a:Lcom/google/android/a/c/d/s;

    iget-object v1, v1, Lcom/google/android/a/c/d/s;->b:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v1

    if-nez v1, :cond_11

    .line 336
    sparse-switch v0, :sswitch_data_0

    .line 374
    const/4 v1, 0x0

    .line 378
    :goto_6
    if-eqz v1, :cond_5

    .line 379
    iget-object v2, p0, Lcom/google/android/a/c/d/v;->a:Lcom/google/android/a/c/d/s;

    iget-object v2, v2, Lcom/google/android/a/c/d/s;->b:Landroid/util/SparseBooleanArray;

    const/4 v5, 0x1

    invoke-virtual {v2, v0, v5}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 380
    iget-object v0, p0, Lcom/google/android/a/c/d/v;->a:Lcom/google/android/a/c/d/s;

    iget-object v0, v0, Lcom/google/android/a/c/d/s;->a:Landroid/util/SparseArray;

    new-instance v2, Lcom/google/android/a/c/d/u;

    iget-object v5, p0, Lcom/google/android/a/c/d/v;->a:Lcom/google/android/a/c/d/s;

    invoke-static {v5}, Lcom/google/android/a/c/d/s;->b(Lcom/google/android/a/c/d/s;)Lcom/google/android/a/c/d/q;

    move-result-object v5

    invoke-direct {v2, v1, v5}, Lcom/google/android/a/c/d/u;-><init>(Lcom/google/android/a/c/d/e;Lcom/google/android/a/c/d/q;)V

    invoke-virtual {v0, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_5
    move v1, v3

    .line 383
    goto/16 :goto_2

    .line 1407
    :cond_6
    invoke-static {}, Lcom/google/android/a/c/d/s;->c()J

    move-result-wide v8

    cmp-long v8, v6, v8

    if-nez v8, :cond_7

    .line 1408
    const/16 v0, 0x87

    goto :goto_4

    .line 1409
    :cond_7
    invoke-static {}, Lcom/google/android/a/c/d/s;->d()J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-nez v6, :cond_4

    .line 1410
    const/16 v0, 0x24

    goto :goto_4

    .line 1413
    :cond_8
    const/16 v8, 0x6a

    if-ne v6, v8, :cond_a

    .line 1414
    const/16 v0, 0x81

    .line 1421
    :cond_9
    :goto_7
    invoke-virtual {v3, v7}, Lcom/google/android/a/f/k;->c(I)V

    goto :goto_3

    .line 1415
    :cond_a
    const/16 v8, 0x7a

    if-ne v6, v8, :cond_b

    .line 1416
    const/16 v0, 0x87

    goto :goto_7

    .line 1417
    :cond_b
    const/16 v8, 0x7b

    if-ne v6, v8, :cond_9

    .line 1418
    const/16 v0, 0x8a

    goto :goto_7

    .line 328
    :cond_c
    iget-object v3, p0, Lcom/google/android/a/c/d/v;->c:Lcom/google/android/a/f/k;

    invoke-virtual {v3, v2}, Lcom/google/android/a/f/k;->c(I)V

    goto :goto_5

    .line 338
    :sswitch_0
    new-instance v1, Lcom/google/android/a/c/d/m;

    const/4 v2, 0x3

    invoke-interface {p3, v2}, Lcom/google/android/a/c/g;->d(I)Lcom/google/android/a/c/s;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/a/c/d/m;-><init>(Lcom/google/android/a/c/s;)V

    goto :goto_6

    .line 341
    :sswitch_1
    new-instance v1, Lcom/google/android/a/c/d/m;

    const/4 v2, 0x4

    invoke-interface {p3, v2}, Lcom/google/android/a/c/g;->d(I)Lcom/google/android/a/c/s;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/a/c/d/m;-><init>(Lcom/google/android/a/c/s;)V

    goto :goto_6

    .line 344
    :sswitch_2
    iget-object v1, p0, Lcom/google/android/a/c/d/v;->a:Lcom/google/android/a/c/d/s;

    invoke-static {v1}, Lcom/google/android/a/c/d/s;->a(Lcom/google/android/a/c/d/s;)I

    move-result v1

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_d

    const/4 v1, 0x0

    goto :goto_6

    :cond_d
    new-instance v1, Lcom/google/android/a/c/d/c;

    const/16 v2, 0xf

    invoke-interface {p3, v2}, Lcom/google/android/a/c/g;->d(I)Lcom/google/android/a/c/s;

    move-result-object v2

    new-instance v5, Lcom/google/android/a/c/d;

    invoke-direct {v5}, Lcom/google/android/a/c/d;-><init>()V

    invoke-direct {v1, v2, v5}, Lcom/google/android/a/c/d/c;-><init>(Lcom/google/android/a/c/s;Lcom/google/android/a/c/s;)V

    goto/16 :goto_6

    .line 348
    :sswitch_3
    new-instance v1, Lcom/google/android/a/c/d/a;

    const/16 v2, 0x81

    invoke-interface {p3, v2}, Lcom/google/android/a/c/g;->d(I)Lcom/google/android/a/c/s;

    move-result-object v2

    const/4 v5, 0x0

    invoke-direct {v1, v2, v5}, Lcom/google/android/a/c/d/a;-><init>(Lcom/google/android/a/c/s;Z)V

    goto/16 :goto_6

    .line 351
    :sswitch_4
    new-instance v1, Lcom/google/android/a/c/d/a;

    const/16 v2, 0x87

    invoke-interface {p3, v2}, Lcom/google/android/a/c/g;->d(I)Lcom/google/android/a/c/s;

    move-result-object v2

    const/4 v5, 0x1

    invoke-direct {v1, v2, v5}, Lcom/google/android/a/c/d/a;-><init>(Lcom/google/android/a/c/s;Z)V

    goto/16 :goto_6

    .line 355
    :sswitch_5
    new-instance v1, Lcom/google/android/a/c/d/d;

    const/16 v2, 0x8a

    invoke-interface {p3, v2}, Lcom/google/android/a/c/g;->d(I)Lcom/google/android/a/c/s;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/a/c/d/d;-><init>(Lcom/google/android/a/c/s;)V

    goto/16 :goto_6

    .line 358
    :sswitch_6
    new-instance v1, Lcom/google/android/a/c/d/f;

    const/4 v2, 0x2

    invoke-interface {p3, v2}, Lcom/google/android/a/c/g;->d(I)Lcom/google/android/a/c/s;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/a/c/d/f;-><init>(Lcom/google/android/a/c/s;)V

    goto/16 :goto_6

    .line 361
    :sswitch_7
    iget-object v1, p0, Lcom/google/android/a/c/d/v;->a:Lcom/google/android/a/c/d/s;

    invoke-static {v1}, Lcom/google/android/a/c/d/s;->a(Lcom/google/android/a/c/d/s;)I

    move-result v1

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_e

    const/4 v1, 0x0

    goto/16 :goto_6

    :cond_e
    new-instance v2, Lcom/google/android/a/c/d/h;

    const/16 v1, 0x1b

    invoke-interface {p3, v1}, Lcom/google/android/a/c/g;->d(I)Lcom/google/android/a/c/s;

    move-result-object v5

    new-instance v6, Lcom/google/android/a/c/d/r;

    const/16 v1, 0x100

    invoke-interface {p3, v1}, Lcom/google/android/a/c/g;->d(I)Lcom/google/android/a/c/s;

    move-result-object v1

    invoke-direct {v6, v1}, Lcom/google/android/a/c/d/r;-><init>(Lcom/google/android/a/c/s;)V

    iget-object v1, p0, Lcom/google/android/a/c/d/v;->a:Lcom/google/android/a/c/d/s;

    invoke-static {v1}, Lcom/google/android/a/c/d/s;->a(Lcom/google/android/a/c/d/s;)I

    move-result v1

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_f

    const/4 v1, 0x1

    :goto_8
    invoke-direct {v2, v5, v6, v1}, Lcom/google/android/a/c/d/h;-><init>(Lcom/google/android/a/c/s;Lcom/google/android/a/c/d/r;Z)V

    move-object v1, v2

    goto/16 :goto_6

    :cond_f
    const/4 v1, 0x0

    goto :goto_8

    .line 367
    :sswitch_8
    new-instance v1, Lcom/google/android/a/c/d/j;

    const/16 v2, 0x24

    invoke-interface {p3, v2}, Lcom/google/android/a/c/g;->d(I)Lcom/google/android/a/c/s;

    move-result-object v2

    new-instance v5, Lcom/google/android/a/c/d/r;

    const/16 v6, 0x100

    invoke-interface {p3, v6}, Lcom/google/android/a/c/g;->d(I)Lcom/google/android/a/c/s;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/google/android/a/c/d/r;-><init>(Lcom/google/android/a/c/s;)V

    invoke-direct {v1, v2, v5}, Lcom/google/android/a/c/d/j;-><init>(Lcom/google/android/a/c/s;Lcom/google/android/a/c/d/r;)V

    goto/16 :goto_6

    .line 371
    :sswitch_9
    iget-object v1, p0, Lcom/google/android/a/c/d/v;->a:Lcom/google/android/a/c/d/s;

    iget-object v1, v1, Lcom/google/android/a/c/d/s;->c:Lcom/google/android/a/c/d/l;

    goto/16 :goto_6

    .line 385
    :cond_10
    invoke-interface {p3}, Lcom/google/android/a/c/g;->g()V

    goto/16 :goto_1

    :cond_11
    move v1, v3

    goto/16 :goto_2

    .line 336
    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_6
        0x3 -> :sswitch_0
        0x4 -> :sswitch_1
        0xf -> :sswitch_2
        0x15 -> :sswitch_9
        0x1b -> :sswitch_7
        0x24 -> :sswitch_8
        0x81 -> :sswitch_3
        0x82 -> :sswitch_5
        0x87 -> :sswitch_4
        0x8a -> :sswitch_5
    .end sparse-switch
.end method
