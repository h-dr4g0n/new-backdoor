.class final Lcom/squareup/picasso/c;
.super Lcom/squareup/picasso/ah;
.source "SourceFile"


# static fields
.field private static final a:I


# instance fields
.field private final b:Landroid/content/res/AssetManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const/16 v0, 0x16

    .line 32
    sput v0, Lcom/squareup/picasso/c;->a:I

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/squareup/picasso/ah;-><init>()V

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/picasso/c;->b:Landroid/content/res/AssetManager;

    .line 38
    return-void
.end method

.method private a(Lcom/squareup/picasso/ae;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 52
    invoke-static {p1}, Lcom/squareup/picasso/c;->d(Lcom/squareup/picasso/ae;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v0

    .line 53
    invoke-static {v0}, Lcom/squareup/picasso/c;->a(Landroid/graphics/BitmapFactory$Options;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 56
    :try_start_0
    iget-object v2, p0, Lcom/squareup/picasso/c;->b:Landroid/content/res/AssetManager;

    invoke-virtual {v2, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 57
    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    invoke-static {v1}, Lcom/squareup/picasso/ar;->a(Ljava/io/InputStream;)V

    .line 61
    iget v1, p1, Lcom/squareup/picasso/ae;->h:I

    iget v2, p1, Lcom/squareup/picasso/ae;->i:I

    invoke-static {v1, v2, v0, p1}, Lcom/squareup/picasso/c;->a(IILandroid/graphics/BitmapFactory$Options;Lcom/squareup/picasso/ae;)V

    .line 63
    :cond_0
    iget-object v1, p0, Lcom/squareup/picasso/c;->b:Landroid/content/res/AssetManager;

    invoke-virtual {v1, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 65
    const/4 v2, 0x0

    :try_start_1
    invoke-static {v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 67
    invoke-static {v1}, Lcom/squareup/picasso/ar;->a(Ljava/io/InputStream;)V

    return-object v0

    .line 59
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/squareup/picasso/ar;->a(Ljava/io/InputStream;)V

    throw v0

    .line 67
    :catchall_1
    move-exception v0

    invoke-static {v1}, Lcom/squareup/picasso/ar;->a(Ljava/io/InputStream;)V

    throw v0
.end method


# virtual methods
.method public final a(Lcom/squareup/picasso/ae;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 41
    iget-object v1, p1, Lcom/squareup/picasso/ae;->d:Landroid/net/Uri;

    .line 42
    const-string v2, "file"

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 43
    invoke-virtual {v1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "android_asset"

    invoke-virtual {v1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final b(Lcom/squareup/picasso/ae;)Lcom/squareup/picasso/ai;
    .locals 3

    .prologue
    .line 47
    iget-object v0, p1, Lcom/squareup/picasso/ae;->d:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/squareup/picasso/c;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 48
    new-instance v1, Lcom/squareup/picasso/ai;

    invoke-direct {p0, p1, v0}, Lcom/squareup/picasso/c;->a(Lcom/squareup/picasso/ae;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    sget-object v2, Lcom/squareup/picasso/Picasso$LoadedFrom;->DISK:Lcom/squareup/picasso/Picasso$LoadedFrom;

    invoke-direct {v1, v0, v2}, Lcom/squareup/picasso/ai;-><init>(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;)V

    return-object v1
.end method
