.class Lcom/squareup/picasso/h;
.super Lcom/squareup/picasso/ah;
.source "SourceFile"


# instance fields
.field final a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/squareup/picasso/ah;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/squareup/picasso/h;->a:Landroid/content/Context;

    .line 33
    return-void
.end method


# virtual methods
.method public a(Lcom/squareup/picasso/ae;)Z
    .locals 2

    .prologue
    .line 36
    const-string v0, "content"

    iget-object v1, p1, Lcom/squareup/picasso/ae;->d:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public b(Lcom/squareup/picasso/ae;)Lcom/squareup/picasso/ai;
    .locals 3

    .prologue
    .line 40
    new-instance v0, Lcom/squareup/picasso/ai;

    invoke-virtual {p0, p1}, Lcom/squareup/picasso/h;->c(Lcom/squareup/picasso/ae;)Landroid/graphics/Bitmap;

    move-result-object v1

    sget-object v2, Lcom/squareup/picasso/Picasso$LoadedFrom;->DISK:Lcom/squareup/picasso/Picasso$LoadedFrom;

    invoke-direct {v0, v1, v2}, Lcom/squareup/picasso/ai;-><init>(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;)V

    return-object v0
.end method

.method protected final c(Lcom/squareup/picasso/ae;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 44
    iget-object v0, p0, Lcom/squareup/picasso/h;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 45
    invoke-static {p1}, Lcom/squareup/picasso/h;->d(Lcom/squareup/picasso/ae;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v2

    .line 46
    invoke-static {v2}, Lcom/squareup/picasso/h;->a(Landroid/graphics/BitmapFactory$Options;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 49
    :try_start_0
    iget-object v3, p1, Lcom/squareup/picasso/ae;->d:Landroid/net/Uri;

    invoke-virtual {v0, v3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    .line 50
    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    invoke-static {v1}, Lcom/squareup/picasso/ar;->a(Ljava/io/InputStream;)V

    .line 54
    iget v1, p1, Lcom/squareup/picasso/ae;->h:I

    iget v3, p1, Lcom/squareup/picasso/ae;->i:I

    invoke-static {v1, v3, v2, p1}, Lcom/squareup/picasso/h;->a(IILandroid/graphics/BitmapFactory$Options;Lcom/squareup/picasso/ae;)V

    .line 56
    :cond_0
    iget-object v1, p1, Lcom/squareup/picasso/ae;->d:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    .line 58
    const/4 v1, 0x0

    :try_start_1
    invoke-static {v0, v1, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v1

    .line 60
    invoke-static {v0}, Lcom/squareup/picasso/ar;->a(Ljava/io/InputStream;)V

    return-object v1

    .line 52
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/squareup/picasso/ar;->a(Ljava/io/InputStream;)V

    throw v0

    .line 60
    :catchall_1
    move-exception v1

    invoke-static {v0}, Lcom/squareup/picasso/ar;->a(Ljava/io/InputStream;)V

    throw v1
.end method
