.class final Lcom/mixpanel/android/b/am;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/mixpanel/android/b/an;",
        ">;>;"
    }
.end annotation


# instance fields
.field a:Lcom/mixpanel/android/b/aa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mixpanel/android/b/aa",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mixpanel/android/b/an;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/util/DisplayMetrics;

.field private final d:Lcom/mixpanel/android/b/ak;

.field private final e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 391
    const/16 v0, 0xa0

    iput v0, p0, Lcom/mixpanel/android/b/am;->e:I

    .line 293
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object v0, p0, Lcom/mixpanel/android/b/am;->c:Landroid/util/DisplayMetrics;

    .line 294
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mixpanel/android/b/am;->b:Ljava/util/List;

    .line 295
    new-instance v0, Lcom/mixpanel/android/b/ak;

    invoke-direct {v0}, Lcom/mixpanel/android/b/ak;-><init>()V

    iput-object v0, p0, Lcom/mixpanel/android/b/am;->d:Lcom/mixpanel/android/b/ak;

    .line 296
    return-void
.end method

.method private a()Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/mixpanel/android/b/an;",
            ">;"
        }
    .end annotation

    .prologue
    .line 304
    iget-object v0, p0, Lcom/mixpanel/android/b/am;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 306
    iget-object v0, p0, Lcom/mixpanel/android/b/am;->a:Lcom/mixpanel/android/b/aa;

    invoke-virtual {v0}, Lcom/mixpanel/android/b/aa;->b()Ljava/util/Set;

    move-result-object v0

    .line 308
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 309
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    .line 310
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v3

    .line 311
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iget-object v4, p0, Lcom/mixpanel/android/b/am;->c:Landroid/util/DisplayMetrics;

    invoke-virtual {v0, v4}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 312
    new-instance v0, Lcom/mixpanel/android/b/an;

    invoke-direct {v0, v2, v3}, Lcom/mixpanel/android/b/an;-><init>(Ljava/lang/String;Landroid/view/View;)V

    .line 313
    iget-object v2, p0, Lcom/mixpanel/android/b/am;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 316
    :cond_0
    iget-object v0, p0, Lcom/mixpanel/android/b/am;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    .line 317
    const/4 v0, 0x0

    move v4, v0

    :goto_1
    if-ge v4, v5, :cond_6

    .line 318
    iget-object v0, p0, Lcom/mixpanel/android/b/am;->b:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mixpanel/android/b/an;

    .line 1326
    iget-object v6, v0, Lcom/mixpanel/android/b/an;->b:Landroid/view/View;

    .line 1327
    const/4 v2, 0x0

    .line 1330
    :try_start_0
    const-class v1, Landroid/view/View;

    const-string v3, "createSnapshot"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v8, 0x0

    const-class v9, Landroid/graphics/Bitmap$Config;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    const/4 v8, 0x2

    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    invoke-virtual {v1, v3, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1331
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 1332
    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v7, 0x0

    sget-object v8, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    aput-object v8, v3, v7

    const/4 v7, 0x1

    const/4 v8, -0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v3, v7

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v3, v7

    invoke-virtual {v1, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_4

    .line 1347
    :goto_2
    const/4 v2, 0x0

    .line 1349
    if-nez v1, :cond_7

    .line 1350
    :try_start_1
    invoke-virtual {v6}, Landroid/view/View;->isDrawingCacheEnabled()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_5

    move-result-object v2

    .line 1351
    const/4 v3, 0x1

    :try_start_2
    invoke-virtual {v6, v3}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 1352
    const/4 v3, 0x1

    invoke-virtual {v6, v3}, Landroid/view/View;->buildDrawingCache(Z)V

    .line 1353
    invoke-virtual {v6}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_6

    move-result-object v1

    move-object v14, v2

    move-object v2, v1

    move-object v1, v14

    :goto_3
    move-object v3, v1

    .line 1361
    :goto_4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1362
    if-eqz v2, :cond_2

    .line 1363
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getDensity()I

    move-result v7

    .line 1365
    if-eqz v7, :cond_1

    .line 1366
    const/high16 v1, 0x43200000    # 160.0f

    int-to-float v7, v7

    div-float/2addr v1, v7

    .line 1369
    :cond_1
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    .line 1370
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    .line 1371
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v9, v1

    float-to-double v10, v9

    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    add-double/2addr v10, v12

    double-to-int v9, v10

    .line 1372
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    int-to-float v10, v10

    mul-float/2addr v10, v1

    float-to-double v10, v10

    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    add-double/2addr v10, v12

    double-to-int v10, v10

    .line 1374
    if-lez v7, :cond_2

    if-lez v8, :cond_2

    if-lez v9, :cond_2

    if-lez v10, :cond_2

    .line 1375
    iget-object v7, p0, Lcom/mixpanel/android/b/am;->d:Lcom/mixpanel/android/b/ak;

    invoke-virtual {v7, v9, v10, v2}, Lcom/mixpanel/android/b/ak;->a(IILandroid/graphics/Bitmap;)V

    .line 1379
    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_3

    .line 1380
    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 1382
    :cond_3
    iput v1, v0, Lcom/mixpanel/android/b/an;->d:F

    .line 1383
    iget-object v1, p0, Lcom/mixpanel/android/b/am;->d:Lcom/mixpanel/android/b/ak;

    iput-object v1, v0, Lcom/mixpanel/android/b/an;->c:Lcom/mixpanel/android/b/ak;

    .line 317
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_1

    .line 1333
    :catch_0
    move-exception v1

    .line 1334
    sget-boolean v3, Lcom/mixpanel/android/mpmetrics/q;->a:Z

    if-eqz v3, :cond_4

    .line 1335
    const-string v3, "MixpanelAPI.Snapshot"

    const-string v7, "Can\'t call createSnapshot, will use drawCache"

    invoke-static {v3, v7, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    move-object v1, v2

    .line 1345
    goto :goto_2

    .line 1337
    :catch_1
    move-exception v1

    .line 1338
    const-string v3, "MixpanelAPI.Snapshot"

    const-string v7, "Can\'t call createSnapshot with arguments"

    invoke-static {v3, v7, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v1, v2

    .line 1345
    goto/16 :goto_2

    .line 1339
    :catch_2
    move-exception v1

    .line 1340
    const-string v3, "MixpanelAPI.Snapshot"

    const-string v7, "Exception when calling createSnapshot"

    invoke-static {v3, v7, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v1, v2

    .line 1345
    goto/16 :goto_2

    .line 1341
    :catch_3
    move-exception v1

    .line 1342
    const-string v3, "MixpanelAPI.Snapshot"

    const-string v7, "Can\'t access createSnapshot, using drawCache"

    invoke-static {v3, v7, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v1, v2

    .line 1345
    goto/16 :goto_2

    .line 1343
    :catch_4
    move-exception v1

    .line 1344
    const-string v3, "MixpanelAPI.Snapshot"

    const-string v7, "createSnapshot didn\'t return a bitmap?"

    invoke-static {v3, v7, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v1, v2

    goto/16 :goto_2

    .line 1355
    :catch_5
    move-exception v3

    move-object v14, v3

    move-object v3, v2

    move-object v2, v14

    .line 1356
    :goto_5
    sget-boolean v7, Lcom/mixpanel/android/mpmetrics/q;->a:Z

    if-eqz v7, :cond_5

    .line 1357
    const-string v7, "MixpanelAPI.Snapshot"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Can\'t take a bitmap snapshot of view "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", skipping for now."

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5
    move-object v2, v1

    goto/16 :goto_4

    .line 322
    :cond_6
    iget-object v0, p0, Lcom/mixpanel/android/b/am;->b:Ljava/util/List;

    return-object v0

    .line 1355
    :catch_6
    move-exception v3

    move-object v14, v3

    move-object v3, v2

    move-object v2, v14

    goto :goto_5

    :cond_7
    move-object v14, v2

    move-object v2, v1

    move-object v1, v14

    goto/16 :goto_3
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 291
    invoke-direct {p0}, Lcom/mixpanel/android/b/am;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
