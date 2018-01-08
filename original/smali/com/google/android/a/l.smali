.class public final Lcom/google/android/a/l;
.super Lcom/google/android/a/o;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/a/k;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# instance fields
.field private final f:Lcom/google/android/a/m;

.field private final g:Lcom/google/android/a/a/b;

.field private h:Z

.field private i:Landroid/media/MediaFormat;

.field private j:I

.field private k:J

.field private l:Z

.field private m:Z

.field private n:J


# direct methods
.method public constructor <init>(Lcom/google/android/a/ad;Lcom/google/android/a/n;)V
    .locals 1

    .prologue
    .line 106
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/a/l;-><init>(Lcom/google/android/a/ad;Lcom/google/android/a/n;B)V

    .line 107
    return-void
.end method

.method private constructor <init>(Lcom/google/android/a/ad;Lcom/google/android/a/n;B)V
    .locals 1

    .prologue
    .line 122
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/a/l;-><init>(Lcom/google/android/a/ad;Lcom/google/android/a/n;C)V

    .line 123
    return-void
.end method

.method private constructor <init>(Lcom/google/android/a/ad;Lcom/google/android/a/n;C)V
    .locals 1

    .prologue
    .line 154
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/a/l;-><init>(Lcom/google/android/a/ad;Lcom/google/android/a/n;S)V

    .line 156
    return-void
.end method

