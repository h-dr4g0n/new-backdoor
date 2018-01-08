.class public final Lcom/duolingo/app/j;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final a:I

.field final synthetic b:Lcom/duolingo/app/i;

.field private c:Ljava/lang/String;

.field private d:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/duolingo/app/i;)V
    .locals 1

    .prologue
    .line 199
    iput-object p1, p0, Lcom/duolingo/app/j;->b:Lcom/duolingo/app/i;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 197
    const/16 v0, 0x100

    iput v0, p0, Lcom/duolingo/app/j;->a:I

    .line 199
    return-void
.end method

.method public constructor <init>(Lcom/duolingo/app/i;Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 201
    iput-object p1, p0, Lcom/duolingo/app/j;->b:Lcom/duolingo/app/i;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 197
    const/16 v0, 0x100

    iput v0, p0, Lcom/duolingo/app/j;->a:I

    .line 202
    iput-object p2, p0, Lcom/duolingo/app/j;->d:Landroid/net/Uri;

    .line 203
    return-void
.end method

.method private varargs a([Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 208
    iget-object v1, p0, Lcom/duolingo/app/j;->d:Landroid/net/Uri;

    if-nez v1, :cond_0

    .line 209
    const/4 v0, 0x0

    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/duolingo/app/j;->c:Ljava/lang/String;

    .line 210
    iget-object v0, p0, Lcom/duolingo/app/j;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/duolingo/util/ax;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 230
    :goto_0
    return-object v0

    .line 215
    :cond_0
    :try_start_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 216
    const/4 v2, 0x1

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 217
    iget-object v2, p0, Lcom/duolingo/app/j;->b:Lcom/duolingo/app/i;

    invoke-virtual {v2}, Lcom/duolingo/app/i;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v3, p0, Lcom/duolingo/app/j;->d:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 219
    const/16 v2, 0x100

    const/16 v3, 0x100

    invoke-static {v1, v2, v3}, Lcom/duolingo/util/ax;->a(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v1

    .line 220
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 221
    int-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v1, v4

    iput v1, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 222
    iget-object v1, p0, Lcom/duolingo/app/j;->b:Lcom/duolingo/app/i;

    .line 224
    invoke-virtual {v1}, Lcom/duolingo/app/i;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v3, p0, Lcom/duolingo/app/j;->d:Landroid/net/Uri;

    invoke-virtual {v1, v3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    const/4 v3, 0x0

    .line 223
    invoke-static {v1, v3, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    goto :goto_0

    .line 226
    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 228
    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/NullPointerException;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 194
    check-cast p1, [Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/duolingo/app/j;->a([Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 12

    .prologue
    const/4 v1, 0x1

    .line 194
    check-cast p1, Landroid/graphics/Bitmap;

    .line 1236
    if-eqz p1, :cond_2

    .line 1237
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1238
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {p1, v2, v3, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 1239
    iget-object v2, p0, Lcom/duolingo/app/j;->b:Lcom/duolingo/app/i;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v2, v0}, Lcom/duolingo/app/i;->a(Lcom/duolingo/app/i;[B)[B

    .line 1240
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 2194
    iget-object v8, v0, Lcom/duolingo/DuoApplication;->l:Lcom/duolingo/a;

    .line 1240
    iget-object v0, p0, Lcom/duolingo/app/j;->b:Lcom/duolingo/app/i;

    invoke-static {v0}, Lcom/duolingo/app/i;->b(Lcom/duolingo/app/i;)[B

    move-result-object v4

    .line 2435
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v9

    .line 2935
    iget-object v0, v9, Lcom/duolingo/DuoApplication;->o:Lcom/duolingo/model/LegacyUser;

    .line 2437
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/duolingo/model/LegacyUser;->getId()Lcom/duolingo/v2/model/bt;

    move-result-object v2

    if-nez v2, :cond_1

    .line 2438
    :cond_0
    :goto_0
    return-void

    .line 2441
    :cond_1
    const-string v2, "/avatars"

    invoke-virtual {v9, v2}, Lcom/duolingo/DuoApplication;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2442
    const-string v3, "DUO_avatar.png"

    invoke-static {v3}, Lorg/apache/commons/a/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2443
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 2444
    const-string v6, "user_id"

    invoke-virtual {v0}, Lcom/duolingo/model/LegacyUser;->getId()Lcom/duolingo/v2/model/bt;

    move-result-object v0

    .line 3036
    iget-wide v10, v0, Lcom/duolingo/v2/model/bt;->a:J

    .line 2444
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2446
    new-instance v0, Lcom/duolingo/networking/MultipartFormRequest;

    const-string v6, "image"

    iget-object v7, v8, Lcom/duolingo/a;->d:Lcom/duolingo/networking/ResponseHandler;

    iget-object v8, v8, Lcom/duolingo/a;->d:Lcom/duolingo/networking/ResponseHandler;

    invoke-direct/range {v0 .. v8}, Lcom/duolingo/networking/MultipartFormRequest;-><init>(ILjava/lang/String;Ljava/util/Map;[BLjava/lang/String;Ljava/lang/String;Lcom/android/volley/t;Lcom/android/volley/s;)V

    .line 3175
    iget-object v1, v9, Lcom/duolingo/DuoApplication;->e:Lcom/duolingo/v2/c;

    .line 2456
    invoke-virtual {v1, v0}, Lcom/duolingo/v2/c;->a(Lcom/duolingo/networking/Api1Request;)V

    goto :goto_0

    .line 1242
    :cond_2
    iget-object v0, p0, Lcom/duolingo/app/j;->b:Lcom/duolingo/app/i;

    iget-object v2, p0, Lcom/duolingo/app/j;->d:Landroid/net/Uri;

    invoke-static {v0, v2}, Lcom/duolingo/app/i;->a(Lcom/duolingo/app/i;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 1243
    if-eqz v0, :cond_3

    invoke-static {}, Lcom/duolingo/app/i;->c()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1244
    iget-object v2, p0, Lcom/duolingo/app/j;->b:Lcom/duolingo/app/i;

    invoke-virtual {v2}, Lcom/duolingo/app/i;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f08017a

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v1, v4

    invoke-virtual {v2, v3, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/duolingo/util/ax;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 1246
    :cond_3
    const v0, 0x7f080198

    invoke-static {v0}, Lcom/duolingo/util/ax;->b(I)V

    goto :goto_0
.end method
