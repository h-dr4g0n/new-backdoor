.class public abstract Lcom/google/android/a/o;
.super Lcom/google/android/a/af;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# instance fields
.field private A:I

.field private B:Z

.field private C:Z

.field private D:I

.field private E:I

.field private F:Z

.field private G:Z

.field private H:Z

.field private I:Z

.field private J:Z

.field private K:Z

.field public final a:Lcom/google/android/a/b;

.field protected final b:Landroid/os/Handler;

.field c:Landroid/media/MediaCodec;

.field d:I

.field private final f:Lcom/google/android/a/n;

.field private final g:Lcom/google/android/a/b/e;

.field private final h:Z

.field private final i:Lcom/google/android/a/ac;

.field private final j:Lcom/google/android/a/aa;

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Landroid/media/MediaCodec$BufferInfo;

.field private final m:Lcom/google/android/a/q;

.field private final n:Z

.field private o:Lcom/google/android/a/z;

.field private p:Lcom/google/android/a/b/a;

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:[Ljava/nio/ByteBuffer;

.field private x:[Ljava/nio/ByteBuffer;

.field private y:J

.field private z:I


# direct methods
.method public constructor <init>(Lcom/google/android/a/ad;Lcom/google/android/a/n;ZLandroid/os/Handler;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 253
    new-array v0, v1, [Lcom/google/android/a/ad;

    aput-object p1, v0, v2

    invoke-direct {p0, v0}, Lcom/google/android/a/af;-><init>([Lcom/google/android/a/ad;)V

    .line 254
    sget v0, Lcom/google/android/a/f/o;->a:I

    const/16 v3, 0x10

    if-lt v0, v3, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/a/f/b;->b(Z)V

    .line 255
    invoke-static {p2}, Lcom/google/android/a/f/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/a/n;

    iput-object v0, p0, Lcom/google/android/a/o;->f:Lcom/google/android/a/n;

    .line 256
    iput-object v4, p0, Lcom/google/android/a/o;->g:Lcom/google/android/a/b/e;

    .line 257
    iput-boolean p3, p0, Lcom/google/android/a/o;->h:Z

    .line 258
    iput-object p4, p0, Lcom/google/android/a/o;->b:Landroid/os/Handler;

    .line 259
    iput-object v4, p0, Lcom/google/android/a/o;->m:Lcom/google/android/a/q;

    .line 2081
    sget v0, Lcom/google/android/a/f/o;->a:I

    const/16 v3, 0x16

    if-gt v0, v3, :cond_1

    const-string v0, "foster"

    sget-object v3, Lcom/google/android/a/f/o;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "NVIDIA"

    sget-object v3, Lcom/google/android/a/f/o;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 260
    :goto_1
    iput-boolean v1, p0, Lcom/google/android/a/o;->n:Z

    .line 261
    new-instance v0, Lcom/google/android/a/b;

    invoke-direct {v0}, Lcom/google/android/a/b;-><init>()V

    iput-object v0, p0, Lcom/google/android/a/o;->a:Lcom/google/android/a/b;

    .line 262
    new-instance v0, Lcom/google/android/a/ac;

    invoke-direct {v0}, Lcom/google/android/a/ac;-><init>()V

    iput-object v0, p0, Lcom/google/android/a/o;->i:Lcom/google/android/a/ac;

    .line 263
    new-instance v0, Lcom/google/android/a/aa;

    invoke-direct {v0}, Lcom/google/android/a/aa;-><init>()V

    iput-object v0, p0, Lcom/google/android/a/o;->j:Lcom/google/android/a/aa;

    .line 264
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/a/o;->k:Ljava/util/List;

    .line 265
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, Lcom/google/android/a/o;->l:Landroid/media/MediaCodec$BufferInfo;

    .line 266
    iput v2, p0, Lcom/google/android/a/o;->D:I

    .line 267
    iput v2, p0, Lcom/google/android/a/o;->E:I

    .line 268
    return-void

    :cond_0
    move v0, v2

    .line 254
    goto :goto_0

    :cond_1
    move v1, v2

    .line 2081
    goto :goto_1
.end method

.method private a()V
    .locals 2

    .prologue
    .line 930
    iget v0, p0, Lcom/google/android/a/o;->E:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 932
    invoke-virtual {p0}, Lcom/google/android/a/o;->k()V

    .line 933
    invoke-virtual {p0}, Lcom/google/android/a/o;->i()V

    .line 938
    :goto_0
    return-void

    .line 935
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/a/o;->I:Z

    .line 936
    invoke-virtual {p0}, Lcom/google/android/a/o;->h()V

    goto :goto_0
.end method

.method private a(Landroid/media/MediaCodec$CryptoException;)V
    .locals 2

    .prologue
    .line 952
    iget-object v0, p0, Lcom/google/android/a/o;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/a/o;->m:Lcom/google/android/a/q;

    if-eqz v0, :cond_0

    .line 953
    iget-object v0, p0, Lcom/google/android/a/o;->b:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/a/o$2;

    invoke-direct {v1, p0, p1}, Lcom/google/android/a/o$2;-><init>(Lcom/google/android/a/o;Landroid/media/MediaCodec$CryptoException;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 960
    :cond_0
    return-void
.end method

.method private a(Lcom/google/android/a/p;)V
    .locals 2

    .prologue
    .line 392
    .line 5941
    iget-object v0, p0, Lcom/google/android/a/o;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/a/o;->m:Lcom/google/android/a/q;

    if-eqz v0, :cond_0

    .line 5942
    iget-object v0, p0, Lcom/google/android/a/o;->b:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/a/o$1;

    invoke-direct {v1, p0, p1}, Lcom/google/android/a/o$1;-><init>(Lcom/google/android/a/o;Lcom/google/android/a/p;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 393
    :cond_0
    new-instance v0, Lcom/google/android/a/e;

    invoke-direct {v0, p1}, Lcom/google/android/a/e;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private a(JZ)Z
    .locals 11

    .prologue
    const/4 v6, 0x4

    const/4 v9, -0x1

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 544
    iget-boolean v0, p0, Lcom/google/android/a/o;->H:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/a/o;->E:I

    if-ne v0, v8, :cond_1

    .line 682
    :cond_0
    :goto_0
    return v2

    .line 551
    :cond_1
    iget v0, p0, Lcom/google/android/a/o;->z:I

    if-gez v0, :cond_2

    .line 552
    iget-object v0, p0, Lcom/google/android/a/o;->c:Landroid/media/MediaCodec;

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v0

    iput v0, p0, Lcom/google/android/a/o;->z:I

    .line 553
    iget v0, p0, Lcom/google/android/a/o;->z:I

    if-ltz v0, :cond_0

    .line 556
    iget-object v0, p0, Lcom/google/android/a/o;->i:Lcom/google/android/a/ac;

    iget-object v1, p0, Lcom/google/android/a/o;->w:[Ljava/nio/ByteBuffer;

    iget v3, p0, Lcom/google/android/a/o;->z:I

    aget-object v1, v1, v3

    iput-object v1, v0, Lcom/google/android/a/ac;->b:Ljava/nio/ByteBuffer;

    .line 557
    iget-object v0, p0, Lcom/google/android/a/o;->i:Lcom/google/android/a/ac;

    invoke-virtual {v0}, Lcom/google/android/a/ac;->c()V

    .line 560
    :cond_2
    iget v0, p0, Lcom/google/android/a/o;->E:I

    if-ne v0, v7, :cond_4

    .line 563
    iget-boolean v0, p0, Lcom/google/android/a/o;->t:Z

    if-nez v0, :cond_3

    .line 566
    iput-boolean v7, p0, Lcom/google/android/a/o;->G:Z

    .line 567
    iget-object v0, p0, Lcom/google/android/a/o;->c:Landroid/media/MediaCodec;

    iget v1, p0, Lcom/google/android/a/o;->z:I

    const-wide/16 v4, 0x0

    move v3, v2

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 568
    iput v9, p0, Lcom/google/android/a/o;->z:I

    .line 570
    :cond_3
    iput v8, p0, Lcom/google/android/a/o;->E:I

    goto :goto_0

    .line 575
    :cond_4
    iget-boolean v0, p0, Lcom/google/android/a/o;->J:Z

    if-eqz v0, :cond_7

    .line 577
    const/4 v0, -0x3

    .line 594
    :cond_5
    :goto_1
    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    .line 597
    const/4 v1, -0x4

    if-ne v0, v1, :cond_a

    .line 598
    iget v0, p0, Lcom/google/android/a/o;->D:I

    if-ne v0, v8, :cond_6

    .line 601
    iget-object v0, p0, Lcom/google/android/a/o;->i:Lcom/google/android/a/ac;

    invoke-virtual {v0}, Lcom/google/android/a/ac;->c()V

    .line 602
    iput v7, p0, Lcom/google/android/a/o;->D:I

    .line 604
    :cond_6
    iget-object v0, p0, Lcom/google/android/a/o;->j:Lcom/google/android/a/aa;

    invoke-virtual {p0, v0}, Lcom/google/android/a/o;->a(Lcom/google/android/a/aa;)V

    move v2, v7

    .line 605
    goto :goto_0

    .line 581
    :cond_7
    iget v0, p0, Lcom/google/android/a/o;->D:I

    if-ne v0, v7, :cond_9

    move v1, v2

    .line 582
    :goto_2
    iget-object v0, p0, Lcom/google/android/a/o;->o:Lcom/google/android/a/z;

    iget-object v0, v0, Lcom/google/android/a/z;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    .line 583
    iget-object v0, p0, Lcom/google/android/a/o;->o:Lcom/google/android/a/z;

    iget-object v0, v0, Lcom/google/android/a/z;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 584
    iget-object v3, p0, Lcom/google/android/a/o;->i:Lcom/google/android/a/ac;

    iget-object v3, v3, Lcom/google/android/a/ac;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 582
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 586
    :cond_8
    iput v8, p0, Lcom/google/android/a/o;->D:I

    .line 588
    :cond_9
    iget-object v0, p0, Lcom/google/android/a/o;->j:Lcom/google/android/a/aa;

    iget-object v1, p0, Lcom/google/android/a/o;->i:Lcom/google/android/a/ac;

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/google/android/a/o;->a(JLcom/google/android/a/aa;Lcom/google/android/a/ac;)I

    move-result v0

    .line 589
    if-eqz p3, :cond_5

    iget v1, p0, Lcom/google/android/a/o;->d:I

    if-ne v1, v7, :cond_5

    const/4 v1, -0x2

    if-ne v0, v1, :cond_5

    .line 590
    iput v8, p0, Lcom/google/android/a/o;->d:I

    goto :goto_1

    .line 607
    :cond_a
    if-ne v0, v9, :cond_d

    .line 608
    iget v0, p0, Lcom/google/android/a/o;->D:I

    if-ne v0, v8, :cond_b

    .line 612
    iget-object v0, p0, Lcom/google/android/a/o;->i:Lcom/google/android/a/ac;

    invoke-virtual {v0}, Lcom/google/android/a/ac;->c()V

    .line 613
    iput v7, p0, Lcom/google/android/a/o;->D:I

    .line 615
    :cond_b
    iput-boolean v7, p0, Lcom/google/android/a/o;->H:Z

    .line 616
    iget-boolean v0, p0, Lcom/google/android/a/o;->F:Z

    if-nez v0, :cond_c

    .line 617
    invoke-direct {p0}, Lcom/google/android/a/o;->a()V

    goto/16 :goto_0

    .line 621
    :cond_c
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/a/o;->t:Z

    if-nez v0, :cond_0

    .line 624
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/a/o;->G:Z

    .line 625
    iget-object v4, p0, Lcom/google/android/a/o;->c:Landroid/media/MediaCodec;

    iget v5, p0, Lcom/google/android/a/o;->z:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x4

    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 626
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/a/o;->z:I
    :try_end_0
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 628
    :catch_0
    move-exception v0

    .line 629
    invoke-direct {p0, v0}, Lcom/google/android/a/o;->a(Landroid/media/MediaCodec$CryptoException;)V

    .line 630
    new-instance v1, Lcom/google/android/a/e;

    invoke-direct {v1, v0}, Lcom/google/android/a/e;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 634
    :cond_d
    iget-boolean v0, p0, Lcom/google/android/a/o;->K:Z

    if-eqz v0, :cond_10

    .line 637
    iget-object v0, p0, Lcom/google/android/a/o;->i:Lcom/google/android/a/ac;

    invoke-virtual {v0}, Lcom/google/android/a/ac;->b()Z

    move-result v0

    if-nez v0, :cond_f

    .line 638
    iget-object v0, p0, Lcom/google/android/a/o;->i:Lcom/google/android/a/ac;

    invoke-virtual {v0}, Lcom/google/android/a/ac;->c()V

    .line 639
    iget v0, p0, Lcom/google/android/a/o;->D:I

    if-ne v0, v8, :cond_e

    .line 642
    iput v7, p0, Lcom/google/android/a/o;->D:I

    :cond_e
    move v2, v7

    .line 644
    goto/16 :goto_0

    .line 646
    :cond_f
    iput-boolean v2, p0, Lcom/google/android/a/o;->K:Z

    .line 648
    :cond_10
    iget-object v0, p0, Lcom/google/android/a/o;->i:Lcom/google/android/a/ac;

    invoke-virtual {v0}, Lcom/google/android/a/ac;->a()Z

    move-result v1

    .line 8710
    iget-boolean v0, p0, Lcom/google/android/a/o;->B:Z

    if-eqz v0, :cond_13

    .line 8713
    iget-object v0, p0, Lcom/google/android/a/o;->g:Lcom/google/android/a/b/e;

    invoke-interface {v0}, Lcom/google/android/a/b/e;->a()I

    move-result v0

    .line 8714
    if-nez v0, :cond_11

    .line 8715
    new-instance v0, Lcom/google/android/a/e;

    iget-object v1, p0, Lcom/google/android/a/o;->g:Lcom/google/android/a/b/e;

    invoke-interface {v1}, Lcom/google/android/a/b/e;->d()Ljava/lang/Exception;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/a/e;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 8717
    :cond_11
    if-eq v0, v6, :cond_13

    if-nez v1, :cond_12

    iget-boolean v0, p0, Lcom/google/android/a/o;->h:Z

    if-nez v0, :cond_13

    :cond_12
    move v0, v7

    .line 649
    :goto_3
    iput-boolean v0, p0, Lcom/google/android/a/o;->J:Z

    .line 650
    iget-boolean v0, p0, Lcom/google/android/a/o;->J:Z

    if-nez v0, :cond_0

    .line 653
    iget-boolean v0, p0, Lcom/google/android/a/o;->r:Z

    if-eqz v0, :cond_15

    if-nez v1, :cond_15

    .line 654
    iget-object v0, p0, Lcom/google/android/a/o;->i:Lcom/google/android/a/ac;

    iget-object v0, v0, Lcom/google/android/a/ac;->b:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/google/android/a/f/i;->a(Ljava/nio/ByteBuffer;)V

    .line 655
    iget-object v0, p0, Lcom/google/android/a/o;->i:Lcom/google/android/a/ac;

    iget-object v0, v0, Lcom/google/android/a/ac;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-nez v0, :cond_14

    move v2, v7

    .line 656
    goto/16 :goto_0

    :cond_13
    move v0, v2

    .line 8721
    goto :goto_3

    .line 658
    :cond_14
    iput-boolean v2, p0, Lcom/google/android/a/o;->r:Z

    .line 661
    :cond_15
    :try_start_1
    iget-object v0, p0, Lcom/google/android/a/o;->i:Lcom/google/android/a/ac;

    iget-object v0, v0, Lcom/google/android/a/ac;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    .line 662
    iget-object v0, p0, Lcom/google/android/a/o;->i:Lcom/google/android/a/ac;

    iget v0, v0, Lcom/google/android/a/ac;->c:I

    sub-int v0, v3, v0

    .line 663
    iget-object v4, p0, Lcom/google/android/a/o;->i:Lcom/google/android/a/ac;

    iget-wide v4, v4, Lcom/google/android/a/ac;->e:J

    .line 664
    iget-object v6, p0, Lcom/google/android/a/o;->i:Lcom/google/android/a/ac;

    .line 9122
    iget v6, v6, Lcom/google/android/a/ac;->d:I

    const/high16 v8, 0x8000000

    and-int/2addr v6, v8

    if-eqz v6, :cond_16

    move v2, v7

    .line 664
    :cond_16
    if-eqz v2, :cond_17

    .line 665
    iget-object v2, p0, Lcom/google/android/a/o;->k:Ljava/util/List;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 667
    :cond_17
    if-eqz v1, :cond_1a

    .line 668
    iget-object v1, p0, Lcom/google/android/a/o;->i:Lcom/google/android/a/ac;

    .line 9687
    iget-object v1, v1, Lcom/google/android/a/ac;->a:Lcom/google/android/a/c;

    .line 10102
    iget-object v3, v1, Lcom/google/android/a/c;->g:Landroid/media/MediaCodec$CryptoInfo;

    .line 9688
    if-nez v0, :cond_18

    .line 670
    :goto_4
    iget-object v0, p0, Lcom/google/android/a/o;->c:Landroid/media/MediaCodec;

    iget v1, p0, Lcom/google/android/a/o;->z:I

    const/4 v2, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 674
    :goto_5
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/a/o;->z:I

    .line 675
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/a/o;->F:Z

    .line 676
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/a/o;->D:I

    move v2, v7

    .line 682
    goto/16 :goto_0

    .line 9694
    :cond_18
    iget-object v1, v3, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    if-nez v1, :cond_19

    .line 9695
    const/4 v1, 0x1

    new-array v1, v1, [I

    iput-object v1, v3, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 9697
    :cond_19
    iget-object v1, v3, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    const/4 v2, 0x0

    aget v6, v1, v2

    add-int/2addr v0, v6

    aput v0, v1, v2
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    .line 678
    :catch_1
    move-exception v0

    .line 679
    invoke-direct {p0, v0}, Lcom/google/android/a/o;->a(Landroid/media/MediaCodec$CryptoException;)V

    .line 680
    new-instance v1, Lcom/google/android/a/e;

    invoke-direct {v1, v0}, Lcom/google/android/a/e;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 672
    :cond_1a
    :try_start_2
    iget-object v0, p0, Lcom/google/android/a/o;->c:Landroid/media/MediaCodec;

    iget v1, p0, Lcom/google/android/a/o;->z:I

    const/4 v2, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_2
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_5
.end method


# virtual methods
.method protected a(Lcom/google/android/a/n;Ljava/lang/String;Z)Lcom/google/android/a/d;
    .locals 1

    .prologue
    .line 298
    invoke-interface {p1, p2, p3}, Lcom/google/android/a/n;->a(Ljava/lang/String;Z)Lcom/google/android/a/d;

    move-result-object v0

    return-object v0
.end method

.method protected a(J)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 461
    iput v2, p0, Lcom/google/android/a/o;->d:I

    .line 462
    iput-boolean v2, p0, Lcom/google/android/a/o;->H:Z

    .line 463
    iput-boolean v2, p0, Lcom/google/android/a/o;->I:Z

    .line 464
    iget-object v0, p0, Lcom/google/android/a/o;->c:Landroid/media/MediaCodec;

    if-eqz v0, :cond_1

    .line 6508
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/a/o;->y:J

    .line 6509
    iput v3, p0, Lcom/google/android/a/o;->z:I

    .line 6510
    iput v3, p0, Lcom/google/android/a/o;->A:I

    .line 6511
    iput-boolean v4, p0, Lcom/google/android/a/o;->K:Z

    .line 6512
    iput-boolean v2, p0, Lcom/google/android/a/o;->J:Z

    .line 6513
    iget-object v0, p0, Lcom/google/android/a/o;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6514
    iget-boolean v0, p0, Lcom/google/android/a/o;->s:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/a/o;->u:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/a/o;->G:Z

    if-eqz v0, :cond_2

    .line 6516
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/a/o;->k()V

    .line 6517
    invoke-virtual {p0}, Lcom/google/android/a/o;->i()V

    .line 6528
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/a/o;->C:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/a/o;->o:Lcom/google/android/a/z;

    if-eqz v0, :cond_1

    .line 6531
    iput v4, p0, Lcom/google/android/a/o;->D:I

    .line 467
    :cond_1
    return-void

    .line 6518
    :cond_2
    iget v0, p0, Lcom/google/android/a/o;->E:I

    if-eqz v0, :cond_3

    .line 6521
    invoke-virtual {p0}, Lcom/google/android/a/o;->k()V

    .line 6522
    invoke-virtual {p0}, Lcom/google/android/a/o;->i()V

    goto :goto_0

    .line 6525
    :cond_3
    iget-object v0, p0, Lcom/google/android/a/o;->c:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    .line 6526
    iput-boolean v2, p0, Lcom/google/android/a/o;->F:Z

    goto :goto_0
.end method

.method protected final a(JJZ)V
    .locals 11

    .prologue
    .line 482
    if-eqz p5, :cond_8

    iget v0, p0, Lcom/google/android/a/o;->d:I

    if-nez v0, :cond_7

    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lcom/google/android/a/o;->d:I

    .line 485
    iget-object v0, p0, Lcom/google/android/a/o;->o:Lcom/google/android/a/z;

    if-nez v0, :cond_0

    .line 7501
    iget-object v0, p0, Lcom/google/android/a/o;->j:Lcom/google/android/a/aa;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/google/android/a/o;->a(JLcom/google/android/a/aa;Lcom/google/android/a/ac;)I

    move-result v0

    .line 7502
    const/4 v1, -0x4

    if-ne v0, v1, :cond_0

    .line 7503
    iget-object v0, p0, Lcom/google/android/a/o;->j:Lcom/google/android/a/aa;

    invoke-virtual {p0, v0}, Lcom/google/android/a/o;->a(Lcom/google/android/a/aa;)V

    .line 488
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/a/o;->i()V

    .line 489
    iget-object v0, p0, Lcom/google/android/a/o;->c:Landroid/media/MediaCodec;

    if-eqz v0, :cond_6

    .line 490
    const-string v0, "drainAndFeed"

    invoke-static {v0}, Lcom/google/android/a/f/n;->a(Ljava/lang/String;)V

    .line 7856
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/a/o;->I:Z

    if-nez v0, :cond_e

    .line 7860
    iget v0, p0, Lcom/google/android/a/o;->A:I

    if-gez v0, :cond_2

    .line 7861
    iget-object v0, p0, Lcom/google/android/a/o;->c:Landroid/media/MediaCodec;

    iget-object v1, p0, Lcom/google/android/a/o;->l:Landroid/media/MediaCodec$BufferInfo;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    iput v0, p0, Lcom/google/android/a/o;->A:I

    .line 7864
    :cond_2
    iget v0, p0, Lcom/google/android/a/o;->A:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_9

    .line 7905
    iget-object v0, p0, Lcom/google/android/a/o;->c:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    .line 7906
    iget-boolean v1, p0, Lcom/google/android/a/o;->v:Z

    if-eqz v1, :cond_3

    .line 7907
    const-string v1, "channel-count"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 7909
    :cond_3
    invoke-virtual {p0, v0}, Lcom/google/android/a/o;->a(Landroid/media/MediaFormat;)V

    .line 7910
    iget-object v0, p0, Lcom/google/android/a/o;->a:Lcom/google/android/a/b;

    iget v1, v0, Lcom/google/android/a/b;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/a/b;->c:I

    .line 7866
    const/4 v0, 0x1

    .line 491
    :goto_1
    if-nez v0, :cond_1

    .line 492
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/a/o;->a(JZ)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 493
    :cond_4
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/a/o;->a(JZ)Z

    move-result v0

    if-nez v0, :cond_4

    .line 495
    :cond_5
    invoke-static {}, Lcom/google/android/a/f/n;->a()V

    .line 497
    :cond_6
    iget-object v0, p0, Lcom/google/android/a/o;->a:Lcom/google/android/a/b;

    invoke-virtual {v0}, Lcom/google/android/a/b;->a()V

    .line 498
    return-void

    .line 482
    :cond_7
    iget v0, p0, Lcom/google/android/a/o;->d:I

    goto :goto_0

    :cond_8
    const/4 v0, 0x0

    goto :goto_0

    .line 7867
    :cond_9
    iget v0, p0, Lcom/google/android/a/o;->A:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_a

    .line 7868
    iget-object v0, p0, Lcom/google/android/a/o;->c:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/a/o;->x:[Ljava/nio/ByteBuffer;

    .line 7869
    iget-object v0, p0, Lcom/google/android/a/o;->a:Lcom/google/android/a/b;

    iget v1, v0, Lcom/google/android/a/b;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/a/b;->d:I

    .line 7870
    const/4 v0, 0x1

    goto :goto_1

    .line 7871
    :cond_a
    iget v0, p0, Lcom/google/android/a/o;->A:I

    if-gez v0, :cond_d

    .line 7872
    iget-boolean v0, p0, Lcom/google/android/a/o;->t:Z

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lcom/google/android/a/o;->H:Z

    if-nez v0, :cond_b

    iget v0, p0, Lcom/google/android/a/o;->E:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_c

    .line 7874
    :cond_b
    invoke-direct {p0}, Lcom/google/android/a/o;->a()V

    .line 7875
    const/4 v0, 0x1

    goto :goto_1

    .line 7877
    :cond_c
    const/4 v0, 0x0

    goto :goto_1

    .line 7880
    :cond_d
    iget-object v0, p0, Lcom/google/android/a/o;->l:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_f

    .line 7881
    invoke-direct {p0}, Lcom/google/android/a/o;->a()V

    .line 7896
    :cond_e
    const/4 v0, 0x0

    goto :goto_1

    .line 7885
    :cond_f
    iget-object v0, p0, Lcom/google/android/a/o;->l:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v2, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 7976
    iget-object v0, p0, Lcom/google/android/a/o;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 7977
    const/4 v1, 0x0

    :goto_2
    if-ge v1, v4, :cond_12

    .line 7978
    iget-object v0, p0, Lcom/google/android/a/o;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v0, v6, v2

    if-nez v0, :cond_11

    move v0, v1

    .line 7886
    :goto_3
    iget-object v6, p0, Lcom/google/android/a/o;->c:Landroid/media/MediaCodec;

    iget-object v1, p0, Lcom/google/android/a/o;->x:[Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/google/android/a/o;->A:I

    aget-object v7, v1, v2

    iget-object v8, p0, Lcom/google/android/a/o;->l:Landroid/media/MediaCodec$BufferInfo;

    iget v9, p0, Lcom/google/android/a/o;->A:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_13

    const/4 v10, 0x1

    :goto_4
    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v1 .. v10}, Lcom/google/android/a/o;->a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;IZ)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 7888
    iget-object v1, p0, Lcom/google/android/a/o;->l:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v2, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 7889
    const/4 v1, -0x1

    if-eq v0, v1, :cond_10

    .line 7890
    iget-object v1, p0, Lcom/google/android/a/o;->k:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7892
    :cond_10
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/a/o;->A:I

    .line 7893
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 7977
    :cond_11
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 7982
    :cond_12
    const/4 v0, -0x1

    goto :goto_3

    .line 7886
    :cond_13
    const/4 v10, 0x0

    goto :goto_4
.end method

.method protected abstract a(Landroid/media/MediaCodec;ZLandroid/media/MediaFormat;Landroid/media/MediaCrypto;)V
.end method

.method protected a(Landroid/media/MediaFormat;)V
    .locals 0

    .prologue
    .line 760
    return-void
.end method

.method protected a(Lcom/google/android/a/aa;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 731
    iget-object v0, p0, Lcom/google/android/a/o;->o:Lcom/google/android/a/z;

    .line 732
    iget-object v1, p1, Lcom/google/android/a/aa;->a:Lcom/google/android/a/z;

    iput-object v1, p0, Lcom/google/android/a/o;->o:Lcom/google/android/a/z;

    .line 733
    iget-object v1, p1, Lcom/google/android/a/aa;->b:Lcom/google/android/a/b/a;

    iput-object v1, p0, Lcom/google/android/a/o;->p:Lcom/google/android/a/b/a;

    .line 734
    iget-object v1, p0, Lcom/google/android/a/o;->c:Landroid/media/MediaCodec;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/a/o;->q:Z

    iget-object v2, p0, Lcom/google/android/a/o;->o:Lcom/google/android/a/z;

    invoke-virtual {p0, v1, v0, v2}, Lcom/google/android/a/o;->a(ZLcom/google/android/a/z;Lcom/google/android/a/z;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 735
    iput-boolean v3, p0, Lcom/google/android/a/o;->C:Z

    .line 736
    iput v3, p0, Lcom/google/android/a/o;->D:I

    .line 747
    :goto_0
    return-void

    .line 738
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/a/o;->F:Z

    if-eqz v0, :cond_1

    .line 740
    iput v3, p0, Lcom/google/android/a/o;->E:I

    goto :goto_0

    .line 743
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/a/o;->k()V

    .line 744
    invoke-virtual {p0}, Lcom/google/android/a/o;->i()V

    goto :goto_0
.end method

.method protected abstract a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;IZ)Z
.end method

.method protected abstract a(Lcom/google/android/a/n;Lcom/google/android/a/z;)Z
.end method

.method protected final a(Lcom/google/android/a/z;)Z
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Lcom/google/android/a/o;->f:Lcom/google/android/a/n;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/a/o;->a(Lcom/google/android/a/n;Lcom/google/android/a/z;)Z

    move-result v0

    return v0
.end method

.method protected a(ZLcom/google/android/a/z;Lcom/google/android/a/z;)Z
    .locals 1

    .prologue
    .line 812
    const/4 v0, 0x0

    return v0
.end method

.method protected c()V
    .locals 0

    .prologue
    .line 472
    return-void
.end method

.method protected d()V
    .locals 0

    .prologue
    .line 477
    return-void
.end method

.method protected e()Z
    .locals 1

    .prologue
    .line 817
    iget-boolean v0, p0, Lcom/google/android/a/o;->I:Z

    return v0
.end method

.method protected f()Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 822
    iget-object v2, p0, Lcom/google/android/a/o;->o:Lcom/google/android/a/z;

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/google/android/a/o;->J:Z

    if-nez v2, :cond_2

    iget v2, p0, Lcom/google/android/a/o;->d:I

    if-nez v2, :cond_0

    iget v2, p0, Lcom/google/android/a/o;->A:I

    if-gez v2, :cond_0

    .line 10837
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/a/o;->y:J

    const-wide/16 v6, 0x3e8

    add-long/2addr v4, v6

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    move v2, v0

    .line 822
    :goto_0
    if-eqz v2, :cond_2

    :cond_0
    :goto_1
    return v0

    :cond_1
    move v2, v1

    .line 10837
    goto :goto_0

    :cond_2
    move v0, v1

    .line 822
    goto :goto_1
.end method

.method protected g()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 410
    iput-object v0, p0, Lcom/google/android/a/o;->o:Lcom/google/android/a/z;

    .line 411
    iput-object v0, p0, Lcom/google/android/a/o;->p:Lcom/google/android/a/b/a;

    .line 413
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/a/o;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 416
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/a/o;->B:Z

    if-eqz v0, :cond_0

    .line 418
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/a/o;->B:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 421
    :cond_0
    invoke-super {p0}, Lcom/google/android/a/af;->g()V

    .line 422
    return-void

    .line 421
    :catchall_0
    move-exception v0

    invoke-super {p0}, Lcom/google/android/a/af;->g()V

    throw v0

    .line 415
    :catchall_1
    move-exception v0

    .line 416
    :try_start_2
    iget-boolean v1, p0, Lcom/google/android/a/o;->B:Z

    if-eqz v1, :cond_1

    .line 418
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/a/o;->B:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 421
    :cond_1
    invoke-super {p0}, Lcom/google/android/a/af;->g()V

    throw v0

    :catchall_2
    move-exception v0

    invoke-super {p0}, Lcom/google/android/a/af;->g()V

    throw v0
.end method

.method protected h()V
    .locals 0

    .prologue
    .line 771
    return-void
.end method

.method protected final i()V
    .locals 12

    .prologue
    const/4 v11, -0x1

    const/4 v3, 0x0

    const/16 v9, 0x12

    const/4 v1, 0x0

    const/4 v8, 0x1

    .line 314
    invoke-virtual {p0}, Lcom/google/android/a/o;->j()Z

    move-result v0

    if-nez v0, :cond_1

    .line 388
    :cond_0
    :goto_0
    return-void

    .line 318
    :cond_1
    iget-object v0, p0, Lcom/google/android/a/o;->o:Lcom/google/android/a/z;

    iget-object v4, v0, Lcom/google/android/a/z;->b:Ljava/lang/String;

    .line 321
    iget-object v0, p0, Lcom/google/android/a/o;->p:Lcom/google/android/a/b/a;

    if-eqz v0, :cond_11

    .line 322
    iget-object v0, p0, Lcom/google/android/a/o;->g:Lcom/google/android/a/b/e;

    if-nez v0, :cond_2

    .line 323
    new-instance v0, Lcom/google/android/a/e;

    const-string v1, "Media requires a DrmSessionManager"

    invoke-direct {v0, v1}, Lcom/google/android/a/e;-><init>(Ljava/lang/String;)V

    throw v0

    .line 325
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/a/o;->B:Z

    if-nez v0, :cond_3

    .line 327
    iput-boolean v8, p0, Lcom/google/android/a/o;->B:Z

    .line 329
    :cond_3
    iget-object v0, p0, Lcom/google/android/a/o;->g:Lcom/google/android/a/b/e;

    invoke-interface {v0}, Lcom/google/android/a/b/e;->a()I

    move-result v0

    .line 330
    if-nez v0, :cond_4

    .line 331
    new-instance v0, Lcom/google/android/a/e;

    iget-object v1, p0, Lcom/google/android/a/o;->g:Lcom/google/android/a/b/e;

    invoke-interface {v1}, Lcom/google/android/a/b/e;->d()Ljava/lang/Exception;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/a/e;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 332
    :cond_4
    const/4 v2, 0x3

    if-eq v0, v2, :cond_5

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    .line 334
    :cond_5
    iget-object v0, p0, Lcom/google/android/a/o;->g:Lcom/google/android/a/b/e;

    invoke-interface {v0}, Lcom/google/android/a/b/e;->b()Landroid/media/MediaCrypto;

    move-result-object v2

    .line 335
    iget-object v0, p0, Lcom/google/android/a/o;->g:Lcom/google/android/a/b/e;

    invoke-interface {v0}, Lcom/google/android/a/b/e;->c()Z

    move-result v0

    .line 344
    :goto_1
    :try_start_0
    iget-object v5, p0, Lcom/google/android/a/o;->f:Lcom/google/android/a/n;

    invoke-virtual {p0, v5, v4, v0}, Lcom/google/android/a/o;->a(Lcom/google/android/a/n;Ljava/lang/String;Z)Lcom/google/android/a/d;
    :try_end_0
    .catch Lcom/google/android/a/t; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    move-object v5, v4

    .line 350
    :goto_2
    if-nez v5, :cond_6

    .line 351
    new-instance v4, Lcom/google/android/a/p;

    iget-object v6, p0, Lcom/google/android/a/o;->o:Lcom/google/android/a/z;

    const v7, -0xc34f

    invoke-direct {v4, v6, v3, v0, v7}, Lcom/google/android/a/p;-><init>(Lcom/google/android/a/z;Ljava/lang/Throwable;ZI)V

    invoke-direct {p0, v4}, Lcom/google/android/a/o;->a(Lcom/google/android/a/p;)V

    .line 355
    :cond_6
    iget-object v3, v5, Lcom/google/android/a/d;->a:Ljava/lang/String;

    .line 356
    iget-boolean v4, v5, Lcom/google/android/a/d;->b:Z

    iput-boolean v4, p0, Lcom/google/android/a/o;->q:Z

    .line 357
    iget-object v4, p0, Lcom/google/android/a/o;->o:Lcom/google/android/a/z;

    .line 3013
    sget v6, Lcom/google/android/a/f/o;->a:I

    const/16 v7, 0x15

    if-ge v6, v7, :cond_c

    iget-object v4, v4, Lcom/google/android/a/z;->f:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_c

    const-string v4, "OMX.MTK.VIDEO.DECODER.AVC"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    move v4, v8

    .line 357
    :goto_3
    iput-boolean v4, p0, Lcom/google/android/a/o;->r:Z

    .line 3995
    sget v4, Lcom/google/android/a/f/o;->a:I

    if-lt v4, v9, :cond_8

    sget v4, Lcom/google/android/a/f/o;->a:I

    if-ne v4, v9, :cond_7

    const-string v4, "OMX.SEC.avc.dec"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    const-string v4, "OMX.SEC.avc.dec.secure"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    :cond_7
    sget v4, Lcom/google/android/a/f/o;->a:I

    const/16 v6, 0x13

    if-ne v4, v6, :cond_d

    sget-object v4, Lcom/google/android/a/f/o;->d:Ljava/lang/String;

    const-string v6, "SM-G800"

    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    const-string v4, "OMX.Exynos.avc.dec"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    const-string v4, "OMX.Exynos.avc.dec.secure"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    :cond_8
    move v4, v8

    .line 358
    :goto_4
    iput-boolean v4, p0, Lcom/google/android/a/o;->s:Z

    .line 4030
    sget v4, Lcom/google/android/a/f/o;->a:I

    const/16 v6, 0x11

    if-gt v4, v6, :cond_e

    const-string v4, "OMX.rk.video_decoder.avc"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    move v4, v8

    .line 359
    :goto_5
    iput-boolean v4, p0, Lcom/google/android/a/o;->t:Z

    .line 4045
    sget v4, Lcom/google/android/a/f/o;->a:I

    const/16 v6, 0x17

    if-gt v4, v6, :cond_f

    const-string v4, "OMX.google.vorbis.decoder"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    move v4, v8

    .line 360
    :goto_6
    iput-boolean v4, p0, Lcom/google/android/a/o;->u:Z

    .line 361
    iget-object v4, p0, Lcom/google/android/a/o;->o:Lcom/google/android/a/z;

    .line 4062
    sget v6, Lcom/google/android/a/f/o;->a:I

    if-gt v6, v9, :cond_9

    iget v4, v4, Lcom/google/android/a/z;->n:I

    if-ne v4, v8, :cond_9

    const-string v4, "OMX.MTK.AUDIO.DECODER.MP3"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    move v1, v8

    .line 361
    :cond_9
    iput-boolean v1, p0, Lcom/google/android/a/o;->v:Z

    .line 363
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 364
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "createByCodecName("

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ")"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/a/f/n;->a(Ljava/lang/String;)V

    .line 365
    invoke-static {v3}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/a/o;->c:Landroid/media/MediaCodec;

    .line 366
    invoke-static {}, Lcom/google/android/a/f/n;->a()V

    .line 367
    const-string v1, "configureCodec"

    invoke-static {v1}, Lcom/google/android/a/f/n;->a(Ljava/lang/String;)V

    .line 368
    iget-object v1, p0, Lcom/google/android/a/o;->c:Landroid/media/MediaCodec;

    iget-boolean v4, v5, Lcom/google/android/a/d;->b:Z

    iget-object v5, p0, Lcom/google/android/a/o;->o:Lcom/google/android/a/z;

    .line 4702
    invoke-virtual {v5}, Lcom/google/android/a/z;->b()Landroid/media/MediaFormat;

    move-result-object v5

    .line 4703
    iget-boolean v9, p0, Lcom/google/android/a/o;->n:Z

    if-eqz v9, :cond_a

    .line 4704
    const-string v9, "auto-frc"

    const/4 v10, 0x0

    invoke-virtual {v5, v9, v10}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 368
    :cond_a
    invoke-virtual {p0, v1, v4, v5, v2}, Lcom/google/android/a/o;->a(Landroid/media/MediaCodec;ZLandroid/media/MediaFormat;Landroid/media/MediaCrypto;)V

    .line 369
    invoke-static {}, Lcom/google/android/a/f/n;->a()V

    .line 370
    const-string v1, "codec.start()"

    invoke-static {v1}, Lcom/google/android/a/f/n;->a(Ljava/lang/String;)V

    .line 371
    iget-object v1, p0, Lcom/google/android/a/o;->c:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    .line 372
    invoke-static {}, Lcom/google/android/a/f/n;->a()V

    .line 373
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 374
    sub-long v6, v4, v6

    .line 4964
    iget-object v1, p0, Lcom/google/android/a/o;->b:Landroid/os/Handler;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/google/android/a/o;->m:Lcom/google/android/a/q;

    if-eqz v1, :cond_b

    .line 4965
    iget-object v9, p0, Lcom/google/android/a/o;->b:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/a/o$3;

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/a/o$3;-><init>(Lcom/google/android/a/o;Ljava/lang/String;JJ)V

    invoke-virtual {v9, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 376
    :cond_b
    iget-object v1, p0, Lcom/google/android/a/o;->c:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/a/o;->w:[Ljava/nio/ByteBuffer;

    .line 377
    iget-object v1, p0, Lcom/google/android/a/o;->c:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/a/o;->x:[Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 5097
    :goto_7
    iget v0, p0, Lcom/google/android/a/ah;->e:I

    .line 382
    const/4 v1, 0x3

    if-ne v0, v1, :cond_10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    :goto_8
    iput-wide v0, p0, Lcom/google/android/a/o;->y:J

    .line 384
    iput v11, p0, Lcom/google/android/a/o;->z:I

    .line 385
    iput v11, p0, Lcom/google/android/a/o;->A:I

    .line 386
    iput-boolean v8, p0, Lcom/google/android/a/o;->K:Z

    .line 387
    iget-object v0, p0, Lcom/google/android/a/o;->a:Lcom/google/android/a/b;

    iget v1, v0, Lcom/google/android/a/b;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/a/b;->a:I

    goto/16 :goto_0

    .line 345
    :catch_0
    move-exception v4

    .line 346
    new-instance v5, Lcom/google/android/a/p;

    iget-object v6, p0, Lcom/google/android/a/o;->o:Lcom/google/android/a/z;

    const v7, -0xc34e

    invoke-direct {v5, v6, v4, v0, v7}, Lcom/google/android/a/p;-><init>(Lcom/google/android/a/z;Ljava/lang/Throwable;ZI)V

    invoke-direct {p0, v5}, Lcom/google/android/a/o;->a(Lcom/google/android/a/p;)V

    move-object v5, v3

    goto/16 :goto_2

    :cond_c
    move v4, v1

    .line 3013
    goto/16 :goto_3

    :cond_d
    move v4, v1

    .line 3995
    goto/16 :goto_4

    :cond_e
    move v4, v1

    .line 4030
    goto/16 :goto_5

    :cond_f
    move v4, v1

    .line 4045
    goto/16 :goto_6

    .line 378
    :catch_1
    move-exception v1

    .line 379
    new-instance v2, Lcom/google/android/a/p;

    iget-object v4, p0, Lcom/google/android/a/o;->o:Lcom/google/android/a/z;

    invoke-direct {v2, v4, v1, v0, v3}, Lcom/google/android/a/p;-><init>(Lcom/google/android/a/z;Ljava/lang/Throwable;ZLjava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/google/android/a/o;->a(Lcom/google/android/a/p;)V

    goto :goto_7

    .line 382
    :cond_10
    const-wide/16 v0, -0x1

    goto :goto_8

    :cond_11
    move v0, v1

    move-object v2, v3

    goto/16 :goto_1
.end method

.method protected j()Z
    .locals 1

    .prologue
    .line 397
    iget-object v0, p0, Lcom/google/android/a/o;->c:Landroid/media/MediaCodec;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/a/o;->o:Lcom/google/android/a/z;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final k()V
    .locals 5

    .prologue
    const/4 v4, -0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 427
    iget-object v0, p0, Lcom/google/android/a/o;->c:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    .line 428
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/a/o;->y:J

    .line 429
    iput v4, p0, Lcom/google/android/a/o;->z:I

    .line 430
    iput v4, p0, Lcom/google/android/a/o;->A:I

    .line 431
    iput-boolean v2, p0, Lcom/google/android/a/o;->J:Z

    .line 432
    iget-object v0, p0, Lcom/google/android/a/o;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 433
    iput-object v3, p0, Lcom/google/android/a/o;->w:[Ljava/nio/ByteBuffer;

    .line 434
    iput-object v3, p0, Lcom/google/android/a/o;->x:[Ljava/nio/ByteBuffer;

    .line 435
    iput-boolean v2, p0, Lcom/google/android/a/o;->C:Z

    .line 436
    iput-boolean v2, p0, Lcom/google/android/a/o;->F:Z

    .line 437
    iput-boolean v2, p0, Lcom/google/android/a/o;->q:Z

    .line 438
    iput-boolean v2, p0, Lcom/google/android/a/o;->r:Z

    .line 439
    iput-boolean v2, p0, Lcom/google/android/a/o;->s:Z

    .line 440
    iput-boolean v2, p0, Lcom/google/android/a/o;->t:Z

    .line 441
    iput-boolean v2, p0, Lcom/google/android/a/o;->u:Z

    .line 442
    iput-boolean v2, p0, Lcom/google/android/a/o;->v:Z

    .line 443
    iput-boolean v2, p0, Lcom/google/android/a/o;->G:Z

    .line 444
    iput v2, p0, Lcom/google/android/a/o;->D:I

    .line 445
    iput v2, p0, Lcom/google/android/a/o;->E:I

    .line 446
    iget-object v0, p0, Lcom/google/android/a/o;->a:Lcom/google/android/a/b;

    iget v1, v0, Lcom/google/android/a/b;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/a/b;->b:I

    .line 448
    :try_start_0
    iget-object v0, p0, Lcom/google/android/a/o;->c:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 451
    :try_start_1
    iget-object v0, p0, Lcom/google/android/a/o;->c:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 453
    iput-object v3, p0, Lcom/google/android/a/o;->c:Landroid/media/MediaCodec;

    .line 457
    :cond_0
    return-void

    .line 453
    :catchall_0
    move-exception v0

    iput-object v3, p0, Lcom/google/android/a/o;->c:Landroid/media/MediaCodec;

    throw v0

    .line 450
    :catchall_1
    move-exception v0

    .line 451
    :try_start_2
    iget-object v1, p0, Lcom/google/android/a/o;->c:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 453
    iput-object v3, p0, Lcom/google/android/a/o;->c:Landroid/media/MediaCodec;

    throw v0

    :catchall_2
    move-exception v0

    iput-object v3, p0, Lcom/google/android/a/o;->c:Landroid/media/MediaCodec;

    throw v0
.end method
