.class public final Lcom/squareup/picasso/af;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Landroid/net/Uri;

.field b:I

.field c:Ljava/lang/String;

.field d:I

.field e:I

.field f:Z

.field g:Z

.field h:F

.field i:F

.field j:F

.field k:Z

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/squareup/picasso/ap;",
            ">;"
        }
    .end annotation
.end field

.field m:Landroid/graphics/Bitmap$Config;

.field n:Lcom/squareup/picasso/Picasso$Priority;


# direct methods
.method constructor <init>(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 215
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 216
    iput-object p1, p0, Lcom/squareup/picasso/af;->a:Landroid/net/Uri;

    .line 217
    const/4 v0, 0x0

    iput v0, p0, Lcom/squareup/picasso/af;->b:I

    .line 218
    return-void
.end method


# virtual methods
.method public final a(II)Lcom/squareup/picasso/af;
    .locals 2

    .prologue
    .line 293
    if-gez p1, :cond_0

    .line 294
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Width must be positive number or 0."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 296
    :cond_0
    if-gez p2, :cond_1

    .line 297
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Height must be positive number or 0."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 299
    :cond_1
    if-nez p2, :cond_2

    if-nez p1, :cond_2

    .line 300
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "At least one dimension has to be positive number."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 302
    :cond_2
    iput p1, p0, Lcom/squareup/picasso/af;->d:I

    .line 303
    iput p2, p0, Lcom/squareup/picasso/af;->e:I

    .line 304
    return-object p0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Lcom/squareup/picasso/af;->a:Landroid/net/Uri;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/squareup/picasso/af;->b:I

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
