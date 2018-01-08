.class public final Lcom/google/android/a/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:J

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<[B>;"
        }
    .end annotation
.end field

.field public final g:Z

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:F

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:Ljava/lang/String;

.field public final s:J

.field t:Landroid/media/MediaFormat;

.field private u:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIJIIIFIILjava/lang/String;JLjava/util/List;ZIIII)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIJIIIFII",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List",
            "<[B>;ZIIII)V"
        }
    .end annotation

    .prologue
    .line 201
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 202
    iput-object p1, p0, Lcom/google/android/a/z;->a:Ljava/lang/String;

    .line 203
    invoke-static {p2}, Lcom/google/android/a/f/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/a/z;->b:Ljava/lang/String;

    .line 204
    iput p3, p0, Lcom/google/android/a/z;->c:I

    .line 205
    iput p4, p0, Lcom/google/android/a/z;->d:I

    .line 206
    iput-wide p5, p0, Lcom/google/android/a/z;->e:J

    .line 207
    iput p7, p0, Lcom/google/android/a/z;->h:I

    .line 208
    iput p8, p0, Lcom/google/android/a/z;->i:I

    .line 209
    iput p9, p0, Lcom/google/android/a/z;->l:I

    .line 210
    iput p10, p0, Lcom/google/android/a/z;->m:F

    .line 211
    iput p11, p0, Lcom/google/android/a/z;->n:I

    .line 212
    iput p12, p0, Lcom/google/android/a/z;->o:I

    .line 213
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/google/android/a/z;->r:Ljava/lang/String;

    .line 214
    move-wide/from16 v0, p14

    iput-wide v0, p0, Lcom/google/android/a/z;->s:J

    .line 215
    if-nez p16, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p16

    :cond_0
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/google/android/a/z;->f:Ljava/util/List;

    .line 217
    move/from16 v0, p17

    iput-boolean v0, p0, Lcom/google/android/a/z;->g:Z

    .line 218
    move/from16 v0, p18

    iput v0, p0, Lcom/google/android/a/z;->j:I

    .line 219
    move/from16 v0, p19

    iput v0, p0, Lcom/google/android/a/z;->k:I

    .line 220
    move/from16 v0, p20

    iput v0, p0, Lcom/google/android/a/z;->p:I

    .line 221
    move/from16 v0, p21

    iput v0, p0, Lcom/google/android/a/z;->q:I

    .line 222
    return-void
.end method

.method public static a()Lcom/google/android/a/z;
    .locals 22

    .prologue
    .line 193
    const-string v2, "application/id3"

    .line 1187
    new-instance v0, Lcom/google/android/a/z;

    const/4 v1, 0x0

    const/4 v3, -0x1

    const/4 v4, -0x1

    const-wide/16 v5, -0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/high16 v10, -0x40800000    # -1.0f

    const/4 v11, -0x1

    const/4 v12, -0x1

    const/4 v13, 0x0

    const-wide v14, 0x7fffffffffffffffL

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v20, -0x1

    const/16 v21, -0x1

    invoke-direct/range {v0 .. v21}, Lcom/google/android/a/z;-><init>(Ljava/lang/String;Ljava/lang/String;IIJIIIFIILjava/lang/String;JLjava/util/List;ZIIII)V

    .line 193
    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;Ljava/lang/String;)Lcom/google/android/a/z;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIJII",
            "Ljava/util/List",
            "<[B>;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/a/z;"
        }
    .end annotation

    .prologue
    .line 167
    new-instance v0, Lcom/google/android/a/z;

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/high16 v10, -0x40800000    # -1.0f

    const-wide v14, 0x7fffffffffffffffL

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v20, -0x1

    const/16 v21, -0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-wide/from16 v5, p4

    move/from16 v11, p6

    move/from16 v12, p7

    move-object/from16 v13, p9

    move-object/from16 v16, p8

    invoke-direct/range {v0 .. v21}, Lcom/google/android/a/z;-><init>(Ljava/lang/String;Ljava/lang/String;IIJIIIFIILjava/lang/String;JLjava/util/List;ZIIII)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;IJIILjava/util/List;IF)Lcom/google/android/a/z;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IJII",
            "Ljava/util/List",
            "<[B>;IF)",
            "Lcom/google/android/a/z;"
        }
    .end annotation

    .prologue
    .line 159
    new-instance v0, Lcom/google/android/a/z;

    const/4 v3, -0x1

    const/4 v11, -0x1

    const/4 v12, -0x1

    const/4 v13, 0x0

    const-wide v14, 0x7fffffffffffffffL

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v20, -0x1

    const/16 v21, -0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p2

    move-wide/from16 v5, p3

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v16, p7

    invoke-direct/range {v0 .. v21}, Lcom/google/android/a/z;-><init>(Ljava/lang/String;Ljava/lang/String;IIJIIIFIILjava/lang/String;JLjava/util/List;ZIIII)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Lcom/google/android/a/z;
    .locals 8

    .prologue
    .line 174
    const-wide v5, 0x7fffffffffffffffL

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-static/range {v0 .. v6}, Lcom/google/android/a/z;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;J)Lcom/google/android/a/z;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;J)Lcom/google/android/a/z;
    .locals 22

    .prologue
    .line 180
    new-instance v0, Lcom/google/android/a/z;

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/high16 v10, -0x40800000    # -1.0f

    const/4 v11, -0x1

    const/4 v12, -0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v20, -0x1

    const/16 v21, -0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v5, p2

    move-object/from16 v13, p4

    move-wide/from16 v14, p5

    invoke-direct/range {v0 .. v21}, Lcom/google/android/a/z;-><init>(Ljava/lang/String;Ljava/lang/String;IIJIIIFIILjava/lang/String;JLjava/util/List;ZIIII)V

    return-object v0
