.class public final Landroid/support/a/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:D

.field public b:D

.field public c:Z

.field d:D

.field e:D

.field public f:D

.field private g:D

.field private h:D

.field private i:D

.field private final j:Landroid/support/a/i;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    const-wide v0, 0x4097700000000000L    # 1500.0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    iput-wide v0, p0, Landroid/support/a/h;->a:D

    .line 90
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    iput-wide v0, p0, Landroid/support/a/h;->b:D

    .line 96
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/a/h;->c:Z

    .line 100
    const-wide/high16 v0, 0x3fe8000000000000L    # 0.75

    iput-wide v0, p0, Landroid/support/a/h;->d:D

    .line 101
    const-wide v0, 0x4047700000000000L    # 46.875

    iput-wide v0, p0, Landroid/support/a/h;->e:D

    .line 109
    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    iput-wide v0, p0, Landroid/support/a/h;->f:D

    .line 112
    new-instance v0, Landroid/support/a/i;

    invoke-direct {v0}, Landroid/support/a/i;-><init>()V

    iput-object v0, p0, Landroid/support/a/h;->j:Landroid/support/a/i;

    .line 126
    return-void
.end method


# virtual methods
.method final a(DDJ)Landroid/support/a/i;
    .locals 19

    .prologue
    .line 283
    .line 1255
    move-object/from16 v0, p0

    iget-boolean v2, v0, Landroid/support/a/h;->c:Z

    if-nez v2, :cond_2

    .line 1259
    move-object/from16 v0, p0

    iget-wide v2, v0, Landroid/support/a/h;->f:D

    const-wide v4, 0x7fefffffffffffffL    # Double.MAX_VALUE

    cmpl-double v2, v2, v4

    if-nez v2, :cond_0

    .line 1260
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Error: Final position of the spring must be set before the animation starts"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1264
    :cond_0
    move-object/from16 v0, p0

    iget-wide v2, v0, Landroid/support/a/h;->b:D

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, v2, v4

    if-lez v2, :cond_3

    .line 1266
    move-object/from16 v0, p0

    iget-wide v2, v0, Landroid/support/a/h;->b:D

    neg-double v2, v2

    move-object/from16 v0, p0

    iget-wide v4, v0, Landroid/support/a/h;->a:D

    mul-double/2addr v2, v4

    move-object/from16 v0, p0

    iget-wide v4, v0, Landroid/support/a/h;->a:D

    move-object/from16 v0, p0

    iget-wide v6, v0, Landroid/support/a/h;->b:D

    move-object/from16 v0, p0

    iget-wide v8, v0, Landroid/support/a/h;->b:D

    mul-double/2addr v6, v8

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v6, v8

    .line 1267
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    move-object/from16 v0, p0

    iput-wide v2, v0, Landroid/support/a/h;->g:D

    .line 1268
    move-object/from16 v0, p0

    iget-wide v2, v0, Landroid/support/a/h;->b:D

    neg-double v2, v2

    move-object/from16 v0, p0

    iget-wide v4, v0, Landroid/support/a/h;->a:D

    mul-double/2addr v2, v4

    move-object/from16 v0, p0

    iget-wide v4, v0, Landroid/support/a/h;->a:D

    move-object/from16 v0, p0

    iget-wide v6, v0, Landroid/support/a/h;->b:D

    move-object/from16 v0, p0

    iget-wide v8, v0, Landroid/support/a/h;->b:D

    mul-double/2addr v6, v8

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v6, v8

    .line 1269
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    sub-double/2addr v2, v4

    move-object/from16 v0, p0

    iput-wide v2, v0, Landroid/support/a/h;->h:D

    .line 1275
    :cond_1
    :goto_0
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Landroid/support/a/h;->c:Z

    .line 285
    :cond_2
    move-wide/from16 v0, p5

    long-to-double v2, v0

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v4

    .line 286
    move-object/from16 v0, p0

    iget-wide v4, v0, Landroid/support/a/h;->f:D

    sub-double v6, p1, v4

    .line 289
    move-object/from16 v0, p0

    iget-wide v4, v0, Landroid/support/a/h;->b:D

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    cmpl-double v4, v4, v8

    if-lez v4, :cond_4

    .line 291
    move-object/from16 v0, p0

    iget-wide v4, v0, Landroid/support/a/h;->h:D

    mul-double/2addr v4, v6

    sub-double v4, v4, p3

    move-object/from16 v0, p0

    iget-wide v8, v0, Landroid/support/a/h;->h:D

    move-object/from16 v0, p0

    iget-wide v10, v0, Landroid/support/a/h;->g:D

    sub-double/2addr v8, v10

    div-double/2addr v4, v8

    sub-double v8, v6, v4

    .line 293
    move-object/from16 v0, p0

    iget-wide v4, v0, Landroid/support/a/h;->h:D

    mul-double/2addr v4, v6

    sub-double v4, v4, p3

    move-object/from16 v0, p0

    iget-wide v6, v0, Landroid/support/a/h;->h:D

    move-object/from16 v0, p0

    iget-wide v10, v0, Landroid/support/a/h;->g:D

    sub-double/2addr v6, v10

    div-double v6, v4, v6

    .line 295
    const-wide v4, 0x4005bf0a8b145769L    # Math.E

    move-object/from16 v0, p0

    iget-wide v10, v0, Landroid/support/a/h;->h:D

    mul-double/2addr v10, v2

    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    mul-double/2addr v4, v8

    const-wide v10, 0x4005bf0a8b145769L    # Math.E

    move-object/from16 v0, p0

    iget-wide v12, v0, Landroid/support/a/h;->g:D

    mul-double/2addr v12, v2

    .line 296
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    mul-double/2addr v10, v6

    add-double/2addr v4, v10

    .line 297
    move-object/from16 v0, p0

    iget-wide v10, v0, Landroid/support/a/h;->h:D

    mul-double/2addr v8, v10

    const-wide v10, 0x4005bf0a8b145769L    # Math.E

    move-object/from16 v0, p0

    iget-wide v12, v0, Landroid/support/a/h;->h:D

    mul-double/2addr v12, v2

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    mul-double/2addr v8, v10

    move-object/from16 v0, p0

    iget-wide v10, v0, Landroid/support/a/h;->g:D

    mul-double/2addr v6, v10

    const-wide v10, 0x4005bf0a8b145769L    # Math.E

    move-object/from16 v0, p0

    iget-wide v12, v0, Landroid/support/a/h;->g:D

    mul-double/2addr v2, v12

    .line 298
    invoke-static {v10, v11, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    mul-double/2addr v2, v6

    add-double/2addr v2, v8

    .line 320
    :goto_1
    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/a/h;->j:Landroid/support/a/i;

    move-object/from16 v0, p0

    iget-wide v8, v0, Landroid/support/a/h;->f:D

    add-double/2addr v4, v8

    double-to-float v4, v4

    iput v4, v6, Landroid/support/a/i;->a:F

    .line 321
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/a/h;->j:Landroid/support/a/i;

    double-to-float v2, v2

    iput v2, v4, Landroid/support/a/i;->b:F

    .line 322
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/a/h;->j:Landroid/support/a/i;

    return-object v2

    .line 1270
    :cond_3
    move-object/from16 v0, p0

    iget-wide v2, v0, Landroid/support/a/h;->b:D

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    if-ltz v2, :cond_1

    move-object/from16 v0, p0

    iget-wide v2, v0, Landroid/support/a/h;->b:D

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpg-double v2, v2, v4

    if-gez v2, :cond_1

    .line 1272
    move-object/from16 v0, p0

    iget-wide v2, v0, Landroid/support/a/h;->a:D

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    move-object/from16 v0, p0

    iget-wide v6, v0, Landroid/support/a/h;->b:D

    move-object/from16 v0, p0

    iget-wide v8, v0, Landroid/support/a/h;->b:D

    mul-double/2addr v6, v8

    sub-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    move-object/from16 v0, p0

    iput-wide v2, v0, Landroid/support/a/h;->i:D

    goto/16 :goto_0

    .line 299
    :cond_4
    move-object/from16 v0, p0

    iget-wide v4, v0, Landroid/support/a/h;->b:D

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    cmpl-double v4, v4, v8

    if-nez v4, :cond_5

    .line 302
    move-object/from16 v0, p0

    iget-wide v4, v0, Landroid/support/a/h;->a:D

    mul-double/2addr v4, v6

    add-double v8, p3, v4

    .line 303
    mul-double v4, v8, v2

    add-double/2addr v4, v6

    const-wide v10, 0x4005bf0a8b145769L    # Math.E

    move-object/from16 v0, p0

    iget-wide v12, v0, Landroid/support/a/h;->a:D

    neg-double v12, v12

    mul-double/2addr v12, v2

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    mul-double/2addr v4, v10

    .line 304
    mul-double v10, v8, v2

    add-double/2addr v6, v10

    const-wide v10, 0x4005bf0a8b145769L    # Math.E

    move-object/from16 v0, p0

    iget-wide v12, v0, Landroid/support/a/h;->a:D

    neg-double v12, v12

    mul-double/2addr v12, v2

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    mul-double/2addr v6, v10

    move-object/from16 v0, p0

    iget-wide v10, v0, Landroid/support/a/h;->a:D

    neg-double v10, v10

    mul-double/2addr v6, v10

    const-wide v10, 0x4005bf0a8b145769L    # Math.E

    move-object/from16 v0, p0

    iget-wide v12, v0, Landroid/support/a/h;->a:D

    neg-double v12, v12

    mul-double/2addr v2, v12

    .line 305
    invoke-static {v10, v11, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    mul-double/2addr v2, v8

    add-double/2addr v2, v6

    .line 306
    goto/16 :goto_1

    .line 309
    :cond_5
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    move-object/from16 v0, p0

    iget-wide v8, v0, Landroid/support/a/h;->i:D

    div-double/2addr v4, v8

    move-object/from16 v0, p0

    iget-wide v8, v0, Landroid/support/a/h;->b:D

    move-object/from16 v0, p0

    iget-wide v10, v0, Landroid/support/a/h;->a:D

    mul-double/2addr v8, v10

    mul-double/2addr v8, v6

    add-double v8, v8, p3

    mul-double/2addr v8, v4

    .line 311
    const-wide v4, 0x4005bf0a8b145769L    # Math.E

    move-object/from16 v0, p0

    iget-wide v10, v0, Landroid/support/a/h;->b:D

    neg-double v10, v10

    move-object/from16 v0, p0

    iget-wide v12, v0, Landroid/support/a/h;->a:D

    mul-double/2addr v10, v12

    mul-double/2addr v10, v2

    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    move-object/from16 v0, p0

    iget-wide v10, v0, Landroid/support/a/h;->i:D

    mul-double/2addr v10, v2

    .line 312
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    mul-double/2addr v10, v6

    move-object/from16 v0, p0

    iget-wide v12, v0, Landroid/support/a/h;->i:D

    mul-double/2addr v12, v2

    .line 313
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    mul-double/2addr v12, v8

    add-double/2addr v10, v12

    mul-double/2addr v4, v10

    .line 314
    move-object/from16 v0, p0

    iget-wide v10, v0, Landroid/support/a/h;->a:D

    neg-double v10, v10

    mul-double/2addr v10, v4

    move-object/from16 v0, p0

    iget-wide v12, v0, Landroid/support/a/h;->b:D

    mul-double/2addr v10, v12

    const-wide v12, 0x4005bf0a8b145769L    # Math.E

    move-object/from16 v0, p0

    iget-wide v14, v0, Landroid/support/a/h;->b:D

    neg-double v14, v14

    move-object/from16 v0, p0

    iget-wide v0, v0, Landroid/support/a/h;->a:D

    move-wide/from16 v16, v0

    mul-double v14, v14, v16

    mul-double/2addr v14, v2

    .line 315
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    move-object/from16 v0, p0

    iget-wide v14, v0, Landroid/support/a/h;->i:D

    neg-double v14, v14

    mul-double/2addr v6, v14

    move-object/from16 v0, p0

    iget-wide v14, v0, Landroid/support/a/h;->i:D

    mul-double/2addr v14, v2

    .line 316
    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    mul-double/2addr v6, v14

    move-object/from16 v0, p0

    iget-wide v14, v0, Landroid/support/a/h;->i:D

    mul-double/2addr v8, v14

    move-object/from16 v0, p0

    iget-wide v14, v0, Landroid/support/a/h;->i:D

    mul-double/2addr v2, v14

    .line 317
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double/2addr v2, v8

    add-double/2addr v2, v6

    mul-double/2addr v2, v12

    add-double/2addr v2, v10

    goto/16 :goto_1
.end method

.method public final a(D)V
    .locals 5

    .prologue
    .line 336
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    iput-wide v0, p0, Landroid/support/a/h;->d:D

    .line 337
    iget-wide v0, p0, Landroid/support/a/h;->d:D

    const-wide v2, 0x404f400000000000L    # 62.5

    mul-double/2addr v0, v2

    iput-wide v0, p0, Landroid/support/a/h;->e:D

    .line 338
    return-void
.end method
