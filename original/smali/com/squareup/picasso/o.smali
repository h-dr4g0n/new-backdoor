.class public final Lcom/squareup/picasso/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/io/InputStream;

.field final b:Landroid/graphics/Bitmap;

.field final c:Z

.field final d:J


# direct methods
.method private constructor <init>(Landroid/graphics/Bitmap;Z)V
    .locals 2

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    if-nez p1, :cond_0

    .line 66
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Bitmap may not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/squareup/picasso/o;->a:Ljava/io/InputStream;

    .line 69
    iput-object p1, p0, Lcom/squareup/picasso/o;->b:Landroid/graphics/Bitmap;

    .line 70
    iput-boolean p2, p0, Lcom/squareup/picasso/o;->c:Z

    .line 71
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/squareup/picasso/o;->d:J

    .line 72
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;ZB)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 98
    invoke-direct {p0, p1, p2}, Lcom/squareup/picasso/o;-><init>(Landroid/graphics/Bitmap;Z)V

    .line 99
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;ZJ)V
    .locals 3

    .prologue
    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    if-nez p1, :cond_0

    .line 111
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Stream may not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 113
    :cond_0
    iput-object p1, p0, Lcom/squareup/picasso/o;->a:Ljava/io/InputStream;

    .line 114
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/squareup/picasso/o;->b:Landroid/graphics/Bitmap;

    .line 115
    iput-boolean p2, p0, Lcom/squareup/picasso/o;->c:Z

    .line 116
    iput-wide p3, p0, Lcom/squareup/picasso/o;->d:J

    .line 117
    return-void
.end method
