.class public final Lcom/squareup/picasso/ao;
.super Lcom/squareup/picasso/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/picasso/a",
        "<",
        "Lcom/squareup/picasso/an;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/squareup/picasso/Picasso;Lcom/squareup/picasso/an;Lcom/squareup/picasso/ae;ZILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 10

    .prologue
    .line 25
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/squareup/picasso/a;-><init>(Lcom/squareup/picasso/Picasso;Ljava/lang/Object;Lcom/squareup/picasso/ae;ZZILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    .prologue
    .line 43
    invoke-virtual {p0}, Lcom/squareup/picasso/ao;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/picasso/an;

    .line 44
    if-eqz v0, :cond_0

    .line 45
    iget v1, p0, Lcom/squareup/picasso/ao;->f:I

    if-eqz v1, :cond_1

    .line 46
    iget-object v1, p0, Lcom/squareup/picasso/ao;->a:Lcom/squareup/picasso/Picasso;

    iget-object v1, v1, Lcom/squareup/picasso/Picasso;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lcom/squareup/picasso/ao;->f:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    invoke-interface {v0}, Lcom/squareup/picasso/an;->a()V

    .line 51
    :cond_0
    :goto_0
    return-void

    .line 48
    :cond_1
    invoke-interface {v0}, Lcom/squareup/picasso/an;->a()V

    goto :goto_0
.end method

.method final a(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
    .locals 4

    .prologue
    .line 29
    if-nez p1, :cond_0

    .line 30
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Attempted to complete action with no result!\n%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    .line 31
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 33
    :cond_0
    invoke-virtual {p0}, Lcom/squareup/picasso/ao;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/picasso/an;

    .line 34
    if-eqz v0, :cond_1

    .line 35
    invoke-interface {v0, p1}, Lcom/squareup/picasso/an;->a(Landroid/graphics/Bitmap;)V

    .line 36
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 37
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Target callback must not recycle bitmap!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_1
    return-void
.end method
