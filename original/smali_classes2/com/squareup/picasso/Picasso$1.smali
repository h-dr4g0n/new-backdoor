.class final Lcom/squareup/picasso/Picasso$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/picasso/Picasso;
.end annotation


# direct methods
.method constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 107
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 13

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 109
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    .line 135
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown handler message received: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 111
    :sswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 113
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    move v6, v2

    :goto_0
    if-ge v6, v7, :cond_6

    .line 114
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/picasso/d;

    .line 115
    iget-object v8, v1, Lcom/squareup/picasso/d;->b:Lcom/squareup/picasso/Picasso;

    .line 2310
    iget-object v9, v1, Lcom/squareup/picasso/d;->j:Lcom/squareup/picasso/a;

    .line 2318
    iget-object v10, v1, Lcom/squareup/picasso/d;->k:Ljava/util/List;

    .line 1450
    if-eqz v10, :cond_2

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    move v5, v4

    .line 1451
    :goto_1
    if-nez v9, :cond_0

    if-eqz v5, :cond_3

    :cond_0
    move v3, v4

    .line 1453
    :goto_2
    if-eqz v3, :cond_4

    .line 3306
    iget-object v3, v1, Lcom/squareup/picasso/d;->g:Lcom/squareup/picasso/ae;

    .line 1457
    iget-object v3, v3, Lcom/squareup/picasso/ae;->d:Landroid/net/Uri;

    .line 3322
    iget-object v3, v1, Lcom/squareup/picasso/d;->o:Ljava/lang/Exception;

    .line 4298
    iget-object v11, v1, Lcom/squareup/picasso/d;->l:Landroid/graphics/Bitmap;

    .line 4326
    iget-object v12, v1, Lcom/squareup/picasso/d;->n:Lcom/squareup/picasso/Picasso$LoadedFrom;

    .line 1462
    if-eqz v9, :cond_1

    .line 1463
    invoke-virtual {v8, v11, v12, v9}, Lcom/squareup/picasso/Picasso;->a(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;Lcom/squareup/picasso/a;)V

    .line 1466
    :cond_1
    if-eqz v5, :cond_4

    .line 1468
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v5

    move v3, v2

    :goto_3
    if-ge v3, v5, :cond_4

    .line 1469
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/picasso/a;

    .line 1470
    invoke-virtual {v8, v11, v12, v1}, Lcom/squareup/picasso/Picasso;->a(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;Lcom/squareup/picasso/a;)V

    .line 1468
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_3

    :cond_2
    move v5, v2

    .line 1450
    goto :goto_1

    :cond_3
    move v3, v2

    .line 1451
    goto :goto_2

    .line 113
    :cond_4
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    goto :goto_0

    .line 120
    :sswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/picasso/a;

    .line 5091
    iget-object v1, v0, Lcom/squareup/picasso/a;->a:Lcom/squareup/picasso/Picasso;

    .line 121
    iget-boolean v1, v1, Lcom/squareup/picasso/Picasso;->m:Z

    if-eqz v1, :cond_5

    .line 122
    const-string v1, "Main"

    const-string v2, "canceled"

    iget-object v3, v0, Lcom/squareup/picasso/a;->b:Lcom/squareup/picasso/ae;

    invoke-virtual {v3}, Lcom/squareup/picasso/ae;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "target got garbage collected"

    invoke-static {v1, v2, v3, v4}, Lcom/squareup/picasso/ar;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    :cond_5
    iget-object v1, v0, Lcom/squareup/picasso/a;->a:Lcom/squareup/picasso/Picasso;

    invoke-virtual {v0}, Lcom/squareup/picasso/a;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/squareup/picasso/Picasso;->a(Lcom/squareup/picasso/Picasso;Ljava/lang/Object;)V

    .line 133
    :cond_6
    return-void

    .line 128
    :sswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 129
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    move v3, v2

    :goto_4
    if-ge v3, v4, :cond_6

    .line 130
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/picasso/a;

    .line 131
    iget-object v5, v1, Lcom/squareup/picasso/a;->a:Lcom/squareup/picasso/Picasso;

    .line 5480
    const/4 v2, 0x0

    .line 5481
    iget-boolean v6, v1, Lcom/squareup/picasso/a;->d:Z

    if-nez v6, :cond_7

    .line 6079
    iget-object v2, v1, Lcom/squareup/picasso/a;->h:Ljava/lang/String;

    .line 5482
    invoke-virtual {v5, v2}, Lcom/squareup/picasso/Picasso;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 5485
    :cond_7
    if-eqz v2, :cond_9

    .line 5487
    sget-object v6, Lcom/squareup/picasso/Picasso$LoadedFrom;->MEMORY:Lcom/squareup/picasso/Picasso$LoadedFrom;

    invoke-virtual {v5, v2, v6, v1}, Lcom/squareup/picasso/Picasso;->a(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;Lcom/squareup/picasso/a;)V

    .line 5488
    iget-boolean v2, v5, Lcom/squareup/picasso/Picasso;->m:Z

    if-eqz v2, :cond_8

    .line 5489
    const-string v2, "Main"

    const-string v5, "completed"

    iget-object v1, v1, Lcom/squareup/picasso/a;->b:Lcom/squareup/picasso/ae;

    invoke-virtual {v1}, Lcom/squareup/picasso/ae;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "from "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v7, Lcom/squareup/picasso/Picasso$LoadedFrom;->MEMORY:Lcom/squareup/picasso/Picasso$LoadedFrom;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v5, v1, v6}, Lcom/squareup/picasso/ar;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    :cond_8
    :goto_5
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_4

    .line 5493
    :cond_9
    invoke-virtual {v5, v1}, Lcom/squareup/picasso/Picasso;->a(Lcom/squareup/picasso/a;)V

    .line 5494
    iget-boolean v2, v5, Lcom/squareup/picasso/Picasso;->m:Z

    if-eqz v2, :cond_8

    .line 5495
    const-string v2, "Main"

    const-string v5, "resumed"

    iget-object v1, v1, Lcom/squareup/picasso/a;->b:Lcom/squareup/picasso/ae;

    invoke-virtual {v1}, Lcom/squareup/picasso/ae;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v5, v1}, Lcom/squareup/picasso/ar;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 109
    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0x8 -> :sswitch_0
        0xd -> :sswitch_2
    .end sparse-switch
.end method
