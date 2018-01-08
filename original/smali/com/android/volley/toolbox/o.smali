.class public final Lcom/android/volley/toolbox/o;
.super Lcom/android/volley/Request;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/volley/Request",
        "<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# static fields
.field private static final f:Ljava/lang/Object;


# instance fields
.field private final a:Lcom/android/volley/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/volley/t",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/graphics/Bitmap$Config;

.field private final c:I

.field private final d:I

.field private e:Landroid/widget/ImageView$ScaleType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 52
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/android/volley/toolbox/o;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/android/volley/t;IILandroid/widget/ImageView$ScaleType;Landroid/graphics/Bitmap$Config;Lcom/android/volley/s;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/android/volley/t",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;II",
            "Landroid/widget/ImageView$ScaleType;",
            "Landroid/graphics/Bitmap$Config;",
            "Lcom/android/volley/s;",
            ")V"
        }
    .end annotation

    .prologue
    .line 74
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p7}, Lcom/android/volley/Request;-><init>(ILjava/lang/String;Lcom/android/volley/s;)V

    .line 75
    new-instance v0, Lcom/android/volley/e;

    const/16 v1, 0x3e8

    const/4 v2, 0x2

    const/high16 v3, 0x40000000    # 2.0f

    invoke-direct {v0, v1, v2, v3}, Lcom/android/volley/e;-><init>(IIF)V

    invoke-virtual {p0, v0}, Lcom/android/volley/toolbox/o;->setRetryPolicy(Lcom/android/volley/v;)Lcom/android/volley/Request;

    .line 77
    iput-object p2, p0, Lcom/android/volley/toolbox/o;->a:Lcom/android/volley/t;

    .line 78
    iput-object p6, p0, Lcom/android/volley/toolbox/o;->b:Landroid/graphics/Bitmap$Config;

    .line 79
    iput p3, p0, Lcom/android/volley/toolbox/o;->c:I

    .line 80
    iput p4, p0, Lcom/android/volley/toolbox/o;->d:I

    .line 81
    iput-object p5, p0, Lcom/android/volley/toolbox/o;->e:Landroid/widget/ImageView$ScaleType;

    .line 82
    return-void
.end method

.method private static a(IIII)I
    .locals 7

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    .line 234
    int-to-double v0, p0

    int-to-double v2, p2

    div-double/2addr v0, v2

    .line 235
    int-to-double v2, p1

    int-to-double v4, p3

    div-double/2addr v2, v4

    .line 236
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    .line 237
    const/high16 v0, 0x3f800000    # 1.0f

    .line 238
    :goto_0
    mul-float v1, v0, v6

    float-to-double v4, v1

    cmpg-double v1, v4, v2

    if-gtz v1, :cond_0

    .line 239
    mul-float/2addr v0, v6

    goto :goto_0

    .line 242
    :cond_0
    float-to-int v0, v0

    return v0
.end method