.end method

.method private static a(Landroid/media/MediaFormat;Ljava/lang/String;I)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 394
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 395
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 397
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(II)Lcom/google/android/a/z;
    .locals 23

    .prologue
    .line 267
    new-instance v1, Lcom/google/android/a/z;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/a/z;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/a/z;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/a/z;->c:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/google/android/a/z;->d:I

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/google/android/a/z;->e:J

    move-object/from16 v0, p0

    iget v8, v0, Lcom/google/android/a/z;->h:I

    move-object/from16 v0, p0

    iget v9, v0, Lcom/google/android/a/z;->i:I

    move-object/from16 v0, p0

    iget v10, v0, Lcom/google/android/a/z;->l:I

    move-object/from16 v0, p0

    iget v11, v0, Lcom/google/android/a/z;->m:F

    move-object/from16 v0, p0

    iget v12, v0, Lcom/google/android/a/z;->n:I

    move-object/from16 v0, p0

    iget v13, v0, Lcom/google/android/a/z;->o:I

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/a/z;->r:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v15, v0, Lcom/google/android/a/z;->s:J

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/a/z;->f:Ljava/util/List;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/google/android/a/z;->g:Z

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/a/z;->j:I

    move/from16 v19, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/a/z;->k:I

    move/from16 v20, v0

    move/from16 v21, p1

    move/from16 v22, p2

    invoke-direct/range {v1 .. v22}, Lcom/google/android/a/z;-><init>(Ljava/lang/String;Ljava/lang/String;IIJIIIFIILjava/lang/String;JLjava/util/List;ZIIII)V

    return-object v1
.end method

