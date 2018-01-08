.class public final Lcom/squareup/picasso/ar;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sput-object v0, Lcom/squareup/picasso/ar;->a:Ljava/lang/StringBuilder;

    return-void
.end method

.method static a(Landroid/content/res/Resources;Lcom/squareup/picasso/ae;)I
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 344
    iget v0, p1, Lcom/squareup/picasso/ae;->e:I

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/squareup/picasso/ae;->d:Landroid/net/Uri;

    if-nez v0, :cond_1

    .line 345
    :cond_0
    iget v0, p1, Lcom/squareup/picasso/ae;->e:I

    .line 369
    :goto_0
    return v0

    .line 348
    :cond_1
    iget-object v0, p1, Lcom/squareup/picasso/ae;->d:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v2

    .line 349
    if-nez v2, :cond_2

    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No package provided: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/squareup/picasso/ae;->d:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 352
    :cond_2
    iget-object v0, p1, Lcom/squareup/picasso/ae;->d:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    .line 353
    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 354
    :cond_3
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No path segments: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/squareup/picasso/ae;->d:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 355
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v5, :cond_5

    .line 357
    const/4 v0, 0x0

    :try_start_0
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 359
    :catch_0
    move-exception v0

    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Last path segment is not a resource ID: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/squareup/picasso/ae;->d:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 361
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_6

    .line 362
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 363
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 365
    invoke-virtual {p0, v1, v0, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto/16 :goto_0

    .line 367
    :cond_6
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "More than two path segments: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/squareup/picasso/ae;->d:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static a(Landroid/graphics/Bitmap;)I
    .locals 3

    .prologue
    .line 105
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xc

    if-lt v0, v1, :cond_0

    .line 1415
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v0

    .line 110
    :goto_0
    if-gez v0, :cond_1

    .line 111
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Negative size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 108
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int/2addr v0, v1

    goto :goto_0

    .line 113
    :cond_1
    return v0
.end method

.method static a(Ljava/io/File;)J
    .locals 6

    .prologue
    const-wide/32 v2, 0x500000

    .line 283
    .line 286
    :try_start_0
    new-instance v0, Landroid/os/StatFs;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 287
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCount()I

    move-result v1

    int-to-long v4, v1

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v4

    .line 289
    const-wide/16 v4, 0x32

    div-long/2addr v0, v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 294
    :goto_0
    const-wide/32 v4, 0x3200000

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0

    :catch_0
    move-exception v0

    move-wide v0, v2

    goto :goto_0
.end method

.method static a(Landroid/content/Context;Lcom/squareup/picasso/ae;)Landroid/content/res/Resources;
    .locals 3

    .prologue
    .line 373
    iget v0, p1, Lcom/squareup/picasso/ae;->e:I

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/squareup/picasso/ae;->d:Landroid/net/Uri;

    if-nez v0, :cond_1

    .line 374
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 381
    :goto_0
    return-object v0

    .line 377
    :cond_1
    iget-object v0, p1, Lcom/squareup/picasso/ae;->d:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    .line 378
    if-nez v0, :cond_2

    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No package provided: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/squareup/picasso/ae;->d:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 380
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 381
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 383
    :catch_0
    move-exception v0

    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to obtain resources for package: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/squareup/picasso/ae;->d:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Landroid/content/Context;)Lcom/squareup/picasso/n;
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 236
    .line 238
    :try_start_0
    const-string v0, "com.squareup.okhttp.OkUrlFactory"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 245
    :goto_0
    :try_start_1
    const-string v3, "com.squareup.okhttp.OkHttpClient"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 250
    :goto_1
    if-eq v1, v0, :cond_0

    .line 251
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Picasso detected an unsupported OkHttp on the classpath.\nTo use OkHttp with this version of Picasso, you\'ll need:\n1. com.squareup.okhttp:okhttp:1.6.0 (or newer)\n2. com.squareup.okhttp:okhttp-urlconnection:1.6.0 (or newer)\nNote that OkHttp 2.0.0+ is supported!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    move v0, v2

    goto :goto_0

    :catch_1
    move-exception v1

    move v1, v2

    goto :goto_1

    .line 259
    :cond_0
    if-eqz v1, :cond_1

    .line 2421
    new-instance v0, Lcom/squareup/picasso/w;

    invoke-direct {v0, p0}, Lcom/squareup/picasso/w;-><init>(Landroid/content/Context;)V

    .line 260
    :goto_2
    return-object v0

    :cond_1
    new-instance v0, Lcom/squareup/picasso/aq;

    invoke-direct {v0, p0}, Lcom/squareup/picasso/aq;-><init>(Landroid/content/Context;)V

    goto :goto_2
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 315
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/squareup/picasso/ae;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 161
    sget-object v0, Lcom/squareup/picasso/ar;->a:Ljava/lang/StringBuilder;

    invoke-static {p0, v0}, Lcom/squareup/picasso/ar;->a(Lcom/squareup/picasso/ae;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 162
    sget-object v1, Lcom/squareup/picasso/ar;->a:Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 163
    return-object v0
.end method

.method public static a(Lcom/squareup/picasso/ae;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 4

    .prologue
    const/16 v2, 0x78

    const/16 v3, 0xa

    .line 167
    iget-object v0, p0, Lcom/squareup/picasso/ae;->f:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 168
    iget-object v0, p0, Lcom/squareup/picasso/ae;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x32

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->ensureCapacity(I)V

    .line 169
    iget-object v0, p0, Lcom/squareup/picasso/ae;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    :goto_0
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 180
    iget v0, p0, Lcom/squareup/picasso/ae;->l:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    .line 181
    const-string v0, "rotation:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/squareup/picasso/ae;->l:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 182
    iget-boolean v0, p0, Lcom/squareup/picasso/ae;->o:Z

    if-eqz v0, :cond_0

    .line 183
    const/16 v0, 0x40

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/squareup/picasso/ae;->m:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/squareup/picasso/ae;->n:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 185
    :cond_0
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 187
    :cond_1
    invoke-virtual {p0}, Lcom/squareup/picasso/ae;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 188
    const-string v0, "resize:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/squareup/picasso/ae;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/squareup/picasso/ae;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 191
    :cond_2
    iget-boolean v0, p0, Lcom/squareup/picasso/ae;->j:Z

    if-eqz v0, :cond_6

    .line 192
    const-string v0, "centerCrop\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/squareup/picasso/ae;->g:Ljava/util/List;

    if-eqz v0, :cond_7

    .line 199
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/squareup/picasso/ae;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_2
    if-ge v1, v2, :cond_7

    .line 200
    iget-object v0, p0, Lcom/squareup/picasso/ae;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/picasso/ap;

    invoke-interface {v0}, Lcom/squareup/picasso/ap;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 199
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 170
    :cond_4
    iget-object v0, p0, Lcom/squareup/picasso/ae;->d:Landroid/net/Uri;

    if-eqz v0, :cond_5

    .line 171
    iget-object v0, p0, Lcom/squareup/picasso/ae;->d:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 172
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x32

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->ensureCapacity(I)V

    .line 173
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 175
    :cond_5
    const/16 v0, 0x32

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->ensureCapacity(I)V

    .line 176
    iget v0, p0, Lcom/squareup/picasso/ae;->e:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 193
    :cond_6
    iget-boolean v0, p0, Lcom/squareup/picasso/ae;->k:Z

    if-eqz v0, :cond_3

    .line 194
    const-string v0, "centerInside\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 205
    :cond_7
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static a(Lcom/squareup/picasso/d;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 133
    const-string v0, ""

    invoke-static {p0, v0}, Lcom/squareup/picasso/ar;->a(Lcom/squareup/picasso/d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static a(Lcom/squareup/picasso/d;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 137
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2310
    iget-object v3, p0, Lcom/squareup/picasso/d;->j:Lcom/squareup/picasso/a;

    .line 139
    if-eqz v3, :cond_0

    .line 140
    iget-object v0, v3, Lcom/squareup/picasso/a;->b:Lcom/squareup/picasso/ae;

    invoke-virtual {v0}, Lcom/squareup/picasso/ae;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2318
    :cond_0
    iget-object v4, p0, Lcom/squareup/picasso/d;->k:Ljava/util/List;

    .line 143
    if-eqz v4, :cond_3

    .line 144
    const/4 v0, 0x0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    move v1, v0

    :goto_0
    if-ge v1, v5, :cond_3

    .line 145
    if-gtz v1, :cond_1

    if-eqz v3, :cond_2

    :cond_1
    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    :cond_2
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/picasso/a;

    iget-object v0, v0, Lcom/squareup/picasso/a;->b:Lcom/squareup/picasso/ae;

    invoke-virtual {v0}, Lcom/squareup/picasso/ae;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 149
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a()V
    .locals 2

    .prologue
    .line 117
    invoke-static {}, Lcom/squareup/picasso/ar;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Method call should not happen from the main thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 120
    :cond_0
    return-void
.end method

.method static a(Ljava/io/InputStream;)V
    .locals 1

    .prologue
    .line 209
    if-nez p0, :cond_0

    .line 214
    :goto_0
    return-void

    .line 211
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 214
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 153
    const-string v0, ""

    invoke-static {p0, p1, p2, v0}, Lcom/squareup/picasso/ar;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    return-void
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 157
    const-string v0, "Picasso"

    const-string v1, "%1$-11s %2$-12s %3$s %4$s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    const/4 v3, 0x3

    aput-object p3, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    return-void
.end method

.method static a(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 265
    .line 3270
    throw p0
.end method

.method static a(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 218
    if-nez p0, :cond_1

    .line 231
    :cond_0
    :goto_0
    return v0

    .line 221
    :cond_1
    const-string v2, " "

    const/4 v3, 0x2

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    .line 222
    const-string v3, "CACHE"

    aget-object v4, v2, v0

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v0, v1

    .line 223
    goto :goto_0

    .line 225
    :cond_2
    array-length v3, v2

    if-eq v3, v1, :cond_0

    .line 229
    :try_start_0
    const-string v3, "CONDITIONAL_CACHE"

    const/4 v4, 0x0

    aget-object v4, v2, v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    const/16 v3, 0x130

    if-ne v2, v3, :cond_0

    move v0, v1

    goto :goto_0

    .line 231
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method static b(Landroid/content/Context;)Ljava/io/File;
    .locals 3

    .prologue
    .line 274
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "picasso-cache"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 275
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 277
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 279
    :cond_0
    return-object v0
.end method

.method public static b()V
    .locals 2

    .prologue
    .line 123
    invoke-static {}, Lcom/squareup/picasso/ar;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 124
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Method call should happen from the main thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 126
    :cond_0
    return-void
.end method

.method static b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 319
    invoke-virtual {p0, p1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static b(Ljava/io/InputStream;)[B
    .locals 4

    .prologue
    .line 323
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 324
    const/16 v1, 0x1000

    new-array v1, v1, [B

    .line 326
    :goto_0
    const/4 v2, -0x1

    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-eq v2, v3, :cond_0

    .line 327
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 329
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method static c(Landroid/content/Context;)I
    .locals 5

    .prologue
    const/high16 v4, 0x100000

    .line 298
    const-string v0, "activity"

    .line 3315
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 298
    check-cast v0, Landroid/app/ActivityManager;

    .line 299
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/2addr v1, v4

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 300
    :goto_0
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v2

    .line 301
    if-eqz v1, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v1, v3, :cond_1

    .line 3390
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    move-result v0

    .line 305
    :goto_1
    mul-int/2addr v0, v4

    div-int/lit8 v0, v0, 0x7

    return v0

    .line 299
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1
.end method

.method static c()Z
    .locals 2

    .prologue
    .line 129
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static c(Ljava/io/InputStream;)Z
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/16 v3, 0xc

    const/4 v0, 0x0

    .line 333
    new-array v1, v3, [B

    .line 335
    invoke-virtual {p0, v1, v0, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    if-ne v2, v3, :cond_0

    .line 337
    const-string v2, "RIFF"

    new-instance v3, Ljava/lang/String;

    const-string v4, "US-ASCII"

    invoke-direct {v3, v1, v0, v6, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "WEBP"

    new-instance v3, Ljava/lang/String;

    const/16 v4, 0x8

    const-string v5, "US-ASCII"

    invoke-direct {v3, v1, v4, v6, v5}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 338
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 340
    :cond_0
    return v0
.end method

.method static d(Landroid/content/Context;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 309
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 310
    const-string v2, "airplane_mode_on"

    invoke-static {v1, v2, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
