.class public final Lcom/duolingo/util/NotificationUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 61
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/duolingo/util/NotificationUtils;->a:Ljava/util/Random;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/support/v4/app/NotificationCompat$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/app/PendingIntent;
    .locals 7

    .prologue
    .line 316
    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move v6, p7

    .line 317
    invoke-static/range {v0 .. v6}, Lcom/duolingo/NotificationIntentService;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 319
    const-string v1, "practiceremind me later"

    const/4 v2, 0x0

    .line 320
    invoke-static {p0, v0, v1, v2, p7}, Lcom/duolingo/util/NotificationUtils$NotificationIntentServiceProxy;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;ZZ)Landroid/content/Intent;

    move-result-object v0

    .line 323
    const/4 v1, 0x1

    const/high16 v2, 0x8000000

    .line 324
    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 326
    const v1, 0x7f02012d

    const v2, 0x7f080092

    .line 328
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 326
    invoke-virtual {p1, v1, v2, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 330
    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/app/PendingIntent;
    .locals 3

    .prologue
    .line 345
    .line 346
    invoke-static/range {p1 .. p6}, Lcom/duolingo/NotificationIntentService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 348
    const-string v1, "practice"

    const/4 v2, 0x0

    .line 349
    invoke-static {p0, v0, v1, v2, p6}, Lcom/duolingo/util/NotificationUtils$NotificationIntentServiceProxy;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;ZZ)Landroid/content/Intent;

    move-result-object v0

    .line 351
    const/4 v1, 0x6

    const/high16 v2, 0x8000000

    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 396
    .line 398
    :try_start_0
    invoke-static {p0}, Lcom/duolingo/util/ah;->a(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/String;)Lcom/squareup/picasso/ag;

    move-result-object v7

    .line 3339
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 3340
    invoke-static {}, Lcom/squareup/picasso/ar;->a()V

    .line 3342
    iget-boolean v2, v7, Lcom/squareup/picasso/ag;->d:Z

    if-eqz v2, :cond_0

    .line 3343
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fit cannot be used with get."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 399
    :catch_0
    move-exception v0

    .line 400
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 401
    const-string v1, "DuoNotifier"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception when loading bitmap URL: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 405
    :goto_0
    return-object v6

    .line 3345
    :cond_0
    :try_start_1
    iget-object v2, v7, Lcom/squareup/picasso/ag;->b:Lcom/squareup/picasso/af;

    invoke-virtual {v2}, Lcom/squareup/picasso/af;->a()Z

    move-result v2

    if-nez v2, :cond_1

    move-object v0, v6

    :goto_1
    move-object v6, v0

    .line 404
    goto :goto_0

    .line 3349
    :cond_1
    invoke-virtual {v7, v0, v1}, Lcom/squareup/picasso/ag;->a(J)Lcom/squareup/picasso/ae;

    move-result-object v2

    .line 3350
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v0}, Lcom/squareup/picasso/ar;->a(Lcom/squareup/picasso/ae;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    .line 3352
    new-instance v0, Lcom/squareup/picasso/r;

    iget-object v1, v7, Lcom/squareup/picasso/ag;->a:Lcom/squareup/picasso/Picasso;

    iget-boolean v3, v7, Lcom/squareup/picasso/ag;->c:Z

    iget-object v5, v7, Lcom/squareup/picasso/ag;->j:Ljava/lang/Object;

    invoke-direct/range {v0 .. v5}, Lcom/squareup/picasso/r;-><init>(Lcom/squareup/picasso/Picasso;Lcom/squareup/picasso/ae;ZLjava/lang/String;Ljava/lang/Object;)V

    .line 3353
    iget-object v1, v7, Lcom/squareup/picasso/ag;->a:Lcom/squareup/picasso/Picasso;

    iget-object v2, v7, Lcom/squareup/picasso/ag;->a:Lcom/squareup/picasso/Picasso;

    iget-object v2, v2, Lcom/squareup/picasso/Picasso;->f:Lcom/squareup/picasso/j;

    iget-object v3, v7, Lcom/squareup/picasso/ag;->a:Lcom/squareup/picasso/Picasso;

    iget-object v3, v3, Lcom/squareup/picasso/Picasso;->g:Lcom/squareup/picasso/e;

    iget-object v4, v7, Lcom/squareup/picasso/ag;->a:Lcom/squareup/picasso/Picasso;

    iget-object v4, v4, Lcom/squareup/picasso/Picasso;->h:Lcom/squareup/picasso/ak;

    invoke-static {v1, v2, v3, v4, v0}, Lcom/squareup/picasso/d;->a(Lcom/squareup/picasso/Picasso;Lcom/squareup/picasso/j;Lcom/squareup/picasso/e;Lcom/squareup/picasso/ak;Lcom/squareup/picasso/a;)Lcom/squareup/picasso/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/picasso/d;->a()Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_1

    .line 402
    :catch_1
    move-exception v0

    .line 403
    const-string v1, "DuoNotifier"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception when loading bitmap URL: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/support/v4/app/NotificationCompat$Builder;
    .locals 13

    .prologue
    .line 426
    .line 3474
    new-instance v4, Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-direct {v4, p0}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    .line 3475
    const/4 v2, 0x3

    .line 3476
    invoke-virtual {v4, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setDefaults(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v2

    const v3, 0x7f020131

    .line 3477
    invoke-virtual {v2, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v2

    const v3, 0x72c500

    const/16 v5, 0x12c

    const/16 v6, 0xbb8

    .line 3478
    invoke-virtual {v2, v3, v5, v6}, Landroid/support/v4/app/NotificationCompat$Builder;->setLights(III)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v2

    const/4 v3, 0x1

    .line 3479
    invoke-virtual {v2, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setOnlyAlertOnce(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v2

    const/4 v3, 0x1

    .line 3480
    invoke-virtual {v2, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 3482
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_0

    .line 3486
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0f00b4

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v4, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setColor(I)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 3489
    :cond_0
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/duolingo/app/LoginActivity;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3490
    if-eqz p1, :cond_1

    .line 3491
    invoke-virtual {v2, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 3493
    :cond_1
    const/4 v3, 0x1

    .line 3494
    move-object/from16 v0, p7

    move/from16 v1, p8

    invoke-static {p0, v2, v0, v3, v1}, Lcom/duolingo/util/NotificationUtils$NotificationIntentServiceProxy;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;ZZ)Landroid/content/Intent;

    move-result-object v2

    .line 3500
    invoke-static {p0}, Landroid/support/v4/app/TaskStackBuilder;->create(Landroid/content/Context;)Landroid/support/v4/app/TaskStackBuilder;

    move-result-object v3

    .line 3502
    invoke-virtual {v3, v2}, Landroid/support/v4/app/TaskStackBuilder;->addNextIntent(Landroid/content/Intent;)Landroid/support/v4/app/TaskStackBuilder;

    .line 3503
    const/4 v3, 0x0

    const/high16 v5, 0x8000000

    .line 3504
    invoke-static {p0, v3, v2, v5}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 3505
    invoke-virtual {v4, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 429
    invoke-virtual {v4, p2}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 430
    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 431
    new-instance v2, Landroid/support/v4/app/NotificationCompat$BigTextStyle;

    invoke-direct {v2}, Landroid/support/v4/app/NotificationCompat$BigTextStyle;-><init>()V

    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Landroid/support/v4/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$BigTextStyle;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setStyle(Landroid/support/v4/app/NotificationCompat$Style;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 432
    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 433
    move-object/from16 v0, p6

    invoke-static {p0, v0}, Lcom/duolingo/util/NotificationUtils;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 434
    if-eqz v2, :cond_2

    .line 435
    new-instance v3, Landroid/support/v4/app/NotificationCompat$BigPictureStyle;

    invoke-direct {v3}, Landroid/support/v4/app/NotificationCompat$BigPictureStyle;-><init>()V

    .line 437
    invoke-virtual {v3, p2}, Landroid/support/v4/app/NotificationCompat$BigPictureStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$BigPictureStyle;

    .line 438
    move-object/from16 v0, p3

    invoke-virtual {v3, v0}, Landroid/support/v4/app/NotificationCompat$BigPictureStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$BigPictureStyle;

    .line 439
    invoke-virtual {v3, v2}, Landroid/support/v4/app/NotificationCompat$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroid/support/v4/app/NotificationCompat$BigPictureStyle;

    .line 440
    invoke-virtual {v4, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setStyle(Landroid/support/v4/app/NotificationCompat$Style;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 445
    :cond_2
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 446
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/xlarge"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/duolingo/util/NotificationUtils;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 447
    if-eqz v5, :cond_6

    .line 4365
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-le v2, v3, :cond_5

    .line 4366
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    .line 4367
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 4373
    :goto_0
    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 4375
    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    .line 4376
    new-instance v8, Landroid/graphics/Rect;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    invoke-direct {v8, v9, v10, v11, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 4378
    const/4 v9, 0x1

    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 4379
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual {v6, v9, v10, v11, v12}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 4380
    const/4 v9, -0x1

    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 4381
    invoke-virtual {v6, v2, v2, v2, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 4382
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v9, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v9}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 4383
    invoke-virtual {v6, v5, v8, v8, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 449
    invoke-virtual {v4, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 456
    :cond_3
    :goto_1
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 457
    move-object/from16 v0, p5

    invoke-static {p0, v0}, Lcom/duolingo/util/NotificationUtils;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 458
    if-eqz v2, :cond_7

    .line 459
    invoke-virtual {v4, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 465
    :cond_4
    :goto_2
    return-object v4

    .line 4369
    :cond_5
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    .line 4370
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_0

    .line 451
    :cond_6
    const-string v2, "DuoNotifier"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Failed to load avatar image: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p4

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 461
    :cond_7
    const-string v2, "DuoNotifier"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Failed to load icon: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p5

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 12

    .prologue
    const/4 v2, 0x0

    const/4 v11, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 82
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    move-object v0, v2

    .line 105
    :goto_0
    return-object v0

    .line 86
    :cond_0
    :try_start_0
    const-string v0, "appops"

    .line 87
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AppOpsManager;

    .line 88
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 89
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 90
    iget v6, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 92
    const-class v1, Landroid/app/AppOpsManager;

    .line 94
    const-string v7, "checkOpNoThrow"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Class;

    const/4 v9, 0x0

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v9

    const/4 v9, 0x1

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v9

    const/4 v9, 0x2

    const-class v10, Ljava/lang/String;

    aput-object v10, v8, v9

    .line 95
    invoke-virtual {v1, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    .line 97
    const-string v8, "OP_POST_NOTIFICATION"

    invoke-virtual {v1, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 98
    const-class v8, Ljava/lang/Integer;

    invoke-virtual {v1, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 100
    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v9

    const/4 v1, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v1

    const/4 v1, 0x2

    aput-object v5, v8, v1

    invoke-virtual {v7, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    move v0, v3

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :cond_1
    move v0, v4

    goto :goto_1

    .line 103
    :catch_0
    move-exception v0

    .line 1043
    invoke-static {v11, v0}, Lcom/duolingo/util/k;->a(ILjava/lang/Throwable;)V

    move-object v0, v2

    .line 105
    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/os/Bundle;Z)V
    .locals 17

    .prologue
    .line 159
    const-string v2, "type"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 161
    const/4 v11, 0x0

    .line 165
    const/4 v4, 0x0

    .line 166
    const/4 v7, 0x0

    .line 167
    const/4 v8, 0x0

    .line 170
    invoke-static/range {p0 .. p0}, Lcom/duolingo/util/NotificationUtils;->a(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v5

    .line 171
    if-eqz v5, :cond_8

    .line 172
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    .line 173
    :goto_0
    const-string v2, "DuoNotifier"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v10, "NOTIFICATIONS ENABLED: "

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    const-string v2, "track"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 177
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 179
    :try_start_0
    new-instance v6, Lcom/duolingo/v2/b/a/i;

    sget-object v10, Lcom/duolingo/v2/model/cz;->b:Lcom/duolingo/v2/b/a/g;

    invoke-direct {v6, v10}, Lcom/duolingo/v2/b/a/i;-><init>(Lcom/duolingo/v2/b/a/g;)V

    .line 181
    invoke-virtual {v6, v2}, Lcom/duolingo/v2/b/a/i;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/pcollections/l;

    .line 182
    const-string v6, "notification received"

    invoke-interface {v2, v6}, Lorg/pcollections/l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/duolingo/v2/model/cz;

    .line 183
    if-eqz v2, :cond_0

    .line 2030
    iget-object v2, v2, Lcom/duolingo/v2/model/cz;->a:Lorg/pcollections/l;

    .line 184
    invoke-interface {v5, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 190
    :cond_0
    :goto_1
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v2

    .line 2196
    iget-object v2, v2, Lcom/duolingo/DuoApplication;->m:Lcom/duolingo/e/b;

    .line 191
    const-string v6, "notification received"

    .line 192
    invoke-virtual {v2, v6}, Lcom/duolingo/e/b;->b(Ljava/lang/String;)Lcom/duolingo/d/m;

    move-result-object v2

    const-string v6, "notification_type"

    .line 193
    invoke-virtual {v2, v6, v9}, Lcom/duolingo/d/m;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/duolingo/d/f;

    move-result-object v2

    check-cast v2, Lcom/duolingo/d/m;

    const-string v6, "is push notification"

    .line 194
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v6, v10}, Lcom/duolingo/d/m;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/duolingo/d/f;

    move-result-object v2

    check-cast v2, Lcom/duolingo/d/m;

    const-string v6, "notifications enabled"

    .line 195
    invoke-virtual {v2, v6, v3}, Lcom/duolingo/d/m;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/duolingo/d/f;

    move-result-object v2

    check-cast v2, Lcom/duolingo/d/m;

    .line 196
    invoke-virtual {v2, v5}, Lcom/duolingo/d/m;->a(Ljava/util/Map;)Lcom/duolingo/d/f;

    move-result-object v2

    check-cast v2, Lcom/duolingo/d/m;

    .line 197
    invoke-virtual {v2}, Lcom/duolingo/d/m;->c()V

    .line 199
    const-string v2, "practice"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 200
    const-string v2, "title"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 202
    if-nez v2, :cond_1

    .line 203
    const v2, 0x7f080248

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 205
    :cond_1
    const-string v3, "body"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 206
    const-string v3, "icon"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 207
    const-string v3, "picture"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 208
    const/4 v11, 0x1

    .line 211
    invoke-static/range {p0 .. p0}, Lcom/duolingo/app/BadgeIconManager;->a(Landroid/content/Context;)V

    move-object/from16 v16, v4

    move-object v4, v2

    move-object/from16 v2, v16

    .line 236
    :goto_2
    if-eqz v4, :cond_7

    .line 237
    const-string v3, "avatar"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 238
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 239
    if-eqz v2, :cond_2

    .line 240
    const-string v10, "com.duolingo.intent.show_user_profile"

    .line 3036
    iget-wide v12, v2, Lcom/duolingo/v2/model/bt;->a:J

    .line 240
    invoke-virtual {v3, v10, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 242
    :cond_2
    const-string v2, "clubs"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 243
    const-string v2, "com.duolingo.intent.course"

    const-string v10, "course"

    .line 244
    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 243
    invoke-virtual {v3, v2, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    const-string v2, "com.duolingo.intent.club_id"

    const-string v10, "club_id"

    .line 246
    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 245
    invoke-virtual {v3, v2, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    const-string v2, "com.duolingo.intent.event_id"

    const-string v10, "event_id"

    .line 248
    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 247
    invoke-virtual {v3, v2, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    move-object/from16 v2, p0

    move/from16 v10, p2

    .line 251
    invoke-static/range {v2 .. v10}, Lcom/duolingo/util/NotificationUtils;->a(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v3

    .line 262
    const-string v2, "follow"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 263
    const-wide/16 v10, 0x0

    .line 265
    :try_start_1
    const-string v2, "follower_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 266
    if-eqz v2, :cond_4

    .line 267
    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-wide v10

    .line 272
    :cond_4
    :goto_3
    const/4 v2, 0x4

    shl-long v12, v10, v2

    const-wide/16 v14, 0x2

    or-long/2addr v12, v14

    long-to-int v2, v12

    .line 274
    const-wide/16 v12, 0x0

    cmp-long v12, v10, v12

    if-eqz v12, :cond_5

    const-string v12, "false"

    const-string v13, "following"

    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    .line 275
    const-string v12, "DuoNotifier"

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "adding follow action for "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 279
    const-string v12, "follower_username"

    .line 281
    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 280
    invoke-static {v10, v11, v12, v6, v2}, Lcom/duolingo/NotificationIntentService;->a(JLjava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v10

    .line 282
    const-string v11, "follow back"

    const/4 v12, 0x0

    .line 283
    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-static {v0, v10, v11, v12, v1}, Lcom/duolingo/util/NotificationUtils$NotificationIntentServiceProxy;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;ZZ)Landroid/content/Intent;

    move-result-object v10

    .line 286
    const/high16 v11, 0x8000000

    .line 287
    move-object/from16 v0, p0

    invoke-static {v0, v2, v10, v11}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v10

    .line 289
    const v11, 0x7f020121

    const v12, 0x7f080091

    .line 291
    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 289
    invoke-virtual {v3, v11, v12, v10}, Landroid/support/v4/app/NotificationCompat$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    :cond_5
    move v10, v2

    .line 296
    :goto_4
    const-string v2, "practice"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    move-object/from16 v2, p0

    move/from16 v9, p2

    .line 297
    invoke-static/range {v2 .. v9}, Lcom/duolingo/util/NotificationUtils;->a(Landroid/content/Context;Landroid/support/v4/app/NotificationCompat$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/app/PendingIntent;

    .line 301
    :cond_6
    const-string v2, "notification"

    .line 302
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/NotificationManager;

    .line 303
    invoke-virtual {v3}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v3

    invoke-virtual {v2, v10, v3}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 305
    :cond_7
    return-void

    .line 172
    :cond_8
    const/4 v2, 0x0

    move-object v3, v2

    goto/16 :goto_0

    .line 212
    :cond_9
    const-string v2, "follow"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 213
    const-string v2, "follower_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v12

    .line 214
    const-wide/16 v2, 0x0

    cmp-long v2, v12, v2

    if-lez v2, :cond_e

    .line 215
    new-instance v2, Lcom/duolingo/v2/model/bt;

    invoke-direct {v2, v12, v13}, Lcom/duolingo/v2/model/bt;-><init>(J)V

    .line 217
    :goto_5
    const v3, 0x7f080244

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 218
    const v3, 0x7f080243

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v10, "follower_username"

    .line 220
    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v5, v6

    .line 219
    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_2

    .line 221
    :cond_a
    const-string v2, "passed"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 222
    const-string v2, "passer_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 223
    const-wide/16 v12, 0x0

    cmp-long v5, v2, v12

    if-lez v5, :cond_b

    .line 224
    new-instance v4, Lcom/duolingo/v2/model/bt;

    invoke-direct {v4, v2, v3}, Lcom/duolingo/v2/model/bt;-><init>(J)V

    .line 226
    :cond_b
    const v2, 0x7f080246

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "passer_username"

    .line 228
    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v5

    .line 227
    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 229
    const v3, 0x7f080245

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v16, v4

    move-object v4, v2

    move-object/from16 v2, v16

    .line 230
    goto/16 :goto_2

    .line 231
    :cond_c
    const-string v2, "title"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 232
    const-string v3, "body"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 233
    const-string v3, "icon"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 234
    const-string v3, "picture"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v16, v4

    move-object v4, v2

    move-object/from16 v2, v16

    goto/16 :goto_2

    .line 270
    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto/16 :goto_3

    :catch_1
    move-exception v2

    goto/16 :goto_1

    :cond_d
    move v10, v11

    goto/16 :goto_4

    :cond_e
    move-object v2, v4

    goto/16 :goto_5
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 12

    .prologue
    const/4 v11, 0x5

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 515
    const-string v0, "DuoNotifier"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "registering device (regId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 516
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    const-string v1, "/me/register_device"

    invoke-virtual {v0, v1}, Lcom/duolingo/DuoApplication;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 518
    if-nez p1, :cond_0

    move v0, v4

    .line 566
    :goto_0
    return v0

    .line 520
    :cond_0
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 521
    const-string v0, "registration_id"

    invoke-interface {v8, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    const-string v0, "push_service"

    invoke-interface {v8, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    sget-object v0, Lcom/duolingo/util/NotificationUtils;->a:Ljava/util/Random;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x7d0

    int-to-long v2, v0

    move v6, v5

    .line 527
    :goto_1
    if-gt v6, v11, :cond_3

    .line 528
    const-string v0, "DuoNotifier"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v9, "Attempt #"

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v9, " to register @ "

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 530
    :try_start_0
    const-string v0, "POST"

    invoke-static {v8}, Lcom/duolingo/util/ax;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v0, v1, p0}, Lcom/duolingo/util/ax;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 531
    const-string v1, "DuoNotifier"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 532
    new-instance v1, Lcom/google/duogson/JsonParser;

    invoke-direct {v1}, Lcom/google/duogson/JsonParser;-><init>()V

    .line 533
    invoke-virtual {v1, v0}, Lcom/google/duogson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/duogson/JsonElement;

    move-result-object v0

    .line 534
    instance-of v1, v0, Lcom/google/duogson/JsonObject;

    if-eqz v1, :cond_2

    .line 535
    check-cast v0, Lcom/google/duogson/JsonObject;

    .line 536
    const-string v1, "response"

    invoke-virtual {v0, v1}, Lcom/google/duogson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "response"

    .line 537
    invoke-virtual {v0, v1}, Lcom/google/duogson/JsonObject;->get(Ljava/lang/String;)Lcom/google/duogson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/duogson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ok"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v5

    .line 538
    goto :goto_0

    :cond_1
    move-wide v0, v2

    .line 527
    :goto_2
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    move-wide v2, v0

    goto :goto_1

    .line 541
    :cond_2
    const-string v0, "DuoNotifier"

    const-string v1, "parsed response was null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/duogson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_2

    move-wide v0, v2

    .line 564
    goto :goto_2

    .line 543
    :catch_0
    move-exception v0

    .line 547
    const-string v1, "DuoNotifier"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Failed to register on attempt "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 548
    if-eq v6, v11, :cond_3

    .line 552
    :try_start_1
    const-string v0, "DuoNotifier"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v9, "Sleeping for "

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v9, " ms before retry"

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 553
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 561
    const-wide/16 v0, 0x2

    mul-long/2addr v0, v2

    .line 564
    goto :goto_2

    .line 556
    :catch_1
    move-exception v0

    const-string v0, "DuoNotifier"

    const-string v1, "Thread interrupted: abort remaining retries!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 557
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    move v0, v4

    .line 558
    goto/16 :goto_0

    .line 563
    :catch_2
    move-exception v0

    const-string v0, "DuoNotifier"

    const-string v1, "Failed to parse registration response. Aborting."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-wide v0, v2

    goto :goto_2

    :cond_3
    move v0, v4

    .line 566
    goto/16 :goto_0
.end method
