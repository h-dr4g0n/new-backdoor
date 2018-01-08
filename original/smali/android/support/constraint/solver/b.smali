.class public Landroid/support/constraint/solver/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/constraint/solver/f;


# instance fields
.field public a:Landroid/support/constraint/solver/SolverVariable;

.field public b:F

.field c:Z

.field public final d:Landroid/support/constraint/solver/a;

.field e:Z


# direct methods
.method public constructor <init>(Landroid/support/constraint/solver/c;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/constraint/solver/b;->a:Landroid/support/constraint/solver/SolverVariable;

    .line 25
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/constraint/solver/b;->b:F

    .line 26
    iput-boolean v1, p0, Landroid/support/constraint/solver/b;->c:Z

    .line 30
    iput-boolean v1, p0, Landroid/support/constraint/solver/b;->e:Z

    .line 33
    new-instance v0, Landroid/support/constraint/solver/a;

    invoke-direct {v0, p0, p1}, Landroid/support/constraint/solver/a;-><init>(Landroid/support/constraint/solver/b;Landroid/support/constraint/solver/c;)V

    iput-object v0, p0, Landroid/support/constraint/solver/b;->d:Landroid/support/constraint/solver/a;

    .line 34
    return-void
.end method


# virtual methods
.method public final a([Z)Landroid/support/constraint/solver/SolverVariable;
    .locals 2

    .prologue
    .line 451
    iget-object v0, p0, Landroid/support/constraint/solver/b;->d:Landroid/support/constraint/solver/a;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/support/constraint/solver/a;->a([ZLandroid/support/constraint/solver/SolverVariable;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;I)Landroid/support/constraint/solver/b;
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v2, -0x40800000    # -1.0f

    .line 164
    const/4 v0, 0x0

    .line 165
    if-eqz p4, :cond_1

    .line 167
    if-gez p4, :cond_0

    .line 168
    mul-int/lit8 p4, p4, -0x1

    .line 169
    const/4 v0, 0x1

    .line 171
    :cond_0
    int-to-float v1, p4

    iput v1, p0, Landroid/support/constraint/solver/b;->b:F

    .line 173
    :cond_1
    if-nez v0, :cond_2

    .line 174
    iget-object v0, p0, Landroid/support/constraint/solver/b;->d:Landroid/support/constraint/solver/a;

    invoke-virtual {v0, p1, v2}, Landroid/support/constraint/solver/a;->a(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 175
    iget-object v0, p0, Landroid/support/constraint/solver/b;->d:Landroid/support/constraint/solver/a;

    invoke-virtual {v0, p2, v3}, Landroid/support/constraint/solver/a;->a(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 176
    iget-object v0, p0, Landroid/support/constraint/solver/b;->d:Landroid/support/constraint/solver/a;

    invoke-virtual {v0, p3, v3}, Landroid/support/constraint/solver/a;->a(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 182
    :goto_0
    return-object p0

    .line 178
    :cond_2
    iget-object v0, p0, Landroid/support/constraint/solver/b;->d:Landroid/support/constraint/solver/a;

    invoke-virtual {v0, p1, v3}, Landroid/support/constraint/solver/a;->a(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 179
    iget-object v0, p0, Landroid/support/constraint/solver/b;->d:Landroid/support/constraint/solver/a;

    invoke-virtual {v0, p2, v2}, Landroid/support/constraint/solver/a;->a(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 180
    iget-object v0, p0, Landroid/support/constraint/solver/b;->d:Landroid/support/constraint/solver/a;

    invoke-virtual {v0, p3, v2}, Landroid/support/constraint/solver/a;->a(Landroid/support/constraint/solver/SolverVariable;F)V

    goto :goto_0
.end method

.method public final a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;F)Landroid/support/constraint/solver/b;
    .locals 2

    .prologue
    .line 347
    iget-object v0, p0, Landroid/support/constraint/solver/b;->d:Landroid/support/constraint/solver/a;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v0, p1, v1}, Landroid/support/constraint/solver/a;->a(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 348
    iget-object v0, p0, Landroid/support/constraint/solver/b;->d:Landroid/support/constraint/solver/a;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, p2, v1}, Landroid/support/constraint/solver/a;->a(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 349
    iget-object v0, p0, Landroid/support/constraint/solver/b;->d:Landroid/support/constraint/solver/a;

    invoke-virtual {v0, p3, p5}, Landroid/support/constraint/solver/a;->a(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 350
    iget-object v0, p0, Landroid/support/constraint/solver/b;->d:Landroid/support/constraint/solver/a;

    neg-float v1, p5

    invoke-virtual {v0, p4, v1}, Landroid/support/constraint/solver/a;->a(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 351
    return-object p0
.end method

.method public final a(Landroid/support/constraint/solver/e;I)Landroid/support/constraint/solver/b;
    .locals 3

    .prologue
    .line 320
    iget-object v0, p0, Landroid/support/constraint/solver/b;->d:Landroid/support/constraint/solver/a;

    invoke-virtual {p1, p2}, Landroid/support/constraint/solver/e;->a(I)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Landroid/support/constraint/solver/a;->a(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 321
    iget-object v0, p0, Landroid/support/constraint/solver/b;->d:Landroid/support/constraint/solver/a;

    invoke-virtual {p1, p2}, Landroid/support/constraint/solver/e;->a(I)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v1

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {v0, v1, v2}, Landroid/support/constraint/solver/a;->a(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 322
    return-object p0
.end method

.method public final a()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 37
    iget-object v4, p0, Landroid/support/constraint/solver/b;->d:Landroid/support/constraint/solver/a;

    .line 1453
    iget v0, v4, Landroid/support/constraint/solver/a;->f:I

    move v2, v1

    move v3, v0

    .line 1455
    :goto_0
    const/4 v0, -0x1

    if-eq v3, v0, :cond_3

    iget v0, v4, Landroid/support/constraint/solver/a;->a:I

    if-ge v2, v0, :cond_3

    .line 1456
    iget-object v0, v4, Landroid/support/constraint/solver/a;->b:Landroid/support/constraint/solver/c;

    iget-object v0, v0, Landroid/support/constraint/solver/c;->c:[Landroid/support/constraint/solver/SolverVariable;

    iget-object v5, v4, Landroid/support/constraint/solver/a;->c:[I

    aget v5, v5, v3

    aget-object v5, v0, v5

    move v0, v1

    .line 2162
    :goto_1
    iget v6, v5, Landroid/support/constraint/solver/SolverVariable;->h:I

    if-ge v0, v6, :cond_0

    .line 2163
    iget-object v6, v5, Landroid/support/constraint/solver/SolverVariable;->g:[Landroid/support/constraint/solver/b;

    aget-object v6, v6, v0

    if-eq v6, p0, :cond_2

    .line 2162
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2167
    :cond_0
    iget v0, v5, Landroid/support/constraint/solver/SolverVariable;->h:I

    iget-object v6, v5, Landroid/support/constraint/solver/SolverVariable;->g:[Landroid/support/constraint/solver/b;

    array-length v6, v6

    if-lt v0, v6, :cond_1

    .line 2168
    iget-object v0, v5, Landroid/support/constraint/solver/SolverVariable;->g:[Landroid/support/constraint/solver/b;

    iget-object v6, v5, Landroid/support/constraint/solver/SolverVariable;->g:[Landroid/support/constraint/solver/b;

    array-length v6, v6

    mul-int/lit8 v6, v6, 0x2

    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/support/constraint/solver/b;

    iput-object v0, v5, Landroid/support/constraint/solver/SolverVariable;->g:[Landroid/support/constraint/solver/b;

    .line 2170
    :cond_1
    iget-object v0, v5, Landroid/support/constraint/solver/SolverVariable;->g:[Landroid/support/constraint/solver/b;

    iget v6, v5, Landroid/support/constraint/solver/SolverVariable;->h:I

    aput-object p0, v0, v6

    .line 2171
    iget v0, v5, Landroid/support/constraint/solver/SolverVariable;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, Landroid/support/constraint/solver/SolverVariable;->h:I

    .line 1457
    :cond_2
    iget-object v0, v4, Landroid/support/constraint/solver/a;->d:[I

    aget v3, v0, v3

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 38
    :cond_3
    return-void
.end method

.method public final a(Landroid/support/constraint/solver/SolverVariable;)V
    .locals 6

    .prologue
    const/high16 v2, -0x40800000    # -1.0f

    .line 427
    iget-object v0, p0, Landroid/support/constraint/solver/b;->a:Landroid/support/constraint/solver/SolverVariable;

    if-eqz v0, :cond_0

    .line 429
    iget-object v0, p0, Landroid/support/constraint/solver/b;->d:Landroid/support/constraint/solver/a;

    iget-object v1, p0, Landroid/support/constraint/solver/b;->a:Landroid/support/constraint/solver/SolverVariable;

    invoke-virtual {v0, v1, v2}, Landroid/support/constraint/solver/a;->a(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 430
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/constraint/solver/b;->a:Landroid/support/constraint/solver/SolverVariable;

    .line 433
    :cond_0
    iget-object v0, p0, Landroid/support/constraint/solver/b;->d:Landroid/support/constraint/solver/a;

    invoke-virtual {v0, p1}, Landroid/support/constraint/solver/a;->a(Landroid/support/constraint/solver/SolverVariable;)F

    move-result v0

    mul-float/2addr v2, v0

    .line 434
    iput-object p1, p0, Landroid/support/constraint/solver/b;->a:Landroid/support/constraint/solver/SolverVariable;

    .line 435
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v2, v0

    if-nez v0, :cond_2

    .line 440
    :cond_1
    return-void

    .line 438
    :cond_2
    iget v0, p0, Landroid/support/constraint/solver/b;->b:F

    div-float/2addr v0, v2

    iput v0, p0, Landroid/support/constraint/solver/b;->b:F

    .line 439
    iget-object v3, p0, Landroid/support/constraint/solver/b;->d:Landroid/support/constraint/solver/a;

    .line 3438
    iget v1, v3, Landroid/support/constraint/solver/a;->f:I

    .line 3439
    const/4 v0, 0x0

    .line 3440
    :goto_0
    const/4 v4, -0x1

    if-eq v1, v4, :cond_1

    iget v4, v3, Landroid/support/constraint/solver/a;->a:I

    if-ge v0, v4, :cond_1

    .line 3441
    iget-object v4, v3, Landroid/support/constraint/solver/a;->e:[F

    aget v5, v4, v1

    div-float/2addr v5, v2

    aput v5, v4, v1

    .line 3442
    iget-object v4, v3, Landroid/support/constraint/solver/a;->d:[I

    aget v1, v4, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final a(Landroid/support/constraint/solver/f;)V
    .locals 4

    .prologue
    .line 467
    instance-of v0, p1, Landroid/support/constraint/solver/b;

    if-eqz v0, :cond_0

    .line 468
    check-cast p1, Landroid/support/constraint/solver/b;

    .line 469
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/constraint/solver/b;->a:Landroid/support/constraint/solver/SolverVariable;

    .line 470
    iget-object v0, p0, Landroid/support/constraint/solver/b;->d:Landroid/support/constraint/solver/a;

    invoke-virtual {v0}, Landroid/support/constraint/solver/a;->a()V

    .line 471
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Landroid/support/constraint/solver/b;->d:Landroid/support/constraint/solver/a;

    iget v1, v1, Landroid/support/constraint/solver/a;->a:I

    if-ge v0, v1, :cond_0

    .line 472
    iget-object v1, p1, Landroid/support/constraint/solver/b;->d:Landroid/support/constraint/solver/a;

    invoke-virtual {v1, v0}, Landroid/support/constraint/solver/a;->a(I)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v1

    .line 473
    iget-object v2, p1, Landroid/support/constraint/solver/b;->d:Landroid/support/constraint/solver/a;

    invoke-virtual {v2, v0}, Landroid/support/constraint/solver/a;->b(I)F

    move-result v2

    .line 474
    iget-object v3, p0, Landroid/support/constraint/solver/b;->d:Landroid/support/constraint/solver/a;

    invoke-virtual {v3, v1, v2}, Landroid/support/constraint/solver/a;->b(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 471
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 477
    :cond_0
    return-void
.end method

.method public final a(Landroid/support/constraint/solver/b;)Z
    .locals 1

    .prologue
    .line 386
    iget-object v0, p0, Landroid/support/constraint/solver/b;->d:Landroid/support/constraint/solver/a;

    invoke-virtual {v0, p0, p1}, Landroid/support/constraint/solver/a;->a(Landroid/support/constraint/solver/b;Landroid/support/constraint/solver/b;)V

    .line 387
    const/4 v0, 0x1

    return v0
.end method

.method public final b(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;I)Landroid/support/constraint/solver/b;
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v2, -0x40800000    # -1.0f

    .line 193
    const/4 v0, 0x0

    .line 194
    if-eqz p4, :cond_1

    .line 196
    if-gez p4, :cond_0

    .line 197
    mul-int/lit8 p4, p4, -0x1

    .line 198
    const/4 v0, 0x1

    .line 200
    :cond_0
    int-to-float v1, p4

    iput v1, p0, Landroid/support/constraint/solver/b;->b:F

    .line 202
    :cond_1
    if-nez v0, :cond_2

    .line 203
    iget-object v0, p0, Landroid/support/constraint/solver/b;->d:Landroid/support/constraint/solver/a;

    invoke-virtual {v0, p1, v2}, Landroid/support/constraint/solver/a;->a(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 204
    iget-object v0, p0, Landroid/support/constraint/solver/b;->d:Landroid/support/constraint/solver/a;

    invoke-virtual {v0, p2, v3}, Landroid/support/constraint/solver/a;->a(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 205
    iget-object v0, p0, Landroid/support/constraint/solver/b;->d:Landroid/support/constraint/solver/a;

    invoke-virtual {v0, p3, v2}, Landroid/support/constraint/solver/a;->a(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 211
    :goto_0
    return-object p0

    .line 207
    :cond_2
    iget-object v0, p0, Landroid/support/constraint/solver/b;->d:Landroid/support/constraint/solver/a;

    invoke-virtual {v0, p1, v3}, Landroid/support/constraint/solver/a;->a(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 208
    iget-object v0, p0, Landroid/support/constraint/solver/b;->d:Landroid/support/constraint/solver/a;

    invoke-virtual {v0, p2, v2}, Landroid/support/constraint/solver/a;->a(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 209
    iget-object v0, p0, Landroid/support/constraint/solver/b;->d:Landroid/support/constraint/solver/a;

    invoke-virtual {v0, p3, v3}, Landroid/support/constraint/solver/a;->a(Landroid/support/constraint/solver/SolverVariable;F)V

    goto :goto_0
.end method

.method public final b(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;F)Landroid/support/constraint/solver/b;
    .locals 3

    .prologue
    const/high16 v2, 0x3f000000    # 0.5f

    const/high16 v1, -0x41000000    # -0.5f

    .line 365
    iget-object v0, p0, Landroid/support/constraint/solver/b;->d:Landroid/support/constraint/solver/a;

    invoke-virtual {v0, p3, v2}, Landroid/support/constraint/solver/a;->a(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 366
    iget-object v0, p0, Landroid/support/constraint/solver/b;->d:Landroid/support/constraint/solver/a;

    invoke-virtual {v0, p4, v2}, Landroid/support/constraint/solver/a;->a(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 367
    iget-object v0, p0, Landroid/support/constraint/solver/b;->d:Landroid/support/constraint/solver/a;

    invoke-virtual {v0, p1, v1}, Landroid/support/constraint/solver/a;->a(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 368
    iget-object v0, p0, Landroid/support/constraint/solver/b;->d:Landroid/support/constraint/solver/a;

    invoke-virtual {v0, p2, v1}, Landroid/support/constraint/solver/a;->a(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 369
    neg-float v0, p5

    iput v0, p0, Landroid/support/constraint/solver/b;->b:F

    .line 370
    return-object p0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 456
    iget-object v0, p0, Landroid/support/constraint/solver/b;->d:Landroid/support/constraint/solver/a;

    invoke-virtual {v0}, Landroid/support/constraint/solver/a;->a()V

    .line 457
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/constraint/solver/b;->a:Landroid/support/constraint/solver/SolverVariable;

    .line 458
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/constraint/solver/b;->b:F

    .line 459
    return-void
.end method

.method public b(Landroid/support/constraint/solver/SolverVariable;)V
    .locals 3

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    .line 481
    .line 482
    iget v1, p1, Landroid/support/constraint/solver/SolverVariable;->c:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 493
    :cond_0
    :goto_0
    iget-object v1, p0, Landroid/support/constraint/solver/b;->d:Landroid/support/constraint/solver/a;

    invoke-virtual {v1, p1, v0}, Landroid/support/constraint/solver/a;->a(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 494
    return-void

    .line 484
    :cond_1
    iget v1, p1, Landroid/support/constraint/solver/SolverVariable;->c:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 485
    const/high16 v0, 0x447a0000    # 1000.0f

    goto :goto_0

    .line 486
    :cond_2
    iget v1, p1, Landroid/support/constraint/solver/SolverVariable;->c:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    .line 487
    const v0, 0x49742400    # 1000000.0f

    goto :goto_0

    .line 488
    :cond_3
    iget v1, p1, Landroid/support/constraint/solver/SolverVariable;->c:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_4

    .line 489
    const v0, 0x4e6e6b28    # 1.0E9f

    goto :goto_0

    .line 490
    :cond_4
    iget v1, p1, Landroid/support/constraint/solver/SolverVariable;->c:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    .line 491
    const v0, 0x5368d4a5    # 1.0E12f

    goto :goto_0
.end method

.method public final c()Landroid/support/constraint/solver/SolverVariable;
    .locals 1

    .prologue
    .line 498
    iget-object v0, p0, Landroid/support/constraint/solver/b;->a:Landroid/support/constraint/solver/SolverVariable;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/high16 v8, -0x40800000    # -1.0f

    const/4 v7, 0x0

    .line 53
    .line 3057
    const-string v0, ""

    .line 3058
    iget-object v3, p0, Landroid/support/constraint/solver/b;->a:Landroid/support/constraint/solver/SolverVariable;

    if-nez v3, :cond_1

    .line 3059
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "0"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3063
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3065
    iget v3, p0, Landroid/support/constraint/solver/b;->b:F

    cmpl-float v3, v3, v7

    if-eqz v3, :cond_8

    .line 3066
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p0, Landroid/support/constraint/solver/b;->b:F

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    move v0, v1

    .line 3069
    :goto_1
    iget-object v4, p0, Landroid/support/constraint/solver/b;->d:Landroid/support/constraint/solver/a;

    iget v5, v4, Landroid/support/constraint/solver/a;->a:I

    move v4, v2

    move-object v2, v3

    .line 3070
    :goto_2
    if-ge v4, v5, :cond_5

    .line 3071
    iget-object v3, p0, Landroid/support/constraint/solver/b;->d:Landroid/support/constraint/solver/a;

    invoke-virtual {v3, v4}, Landroid/support/constraint/solver/a;->a(I)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v6

    .line 3072
    if-eqz v6, :cond_0

    .line 3075
    iget-object v3, p0, Landroid/support/constraint/solver/b;->d:Landroid/support/constraint/solver/a;

    invoke-virtual {v3, v4}, Landroid/support/constraint/solver/a;->b(I)F

    move-result v3

    .line 3076
    invoke-virtual {v6}, Landroid/support/constraint/solver/SolverVariable;->toString()Ljava/lang/String;

    move-result-object v6

    .line 3077
    if-nez v0, :cond_2

    .line 3078
    cmpg-float v0, v3, v7

    if-gez v0, :cond_7

    .line 3079
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "- "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3080
    mul-float v0, v3, v8

    .line 3090
    :goto_3
    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v3, v0, v3

    if-nez v3, :cond_4

    .line 3091
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_4
    move-object v2, v0

    move v0, v1

    .line 3070
    :cond_0
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_2

    .line 3061
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Landroid/support/constraint/solver/b;->a:Landroid/support/constraint/solver/SolverVariable;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 3083
    :cond_2
    cmpl-float v0, v3, v7

    if-lez v0, :cond_3

    .line 3084
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " + "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move v0, v3

    goto :goto_3

    .line 3086
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " - "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3087
    mul-float v0, v3, v8

    goto :goto_3

    .line 3093
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 3097
    :cond_5
    if-nez v0, :cond_6

    .line 3098
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "0.0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 53
    :cond_6
    return-object v2

    :cond_7
    move v0, v3

    goto/16 :goto_3

    :cond_8
    move-object v3, v0

    move v0, v2

    goto/16 :goto_1
.end method