.method private static a(IIIILandroid/widget/ImageView$ScaleType;)I
    .locals 6

    .prologue
    .line 115
    if-nez p0, :cond_1

    if-nez p1, :cond_1

    move p0, p2

    .line 151
    :cond_0
    :goto_0
    return p0

    .line 120
    :cond_1
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    if-ne p4, v0, :cond_2

    .line 121
    if-nez p0, :cond_0

    move p0, p2

    .line 122
    goto :goto_0

    .line 128
    :cond_2
    if-nez p0, :cond_3

    .line 129
    int-to-double v0, p1

    int-to-double v2, p3

    div-double/2addr v0, v2

    .line 130
    int-to-double v2, p2

    mul-double/2addr v0, v2

    double-to-int p0, v0

    goto :goto_0

    .line 133
    :cond_3
    if-eqz p1, :cond_0

    .line 137
    int-to-double v0, p3

    int-to-double v2, p2

    div-double/2addr v0, v2

    .line 141
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    if-ne p4, v2, :cond_4

    .line 142
    int-to-double v2, p0

    mul-double/2addr v2, v0

    int-to-double v4, p1

    cmpg-double v2, v2, v4

    if-gez v2, :cond_0

    .line 143
    int-to-double v2, p1

    div-double v0, v2, v0

    double-to-int p0, v0

    goto :goto_0

    .line 148
    :cond_4
    int-to-double v2, p0

    mul-double/2addr v2, v0

    int-to-double v4, p1

    cmpl-double v2, v2, v4

    if-lez v2, :cond_0

    .line 149
    int-to-double v2, p1

    div-double v0, v2, v0

    double-to-int p0, v0

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic deliverResponse(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 35
    check-cast p1, Landroid/graphics/Bitmap;

    .line 1219
    iget-object v0, p0, Lcom/android/volley/toolbox/o;->a:Lcom/android/volley/t;

    invoke-interface {v0, p1}, Lcom/android/volley/t;->onResponse(Ljava/lang/Object;)V

    .line 35
    return-void
.end method

.method public final getPriority()Lcom/android/volley/Request$Priority;
    .locals 1

    .prologue
    .line 96
    sget-object v0, Lcom/android/volley/Request$Priority;->LOW:Lcom/android/volley/Request$Priority;

    return-object v0
.end method

.method protected final parseNetworkResponse(Lcom/android/volley/l;)Lcom/android/volley/r;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/l;",
            ")",
            "Lcom/android/volley/r",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 157
    sget-object v2, Lcom/android/volley/toolbox/o;->f:Ljava/lang/Object;

    monitor-enter v2

    .line 1171
    :try_start_0
    iget-object v0, p1, Lcom/android/volley/l;->b:[B

    .line 1172
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1174
    iget v3, p0, Lcom/android/volley/toolbox/o;->c:I

    if-nez v3, :cond_0

    iget v3, p0, Lcom/android/volley/toolbox/o;->d:I

    if-nez v3, :cond_0

    .line 1175
    iget-object v3, p0, Lcom/android/volley/toolbox/o;->b:Landroid/graphics/Bitmap$Config;

    iput-object v3, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 1176
    const/4 v3, 0x0

    array-length v4, v0

    invoke-static {v0, v3, v4, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1210
    :goto_0
    if-nez v0, :cond_3

    .line 1211
    new-instance v0, Lcom/android/volley/n;

    invoke-direct {v0, p1}, Lcom/android/volley/n;-><init>(Lcom/android/volley/l;)V

    invoke-static {v0}, Lcom/android/volley/r;->a(Lcom/android/volley/y;)Lcom/android/volley/r;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 159
    :goto_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162
    :goto_2
    return-object v0

    .line 1179
    :cond_0
    const/4 v3, 0x1

    :try_start_2
    iput-boolean v3, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1180
    const/4 v3, 0x0

    array-length v4, v0

    invoke-static {v0, v3, v4, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 1181
    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 1182
    iget v4, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 1185
    iget v5, p0, Lcom/android/volley/toolbox/o;->c:I

    iget v6, p0, Lcom/android/volley/toolbox/o;->d:I

    iget-object v7, p0, Lcom/android/volley/toolbox/o;->e:Landroid/widget/ImageView$ScaleType;

    invoke-static {v5, v6, v3, v4, v7}, Lcom/android/volley/toolbox/o;->a(IIIILandroid/widget/ImageView$ScaleType;)I

    move-result v5

    .line 1187
    iget v6, p0, Lcom/android/volley/toolbox/o;->d:I

    iget v7, p0, Lcom/android/volley/toolbox/o;->c:I

    iget-object v8, p0, Lcom/android/volley/toolbox/o;->e:Landroid/widget/ImageView$ScaleType;

    invoke-static {v6, v7, v4, v3, v8}, Lcom/android/volley/toolbox/o;->a(IIIILandroid/widget/ImageView$ScaleType;)I

    move-result v6

    .line 1191
    const/4 v7, 0x0

    iput-boolean v7, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1194
    invoke-static {v3, v4, v5, v6}, Lcom/android/volley/toolbox/o;->a(IIII)I

    move-result v3

    iput v3, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1196
    const/4 v3, 0x0

    array-length v4, v0

    invoke-static {v0, v3, v4, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1200
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-gt v0, v5, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-le v0, v6, :cond_2

    .line 1202
    :cond_1
    const/4 v0, 0x1

    invoke-static {v1, v5, v6, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1204
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 160
    :catch_0
    move-exception v0

    .line 161
    :try_start_3
    const-string v1, "Caught OOM for %d byte image, url=%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p1, Lcom/android/volley/l;->b:[B

    array-length v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/android/volley/toolbox/o;->getUrl()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v3}, Lcom/android/volley/z;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    new-instance v1, Lcom/android/volley/n;

    invoke-direct {v1, v0}, Lcom/android/volley/n;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, Lcom/android/volley/r;->a(Lcom/android/volley/y;)Lcom/android/volley/r;

    move-result-object v0

    monitor-exit v2

    goto :goto_2

    .line 164
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_2
    move-object v0, v1

    .line 1206
    goto :goto_0

    .line 1213
    :cond_3
    :try_start_4
    invoke-static {p1}, Lcom/android/volley/toolbox/f;->a(Lcom/android/volley/l;)Lcom/android/volley/c;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/volley/r;->a(Ljava/lang/Object;Lcom/android/volley/c;)Lcom/android/volley/r;
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v0

    goto :goto_1
.end method