.method public final b()Landroid/media/MediaFormat;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 279
    iget-object v0, p0, Lcom/google/android/a/z;->t:Landroid/media/MediaFormat;

    if-nez v0, :cond_3

    .line 280
    new-instance v2, Landroid/media/MediaFormat;

    invoke-direct {v2}, Landroid/media/MediaFormat;-><init>()V

    .line 281
    const-string v0, "mime"

    iget-object v1, p0, Lcom/google/android/a/z;->b:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    const-string v0, "language"

    iget-object v1, p0, Lcom/google/android/a/z;->r:Ljava/lang/String;

    .line 1386
    if-eqz v1, :cond_0

    .line 1387
    invoke-virtual {v2, v0, v1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    :cond_0
    const-string v0, "max-input-size"

    iget v1, p0, Lcom/google/android/a/z;->d:I

    invoke-static {v2, v0, v1}, Lcom/google/android/a/z;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 284
    const-string v0, "width"

    iget v1, p0, Lcom/google/android/a/z;->h:I

    invoke-static {v2, v0, v1}, Lcom/google/android/a/z;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 285
    const-string v0, "height"

    iget v1, p0, Lcom/google/android/a/z;->i:I

    invoke-static {v2, v0, v1}, Lcom/google/android/a/z;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 286
    const-string v0, "rotation-degrees"

    iget v1, p0, Lcom/google/android/a/z;->l:I

    invoke-static {v2, v0, v1}, Lcom/google/android/a/z;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 287
    const-string v0, "max-width"

    iget v1, p0, Lcom/google/android/a/z;->j:I

    invoke-static {v2, v0, v1}, Lcom/google/android/a/z;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 288
    const-string v0, "max-height"

    iget v1, p0, Lcom/google/android/a/z;->k:I

    invoke-static {v2, v0, v1}, Lcom/google/android/a/z;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 289
    const-string v0, "channel-count"

    iget v1, p0, Lcom/google/android/a/z;->n:I

    invoke-static {v2, v0, v1}, Lcom/google/android/a/z;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 290
    const-string v0, "sample-rate"

    iget v1, p0, Lcom/google/android/a/z;->o:I

    invoke-static {v2, v0, v1}, Lcom/google/android/a/z;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 291
    const-string v0, "encoder-delay"

    iget v1, p0, Lcom/google/android/a/z;->p:I

    invoke-static {v2, v0, v1}, Lcom/google/android/a/z;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 292
    const-string v0, "encoder-padding"

    iget v1, p0, Lcom/google/android/a/z;->q:I

    invoke-static {v2, v0, v1}, Lcom/google/android/a/z;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 293
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/a/z;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 294
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "csd-"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/a/z;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 293
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 296
    :cond_1
    iget-wide v0, p0, Lcom/google/android/a/z;->e:J

    const-wide/16 v4, -0x1

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    .line 297
    const-string v0, "durationUs"

    iget-wide v4, p0, Lcom/google/android/a/z;->e:J

    invoke-virtual {v2, v0, v4, v5}, Landroid/media/MediaFormat;->setLong(Ljava/lang/String;J)V

    .line 299
    :cond_2
    iput-object v2, p0, Lcom/google/android/a/z;->t:Landroid/media/MediaFormat;

    .line 301
    :cond_3
    iget-object v0, p0, Lcom/google/android/a/z;->t:Landroid/media/MediaFormat;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 356
    if-ne p0, p1, :cond_1

    move v3, v4

    .line 380
    :cond_0
    :goto_0
    return v3

    .line 359
    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 362
    check-cast p1, Lcom/google/android/a/z;

    .line 363
    iget-boolean v0, p0, Lcom/google/android/a/z;->g:Z

    iget-boolean v1, p1, Lcom/google/android/a/z;->g:Z

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/a/z;->c:I

    iget v1, p1, Lcom/google/android/a/z;->c:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/a/z;->d:I

    iget v1, p1, Lcom/google/android/a/z;->d:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/a/z;->h:I

    iget v1, p1, Lcom/google/android/a/z;->h:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/a/z;->i:I

    iget v1, p1, Lcom/google/android/a/z;->i:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/a/z;->l:I

    iget v1, p1, Lcom/google/android/a/z;->l:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/a/z;->m:F

    iget v1, p1, Lcom/google/android/a/z;->m:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/a/z;->j:I

    iget v1, p1, Lcom/google/android/a/z;->j:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/a/z;->k:I

    iget v1, p1, Lcom/google/android/a/z;->k:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/a/z;->p:I

    iget v1, p1, Lcom/google/android/a/z;->p:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/a/z;->q:I

    iget v1, p1, Lcom/google/android/a/z;->q:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/a/z;->n:I

    iget v1, p1, Lcom/google/android/a/z;->n:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/a/z;->o:I

    iget v1, p1, Lcom/google/android/a/z;->o:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/a/z;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/a/z;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/a/f/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/a/z;->r:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/a/z;->r:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/a/f/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/a/z;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/a/z;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/a/f/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/a/z;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p1, Lcom/google/android/a/z;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    move v2, v3

    .line 375
    :goto_1
    iget-object v0, p0, Lcom/google/android/a/z;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 376
    iget-object v0, p0, Lcom/google/android/a/z;->f:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iget-object v1, p1, Lcom/google/android/a/z;->f:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 375
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    move v3, v4

    .line 380
    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 327
    iget v0, p0, Lcom/google/android/a/z;->u:I

    if-nez v0, :cond_5

    .line 329
    iget-object v0, p0, Lcom/google/android/a/z;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/lit16 v0, v0, 0x20f

    .line 330
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/a/z;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 331
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/android/a/z;->c:I

    add-int/2addr v0, v2

    .line 332
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/android/a/z;->d:I

    add-int/2addr v0, v2

    .line 333
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/android/a/z;->h:I

    add-int/2addr v0, v2

    .line 334
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/android/a/z;->i:I

    add-int/2addr v0, v2

    .line 335
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/android/a/z;->l:I

    add-int/2addr v0, v2

    .line 336
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/android/a/z;->m:F

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    .line 337
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/google/android/a/z;->e:J

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 338
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lcom/google/android/a/z;->g:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x4cf

    :goto_2
    add-int/2addr v0, v2

    .line 339
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/android/a/z;->j:I

    add-int/2addr v0, v2

    .line 340
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/android/a/z;->k:I

    add-int/2addr v0, v2

    .line 341
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/android/a/z;->p:I

    add-int/2addr v0, v2

    .line 342
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/android/a/z;->q:I

    add-int/2addr v0, v2

    .line 343
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/android/a/z;->n:I

    add-int/2addr v0, v2

    .line 344
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/android/a/z;->o:I

    add-int/2addr v0, v2

    .line 345
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/a/z;->r:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 346
    :goto_4
    iget-object v2, p0, Lcom/google/android/a/z;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 347
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/a/z;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    add-int/2addr v0, v2

    .line 346
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 329
    :cond_0
    iget-object v0, p0, Lcom/google/android/a/z;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0

    .line 330
    :cond_1
    iget-object v0, p0, Lcom/google/android/a/z;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 338
    :cond_2
    const/16 v0, 0x4d5

    goto :goto_2

    .line 345
    :cond_3
    iget-object v0, p0, Lcom/google/android/a/z;->r:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 349
    :cond_4
    iput v0, p0, Lcom/google/android/a/z;->u:I

    .line 351
    :cond_5
    iget v0, p0, Lcom/google/android/a/z;->u:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 318
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MediaFormat("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/a/z;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/a/z;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/android/a/z;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/android/a/z;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/android/a/z;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/android/a/z;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/android/a/z;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/android/a/z;->m:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/android/a/z;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/android/a/z;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/a/z;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/google/android/a/z;->e:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/a/z;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/android/a/z;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/android/a/z;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/android/a/z;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/android/a/z;->q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
