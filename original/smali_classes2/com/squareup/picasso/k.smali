.class final Lcom/squareup/picasso/k;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private final a:Lcom/squareup/picasso/j;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/squareup/picasso/j;)V
    .locals 0

    .prologue
    .line 468
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 469
    iput-object p2, p0, Lcom/squareup/picasso/k;->a:Lcom/squareup/picasso/j;

    .line 470
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 14

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 473
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 523
    :pswitch_0
    sget-object v0, Lcom/squareup/picasso/Picasso;->a:Landroid/os/Handler;

    new-instance v1, Lcom/squareup/picasso/k$1;

    invoke-direct {v1, p0, p1}, Lcom/squareup/picasso/k$1;-><init>(Lcom/squareup/picasso/k;Landroid/os/Message;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 529
    :cond_0
    :goto_0
    return-void

    .line 475
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/picasso/a;

    .line 476
    iget-object v1, p0, Lcom/squareup/picasso/k;->a:Lcom/squareup/picasso/j;

    .line 1173
    invoke-virtual {v1, v0, v2}, Lcom/squareup/picasso/j;->a(Lcom/squareup/picasso/a;Z)V

    goto :goto_0

    .line 480
    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/picasso/a;

    .line 481
    iget-object v2, p0, Lcom/squareup/picasso/k;->a:Lcom/squareup/picasso/j;

    .line 2079
    iget-object v3, v0, Lcom/squareup/picasso/a;->h:Ljava/lang/String;

    .line 1213
    iget-object v1, v2, Lcom/squareup/picasso/j;->e:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/picasso/d;

    .line 1214
    if-eqz v1, :cond_1

    .line 1215
    invoke-virtual {v1, v0}, Lcom/squareup/picasso/d;->a(Lcom/squareup/picasso/a;)V

    .line 1216
    invoke-virtual {v1}, Lcom/squareup/picasso/d;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1217
    iget-object v1, v2, Lcom/squareup/picasso/j;->e:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2091
    iget-object v1, v0, Lcom/squareup/picasso/a;->a:Lcom/squareup/picasso/Picasso;

    .line 1218
    iget-boolean v1, v1, Lcom/squareup/picasso/Picasso;->m:Z

    if-eqz v1, :cond_1

    .line 1219
    const-string v1, "Dispatcher"

    const-string v3, "canceled"

    .line 3071
    iget-object v4, v0, Lcom/squareup/picasso/a;->b:Lcom/squareup/picasso/ae;

    .line 1219
    invoke-virtual {v4}, Lcom/squareup/picasso/ae;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lcom/squareup/picasso/ar;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1224
    :cond_1
    iget-object v1, v2, Lcom/squareup/picasso/j;->h:Ljava/util/Set;

    .line 3099
    iget-object v3, v0, Lcom/squareup/picasso/a;->i:Ljava/lang/Object;

    .line 1224
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1225
    iget-object v1, v2, Lcom/squareup/picasso/j;->g:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/squareup/picasso/a;->c()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4091
    iget-object v1, v0, Lcom/squareup/picasso/a;->a:Lcom/squareup/picasso/Picasso;

    .line 1226
    iget-boolean v1, v1, Lcom/squareup/picasso/Picasso;->m:Z

    if-eqz v1, :cond_2

    .line 1227
    const-string v1, "Dispatcher"

    const-string v3, "canceled"

    .line 5071
    iget-object v4, v0, Lcom/squareup/picasso/a;->b:Lcom/squareup/picasso/ae;

    .line 1227
    invoke-virtual {v4}, Lcom/squareup/picasso/ae;->a()Ljava/lang/String;

    move-result-object v4

    const-string v5, "because paused request got canceled"

    invoke-static {v1, v3, v4, v5}, Lcom/squareup/picasso/ar;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1232
    :cond_2
    iget-object v1, v2, Lcom/squareup/picasso/j;->f:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/squareup/picasso/a;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/picasso/a;

    .line 1233
    if-eqz v0, :cond_0

    .line 5091
    iget-object v1, v0, Lcom/squareup/picasso/a;->a:Lcom/squareup/picasso/Picasso;

    .line 1233
    iget-boolean v1, v1, Lcom/squareup/picasso/Picasso;->m:Z

    if-eqz v1, :cond_0

    .line 1234
    const-string v1, "Dispatcher"

    const-string v2, "canceled"

    .line 6071
    iget-object v0, v0, Lcom/squareup/picasso/a;->b:Lcom/squareup/picasso/ae;

    .line 1234
    invoke-virtual {v0}, Lcom/squareup/picasso/ae;->a()Ljava/lang/String;

    move-result-object v0

    const-string v3, "from replaying"

    invoke-static {v1, v2, v0, v3}, Lcom/squareup/picasso/ar;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 485
    :pswitch_3
    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 486
    iget-object v6, p0, Lcom/squareup/picasso/k;->a:Lcom/squareup/picasso/j;

    .line 6240
    iget-object v0, v6, Lcom/squareup/picasso/j;->h:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6246
    iget-object v0, v6, Lcom/squareup/picasso/j;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6247
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/picasso/d;

    .line 6314
    iget-object v1, v0, Lcom/squareup/picasso/d;->b:Lcom/squareup/picasso/Picasso;

    .line 6248
    iget-boolean v8, v1, Lcom/squareup/picasso/Picasso;->m:Z

    .line 7310
    iget-object v4, v0, Lcom/squareup/picasso/d;->j:Lcom/squareup/picasso/a;

    .line 7318
    iget-object v9, v0, Lcom/squareup/picasso/d;->k:Ljava/util/List;

    .line 6252
    if-eqz v9, :cond_7

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    move v1, v2

    .line 6255
    :goto_2
    if-nez v4, :cond_4

    if-eqz v1, :cond_3

    .line 6259
    :cond_4
    if-eqz v4, :cond_5

    .line 8099
    iget-object v10, v4, Lcom/squareup/picasso/a;->i:Ljava/lang/Object;

    .line 6259
    invoke-virtual {v10, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 6260
    invoke-virtual {v0, v4}, Lcom/squareup/picasso/d;->a(Lcom/squareup/picasso/a;)V

    .line 6261
    iget-object v10, v6, Lcom/squareup/picasso/j;->g:Ljava/util/Map;

    invoke-virtual {v4}, Lcom/squareup/picasso/a;->c()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v10, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6262
    if-eqz v8, :cond_5

    .line 6263
    const-string v10, "Dispatcher"

    const-string v11, "paused"

    iget-object v4, v4, Lcom/squareup/picasso/a;->b:Lcom/squareup/picasso/ae;

    invoke-virtual {v4}, Lcom/squareup/picasso/ae;->a()Ljava/lang/String;

    move-result-object v4

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "because tag \'"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "\' was paused"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v10, v11, v4, v12}, Lcom/squareup/picasso/ar;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6268
    :cond_5
    if-eqz v1, :cond_8

    .line 6269
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v4, v1

    :goto_3
    if-ltz v4, :cond_8

    .line 6270
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/picasso/a;

    .line 9099
    iget-object v10, v1, Lcom/squareup/picasso/a;->i:Ljava/lang/Object;

    .line 6271
    invoke-virtual {v10, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 6275
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/d;->a(Lcom/squareup/picasso/a;)V

    .line 6276
    iget-object v10, v6, Lcom/squareup/picasso/j;->g:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/squareup/picasso/a;->c()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v10, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6277
    if-eqz v8, :cond_6

    .line 6278
    const-string v10, "Dispatcher"

    const-string v11, "paused"

    iget-object v1, v1, Lcom/squareup/picasso/a;->b:Lcom/squareup/picasso/ae;

    invoke-virtual {v1}, Lcom/squareup/picasso/ae;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "because tag \'"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "\' was paused"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v10, v11, v1, v12}, Lcom/squareup/picasso/ar;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6269
    :cond_6
    add-int/lit8 v1, v4, -0x1

    move v4, v1

    goto :goto_3

    :cond_7
    move v1, v3

    .line 6252
    goto/16 :goto_2

    .line 6286
    :cond_8
    invoke-virtual {v0}, Lcom/squareup/picasso/d;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6287
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    .line 6288
    if-eqz v8, :cond_3

    .line 6289
    const-string v1, "Dispatcher"

    const-string v4, "canceled"

    invoke-static {v0}, Lcom/squareup/picasso/ar;->a(Lcom/squareup/picasso/d;)Ljava/lang/String;

    move-result-object v0

    const-string v8, "all actions paused"

    invoke-static {v1, v4, v0, v8}, Lcom/squareup/picasso/ar;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 490
    :pswitch_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 491
    iget-object v1, p0, Lcom/squareup/picasso/k;->a:Lcom/squareup/picasso/j;

    invoke-virtual {v1, v0}, Lcom/squareup/picasso/j;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 495
    :pswitch_5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/picasso/d;

    .line 496
    iget-object v1, p0, Lcom/squareup/picasso/k;->a:Lcom/squareup/picasso/j;

    .line 10281
    iget-boolean v2, v0, Lcom/squareup/picasso/d;->h:Z

    .line 9363
    if-nez v2, :cond_9

    .line 9364
    iget-object v2, v1, Lcom/squareup/picasso/j;->k:Lcom/squareup/picasso/e;

    .line 10302
    iget-object v3, v0, Lcom/squareup/picasso/d;->f:Ljava/lang/String;

    .line 11298
    iget-object v4, v0, Lcom/squareup/picasso/d;->l:Landroid/graphics/Bitmap;

    .line 9364
    invoke-interface {v2, v3, v4}, Lcom/squareup/picasso/e;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 9366
    :cond_9
    iget-object v2, v1, Lcom/squareup/picasso/j;->e:Ljava/util/Map;

    .line 11302
    iget-object v3, v0, Lcom/squareup/picasso/d;->f:Ljava/lang/String;

    .line 9366
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9367
    invoke-virtual {v1, v0}, Lcom/squareup/picasso/j;->c(Lcom/squareup/picasso/d;)V

    .line 11314
    iget-object v1, v0, Lcom/squareup/picasso/d;->b:Lcom/squareup/picasso/Picasso;

    .line 9368
    iget-boolean v1, v1, Lcom/squareup/picasso/Picasso;->m:Z

    if-eqz v1, :cond_0

    .line 9369
    const-string v1, "Dispatcher"

    const-string v2, "batched"

    invoke-static {v0}, Lcom/squareup/picasso/ar;->a(Lcom/squareup/picasso/d;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "for completion"

    invoke-static {v1, v2, v0, v3}, Lcom/squareup/picasso/ar;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 500
    :pswitch_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/picasso/d;

    .line 501
    iget-object v1, p0, Lcom/squareup/picasso/k;->a:Lcom/squareup/picasso/j;

    invoke-virtual {v1, v0}, Lcom/squareup/picasso/j;->b(Lcom/squareup/picasso/d;)V

    goto/16 :goto_0

    .line 505
    :pswitch_7
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/picasso/d;

    .line 506
    iget-object v1, p0, Lcom/squareup/picasso/k;->a:Lcom/squareup/picasso/j;

    invoke-virtual {v1, v0, v3}, Lcom/squareup/picasso/j;->a(Lcom/squareup/picasso/d;Z)V

    goto/16 :goto_0

    .line 510
    :pswitch_8
    iget-object v0, p0, Lcom/squareup/picasso/k;->a:Lcom/squareup/picasso/j;

    .line 11374
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Lcom/squareup/picasso/j;->m:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11375
    iget-object v2, v0, Lcom/squareup/picasso/j;->m:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 11376
    iget-object v2, v0, Lcom/squareup/picasso/j;->j:Landroid/os/Handler;

    iget-object v0, v0, Lcom/squareup/picasso/j;->j:Landroid/os/Handler;

    const/16 v3, 0x8

    invoke-virtual {v0, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 11377
    invoke-static {v1}, Lcom/squareup/picasso/j;->a(Ljava/util/List;)V

    goto/16 :goto_0

    .line 514
    :pswitch_9
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/net/NetworkInfo;

    .line 515
    iget-object v1, p0, Lcom/squareup/picasso/k;->a:Lcom/squareup/picasso/j;

    invoke-virtual {v1, v0}, Lcom/squareup/picasso/j;->a(Landroid/net/NetworkInfo;)V

    goto/16 :goto_0

    .line 519
    :pswitch_a
    iget-object v1, p0, Lcom/squareup/picasso/k;->a:Lcom/squareup/picasso/j;

    iget v0, p1, Landroid/os/Message;->arg1:I

    if-ne v0, v2, :cond_a

    move v0, v2

    .line 11390
    :goto_4
    iput-boolean v0, v1, Lcom/squareup/picasso/j;->p:Z

    goto/16 :goto_0

    :cond_a
    move v0, v3

    .line 519
    goto :goto_4

    .line 473
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
