.class public Lcom/caverock/androidsvg/bv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2190
    const/4 v0, 0x0

    iput v0, p0, Lcom/caverock/androidsvg/bv;->b:I

    .line 2195
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/caverock/androidsvg/bv;->a:Ljava/lang/String;

    .line 2196
    return-void
.end method

.method protected static a(I)Z
    .locals 1

    .prologue
    .line 2208
    const/16 v0, 0x20

    if-eq p0, v0, :cond_0

    const/16 v0, 0xa

    if-eq p0, v0, :cond_0

    const/16 v0, 0xd

    if-eq p0, v0, :cond_0

    const/16 v0, 0x9

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Float;
    .locals 1

    .prologue
    .line 2273
    if-nez p1, :cond_0

    .line 2274
    const/4 v0, 0x0

    .line 2277
    :goto_0
    return-object v0

    .line 2276
    :cond_0
    invoke-virtual {p0}, Lcom/caverock/androidsvg/bv;->e()Z

    .line 2277
    invoke-virtual {p0}, Lcom/caverock/androidsvg/bv;->f()Ljava/lang/Float;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(C)Z
    .locals 2

    .prologue
    .line 2339
    iget v0, p0, Lcom/caverock/androidsvg/bv;->b:I

    iget-object v1, p0, Lcom/caverock/androidsvg/bv;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lcom/caverock/androidsvg/bv;->a:Ljava/lang/String;

    iget v1, p0, Lcom/caverock/androidsvg/bv;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, p1, :cond_1

    const/4 v0, 0x1

    .line 2340
    :goto_0
    if-eqz v0, :cond_0

    .line 2341
    iget v1, p0, Lcom/caverock/androidsvg/bv;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/caverock/androidsvg/bv;->b:I

    .line 2342
    :cond_0
    return v0

    .line 2339
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 2348
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    .line 2349
    iget v0, p0, Lcom/caverock/androidsvg/bv;->b:I

    iget-object v2, p0, Lcom/caverock/androidsvg/bv;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v1

    if-gt v0, v2, :cond_1

    iget-object v0, p0, Lcom/caverock/androidsvg/bv;->a:Ljava/lang/String;

    iget v2, p0, Lcom/caverock/androidsvg/bv;->b:I

    iget v3, p0, Lcom/caverock/androidsvg/bv;->b:I

    add-int/2addr v3, v1

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 2350
    :goto_0
    if-eqz v0, :cond_0

    .line 2351
    iget v2, p0, Lcom/caverock/androidsvg/bv;->b:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/caverock/androidsvg/bv;->b:I

    .line 2352
    :cond_0
    return v0

    .line 2349
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/16 v3, 0x31

    .line 2330
    if-nez p1, :cond_1

    .line 4320
    :cond_0
    :goto_0
    return-object v0

    .line 2333
    :cond_1
    invoke-virtual {p0}, Lcom/caverock/androidsvg/bv;->e()Z

    .line 4315
    iget v1, p0, Lcom/caverock/androidsvg/bv;->b:I

    iget-object v2, p0, Lcom/caverock/androidsvg/bv;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 4317
    iget-object v1, p0, Lcom/caverock/androidsvg/bv;->a:Ljava/lang/String;

    iget v2, p0, Lcom/caverock/androidsvg/bv;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 4318
    const/16 v2, 0x30

    if-eq v1, v2, :cond_2

    if-ne v1, v3, :cond_0

    .line 4319
    :cond_2
    iget v0, p0, Lcom/caverock/androidsvg/bv;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/caverock/androidsvg/bv;->b:I

    .line 4320
    if-ne v1, v3, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final b(C)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 2386
    invoke-virtual {p0}, Lcom/caverock/androidsvg/bv;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2398
    :cond_0
    :goto_0
    return-object v0

    .line 2389
    :cond_1
    iget-object v1, p0, Lcom/caverock/androidsvg/bv;->a:Ljava/lang/String;

    iget v2, p0, Lcom/caverock/androidsvg/bv;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 2390
    invoke-static {v1}, Lcom/caverock/androidsvg/bv;->a(I)Z

    move-result v2

    if-nez v2, :cond_0

    if-eq v1, p1, :cond_0

    .line 2393
    iget v0, p0, Lcom/caverock/androidsvg/bv;->b:I

    .line 2396
    :cond_2
    invoke-virtual {p0}, Lcom/caverock/androidsvg/bv;->j()I

    move-result v1

    .line 2395
    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    if-eq v1, p1, :cond_3

    invoke-static {v1}, Lcom/caverock/androidsvg/bv;->a(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2398
    :cond_3
    iget-object v1, p0, Lcom/caverock/androidsvg/bv;->a:Ljava/lang/String;

    iget v2, p0, Lcom/caverock/androidsvg/bv;->b:I

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 2203
    iget v0, p0, Lcom/caverock/androidsvg/bv;->b:I

    iget-object v1, p0, Lcom/caverock/androidsvg/bv;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 2213
    :goto_0
    iget v0, p0, Lcom/caverock/androidsvg/bv;->b:I

    iget-object v1, p0, Lcom/caverock/androidsvg/bv;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 2218
    :cond_0
    return-void

    .line 2214
    :cond_1
    iget-object v0, p0, Lcom/caverock/androidsvg/bv;->a:Ljava/lang/String;

    iget v1, p0, Lcom/caverock/androidsvg/bv;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lcom/caverock/androidsvg/bv;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2216
    iget v0, p0, Lcom/caverock/androidsvg/bv;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/caverock/androidsvg/bv;->b:I

    goto :goto_0
.end method

.method public final e()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 2229
    invoke-virtual {p0}, Lcom/caverock/androidsvg/bv;->d()V

    .line 2230
    iget v1, p0, Lcom/caverock/androidsvg/bv;->b:I

    iget-object v2, p0, Lcom/caverock/androidsvg/bv;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v1, v2, :cond_1

    .line 2236
    :cond_0
    :goto_0
    return v0

    .line 2232
    :cond_1
    iget-object v1, p0, Lcom/caverock/androidsvg/bv;->a:Ljava/lang/String;

    iget v2, p0, Lcom/caverock/androidsvg/bv;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2c

    if-ne v1, v2, :cond_0

    .line 2234
    iget v0, p0, Lcom/caverock/androidsvg/bv;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/caverock/androidsvg/bv;->b:I

    .line 2235
    invoke-virtual {p0}, Lcom/caverock/androidsvg/bv;->d()V

    .line 2236
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final f()Ljava/lang/Float;
    .locals 6

    .prologue
    const/16 v5, 0x2d

    const/16 v4, 0x2b

    .line 2242
    .line 3433
    invoke-virtual {p0}, Lcom/caverock/androidsvg/bv;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3434
    iget v0, p0, Lcom/caverock/androidsvg/bv;->b:I

    .line 2243
    :goto_0
    iget v1, p0, Lcom/caverock/androidsvg/bv;->b:I

    if-ne v0, v1, :cond_b

    .line 2244
    const/4 v0, 0x0

    .line 2247
    :goto_1
    return-object v0

    .line 3435
    :cond_0
    iget v1, p0, Lcom/caverock/androidsvg/bv;->b:I

    .line 3436
    iget v2, p0, Lcom/caverock/androidsvg/bv;->b:I

    .line 3438
    iget-object v0, p0, Lcom/caverock/androidsvg/bv;->a:Ljava/lang/String;

    iget v3, p0, Lcom/caverock/androidsvg/bv;->b:I

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 3440
    if-eq v0, v5, :cond_1

    if-ne v0, v4, :cond_2

    .line 3441
    :cond_1
    invoke-virtual {p0}, Lcom/caverock/androidsvg/bv;->j()I

    move-result v0

    .line 3442
    :cond_2
    invoke-static {v0}, Ljava/lang/Character;->isDigit(I)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 3446
    :cond_3
    iget v0, p0, Lcom/caverock/androidsvg/bv;->b:I

    add-int/lit8 v1, v0, 0x1

    .line 3447
    invoke-virtual {p0}, Lcom/caverock/androidsvg/bv;->j()I

    move-result v0

    .line 3445
    invoke-static {v0}, Ljava/lang/Character;->isDigit(I)Z

    move-result v3

    if-nez v3, :cond_3

    .line 3451
    :cond_4
    const/16 v3, 0x2e

    if-ne v0, v3, :cond_6

    .line 3455
    :cond_5
    iget v0, p0, Lcom/caverock/androidsvg/bv;->b:I

    add-int/lit8 v1, v0, 0x1

    .line 3456
    invoke-virtual {p0}, Lcom/caverock/androidsvg/bv;->j()I

    move-result v0

    .line 3454
    invoke-static {v0}, Ljava/lang/Character;->isDigit(I)Z

    move-result v3

    if-nez v3, :cond_5

    .line 3460
    :cond_6
    const/16 v3, 0x65

    if-eq v0, v3, :cond_7

    const/16 v3, 0x45

    if-ne v0, v3, :cond_c

    .line 3461
    :cond_7
    invoke-virtual {p0}, Lcom/caverock/androidsvg/bv;->j()I

    move-result v0

    .line 3462
    if-eq v0, v5, :cond_8

    if-ne v0, v4, :cond_9

    .line 3463
    :cond_8
    invoke-virtual {p0}, Lcom/caverock/androidsvg/bv;->j()I

    move-result v0

    .line 3464
    :cond_9
    invoke-static {v0}, Ljava/lang/Character;->isDigit(I)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 3468
    :cond_a
    iget v0, p0, Lcom/caverock/androidsvg/bv;->b:I

    add-int/lit8 v0, v0, 0x1

    .line 3469
    invoke-virtual {p0}, Lcom/caverock/androidsvg/bv;->j()I

    move-result v1

    .line 3467
    invoke-static {v1}, Ljava/lang/Character;->isDigit(I)Z

    move-result v1

    if-nez v1, :cond_a

    .line 3474
    :goto_2
    iput v2, p0, Lcom/caverock/androidsvg/bv;->b:I

    goto :goto_0

    .line 2245
    :cond_b
    iget-object v1, p0, Lcom/caverock/androidsvg/bv;->a:Ljava/lang/String;

    iget v2, p0, Lcom/caverock/androidsvg/bv;->b:I

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 2246
    iput v0, p0, Lcom/caverock/androidsvg/bv;->b:I

    move-object v0, v1

    .line 2247
    goto :goto_1

    :cond_c
    move v0, v1

    goto :goto_2
.end method

.method public final g()Ljava/lang/Float;
    .locals 2

    .prologue
    .line 2257
    iget v1, p0, Lcom/caverock/androidsvg/bv;->b:I

    .line 2258
    invoke-virtual {p0}, Lcom/caverock/androidsvg/bv;->e()Z

    .line 2259
    invoke-virtual {p0}, Lcom/caverock/androidsvg/bv;->f()Ljava/lang/Float;

    move-result-object v0

    .line 2260
    if-eqz v0, :cond_0

    .line 2263
    :goto_0
    return-object v0

    .line 2262
    :cond_0
    iput v1, p0, Lcom/caverock/androidsvg/bv;->b:I

    .line 2263
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()Ljava/lang/Integer;
    .locals 3

    .prologue
    .line 2293
    iget v0, p0, Lcom/caverock/androidsvg/bv;->b:I

    iget-object v1, p0, Lcom/caverock/androidsvg/bv;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 2294
    const/4 v0, 0x0

    .line 2295
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/caverock/androidsvg/bv;->a:Ljava/lang/String;

    iget v1, p0, Lcom/caverock/androidsvg/bv;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/caverock/androidsvg/bv;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method public final i()Lcom/caverock/androidsvg/t;
    .locals 3

    .prologue
    .line 2300
    invoke-virtual {p0}, Lcom/caverock/androidsvg/bv;->f()Ljava/lang/Float;

    move-result-object v1

    .line 2301
    if-nez v1, :cond_0

    .line 2302
    const/4 v0, 0x0

    .line 2307
    :goto_0
    return-object v0

    .line 2303
    :cond_0
    invoke-virtual {p0}, Lcom/caverock/androidsvg/bv;->n()Lcom/caverock/androidsvg/SVG$Unit;

    move-result-object v2

    .line 2304
    if-nez v2, :cond_1

    .line 2305
    new-instance v0, Lcom/caverock/androidsvg/t;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    sget-object v2, Lcom/caverock/androidsvg/SVG$Unit;->px:Lcom/caverock/androidsvg/SVG$Unit;

    invoke-direct {v0, v1, v2}, Lcom/caverock/androidsvg/t;-><init>(FLcom/caverock/androidsvg/SVG$Unit;)V

    goto :goto_0

    .line 2307
    :cond_1
    new-instance v0, Lcom/caverock/androidsvg/t;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-direct {v0, v1, v2}, Lcom/caverock/androidsvg/t;-><init>(FLcom/caverock/androidsvg/SVG$Unit;)V

    goto :goto_0
.end method

.method protected final j()I
    .locals 3

    .prologue
    const/4 v0, -0x1

    .line 2358
    iget v1, p0, Lcom/caverock/androidsvg/bv;->b:I

    iget-object v2, p0, Lcom/caverock/androidsvg/bv;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v1, v2, :cond_1

    .line 2364
    :cond_0
    :goto_0
    return v0

    .line 2360
    :cond_1
    iget v1, p0, Lcom/caverock/androidsvg/bv;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/caverock/androidsvg/bv;->b:I

    .line 2361
    iget v1, p0, Lcom/caverock/androidsvg/bv;->b:I

    iget-object v2, p0, Lcom/caverock/androidsvg/bv;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 2362
    iget-object v0, p0, Lcom/caverock/androidsvg/bv;->a:Ljava/lang/String;

    iget v1, p0, Lcom/caverock/androidsvg/bv;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2376
    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/bv;->b(C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 2408
    invoke-virtual {p0}, Lcom/caverock/androidsvg/bv;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 2423
    :goto_0
    return-object v0

    .line 2410
    :cond_0
    iget v2, p0, Lcom/caverock/androidsvg/bv;->b:I

    .line 2412
    iget-object v0, p0, Lcom/caverock/androidsvg/bv;->a:Ljava/lang/String;

    iget v3, p0, Lcom/caverock/androidsvg/bv;->b:I

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 2413
    :goto_1
    const/16 v3, 0x61

    if-lt v0, v3, :cond_1

    const/16 v3, 0x7a

    if-le v0, v3, :cond_3

    :cond_1
    const/16 v3, 0x41

    if-lt v0, v3, :cond_2

    const/16 v3, 0x5a

    if-le v0, v3, :cond_3

    .line 2415
    :cond_2
    iget v3, p0, Lcom/caverock/androidsvg/bv;->b:I

    .line 2416
    :goto_2
    invoke-static {v0}, Lcom/caverock/androidsvg/bv;->a(I)Z

    move-result v4

    if-nez v4, :cond_4

    .line 2418
    const/16 v4, 0x28

    if-ne v0, v4, :cond_5

    .line 2419
    iget v0, p0, Lcom/caverock/androidsvg/bv;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/caverock/androidsvg/bv;->b:I

    .line 2420
    iget-object v0, p0, Lcom/caverock/androidsvg/bv;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2414
    :cond_3
    invoke-virtual {p0}, Lcom/caverock/androidsvg/bv;->j()I

    move-result v0

    goto :goto_1

    .line 2417
    :cond_4
    invoke-virtual {p0}, Lcom/caverock/androidsvg/bv;->j()I

    move-result v0

    goto :goto_2

    .line 2422
    :cond_5
    iput v2, p0, Lcom/caverock/androidsvg/bv;->b:I

    move-object v0, v1

    .line 2423
    goto :goto_0
.end method

.method public final m()Ljava/lang/String;
    .locals 3

    .prologue
    .line 2512
    iget v0, p0, Lcom/caverock/androidsvg/bv;->b:I

    .line 2513
    :goto_0
    invoke-virtual {p0}, Lcom/caverock/androidsvg/bv;->c()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/caverock/androidsvg/bv;->a:Ljava/lang/String;

    iget v2, p0, Lcom/caverock/androidsvg/bv;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lcom/caverock/androidsvg/bv;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2515
    :cond_0
    iget-object v1, p0, Lcom/caverock/androidsvg/bv;->a:Ljava/lang/String;

    iget v2, p0, Lcom/caverock/androidsvg/bv;->b:I

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 2516
    iput v0, p0, Lcom/caverock/androidsvg/bv;->b:I

    .line 2517
    return-object v1

    .line 2514
    :cond_1
    iget v1, p0, Lcom/caverock/androidsvg/bv;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/caverock/androidsvg/bv;->b:I

    goto :goto_0
.end method

.method public final n()Lcom/caverock/androidsvg/SVG$Unit;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 2522
    invoke-virtual {p0}, Lcom/caverock/androidsvg/bv;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2536
    :cond_0
    :goto_0
    return-object v0

    .line 2524
    :cond_1
    iget-object v1, p0, Lcom/caverock/androidsvg/bv;->a:Ljava/lang/String;

    iget v2, p0, Lcom/caverock/androidsvg/bv;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 2525
    const/16 v2, 0x25

    if-ne v1, v2, :cond_2

    .line 2526
    iget v0, p0, Lcom/caverock/androidsvg/bv;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/caverock/androidsvg/bv;->b:I

    .line 2527
    sget-object v0, Lcom/caverock/androidsvg/SVG$Unit;->percent:Lcom/caverock/androidsvg/SVG$Unit;

    goto :goto_0

    .line 2529
    :cond_2
    iget v1, p0, Lcom/caverock/androidsvg/bv;->b:I

    iget-object v2, p0, Lcom/caverock/androidsvg/bv;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    if-gt v1, v2, :cond_0

    .line 2532
    :try_start_0
    iget-object v1, p0, Lcom/caverock/androidsvg/bv;->a:Ljava/lang/String;

    iget v2, p0, Lcom/caverock/androidsvg/bv;->b:I

    iget v3, p0, Lcom/caverock/androidsvg/bv;->b:I

    add-int/lit8 v3, v3, 0x2

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/caverock/androidsvg/SVG$Unit;->valueOf(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$Unit;

    move-result-object v1

    .line 2533
    iget v2, p0, Lcom/caverock/androidsvg/bv;->b:I

    add-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/caverock/androidsvg/bv;->b:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 2534
    goto :goto_0

    .line 2536
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final o()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 2545
    iget v1, p0, Lcom/caverock/androidsvg/bv;->b:I

    iget-object v2, p0, Lcom/caverock/androidsvg/bv;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v1, v2, :cond_1

    .line 2548
    :cond_0
    :goto_0
    return v0

    .line 2547
    :cond_1
    iget-object v1, p0, Lcom/caverock/androidsvg/bv;->a:Ljava/lang/String;

    iget v2, p0, Lcom/caverock/androidsvg/bv;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 2548
    const/16 v2, 0x61

    if-lt v1, v2, :cond_2

    const/16 v2, 0x7a

    if-le v1, v2, :cond_3

    :cond_2
    const/16 v2, 0x41

    if-lt v1, v2, :cond_0

    const/16 v2, 0x5a

    if-gt v1, v2, :cond_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final p()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, -0x1

    const/4 v0, 0x0

    .line 2556
    invoke-virtual {p0}, Lcom/caverock/androidsvg/bv;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2571
    :cond_0
    :goto_0
    return-object v0

    .line 2558
    :cond_1
    iget v2, p0, Lcom/caverock/androidsvg/bv;->b:I

    .line 2559
    iget-object v1, p0, Lcom/caverock/androidsvg/bv;->a:Ljava/lang/String;

    iget v3, p0, Lcom/caverock/androidsvg/bv;->b:I

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 2561
    const/16 v1, 0x27

    if-eq v3, v1, :cond_2

    const/16 v1, 0x22

    if-ne v3, v1, :cond_0

    .line 2563
    :cond_2
    invoke-virtual {p0}, Lcom/caverock/androidsvg/bv;->j()I

    move-result v1

    .line 2564
    :goto_1
    if-eq v1, v4, :cond_3

    if-ne v1, v3, :cond_4

    .line 2566
    :cond_3
    if-ne v1, v4, :cond_5

    .line 2567
    iput v2, p0, Lcom/caverock/androidsvg/bv;->b:I

    goto :goto_0

    .line 2565
    :cond_4
    invoke-virtual {p0}, Lcom/caverock/androidsvg/bv;->j()I

    move-result v1

    goto :goto_1

    .line 2570
    :cond_5
    iget v0, p0, Lcom/caverock/androidsvg/bv;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/caverock/androidsvg/bv;->b:I

    .line 2571
    iget-object v0, p0, Lcom/caverock/androidsvg/bv;->a:Ljava/lang/String;

    add-int/lit8 v1, v2, 0x1

    iget v2, p0, Lcom/caverock/androidsvg/bv;->b:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final q()Ljava/lang/String;
    .locals 2

    .prologue
    .line 2579
    invoke-virtual {p0}, Lcom/caverock/androidsvg/bv;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2580
    const/4 v0, 0x0

    .line 2584
    :goto_0
    return-object v0

    .line 2582
    :cond_0
    iget v0, p0, Lcom/caverock/androidsvg/bv;->b:I

    .line 2583
    iget-object v1, p0, Lcom/caverock/androidsvg/bv;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iput v1, p0, Lcom/caverock/androidsvg/bv;->b:I

    .line 2584
    iget-object v1, p0, Lcom/caverock/androidsvg/bv;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