.method private constructor <init>(Lcom/google/android/a/ad;Lcom/google/android/a/n;S)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 179
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0, v2}, Lcom/google/android/a/o;-><init>(Lcom/google/android/a/ad;Lcom/google/android/a/n;ZLandroid/os/Handler;)V

    .line 181
    iput-object v2, p0, Lcom/google/android/a/l;->f:Lcom/google/android/a/m;

    .line 182
    iput v1, p0, Lcom/google/android/a/l;->j:I

    .line 183
    new-instance v0, Lcom/google/android/a/a/b;

    invoke-direct {v0, v1}, Lcom/google/android/a/a/b;-><init>(B)V

    iput-object v0, p0, Lcom/google/android/a/l;->g:Lcom/google/android/a/a/b;

    .line 184
    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 218
    iget-object v2, p0, Lcom/google/android/a/l;->g:Lcom/google/android/a/a/b;

    .line 1273
    iget-object v3, v2, Lcom/google/android/a/a/b;->c:Lcom/google/android/a/a/a;

    if-eqz v3, :cond_1

    iget-object v2, v2, Lcom/google/android/a/a/b;->c:Lcom/google/android/a/a/a;

    invoke-static {p1}, Lcom/google/android/a/a/b;->a(Ljava/lang/String;)I

    move-result v3

    .line 2090
    iget-object v2, v2, Lcom/google/android/a/a/a;->a:[I

    invoke-static {v2, v3}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v2

    if-ltz v2, :cond_0

    move v2, v0

    .line 1273
    :goto_0
    if-eqz v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 2090
    goto :goto_0

    :cond_1
    move v0, v1

    .line 218
    goto :goto_1
.end method


# virtual methods
.method public final a()J
    .locals 14

    .prologue
    .line 288
    iget-object v2, p0, Lcom/google/android/a/l;->g:Lcom/google/android/a/a/b;

    invoke-virtual {p0}, Lcom/google/android/a/l;->e()Z

    move-result v3

    .line 4795
    invoke-virtual {v2}, Lcom/google/android/a/a/b;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, v2, Lcom/google/android/a/a/b;->x:I

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 4297
    :goto_0
    if-nez v0, :cond_3

    .line 4298
    const-wide/high16 v0, -0x8000000000000000L

    .line 289
    :cond_0
    :goto_1
    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    .line 290
    iget-boolean v2, p0, Lcom/google/android/a/l;->l:Z

    if-eqz v2, :cond_f

    :goto_2
    iput-wide v0, p0, Lcom/google/android/a/l;->k:J

    .line 292
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/a/l;->l:Z

    .line 294
    :cond_1
    iget-wide v0, p0, Lcom/google/android/a/l;->k:J

    return-wide v0

    .line 4795
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 4301
    :cond_3
    iget-object v0, v2, Lcom/google/android/a/a/b;->f:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_8

    .line 4802
    iget-object v0, v2, Lcom/google/android/a/a/b;->e:Lcom/google/android/a/a/c;

    invoke-virtual {v0}, Lcom/google/android/a/a/c;->c()J

    move-result-wide v4

    .line 4803
    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-eqz v0, :cond_8

    .line 4807
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/16 v6, 0x3e8

    div-long v6, v0, v6

    .line 4808
    iget-wide v0, v2, Lcom/google/android/a/a/b;->q:J

    sub-long v0, v6, v0

    const-wide/16 v8, 0x7530

    cmp-long v0, v0, v8

    if-ltz v0, :cond_5

    .line 4810
    iget-object v0, v2, Lcom/google/android/a/a/b;->d:[J

    iget v1, v2, Lcom/google/android/a/a/b;->n:I

    sub-long v8, v4, v6

    aput-wide v8, v0, v1

    .line 4811
    iget v0, v2, Lcom/google/android/a/a/b;->n:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v0, v0, 0xa

    iput v0, v2, Lcom/google/android/a/a/b;->n:I

    .line 4812
    iget v0, v2, Lcom/google/android/a/a/b;->o:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_4

    .line 4813
    iget v0, v2, Lcom/google/android/a/a/b;->o:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, Lcom/google/android/a/a/b;->o:I

    .line 4815
    :cond_4
    iput-wide v6, v2, Lcom/google/android/a/a/b;->q:J

    .line 4816
    const-wide/16 v0, 0x0

    iput-wide v0, v2, Lcom/google/android/a/a/b;->p:J

    .line 4817
    const/4 v0, 0x0

    :goto_3
    iget v1, v2, Lcom/google/android/a/a/b;->o:I

    if-ge v0, v1, :cond_5

    .line 4818
    iget-wide v8, v2, Lcom/google/android/a/a/b;->p:J

    iget-object v1, v2, Lcom/google/android/a/a/b;->d:[J

    aget-wide v10, v1, v0

    iget v1, v2, Lcom/google/android/a/a/b;->o:I

    int-to-long v12, v1

    div-long/2addr v10, v12

    add-long/2addr v8, v10

    iput-wide v8, v2, Lcom/google/android/a/a/b;->p:J

    .line 4817
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 4822
    :cond_5
    invoke-virtual {v2}, Lcom/google/android/a/a/b;->i()Z

    move-result v0

    if-nez v0, :cond_8

    .line 4828
    iget-wide v0, v2, Lcom/google/android/a/a/b;->s:J

    sub-long v0, v6, v0

    const-wide/32 v8, 0x7a120

    cmp-long v0, v0, v8

    if-ltz v0, :cond_8

    .line 4829
    iget-object v0, v2, Lcom/google/android/a/a/b;->e:Lcom/google/android/a/a/c;

    invoke-virtual {v0}, Lcom/google/android/a/a/c;->d()Z

    move-result v0

    iput-boolean v0, v2, Lcom/google/android/a/a/b;->r:Z

    .line 4830
    iget-boolean v0, v2, Lcom/google/android/a/a/b;->r:Z

    if-eqz v0, :cond_6

    .line 4832
    iget-object v0, v2, Lcom/google/android/a/a/b;->e:Lcom/google/android/a/a/c;

    invoke-virtual {v0}, Lcom/google/android/a/a/c;->e()J

    move-result-wide v0

    const-wide/16 v8, 0x3e8

    div-long/2addr v0, v8

    .line 4833
    iget-object v8, v2, Lcom/google/android/a/a/b;->e:Lcom/google/android/a/a/c;

    invoke-virtual {v8}, Lcom/google/android/a/a/c;->f()J

    move-result-wide v8

    .line 4834
    iget-wide v10, v2, Lcom/google/android/a/a/b;->z:J

    cmp-long v10, v0, v10

    if-gez v10, :cond_9

    .line 4836
    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/google/android/a/a/b;->r:Z

    .line 4860
    :cond_6
    :goto_4
    iget-object v0, v2, Lcom/google/android/a/a/b;->t:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_7

    iget-boolean v0, v2, Lcom/google/android/a/a/b;->j:Z

    if-nez v0, :cond_7

    .line 4864
    :try_start_0
    iget-object v0, v2, Lcom/google/android/a/a/b;->t:Ljava/lang/reflect/Method;

    iget-object v1, v2, Lcom/google/android/a/a/b;->f:Landroid/media/AudioTrack;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v4, 0x3e8

    mul-long/2addr v0, v4

    iget-wide v4, v2, Lcom/google/android/a/a/b;->m:J

    sub-long/2addr v0, v4

    iput-wide v0, v2, Lcom/google/android/a/a/b;->A:J

    .line 4867
    iget-wide v0, v2, Lcom/google/android/a/a/b;->A:J

    const-wide/16 v4, 0x0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, v2, Lcom/google/android/a/a/b;->A:J

    .line 4869
    iget-wide v0, v2, Lcom/google/android/a/a/b;->A:J

    const-wide/32 v4, 0x4c4b40

    cmp-long v0, v0, v4

    if-lez v0, :cond_7

    .line 4870
    const-string v0, "AudioTrack"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Ignoring impossibly large audio latency: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v2, Lcom/google/android/a/a/b;->A:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4871
    const-wide/16 v0, 0x0

    iput-wide v0, v2, Lcom/google/android/a/a/b;->A:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4878
    :cond_7
    :goto_5
    iput-wide v6, v2, Lcom/google/android/a/a/b;->s:J

    .line 4305
    :cond_8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/16 v4, 0x3e8

    div-long/2addr v0, v4

    .line 4307
    iget-boolean v4, v2, Lcom/google/android/a/a/b;->r:Z

    if-eqz v4, :cond_d

    .line 4309
    iget-object v3, v2, Lcom/google/android/a/a/b;->e:Lcom/google/android/a/a/c;

    invoke-virtual {v3}, Lcom/google/android/a/a/c;->e()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    sub-long/2addr v0, v4

    .line 4311
    long-to-float v0, v0

    iget-object v1, v2, Lcom/google/android/a/a/b;->e:Lcom/google/android/a/a/c;

    invoke-virtual {v1}, Lcom/google/android/a/a/c;->g()F

    move-result v1

    mul-float/2addr v0, v1

    float-to-long v0, v0

    .line 4313
    invoke-virtual {v2, v0, v1}, Lcom/google/android/a/a/b;->b(J)J

    move-result-wide v0

    .line 4315
    iget-object v3, v2, Lcom/google/android/a/a/b;->e:Lcom/google/android/a/a/c;

    invoke-virtual {v3}, Lcom/google/android/a/a/c;->f()J

    move-result-wide v4

    add-long/2addr v0, v4

    .line 4316
    invoke-virtual {v2, v0, v1}, Lcom/google/android/a/a/b;->a(J)J

    move-result-wide v0

    iget-wide v2, v2, Lcom/google/android/a/a/b;->y:J

    add-long/2addr v0, v2

    .line 4317
    goto/16 :goto_1

    .line 4837
    :cond_9
    sub-long v10, v0, v6

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    const-wide/32 v12, 0x4c4b40

    cmp-long v10, v10, v12

    if-lez v10, :cond_b

    .line 4839
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Spurious audio timestamp (system clock mismatch): "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4842
    sget-boolean v1, Lcom/google/android/a/a/b;->b:Z

    if-eqz v1, :cond_a

    .line 4843
    new-instance v1, Lcom/google/android/a/a/g;

    invoke-direct {v1, v0}, Lcom/google/android/a/a/g;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4845
    :cond_a
    const-string v1, "AudioTrack"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4846
    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/google/android/a/a/b;->r:Z

    goto/16 :goto_4

    .line 4847
    :cond_b
    invoke-virtual {v2, v8, v9}, Lcom/google/android/a/a/b;->a(J)J

    move-result-wide v10

    sub-long/2addr v10, v4

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    const-wide/32 v12, 0x4c4b40

    cmp-long v10, v10, v12

    if-lez v10, :cond_6

    .line 4850
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Spurious audio timestamp (frame position mismatch): "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4853
    sget-boolean v1, Lcom/google/android/a/a/b;->b:Z

    if-eqz v1, :cond_c

    .line 4854
    new-instance v1, Lcom/google/android/a/a/g;

    invoke-direct {v1, v0}, Lcom/google/android/a/a/g;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4856
    :cond_c
    const-string v1, "AudioTrack"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4857
    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/google/android/a/a/b;->r:Z

    goto/16 :goto_4

    .line 4875
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/google/android/a/a/b;->t:Ljava/lang/reflect/Method;

    goto/16 :goto_5

    .line 4318
    :cond_d
    iget v4, v2, Lcom/google/android/a/a/b;->o:I

    if-nez v4, :cond_e

    .line 4320
    iget-object v0, v2, Lcom/google/android/a/a/b;->e:Lcom/google/android/a/a/c;

    invoke-virtual {v0}, Lcom/google/android/a/a/c;->c()J

    move-result-wide v0

    iget-wide v4, v2, Lcom/google/android/a/a/b;->y:J

    add-long/2addr v0, v4

    .line 4327
    :goto_6
    if-nez v3, :cond_0

    .line 4328
    iget-wide v2, v2, Lcom/google/android/a/a/b;->A:J

    sub-long/2addr v0, v2

    goto/16 :goto_1

    .line 4325
    :cond_e
    iget-wide v4, v2, Lcom/google/android/a/a/b;->p:J

    add-long/2addr v0, v4

    iget-wide v4, v2, Lcom/google/android/a/a/b;->y:J

    add-long/2addr v0, v4

    goto :goto_6

    .line 290
    :cond_f
    iget-wide v2, p0, Lcom/google/android/a/l;->k:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto/16 :goto_2
.end method

.method protected final a(Lcom/google/android/a/n;Ljava/lang/String;Z)Lcom/google/android/a/d;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 198
    invoke-direct {p0, p2}, Lcom/google/android/a/l;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 199
    invoke-interface {p1}, Lcom/google/android/a/n;->a()Ljava/lang/String;

    move-result-object v1

    .line 201
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/a/l;->h:Z

    .line 202
    new-instance v0, Lcom/google/android/a/d;

    invoke-direct {v0, v1, v2}, Lcom/google/android/a/d;-><init>(Ljava/lang/String;Z)V

    .line 206
    :goto_0
    return-object v0

    .line 205
    :cond_0
    iput-boolean v2, p0, Lcom/google/android/a/l;->h:Z

    .line 206
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/a/o;->a(Lcom/google/android/a/n;Ljava/lang/String;Z)Lcom/google/android/a/d;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 3

    .prologue
    .line 398
    packed-switch p1, :pswitch_data_0

    .line 406
    invoke-super {p0, p1, p2}, Lcom/google/android/a/o;->a(ILjava/lang/Object;)V

    .line 409
    :cond_0
    :goto_0
    return-void

    .line 400
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/a/l;->g:Lcom/google/android/a/a/b;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 13691
    iget v2, v0, Lcom/google/android/a/a/b;->B:F

    cmpl-float v2, v2, v1

    if-eqz v2, :cond_0

    .line 13692
    iput v1, v0, Lcom/google/android/a/a/b;->B:F

    .line 13693
    invoke-virtual {v0}, Lcom/google/android/a/a/b;->d()V

    goto :goto_0

    .line 403
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/a/l;->g:Lcom/google/android/a/a/b;

    check-cast p2, Landroid/media/PlaybackParams;

    .line 14683
    iget-object v0, v0, Lcom/google/android/a/a/b;->e:Lcom/google/android/a/a/c;

    invoke-virtual {v0, p2}, Lcom/google/android/a/a/c;->a(Landroid/media/PlaybackParams;)V

    goto :goto_0

    .line 398
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected final a(J)V
    .locals 1

    .prologue
    .line 309
    invoke-super {p0, p1, p2}, Lcom/google/android/a/o;->a(J)V

    .line 310
    iget-object v0, p0, Lcom/google/android/a/l;->g:Lcom/google/android/a/a/b;

    invoke-virtual {v0}, Lcom/google/android/a/a/b;->e()V

    .line 311
    iput-wide p1, p0, Lcom/google/android/a/l;->k:J

    .line 312
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/a/l;->l:Z

    .line 313
    return-void
.end method

.method protected final a(Landroid/media/MediaCodec;ZLandroid/media/MediaFormat;Landroid/media/MediaCrypto;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 224
    const-string v0, "mime"

    invoke-virtual {p3, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 225
    iget-boolean v1, p0, Lcom/google/android/a/l;->h:Z

    if-eqz v1, :cond_0

    .line 227
    const-string v1, "mime"

    const-string v2, "audio/raw"

    invoke-virtual {p3, v1, v2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    invoke-virtual {p1, p3, v3, p4, v4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 229
    const-string v1, "mime"

    invoke-virtual {p3, v1, v0}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    iput-object p3, p0, Lcom/google/android/a/l;->i:Landroid/media/MediaFormat;

    .line 235
    :goto_0
    return-void

    .line 232
    :cond_0
    invoke-virtual {p1, p3, v3, p4, v4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 233
    iput-object v3, p0, Lcom/google/android/a/l;->i:Landroid/media/MediaFormat;

    goto :goto_0
.end method

.method protected final a(Landroid/media/MediaFormat;)V
    .locals 12

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 244
    iget-object v0, p0, Lcom/google/android/a/l;->i:Landroid/media/MediaFormat;

    if-eqz v0, :cond_1

    move v0, v1

    .line 245
    :goto_0
    iget-object v5, p0, Lcom/google/android/a/l;->g:Lcom/google/android/a/a/b;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/android/a/l;->i:Landroid/media/MediaFormat;

    .line 2355
    :cond_0
    const-string v3, "channel-count"

    invoke-virtual {p1, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v6

    .line 2357
    packed-switch v6, :pswitch_data_0

    .line 2383
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported channel count: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move v0, v2

    .line 244
    goto :goto_0

    .line 2359
    :pswitch_0
    const/4 v3, 0x4

    .line 2385
    :goto_1
    const-string v4, "sample-rate"

    invoke-virtual {p1, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v7

    .line 2386
    const-string v4, "mime"

    invoke-virtual {p1, v4}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2387
    if-eqz v0, :cond_5

    invoke-static {v4}, Lcom/google/android/a/a/b;->a(Ljava/lang/String;)I

    move-result v4

    .line 2388
    :goto_2
    invoke-virtual {v5}, Lcom/google/android/a/a/b;->a()Z

    move-result v8

    if-eqz v8, :cond_2

    iget v8, v5, Lcom/google/android/a/a/b;->g:I

    if-ne v8, v7, :cond_2

    iget v8, v5, Lcom/google/android/a/a/b;->h:I

    if-ne v8, v3, :cond_2

    iget v8, v5, Lcom/google/android/a/a/b;->i:I

    if-eq v8, v4, :cond_4

    .line 2394
    :cond_2
    invoke-virtual {v5}, Lcom/google/android/a/a/b;->e()V

    .line 2396
    iput v4, v5, Lcom/google/android/a/a/b;->i:I

    .line 2397
    iput-boolean v0, v5, Lcom/google/android/a/a/b;->j:Z

    .line 2398
    iput v7, v5, Lcom/google/android/a/a/b;->g:I

    .line 2399
    iput v3, v5, Lcom/google/android/a/a/b;->h:I

    .line 2400
    mul-int/lit8 v6, v6, 0x2

    iput v6, v5, Lcom/google/android/a/a/b;->k:I

    .line 2404
    if-eqz v0, :cond_7

    .line 2407
    const/4 v1, 0x5

    if-eq v4, v1, :cond_3

    const/4 v1, 0x6

    if-ne v4, v1, :cond_6

    .line 2409
    :cond_3
    const/16 v1, 0x5000

    move-object v2, v5

    .line 2422
    :goto_3
    iput v1, v2, Lcom/google/android/a/a/b;->l:I

    .line 2426
    if-eqz v0, :cond_b

    const-wide/16 v0, -0x1

    :goto_4
    iput-wide v0, v5, Lcom/google/android/a/a/b;->m:J

    .line 246
    :cond_4
    return-void

    .line 2362
    :pswitch_1
    const/16 v3, 0xc

    .line 2363
    goto :goto_1

    .line 2365
    :pswitch_2
    const/16 v3, 0x1c

    .line 2366
    goto :goto_1

    .line 2368
    :pswitch_3
    const/16 v3, 0xcc

    .line 2369
    goto :goto_1

    .line 2371
    :pswitch_4
    const/16 v3, 0xdc

    .line 2372
    goto :goto_1

    .line 2374
    :pswitch_5
    const/16 v3, 0xfc

    .line 2375
    goto :goto_1

    .line 2377
    :pswitch_6
    const/16 v3, 0x4fc

    .line 2378
    goto :goto_1

    .line 2380
    :pswitch_7
    sget v3, Lcom/google/android/a/a;->a:I

    goto :goto_1

    .line 2387
    :cond_5
    const/4 v4, 0x2

    goto :goto_2

    .line 2412
    :cond_6
    const v1, 0xc000

    move-object v2, v5

    goto :goto_3

    .line 2415
    :cond_7
    invoke-static {v7, v3, v4}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v4

    .line 2417
    const/4 v3, -0x2

    if-eq v4, v3, :cond_8

    :goto_5
    invoke-static {v1}, Lcom/google/android/a/f/b;->b(Z)V

    .line 2418
    mul-int/lit8 v3, v4, 0x4

    .line 2419
    const-wide/32 v6, 0x3d090

    invoke-virtual {v5, v6, v7}, Lcom/google/android/a/a/b;->b(J)J

    move-result-wide v6

    long-to-int v1, v6

    iget v2, v5, Lcom/google/android/a/a/b;->k:I

    mul-int/2addr v1, v2

    .line 2420
    int-to-long v6, v4

    const-wide/32 v8, 0xb71b0

    invoke-virtual {v5, v8, v9}, Lcom/google/android/a/a/b;->b(J)J

    move-result-wide v8

    iget v2, v5, Lcom/google/android/a/a/b;->k:I

    int-to-long v10, v2

    mul-long/2addr v8, v10

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    long-to-int v2, v6

    .line 2422
    if-ge v3, v1, :cond_9

    move-object v2, v5

    goto :goto_3

    :cond_8
    move v1, v2

    .line 2417
    goto :goto_5

    .line 2422
    :cond_9
    if-le v3, v2, :cond_a

    move v1, v2

    move-object v2, v5

    goto :goto_3

    :cond_a
    move v1, v3

    move-object v2, v5

    goto :goto_3

    .line 2426
    :cond_b
    iget v0, v5, Lcom/google/android/a/a/b;->l:I

    int-to-long v0, v0

    .line 2908
    iget v2, v5, Lcom/google/android/a/a/b;->k:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    .line 2426
    invoke-virtual {v5, v0, v1}, Lcom/google/android/a/a/b;->a(J)J

    move-result-wide v0

    goto :goto_4

    .line 2357
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method protected final a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;IZ)Z
    .locals 14

    .prologue
    .line 319
    iget-boolean v2, p0, Lcom/google/android/a/l;->h:Z

    if-eqz v2, :cond_0

    move-object/from16 v0, p7

    iget v2, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    .line 321
    const/4 v2, 0x0

    move-object/from16 v0, p5

    move/from16 v1, p8

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 322
    const/4 v2, 0x1

    .line 384
    :goto_0
    return v2

    .line 325
    :cond_0
    if-eqz p9, :cond_2

    .line 326
    const/4 v2, 0x0

    move-object/from16 v0, p5

    move/from16 v1, p8

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 327
    iget-object v2, p0, Lcom/google/android/a/l;->a:Lcom/google/android/a/b;

    iget v3, v2, Lcom/google/android/a/b;->f:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/google/android/a/b;->f:I

    .line 328
    iget-object v2, p0, Lcom/google/android/a/l;->g:Lcom/google/android/a/a/b;

    .line 6531
    iget v3, v2, Lcom/google/android/a/a/b;->x:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    .line 6532
    const/4 v3, 0x2

    iput v3, v2, Lcom/google/android/a/a/b;->x:I

    .line 329
    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    .line 332
    :cond_2
    iget-object v2, p0, Lcom/google/android/a/l;->g:Lcom/google/android/a/a/b;

    invoke-virtual {v2}, Lcom/google/android/a/a/b;->a()Z

    move-result v2

    if-nez v2, :cond_7

    .line 335
    :try_start_0
    iget v2, p0, Lcom/google/android/a/l;->j:I

    if-eqz v2, :cond_5

    .line 336
    iget-object v2, p0, Lcom/google/android/a/l;->g:Lcom/google/android/a/a/b;

    iget v3, p0, Lcom/google/android/a/l;->j:I

    invoke-virtual {v2, v3}, Lcom/google/android/a/a/b;->a(I)I

    .line 341
    :goto_1
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/a/l;->m:Z
    :try_end_0
    .catch Lcom/google/android/a/a/f; {:try_start_0 .. :try_end_0} :catch_0

    .line 9097
    iget v2, p0, Lcom/google/android/a/ah;->e:I

    .line 346
    const/4 v3, 0x3

    if-ne v2, v3, :cond_3

    .line 347
    iget-object v2, p0, Lcom/google/android/a/l;->g:Lcom/google/android/a/a/b;

    invoke-virtual {v2}, Lcom/google/android/a/a/b;->b()V

    .line 363
    :cond_3
    :goto_2
    :try_start_1
    iget-object v6, p0, Lcom/google/android/a/l;->g:Lcom/google/android/a/a/b;

    move-object/from16 v0, p7

    iget v2, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    move-object/from16 v0, p7

    iget v7, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    move-object/from16 v0, p7

    iget-wide v8, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 12553
    if-nez v7, :cond_9

    .line 12554
    const/4 v2, 0x2

    .line 365
    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/a/l;->n:J
    :try_end_1
    .catch Lcom/google/android/a/a/h; {:try_start_1 .. :try_end_1} :catch_1

    .line 372
    and-int/lit8 v3, v2, 0x1

    if-eqz v3, :cond_4

    .line 374
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/google/android/a/l;->l:Z

    .line 378
    :cond_4
    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1a

    .line 379
    const/4 v2, 0x0

    move-object/from16 v0, p5

    move/from16 v1, p8

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 380
    iget-object v2, p0, Lcom/google/android/a/l;->a:Lcom/google/android/a/b;

    iget v3, v2, Lcom/google/android/a/b;->e:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/google/android/a/b;->e:I

    .line 381
    const/4 v2, 0x1

    goto :goto_0

    .line 338
    :cond_5
    :try_start_2
    iget-object v2, p0, Lcom/google/android/a/l;->g:Lcom/google/android/a/a/b;

    .line 7436
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/a/a/b;->a(I)I

    move-result v2

    .line 338
    iput v2, p0, Lcom/google/android/a/l;->j:I
    :try_end_2
    .catch Lcom/google/android/a/a/f; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 342
    :catch_0
    move-exception v2

    .line 8412
    iget-object v3, p0, Lcom/google/android/a/l;->b:Landroid/os/Handler;

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/google/android/a/l;->f:Lcom/google/android/a/m;

    if-eqz v3, :cond_6

    .line 8413
    iget-object v3, p0, Lcom/google/android/a/l;->b:Landroid/os/Handler;

    new-instance v4, Lcom/google/android/a/l$1;

    invoke-direct {v4, p0, v2}, Lcom/google/android/a/l$1;-><init>(Lcom/google/android/a/l;Lcom/google/android/a/a/f;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 344
    :cond_6
    new-instance v3, Lcom/google/android/a/e;

    invoke-direct {v3, v2}, Lcom/google/android/a/e;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 351
    :cond_7
    iget-boolean v2, p0, Lcom/google/android/a/l;->m:Z

    .line 352
    iget-object v3, p0, Lcom/google/android/a/l;->g:Lcom/google/android/a/a/b;

    invoke-virtual {v3}, Lcom/google/android/a/a/b;->c()Z

    move-result v3

    iput-boolean v3, p0, Lcom/google/android/a/l;->m:Z

    .line 353
    if-eqz v2, :cond_3

    iget-boolean v2, p0, Lcom/google/android/a/l;->m:Z

    if-nez v2, :cond_3

    .line 10097
    iget v2, p0, Lcom/google/android/a/ah;->e:I

    .line 353
    const/4 v3, 0x3

    if-ne v2, v3, :cond_3

    .line 354
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/a/l;->n:J

    sub-long v8, v2, v4

    .line 355
    iget-object v2, p0, Lcom/google/android/a/l;->g:Lcom/google/android/a/a/b;

    .line 10513
    iget-wide v2, v2, Lcom/google/android/a/a/b;->m:J

    .line 356
    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-nez v4, :cond_8

    const-wide/16 v6, -0x1

    .line 357
    :goto_4
    iget-object v2, p0, Lcom/google/android/a/l;->g:Lcom/google/android/a/a/b;

    .line 11499
    iget v5, v2, Lcom/google/android/a/a/b;->l:I

    .line 12435
    iget-object v2, p0, Lcom/google/android/a/l;->b:Landroid/os/Handler;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/a/l;->f:Lcom/google/android/a/m;

    if-eqz v2, :cond_3

    .line 12436
    iget-object v2, p0, Lcom/google/android/a/l;->b:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/a/l$3;

    move-object v4, p0

    invoke-direct/range {v3 .. v9}, Lcom/google/android/a/l$3;-><init>(Lcom/google/android/a/l;IJJ)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_2

    .line 356
    :cond_8
    const-wide/16 v4, 0x3e8

    div-long v6, v2, v4

    goto :goto_4

    .line 12557
    :cond_9
    :try_start_3
    invoke-virtual {v6}, Lcom/google/android/a/a/b;->i()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 12560
    iget-object v3, v6, Lcom/google/android/a/a/b;->f:Landroid/media/AudioTrack;

    invoke-virtual {v3}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_a

    .line 12561
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 12567
    :cond_a
    iget-object v3, v6, Lcom/google/android/a/a/b;->f:Landroid/media/AudioTrack;

    invoke-virtual {v3}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_b

    iget-object v3, v6, Lcom/google/android/a/a/b;->e:Lcom/google/android/a/a/c;

    invoke-virtual {v3}, Lcom/google/android/a/a/c;->b()J

    move-result-wide v4

    const-wide/16 v10, 0x0

    cmp-long v3, v4, v10

    if-eqz v3, :cond_b

    .line 12569
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 12573
    :cond_b
    const/4 v3, 0x0

    .line 12574
    iget v4, v6, Lcom/google/android/a/a/b;->E:I

    if-nez v4, :cond_10

    .line 12577
    iput v7, v6, Lcom/google/android/a/a/b;->E:I

    .line 12578
    move-object/from16 v0, p6

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 12579
    iget-boolean v2, v6, Lcom/google/android/a/a/b;->j:Z

    if-eqz v2, :cond_c

    iget v2, v6, Lcom/google/android/a/a/b;->w:I

    if-nez v2, :cond_c

    .line 12581
    iget v2, v6, Lcom/google/android/a/a/b;->i:I

    move-object/from16 v0, p6

    invoke-static {v2, v0}, Lcom/google/android/a/a/b;->a(ILjava/nio/ByteBuffer;)I

    move-result v2

    iput v2, v6, Lcom/google/android/a/a/b;->w:I

    .line 12583
    :cond_c
    iget-boolean v2, v6, Lcom/google/android/a/a/b;->j:Z

    if-eqz v2, :cond_13

    iget v2, v6, Lcom/google/android/a/a/b;->w:I

    int-to-long v4, v2

    .line 12584
    :goto_5
    invoke-virtual {v6, v4, v5}, Lcom/google/android/a/a/b;->a(J)J

    move-result-wide v4

    .line 12586
    sub-long v4, v8, v4

    .line 12587
    iget v2, v6, Lcom/google/android/a/a/b;->x:I

    if-nez v2, :cond_14

    .line 12588
    const-wide/16 v8, 0x0

    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, v6, Lcom/google/android/a/a/b;->y:J

    .line 12589
    const/4 v2, 0x1

    iput v2, v6, Lcom/google/android/a/a/b;->x:I

    .line 12607
    :cond_d
    :goto_6
    sget v2, Lcom/google/android/a/f/o;->a:I

    const/16 v4, 0x15

    if-ge v2, v4, :cond_10

    .line 12609
    iget-object v2, v6, Lcom/google/android/a/a/b;->C:[B

    if-eqz v2, :cond_e

    iget-object v2, v6, Lcom/google/android/a/a/b;->C:[B

    array-length v2, v2

    if-ge v2, v7, :cond_f

    .line 12610
    :cond_e
    new-array v2, v7, [B

    iput-object v2, v6, Lcom/google/android/a/a/b;->C:[B

    .line 12612
    :cond_f
    iget-object v2, v6, Lcom/google/android/a/a/b;->C:[B

    const/4 v4, 0x0

    move-object/from16 v0, p6

    invoke-virtual {v0, v2, v4, v7}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 12613
    const/4 v2, 0x0

    iput v2, v6, Lcom/google/android/a/a/b;->D:I

    .line 12617
    :cond_10
    const/4 v2, 0x0

    .line 12618
    sget v4, Lcom/google/android/a/f/o;->a:I

    const/16 v5, 0x15

    if-ge v4, v5, :cond_16

    .line 12620
    iget-wide v4, v6, Lcom/google/android/a/a/b;->u:J

    iget-object v7, v6, Lcom/google/android/a/a/b;->e:Lcom/google/android/a/a/c;

    invoke-virtual {v7}, Lcom/google/android/a/a/c;->b()J

    move-result-wide v8

    iget v7, v6, Lcom/google/android/a/a/b;->k:I

    int-to-long v10, v7

    mul-long/2addr v8, v10

    sub-long/2addr v4, v8

    long-to-int v4, v4

    .line 12622
    iget v5, v6, Lcom/google/android/a/a/b;->l:I

    sub-int v4, v5, v4

    .line 12623
    if-lez v4, :cond_11

    .line 12624
    iget v2, v6, Lcom/google/android/a/a/b;->E:I

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 12625
    iget-object v4, v6, Lcom/google/android/a/a/b;->f:Landroid/media/AudioTrack;

    iget-object v5, v6, Lcom/google/android/a/a/b;->C:[B

    iget v7, v6, Lcom/google/android/a/a/b;->D:I

    invoke-virtual {v4, v5, v7, v2}, Landroid/media/AudioTrack;->write([BII)I

    move-result v2

    .line 12626
    if-ltz v2, :cond_11

    .line 12627
    iget v4, v6, Lcom/google/android/a/a/b;->D:I

    add-int/2addr v4, v2

    iput v4, v6, Lcom/google/android/a/a/b;->D:I

    .line 12634
    :cond_11
    :goto_7
    if-gez v2, :cond_17

    .line 12635
    new-instance v3, Lcom/google/android/a/a/h;

    invoke-direct {v3, v2}, Lcom/google/android/a/a/h;-><init>(I)V

    throw v3
    :try_end_3
    .catch Lcom/google/android/a/a/h; {:try_start_3 .. :try_end_3} :catch_1

    .line 366
    :catch_1
    move-exception v2

    .line 13423
    iget-object v3, p0, Lcom/google/android/a/l;->b:Landroid/os/Handler;

    if-eqz v3, :cond_12

    iget-object v3, p0, Lcom/google/android/a/l;->f:Lcom/google/android/a/m;

    if-eqz v3, :cond_12

    .line 13424
    iget-object v3, p0, Lcom/google/android/a/l;->b:Landroid/os/Handler;

    new-instance v4, Lcom/google/android/a/l$2;

    invoke-direct {v4, p0, v2}, Lcom/google/android/a/l$2;-><init>(Lcom/google/android/a/l;Lcom/google/android/a/a/h;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 368
    :cond_12
    new-instance v3, Lcom/google/android/a/e;

    invoke-direct {v3, v2}, Lcom/google/android/a/e;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 12583
    :cond_13
    int-to-long v4, v7

    .line 12908
    :try_start_4
    iget v2, v6, Lcom/google/android/a/a/b;->k:I

    int-to-long v10, v2

    div-long/2addr v4, v10

    goto/16 :goto_5

    .line 12592
    :cond_14
    iget-wide v8, v6, Lcom/google/android/a/a/b;->y:J

    invoke-virtual {v6}, Lcom/google/android/a/a/b;->g()J

    move-result-wide v10

    invoke-virtual {v6, v10, v11}, Lcom/google/android/a/a/b;->a(J)J

    move-result-wide v10

    add-long/2addr v8, v10

    .line 12593
    iget v2, v6, Lcom/google/android/a/a/b;->x:I

    const/4 v10, 0x1

    if-ne v2, v10, :cond_15

    sub-long v10, v8, v4

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    const-wide/32 v12, 0x30d40

    cmp-long v2, v10, v12

    if-lez v2, :cond_15

    .line 12595
    const-string v2, "AudioTrack"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Discontinuity detected [expected "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ", got "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "]"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v2, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12597
    const/4 v2, 0x2

    iput v2, v6, Lcom/google/android/a/a/b;->x:I

    .line 12599
    :cond_15
    iget v2, v6, Lcom/google/android/a/a/b;->x:I

    const/4 v10, 0x2

    if-ne v2, v10, :cond_d

    .line 12602
    iget-wide v2, v6, Lcom/google/android/a/a/b;->y:J

    sub-long/2addr v4, v8

    add-long/2addr v2, v4

    iput-wide v2, v6, Lcom/google/android/a/a/b;->y:J

    .line 12603
    const/4 v2, 0x1

    iput v2, v6, Lcom/google/android/a/a/b;->x:I

    .line 12604
    const/4 v3, 0x1

    goto/16 :goto_6

    .line 12631
    :cond_16
    iget-object v2, v6, Lcom/google/android/a/a/b;->f:Landroid/media/AudioTrack;

    iget v4, v6, Lcom/google/android/a/a/b;->E:I

    move-object/from16 v0, p6

    invoke-static {v2, v0, v4}, Lcom/google/android/a/a/b;->a(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I

    move-result v2

    goto/16 :goto_7

    .line 12638
    :cond_17
    iget v4, v6, Lcom/google/android/a/a/b;->E:I

    sub-int/2addr v4, v2

    iput v4, v6, Lcom/google/android/a/a/b;->E:I

    .line 12639
    iget-boolean v4, v6, Lcom/google/android/a/a/b;->j:Z

    if-nez v4, :cond_18

    .line 12640
    iget-wide v4, v6, Lcom/google/android/a/a/b;->u:J

    int-to-long v8, v2

    add-long/2addr v4, v8

    iput-wide v4, v6, Lcom/google/android/a/a/b;->u:J

    .line 12642
    :cond_18
    iget v2, v6, Lcom/google/android/a/a/b;->E:I

    if-nez v2, :cond_1b

    .line 12643
    iget-boolean v2, v6, Lcom/google/android/a/a/b;->j:Z

    if-eqz v2, :cond_19

    .line 12644
    iget-wide v4, v6, Lcom/google/android/a/a/b;->v:J

    iget v2, v6, Lcom/google/android/a/a/b;->w:I

    int-to-long v8, v2

    add-long/2addr v4, v8

    iput-wide v4, v6, Lcom/google/android/a/a/b;->v:J
    :try_end_4
    .catch Lcom/google/android/a/a/h; {:try_start_4 .. :try_end_4} :catch_1

    .line 12646
    :cond_19
    or-int/lit8 v2, v3, 0x2

    goto/16 :goto_3

    .line 384
    :cond_1a
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_1b
    move v2, v3

    goto/16 :goto_3
.end method

.method protected final a(Lcom/google/android/a/n;Lcom/google/android/a/z;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 189
    iget-object v1, p2, Lcom/google/android/a/z;->b:Ljava/lang/String;

    .line 190
    invoke-static {v1}, Lcom/google/android/a/f/g;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "audio/x-unknown"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-direct {p0, v1}, Lcom/google/android/a/l;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Lcom/google/android/a/n;->a()Ljava/lang/String;

    :cond_0
    :goto_0
    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    invoke-interface {p1, v1, v0}, Lcom/google/android/a/n;->a(Ljava/lang/String;Z)Lcom/google/android/a/d;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0
.end method

.method protected final b()Lcom/google/android/a/k;
    .locals 0

    .prologue
    .line 239
    return-object p0
.end method

.method protected final c()V
    .locals 1

    .prologue
    .line 266
    invoke-super {p0}, Lcom/google/android/a/o;->c()V

    .line 267
    iget-object v0, p0, Lcom/google/android/a/l;->g:Lcom/google/android/a/a/b;

    invoke-virtual {v0}, Lcom/google/android/a/a/b;->b()V

    .line 268
    return-void
.end method

.method protected final d()V
    .locals 2

    .prologue
    .line 272
    iget-object v0, p0, Lcom/google/android/a/l;->g:Lcom/google/android/a/a/b;

    .line 3721
    invoke-virtual {v0}, Lcom/google/android/a/a/b;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3722
    invoke-virtual {v0}, Lcom/google/android/a/a/b;->h()V

    .line 3723
    iget-object v0, v0, Lcom/google/android/a/a/b;->e:Lcom/google/android/a/a/c;

    invoke-virtual {v0}, Lcom/google/android/a/a/c;->a()V

    .line 273
    :cond_0
    invoke-super {p0}, Lcom/google/android/a/o;->d()V

    .line 274
    return-void
.end method

.method protected final e()Z
    .locals 1

    .prologue
    .line 278
    invoke-super {p0}, Lcom/google/android/a/o;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/a/l;->g:Lcom/google/android/a/a/b;

    invoke-virtual {v0}, Lcom/google/android/a/a/b;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final f()Z
    .locals 1

    .prologue
    .line 283
    iget-object v0, p0, Lcom/google/android/a/l;->g:Lcom/google/android/a/a/b;

    invoke-virtual {v0}, Lcom/google/android/a/a/b;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/google/android/a/o;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final g()V
    .locals 1

    .prologue
    .line 299
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/a/l;->j:I

    .line 301
    :try_start_0
    iget-object v0, p0, Lcom/google/android/a/l;->g:Lcom/google/android/a/a/b;

    .line 5768
    invoke-virtual {v0}, Lcom/google/android/a/a/b;->e()V

    .line 5769
    invoke-virtual {v0}, Lcom/google/android/a/a/b;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 303
    invoke-super {p0}, Lcom/google/android/a/o;->g()V

    .line 304
    return-void

    .line 303
    :catchall_0
    move-exception v0

    invoke-super {p0}, Lcom/google/android/a/o;->g()V

    throw v0
.end method

.method protected final h()V
    .locals 4

    .prologue
    .line 389
    iget-object v0, p0, Lcom/google/android/a/l;->g:Lcom/google/android/a/a/b;

    .line 13656
    invoke-virtual {v0}, Lcom/google/android/a/a/b;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 13657
    iget-object v1, v0, Lcom/google/android/a/a/b;->e:Lcom/google/android/a/a/c;

    invoke-virtual {v0}, Lcom/google/android/a/a/b;->g()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/a/a/c;->a(J)V

    .line 390
    :cond_0
    return-void
.end method
