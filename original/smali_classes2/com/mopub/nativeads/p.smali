.class final Lcom/mopub/nativeads/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final NOT_FOUND:I = -0x1


# instance fields
.field final a:[I

.field final b:[I

.field c:I

.field final d:[I

.field final e:[I

.field final f:[Lcom/mopub/nativeads/NativeAd;

.field g:I


# direct methods
.method constructor <init>([I)V
    .locals 3

    .prologue
    const/16 v1, 0xc8

    const/4 v2, 0x0

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/mopub/nativeads/p;->a:[I

    .line 134
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/mopub/nativeads/p;->b:[I

    .line 135
    iput v2, p0, Lcom/mopub/nativeads/p;->c:I

    .line 136
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/mopub/nativeads/p;->d:[I

    .line 137
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/mopub/nativeads/p;->e:[I

    .line 138
    new-array v0, v1, [Lcom/mopub/nativeads/NativeAd;

    iput-object v0, p0, Lcom/mopub/nativeads/p;->f:[Lcom/mopub/nativeads/NativeAd;

    .line 139
    iput v2, p0, Lcom/mopub/nativeads/p;->g:I

    .line 145
    array-length v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/mopub/nativeads/p;->c:I

    .line 146
    iget-object v0, p0, Lcom/mopub/nativeads/p;->b:[I

    iget v1, p0, Lcom/mopub/nativeads/p;->c:I

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 147
    iget-object v0, p0, Lcom/mopub/nativeads/p;->a:[I

    iget v1, p0, Lcom/mopub/nativeads/p;->c:I

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 148
    return-void
.end method

.method static a([III)I
    .locals 3

    .prologue
    .line 473
    invoke-static {p0, p1, p2}, Lcom/mopub/nativeads/p;->c([III)I

    move-result v0

    .line 477
    if-gez v0, :cond_0

    .line 478
    xor-int/lit8 v0, v0, -0x1

    .line 486
    :goto_0
    return v0

    .line 481
    :cond_0
    aget v1, p0, v0

    .line 482
    :goto_1
    if-ltz v0, :cond_1

    aget v2, p0, v0

    if-ne v2, v1, :cond_1

    .line 483
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 486
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method static b([III)I
    .locals 3

    .prologue
    .line 490
    invoke-static {p0, p1, p2}, Lcom/mopub/nativeads/p;->c([III)I

    move-result v0

    .line 494
    if-gez v0, :cond_1

    .line 495
    xor-int/lit8 v0, v0, -0x1

    .line 503
    :cond_0
    return v0

    .line 498
    :cond_1
    aget v1, p0, v0

    .line 499
    :goto_0
    if-ge v0, p1, :cond_0

    aget v2, p0, v0

    if-ne v2, v1, :cond_0

    .line 500
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method static c([III)I
    .locals 4

    .prologue
    .line 510
    const/4 v0, 0x0

    .line 511
    add-int/lit8 v1, p1, -0x1

    move v2, v1

    move v1, v0

    .line 513
    :goto_0
    if-gt v1, v2, :cond_1

    .line 514
    add-int v0, v1, v2

    ushr-int/lit8 v0, v0, 0x1

    .line 515
    aget v3, p0, v0

    .line 517
    if-ge v3, p2, :cond_0

    .line 518
    add-int/lit8 v0, v0, 0x1

    move v1, v0

    goto :goto_0

    .line 519
    :cond_0
    if-le v3, p2, :cond_2

    .line 520
    add-int/lit8 v0, v0, -0x1

    move v2, v0

    goto :goto_0

    .line 525
    :cond_1
    xor-int/lit8 v0, v1, -0x1

    :cond_2
    return v0
.end method


# virtual methods
.method final a(II)I
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 348
    iget v0, p0, Lcom/mopub/nativeads/p;->g:I

    new-array v3, v0, [I

    .line 349
    iget v0, p0, Lcom/mopub/nativeads/p;->g:I

    new-array v4, v0, [I

    move v0, v1

    move v2, v1

    .line 354
    :goto_0
    iget v5, p0, Lcom/mopub/nativeads/p;->g:I

    if-ge v0, v5, :cond_2

    .line 355
    iget-object v5, p0, Lcom/mopub/nativeads/p;->d:[I

    aget v5, v5, v0

    .line 356
    iget-object v6, p0, Lcom/mopub/nativeads/p;->e:[I

    aget v6, v6, v0

    .line 357
    if-gt p1, v6, :cond_1

    if-ge v6, p2, :cond_1

    .line 360
    aput v5, v3, v2

    .line 361
    sub-int v5, v6, v2

    aput v5, v4, v2

    .line 364
    iget-object v5, p0, Lcom/mopub/nativeads/p;->f:[Lcom/mopub/nativeads/NativeAd;

    aget-object v5, v5, v0

    invoke-virtual {v5}, Lcom/mopub/nativeads/NativeAd;->destroy()V

    .line 365
    iget-object v5, p0, Lcom/mopub/nativeads/p;->f:[Lcom/mopub/nativeads/NativeAd;

    const/4 v6, 0x0

    aput-object v6, v5, v0

    .line 366
    add-int/lit8 v2, v2, 0x1

    .line 354
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 367
    :cond_1
    if-lez v2, :cond_0

    .line 369
    sub-int v7, v0, v2

    .line 370
    iget-object v8, p0, Lcom/mopub/nativeads/p;->d:[I

    aput v5, v8, v7

    .line 371
    iget-object v5, p0, Lcom/mopub/nativeads/p;->e:[I

    sub-int/2addr v6, v2

    aput v6, v5, v7

    .line 372
    iget-object v5, p0, Lcom/mopub/nativeads/p;->f:[Lcom/mopub/nativeads/NativeAd;

    iget-object v6, p0, Lcom/mopub/nativeads/p;->f:[Lcom/mopub/nativeads/NativeAd;

    aget-object v6, v6, v0

    aput-object v6, v5, v7

    goto :goto_1

    .line 377
    :cond_2
    if-nez v2, :cond_3

    .line 401
    :goto_2
    return v1

    .line 384
    :cond_3
    aget v0, v4, v1

    .line 385
    iget-object v5, p0, Lcom/mopub/nativeads/p;->b:[I

    iget v6, p0, Lcom/mopub/nativeads/p;->c:I

    invoke-static {v5, v6, v0}, Lcom/mopub/nativeads/p;->a([III)I

    move-result v5

    .line 387
    iget v0, p0, Lcom/mopub/nativeads/p;->c:I

    add-int/lit8 v0, v0, -0x1

    :goto_3
    if-lt v0, v5, :cond_4

    .line 388
    iget-object v6, p0, Lcom/mopub/nativeads/p;->a:[I

    add-int v7, v0, v2

    iget-object v8, p0, Lcom/mopub/nativeads/p;->a:[I

    aget v8, v8, v0

    aput v8, v6, v7

    .line 389
    iget-object v6, p0, Lcom/mopub/nativeads/p;->b:[I

    add-int v7, v0, v2

    iget-object v8, p0, Lcom/mopub/nativeads/p;->b:[I

    aget v8, v8, v0

    sub-int/2addr v8, v2

    aput v8, v6, v7

    .line 387
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    .line 393
    :cond_4
    :goto_4
    if-ge v1, v2, :cond_5

    .line 394
    iget-object v0, p0, Lcom/mopub/nativeads/p;->a:[I

    add-int v6, v5, v1

    aget v7, v3, v1

    aput v7, v0, v6

    .line 395
    iget-object v0, p0, Lcom/mopub/nativeads/p;->b:[I

    add-int v6, v5, v1

    aget v7, v4, v1

    aput v7, v0, v6

    .line 393
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 399
    :cond_5
    iget v0, p0, Lcom/mopub/nativeads/p;->c:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/mopub/nativeads/p;->c:I

    .line 400
    iget v0, p0, Lcom/mopub/nativeads/p;->g:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/mopub/nativeads/p;->g:I

    move v1, v2

    .line 401
    goto :goto_2
.end method

.method final a(I)Lcom/mopub/nativeads/NativeAd;
    .locals 2

    .prologue
    .line 275
    iget-object v0, p0, Lcom/mopub/nativeads/p;->e:[I

    iget v1, p0, Lcom/mopub/nativeads/p;->g:I

    invoke-static {v0, v1, p1}, Lcom/mopub/nativeads/p;->c([III)I

    move-result v0

    .line 276
    if-gez v0, :cond_0

    .line 277
    const/4 v0, 0x0

    .line 279
    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/mopub/nativeads/p;->f:[Lcom/mopub/nativeads/NativeAd;

    aget-object v0, v1, v0

    goto :goto_0
.end method

.method final b(I)I
    .locals 2

    .prologue
    .line 297
    iget-object v0, p0, Lcom/mopub/nativeads/p;->e:[I

    iget v1, p0, Lcom/mopub/nativeads/p;->g:I

    invoke-static {v0, v1, p1}, Lcom/mopub/nativeads/p;->c([III)I

    move-result v0

    .line 300
    if-gez v0, :cond_0

    .line 301
    xor-int/lit8 v0, v0, -0x1

    sub-int v0, p1, v0

    .line 305
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method final c(I)I
    .locals 2

    .prologue
    .line 313
    iget-object v0, p0, Lcom/mopub/nativeads/p;->d:[I

    iget v1, p0, Lcom/mopub/nativeads/p;->g:I

    invoke-static {v0, v1, p1}, Lcom/mopub/nativeads/p;->b([III)I

    move-result v0

    .line 314
    add-int/2addr v0, p1

    return v0
.end method

.method final d(I)I
    .locals 1

    .prologue
    .line 334
    if-nez p1, :cond_0

    .line 335
    const/4 v0, 0x0

    .line 337
    :goto_0
    return v0

    :cond_0
    add-int/lit8 v0, p1, -0x1

    invoke-virtual {p0, v0}, Lcom/mopub/nativeads/p;->c(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method final e(I)V
    .locals 3

    .prologue
    .line 422
    iget-object v0, p0, Lcom/mopub/nativeads/p;->a:[I

    iget v1, p0, Lcom/mopub/nativeads/p;->c:I

    invoke-static {v0, v1, p1}, Lcom/mopub/nativeads/p;->a([III)I

    move-result v0

    .line 424
    :goto_0
    iget v1, p0, Lcom/mopub/nativeads/p;->c:I

    if-ge v0, v1, :cond_0

    .line 425
    iget-object v1, p0, Lcom/mopub/nativeads/p;->a:[I

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    .line 426
    iget-object v1, p0, Lcom/mopub/nativeads/p;->b:[I

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    .line 424
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 430
    :cond_0
    iget-object v0, p0, Lcom/mopub/nativeads/p;->d:[I

    iget v1, p0, Lcom/mopub/nativeads/p;->g:I

    invoke-static {v0, v1, p1}, Lcom/mopub/nativeads/p;->a([III)I

    move-result v0

    .line 432
    :goto_1
    iget v1, p0, Lcom/mopub/nativeads/p;->g:I

    if-ge v0, v1, :cond_1

    .line 433
    iget-object v1, p0, Lcom/mopub/nativeads/p;->d:[I

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    .line 434
    iget-object v1, p0, Lcom/mopub/nativeads/p;->e:[I

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    .line 432
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 436
    :cond_1
    return-void
.end method

.method final f(I)V
    .locals 3

    .prologue
    .line 446
    iget-object v0, p0, Lcom/mopub/nativeads/p;->a:[I

    iget v1, p0, Lcom/mopub/nativeads/p;->c:I

    invoke-static {v0, v1, p1}, Lcom/mopub/nativeads/p;->b([III)I

    move-result v0

    .line 450
    :goto_0
    iget v1, p0, Lcom/mopub/nativeads/p;->c:I

    if-ge v0, v1, :cond_0

    .line 451
    iget-object v1, p0, Lcom/mopub/nativeads/p;->a:[I

    aget v2, v1, v0

    add-int/lit8 v2, v2, -0x1

    aput v2, v1, v0

    .line 452
    iget-object v1, p0, Lcom/mopub/nativeads/p;->b:[I

    aget v2, v1, v0

    add-int/lit8 v2, v2, -0x1

    aput v2, v1, v0

    .line 450
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 455
    :cond_0
    iget-object v0, p0, Lcom/mopub/nativeads/p;->d:[I

    iget v1, p0, Lcom/mopub/nativeads/p;->g:I

    invoke-static {v0, v1, p1}, Lcom/mopub/nativeads/p;->b([III)I

    move-result v0

    .line 458
    :goto_1
    iget v1, p0, Lcom/mopub/nativeads/p;->g:I

    if-ge v0, v1, :cond_1

    .line 459
    iget-object v1, p0, Lcom/mopub/nativeads/p;->d:[I

    aget v2, v1, v0

    add-int/lit8 v2, v2, -0x1

    aput v2, v1, v0

    .line 460
    iget-object v1, p0, Lcom/mopub/nativeads/p;->e:[I

    aget v2, v1, v0

    add-int/lit8 v2, v2, -0x1

    aput v2, v1, v0

    .line 458
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 462
    :cond_1
    return-void
.end method
