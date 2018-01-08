.class final Lcom/squareup/picasso/s;
.super Lcom/squareup/picasso/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/picasso/a",
        "<",
        "Landroid/widget/ImageView;",
        ">;"
    }
.end annotation


# instance fields
.field l:Lcom/squareup/picasso/f;


# direct methods
.method constructor <init>(Lcom/squareup/picasso/Picasso;Landroid/widget/ImageView;Lcom/squareup/picasso/ae;ZZILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;Lcom/squareup/picasso/f;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct/range {p0 .. p9}, Lcom/squareup/picasso/a;-><init>(Lcom/squareup/picasso/Picasso;Ljava/lang/Object;Lcom/squareup/picasso/ae;ZZILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    iput-object p10, p0, Lcom/squareup/picasso/s;->l:Lcom/squareup/picasso/f;

    .line 32
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/squareup/picasso/s;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 56
    if-nez v0, :cond_1

    .line 68
    :cond_0
    :goto_0
    return-void

    .line 59
    :cond_1
    iget v1, p0, Lcom/squareup/picasso/s;->f:I

    if-eqz v1, :cond_2

    .line 60
    iget v1, p0, Lcom/squareup/picasso/s;->f:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 61
    :cond_2
    iget-object v1, p0, Lcom/squareup/picasso/s;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 62
    iget-object v1, p0, Lcom/squareup/picasso/s;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public final a(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
    .locals 6

    .prologue
    .line 35
    if-nez p1, :cond_0

    .line 36
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Attempted to complete action with no result!\n%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    .line 37
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/squareup/picasso/s;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 41
    if-nez v0, :cond_2

    .line 52
    :cond_1
    :goto_0
    return-void

    .line 45
    :cond_2
    iget-object v1, p0, Lcom/squareup/picasso/s;->a:Lcom/squareup/picasso/Picasso;

    iget-object v1, v1, Lcom/squareup/picasso/Picasso;->e:Landroid/content/Context;

    .line 46
    iget-object v2, p0, Lcom/squareup/picasso/s;->a:Lcom/squareup/picasso/Picasso;

    iget-boolean v5, v2, Lcom/squareup/picasso/Picasso;->l:Z

    .line 47
    iget-boolean v4, p0, Lcom/squareup/picasso/s;->e:Z

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lcom/squareup/picasso/ab;->a(Landroid/widget/ImageView;Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;ZZ)V

    .line 49
    iget-object v0, p0, Lcom/squareup/picasso/s;->l:Lcom/squareup/picasso/f;

    if-eqz v0, :cond_1

    .line 50
    iget-object v0, p0, Lcom/squareup/picasso/s;->l:Lcom/squareup/picasso/f;

    invoke-interface {v0}, Lcom/squareup/picasso/f;->a()V

    goto :goto_0
.end method

.method final b()V
    .locals 1

    .prologue
    .line 71
    invoke-super {p0}, Lcom/squareup/picasso/a;->b()V

    .line 72
    iget-object v0, p0, Lcom/squareup/picasso/s;->l:Lcom/squareup/picasso/f;

    if-eqz v0, :cond_0

    .line 73
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/squareup/picasso/s;->l:Lcom/squareup/picasso/f;

    .line 75
    :cond_0
    return-void
.end method
