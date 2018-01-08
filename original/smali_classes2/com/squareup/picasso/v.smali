.class final Lcom/squareup/picasso/v;
.super Lcom/squareup/picasso/ah;
.source "SourceFile"


# instance fields
.field private final a:Lcom/squareup/picasso/n;

.field private final b:Lcom/squareup/picasso/ak;


# direct methods
.method public constructor <init>(Lcom/squareup/picasso/n;Lcom/squareup/picasso/ak;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/squareup/picasso/ah;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/squareup/picasso/v;->a:Lcom/squareup/picasso/n;

    .line 40
    iput-object p2, p0, Lcom/squareup/picasso/v;->b:Lcom/squareup/picasso/ak;

    .line 41
    return-void
.end method


# virtual methods
.method final a()I
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x2

    return v0
.end method

.method final a(Landroid/net/NetworkInfo;)Z
    .locals 1

    .prologue
    .line 86
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/squareup/picasso/ae;)Z
    .locals 2

    .prologue
    .line 44
    iget-object v0, p1, Lcom/squareup/picasso/ae;->d:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 45
    const-string v1, "http"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "https"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lcom/squareup/picasso/ae;)Lcom/squareup/picasso/ai;
    .locals 9

    .prologue
    const-wide/16 v6, 0x0

    const/4 v1, 0x0

    .line 49
    iget-object v0, p0, Lcom/squareup/picasso/v;->a:Lcom/squareup/picasso/n;

    iget-object v2, p1, Lcom/squareup/picasso/ae;->d:Landroid/net/Uri;

    iget-boolean v3, p1, Lcom/squareup/picasso/ae;->c:Z

    invoke-interface {v0, v2, v3}, Lcom/squareup/picasso/n;->a(Landroid/net/Uri;Z)Lcom/squareup/picasso/o;

    move-result-object v2

    .line 50
    if-nez v2, :cond_0

    move-object v0, v1

    .line 77
    :goto_0
    return-object v0

    .line 54
    :cond_0
    iget-boolean v0, v2, Lcom/squareup/picasso/o;->c:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/squareup/picasso/Picasso$LoadedFrom;->DISK:Lcom/squareup/picasso/Picasso$LoadedFrom;

    .line 1134
    :goto_1
    iget-object v3, v2, Lcom/squareup/picasso/o;->b:Landroid/graphics/Bitmap;

    .line 57
    if-eqz v3, :cond_2

    .line 58
    new-instance v1, Lcom/squareup/picasso/ai;

    invoke-direct {v1, v3, v0}, Lcom/squareup/picasso/ai;-><init>(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;)V

    move-object v0, v1

    goto :goto_0

    .line 54
    :cond_1
    sget-object v0, Lcom/squareup/picasso/Picasso$LoadedFrom;->NETWORK:Lcom/squareup/picasso/Picasso$LoadedFrom;

    goto :goto_1

    .line 2125
    :cond_2
    iget-object v3, v2, Lcom/squareup/picasso/o;->a:Ljava/io/InputStream;

    .line 62
    if-nez v3, :cond_3

    move-object v0, v1

    .line 63
    goto :goto_0

    .line 2139
    :cond_3
    iget-wide v4, v2, Lcom/squareup/picasso/o;->d:J

    .line 67
    cmp-long v1, v4, v6

    if-nez v1, :cond_4

    .line 68
    invoke-static {v3}, Lcom/squareup/picasso/ar;->a(Ljava/io/InputStream;)V

    .line 69
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Received response with 0 content-length header."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_4
    sget-object v1, Lcom/squareup/picasso/Picasso$LoadedFrom;->NETWORK:Lcom/squareup/picasso/Picasso$LoadedFrom;

    if-ne v0, v1, :cond_5

    .line 3139
    iget-wide v4, v2, Lcom/squareup/picasso/o;->d:J

    .line 71
    cmp-long v1, v4, v6

    if-lez v1, :cond_5

    .line 72
    iget-object v1, p0, Lcom/squareup/picasso/v;->b:Lcom/squareup/picasso/ak;

    .line 4139
    iget-wide v4, v2, Lcom/squareup/picasso/o;->d:J

    .line 5067
    iget-object v2, v1, Lcom/squareup/picasso/ak;->c:Landroid/os/Handler;

    iget-object v1, v1, Lcom/squareup/picasso/ak;->c:Landroid/os/Handler;

    const/4 v6, 0x4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v6, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 75
    :cond_5
    :try_start_0
    new-instance v1, Lcom/squareup/picasso/ai;

    .line 5094
    new-instance v2, Lcom/squareup/picasso/u;

    invoke-direct {v2, v3}, Lcom/squareup/picasso/u;-><init>(Ljava/io/InputStream;)V

    .line 5097
    const/high16 v4, 0x10000

    invoke-virtual {v2, v4}, Lcom/squareup/picasso/u;->a(I)J

    move-result-wide v4

    .line 5099
    invoke-static {p1}, Lcom/squareup/picasso/v;->d(Lcom/squareup/picasso/ae;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v6

    .line 5100
    invoke-static {v6}, Lcom/squareup/picasso/v;->a(Landroid/graphics/BitmapFactory$Options;)Z

    move-result v7

    .line 5102
    invoke-static {v2}, Lcom/squareup/picasso/ar;->c(Ljava/io/InputStream;)Z

    move-result v8

    .line 5103
    invoke-virtual {v2, v4, v5}, Lcom/squareup/picasso/u;->a(J)V

    .line 5106
    if-eqz v8, :cond_8

    .line 5107
    invoke-static {v2}, Lcom/squareup/picasso/ar;->b(Ljava/io/InputStream;)[B

    move-result-object v2

    .line 5108
    if-eqz v7, :cond_6

    .line 5109
    const/4 v4, 0x0

    array-length v5, v2

    invoke-static {v2, v4, v5, v6}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 5110
    iget v4, p1, Lcom/squareup/picasso/ae;->h:I

    iget v5, p1, Lcom/squareup/picasso/ae;->i:I

    invoke-static {v4, v5, v6, p1}, Lcom/squareup/picasso/v;->a(IILandroid/graphics/BitmapFactory$Options;Lcom/squareup/picasso/ae;)V

    .line 5112
    :cond_6
    const/4 v4, 0x0

    array-length v5, v2

    invoke-static {v2, v4, v5, v6}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 75
    :cond_7
    invoke-direct {v1, v2, v0}, Lcom/squareup/picasso/ai;-><init>(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    invoke-static {v3}, Lcom/squareup/picasso/ar;->a(Ljava/io/InputStream;)V

    move-object v0, v1

    goto/16 :goto_0

    .line 5114
    :cond_8
    if-eqz v7, :cond_9

    .line 5115
    const/4 v7, 0x0

    :try_start_1
    invoke-static {v2, v7, v6}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 5116
    iget v7, p1, Lcom/squareup/picasso/ae;->h:I

    iget v8, p1, Lcom/squareup/picasso/ae;->i:I

    invoke-static {v7, v8, v6, p1}, Lcom/squareup/picasso/v;->a(IILandroid/graphics/BitmapFactory$Options;Lcom/squareup/picasso/ae;)V

    .line 5118
    invoke-virtual {v2, v4, v5}, Lcom/squareup/picasso/u;->a(J)V

    .line 5120
    :cond_9
    const/4 v4, 0x0

    invoke-static {v2, v4, v6}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 5121
    if-nez v2, :cond_7

    .line 5123
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Failed to decode stream."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    :catchall_0
    move-exception v0

    invoke-static {v3}, Lcom/squareup/picasso/ar;->a(Ljava/io/InputStream;)V

    throw v0
.end method

.method final b()Z
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x1

    return v0
.end method
