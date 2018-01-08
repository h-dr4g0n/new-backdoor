.class public abstract Lcom/squareup/picasso/ah;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    return-void
.end method

.method static a(IIIILandroid/graphics/BitmapFactory$Options;Lcom/squareup/picasso/ae;)V
    .locals 4

    .prologue
    .line 146
    const/4 v0, 0x1

    .line 147
    if-gt p3, p1, :cond_0

    if-le p2, p0, :cond_1

    .line 150
    :cond_0
    if-nez p1, :cond_2

    .line 151
    int-to-float v0, p2

    int-to-float v1, p0

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 162
    :cond_1
    :goto_0
    iput v0, p4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 163
    const/4 v0, 0x0

    iput-boolean v0, p4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 164
    return-void

    .line 152
    :cond_2
    if-nez p0, :cond_3

    .line 153
    int-to-float v0, p3

    int-to-float v1, p1

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    goto :goto_0

    .line 155
    :cond_3
    int-to-float v0, p3

    int-to-float v1, p1

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 156
    int-to-float v1, p2

    int-to-float v2, p0

    div-float/2addr v1, v2

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v1, v2

    .line 157
    iget-boolean v2, p5, Lcom/squareup/picasso/ae;->k:Z

    if-eqz v2, :cond_4

    .line 158
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    .line 159
    :cond_4
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0
.end method

.method static a(IILandroid/graphics/BitmapFactory$Options;Lcom/squareup/picasso/ae;)V
    .locals 6

    .prologue
    .line 140
    iget v2, p2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v3, p2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    move v0, p0

    move v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/squareup/picasso/ah;->a(IIIILandroid/graphics/BitmapFactory$Options;Lcom/squareup/picasso/ae;)V

    .line 142
    return-void
.end method

.method static a(Landroid/graphics/BitmapFactory$Options;)Z
    .locals 1

    .prologue
    .line 135
    if-eqz p0, :cond_0

    iget-boolean v0, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static d(Lcom/squareup/picasso/ae;)Landroid/graphics/BitmapFactory$Options;
    .locals 3

    .prologue
    .line 121
    invoke-virtual {p0}, Lcom/squareup/picasso/ae;->c()Z

    move-result v2

    .line 122
    iget-object v0, p0, Lcom/squareup/picasso/ae;->p:Landroid/graphics/Bitmap$Config;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    move v1, v0

    .line 123
    :goto_0
    const/4 v0, 0x0

    .line 124
    if-nez v2, :cond_0

    if-eqz v1, :cond_1

    .line 125
    :cond_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 126
    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 127
    if-eqz v1, :cond_1

    .line 128
    iget-object v1, p0, Lcom/squareup/picasso/ae;->p:Landroid/graphics/Bitmap$Config;

    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 131
    :cond_1
    return-object v0

    .line 122
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0
.end method


# virtual methods
.method a()I
    .locals 1

    .prologue
    .line 105
    const/4 v0, 0x0

    return v0
.end method

.method a(Landroid/net/NetworkInfo;)Z
    .locals 1

    .prologue
    .line 109
    const/4 v0, 0x0

    return v0
.end method

.method public abstract a(Lcom/squareup/picasso/ae;)Z
.end method

.method public abstract b(Lcom/squareup/picasso/ae;)Lcom/squareup/picasso/ai;
.end method

.method b()Z
    .locals 1

    .prologue
    .line 113
    const/4 v0, 0x0

    return v0
.end method
