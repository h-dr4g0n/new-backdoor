.class final Lcom/squareup/picasso/q;
.super Lcom/squareup/picasso/h;
.source "SourceFile"


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/squareup/picasso/h;-><init>(Landroid/content/Context;)V

    .line 35
    return-void
.end method


# virtual methods
.method public final a(Lcom/squareup/picasso/ae;)Z
    .locals 2

    .prologue
    .line 38
    const-string v0, "file"

    iget-object v1, p1, Lcom/squareup/picasso/ae;->d:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final b(Lcom/squareup/picasso/ae;)Lcom/squareup/picasso/ai;
    .locals 6

    .prologue
    .line 42
    new-instance v1, Lcom/squareup/picasso/ai;

    invoke-virtual {p0, p1}, Lcom/squareup/picasso/q;->c(Lcom/squareup/picasso/ae;)Landroid/graphics/Bitmap;

    move-result-object v2

    sget-object v3, Lcom/squareup/picasso/Picasso$LoadedFrom;->DISK:Lcom/squareup/picasso/Picasso$LoadedFrom;

    iget-object v0, p1, Lcom/squareup/picasso/ae;->d:Landroid/net/Uri;

    .line 1046
    new-instance v4, Landroid/media/ExifInterface;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 1047
    const-string v0, "Orientation"

    const/4 v5, 0x1

    invoke-virtual {v4, v0, v5}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v0

    .line 1048
    packed-switch v0, :pswitch_data_0

    .line 1056
    :pswitch_0
    const/4 v0, 0x0

    .line 42
    :goto_0
    invoke-direct {v1, v2, v3, v0}, Lcom/squareup/picasso/ai;-><init>(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;I)V

    return-object v1

    .line 1050
    :pswitch_1
    const/16 v0, 0x5a

    goto :goto_0

    .line 1052
    :pswitch_2
    const/16 v0, 0xb4

    goto :goto_0

    .line 1054
    :pswitch_3
    const/16 v0, 0x10e

    goto :goto_0

    .line 1048
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
