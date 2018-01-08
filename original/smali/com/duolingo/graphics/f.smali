.class public final Lcom/duolingo/graphics/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/Html$ImageGetter;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/view/View;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0x3fe6666666666666L    # 0.7

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/duolingo/graphics/f;->a:Landroid/content/Context;

    .line 27
    iput-object p2, p0, Lcom/duolingo/graphics/f;->b:Landroid/view/View;

    .line 28
    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 29
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v1

    int-to-double v2, v1

    mul-double/2addr v2, v4

    double-to-int v1, v2

    iput v1, p0, Lcom/duolingo/graphics/f;->c:I

    .line 31
    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    int-to-double v0, v0

    mul-double/2addr v0, v4

    double-to-int v0, v0

    iput v0, p0, Lcom/duolingo/graphics/f;->d:I

    .line 32
    return-void
.end method


# virtual methods
.method public final getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 11

    .prologue
    .line 36
    new-instance v0, Lcom/duolingo/graphics/g;

    iget-object v1, p0, Lcom/duolingo/graphics/f;->a:Landroid/content/Context;

    .line 38
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v3, p0, Lcom/duolingo/graphics/f;->b:Landroid/view/View;

    iget v4, p0, Lcom/duolingo/graphics/f;->c:I

    iget v5, p0, Lcom/duolingo/graphics/f;->d:I

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/duolingo/graphics/g;-><init>(Landroid/content/res/Resources;Ljava/lang/String;Landroid/view/View;II)V

    .line 39
    iget-object v1, p0, Lcom/duolingo/graphics/f;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/duolingo/util/ah;->a(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/String;)Lcom/squareup/picasso/ag;

    move-result-object v10

    .line 1428
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 1429
    invoke-static {}, Lcom/squareup/picasso/ar;->b()V

    .line 1434
    iget-boolean v1, v10, Lcom/squareup/picasso/ag;->d:Z

    if-eqz v1, :cond_0

    .line 1435
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fit cannot be used with a Target."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1438
    :cond_0
    iget-object v1, v10, Lcom/squareup/picasso/ag;->b:Lcom/squareup/picasso/af;

    invoke-virtual {v1}, Lcom/squareup/picasso/af;->a()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1439
    iget-object v1, v10, Lcom/squareup/picasso/ag;->a:Lcom/squareup/picasso/Picasso;

    .line 2206
    invoke-virtual {v1, v0}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/Object;)V

    .line 1440
    iget-boolean v1, v10, Lcom/squareup/picasso/ag;->e:Z

    if-eqz v1, :cond_1

    invoke-virtual {v10}, Lcom/squareup/picasso/ag;->a()Landroid/graphics/drawable/Drawable;

    .line 40
    :cond_1
    :goto_0
    return-object v0

    .line 1444
    :cond_2
    invoke-virtual {v10, v2, v3}, Lcom/squareup/picasso/ag;->a(J)Lcom/squareup/picasso/ae;

    move-result-object v4

    .line 1445
    invoke-static {v4}, Lcom/squareup/picasso/ar;->a(Lcom/squareup/picasso/ae;)Ljava/lang/String;

    move-result-object v8

    .line 1447
    iget-boolean v1, v10, Lcom/squareup/picasso/ag;->c:Z

    if-nez v1, :cond_3

    .line 1448
    iget-object v1, v10, Lcom/squareup/picasso/ag;->a:Lcom/squareup/picasso/Picasso;

    invoke-virtual {v1, v8}, Lcom/squareup/picasso/Picasso;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1449
    if-eqz v1, :cond_3

    .line 1450
    iget-object v2, v10, Lcom/squareup/picasso/ag;->a:Lcom/squareup/picasso/Picasso;

    .line 3206
    invoke-virtual {v2, v0}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/Object;)V

    .line 1451
    sget-object v2, Lcom/squareup/picasso/Picasso$LoadedFrom;->MEMORY:Lcom/squareup/picasso/Picasso$LoadedFrom;

    invoke-interface {v0, v1}, Lcom/squareup/picasso/an;->a(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 1456
    :cond_3
    iget-boolean v1, v10, Lcom/squareup/picasso/ag;->e:Z

    if-eqz v1, :cond_4

    invoke-virtual {v10}, Lcom/squareup/picasso/ag;->a()Landroid/graphics/drawable/Drawable;

    .line 1458
    :cond_4
    new-instance v1, Lcom/squareup/picasso/ao;

    iget-object v2, v10, Lcom/squareup/picasso/ag;->a:Lcom/squareup/picasso/Picasso;

    iget-boolean v5, v10, Lcom/squareup/picasso/ag;->c:Z

    iget v6, v10, Lcom/squareup/picasso/ag;->g:I

    iget-object v7, v10, Lcom/squareup/picasso/ag;->i:Landroid/graphics/drawable/Drawable;

    iget-object v9, v10, Lcom/squareup/picasso/ag;->j:Ljava/lang/Object;

    move-object v3, v0

    invoke-direct/range {v1 .. v9}, Lcom/squareup/picasso/ao;-><init>(Lcom/squareup/picasso/Picasso;Lcom/squareup/picasso/an;Lcom/squareup/picasso/ae;ZILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1461
    iget-object v2, v10, Lcom/squareup/picasso/ag;->a:Lcom/squareup/picasso/Picasso;

    invoke-virtual {v2, v1}, Lcom/squareup/picasso/Picasso;->a(Lcom/squareup/picasso/a;)V

    goto :goto_0
.end method
