.class public final Lcom/duolingo/util/ai;
.super Lcom/squareup/picasso/w;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0, p1}, Lcom/squareup/picasso/w;-><init>(Landroid/content/Context;)V

    .line 59
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Z)Lcom/squareup/picasso/o;
    .locals 4

    .prologue
    .line 35
    invoke-virtual {p1}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    const-string v1, "//www.duolingo.com/8234kwjdjkh82js29b__SDFSD/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 37
    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 38
    array-length v1, v0

    .line 39
    array-length v2, v0

    const/4 v3, 0x3

    if-le v2, v3, :cond_0

    .line 40
    add-int/lit8 v2, v1, -0x1

    aget-object v2, v0, v2

    .line 41
    add-int/lit8 v3, v1, -0x2

    aget-object v3, v0, v3

    .line 42
    add-int/lit8 v1, v1, -0x3

    aget-object v0, v0, v1

    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 45
    invoke-static {v1, v0, v2}, Lcom/duolingo/util/GraphicUtils;->a(III)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 47
    new-instance v0, Lcom/squareup/picasso/o;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getRowBytes()I

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Lcom/squareup/picasso/o;-><init>(Landroid/graphics/Bitmap;ZB)V

    .line 50
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/squareup/picasso/w;->a(Landroid/net/Uri;Z)Lcom/squareup/picasso/o;

    move-result-object v0

    goto :goto_0
.end method
