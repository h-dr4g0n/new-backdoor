.class final Lcom/mixpanel/android/b/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mixpanel/android/b/x;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/mixpanel/android/mpmetrics/ac;

.field private final b:Lcom/mixpanel/android/a/d;

.field private final c:Lcom/mixpanel/android/b/az;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 427
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    sput-object v0, Lcom/mixpanel/android/b/f;->d:[Ljava/lang/Class;

    .line 428
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/mixpanel/android/b/f;->e:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/mixpanel/android/mpmetrics/ac;Lcom/mixpanel/android/a/d;Lcom/mixpanel/android/b/az;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lcom/mixpanel/android/b/f;->a:Lcom/mixpanel/android/mpmetrics/ac;

    .line 68
    iput-object p2, p0, Lcom/mixpanel/android/b/f;->b:Lcom/mixpanel/android/a/d;

    .line 69
    iput-object p3, p0, Lcom/mixpanel/android/b/f;->c:Lcom/mixpanel/android/b/az;

    .line 70
    return-void
.end method

.method private a(Lorg/json/JSONObject;Ljava/util/List;)Landroid/graphics/drawable/Drawable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/graphics/drawable/Drawable;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 381
    :try_start_0
    const-string v1, "url"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 382
    new-instance v0, Lcom/mixpanel/android/b/g;

    const-string v1, "Can\'t construct a BitmapDrawable with a null url"

    invoke-direct {v0, v1}, Lcom/mixpanel/android/b/g;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 418
    :catch_0
    move-exception v0

    .line 419
    new-instance v1, Lcom/mixpanel/android/b/g;

    const-string v2, "Couldn\'t read drawable description"

    invoke-direct {v1, v2, v0}, Lcom/mixpanel/android/b/g;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 385
    :cond_0
    :try_start_1
    const-string v1, "url"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 392
    const-string v1, "dimensions"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v1

    if-eqz v1, :cond_2

    move v1, v0

    move v2, v0

    move v3, v0

    move v4, v0

    .line 406
    :goto_0
    :try_start_2
    iget-object v6, p0, Lcom/mixpanel/android/b/f;->b:Lcom/mixpanel/android/a/d;

    invoke-virtual {v6, v5}, Lcom/mixpanel/android/a/d;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 407
    invoke-interface {p2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lcom/mixpanel/android/a/e; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 412
    :try_start_3
    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v7

    invoke-direct {v5, v7, v6}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 413
    if-eqz v4, :cond_1

    .line 414
    invoke-virtual {v5, v3, v1, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 417
    :cond_1
    return-object v5

    .line 396
    :cond_2
    const-string v0, "dimensions"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 397
    const-string v1, "left"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 398
    const-string v1, "right"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 399
    const-string v1, "top"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 400
    const-string v4, "bottom"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 401
    const/4 v4, 0x1

    goto :goto_0

    .line 408
    :catch_1
    move-exception v0

    .line 409
    new-instance v1, Lcom/mixpanel/android/b/h;

    invoke-virtual {v0}, Lcom/mixpanel/android/a/e;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/mixpanel/android/a/e;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/mixpanel/android/b/h;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
.end method

.method private static a(Ljava/lang/Class;Lorg/json/JSONObject;)Lcom/mixpanel/android/b/y;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/mixpanel/android/b/y;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 321
    :try_start_0
    const-string v1, "name"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 324
    const-string v1, "get"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 325
    const-string v1, "get"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 326
    const-string v3, "selector"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 327
    const-string v4, "result"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v4, "type"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 328
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 329
    new-instance v1, Lcom/mixpanel/android/b/a;

    sget-object v5, Lcom/mixpanel/android/b/f;->d:[Ljava/lang/Class;

    invoke-direct {v1, p0, v3, v5, v4}, Lcom/mixpanel/android/b/a;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)V

    .line 333
    :goto_0
    const-string v3, "set"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 334
    const-string v0, "set"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 335
    const-string v3, "selector"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 340
    :cond_0
    new-instance v3, Lcom/mixpanel/android/b/y;

    invoke-direct {v3, v2, p0, v1, v0}, Lcom/mixpanel/android/b/y;-><init>(Ljava/lang/String;Ljava/lang/Class;Lcom/mixpanel/android/b/a;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    return-object v3

    .line 341
    :catch_0
    move-exception v0

    .line 342
    new-instance v1, Lcom/mixpanel/android/b/g;

    const-string v2, "Can\'t create property reader"

    invoke-direct {v1, v2, v0}, Lcom/mixpanel/android/b/g;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 343
    :catch_1
    move-exception v0

    .line 344
    new-instance v1, Lcom/mixpanel/android/b/g;

    const-string v2, "Can\'t read property JSON"

    invoke-direct {v1, v2, v0}, Lcom/mixpanel/android/b/g;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 345
    :catch_2
    move-exception v0

    .line 346
    new-instance v1, Lcom/mixpanel/android/b/g;

    const-string v2, "Can\'t read property JSON, relevant arg/return class not found"

    invoke-direct {v1, v2, v0}, Lcom/mixpanel/android/b/g;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method

.method private static a(ILjava/lang/String;Lcom/mixpanel/android/mpmetrics/ac;)Ljava/lang/Integer;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v2, -0x1

    .line 291
    if-eqz p1, :cond_1

    .line 292
    invoke-interface {p2, p1}, Lcom/mixpanel/android/mpmetrics/ac;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 293
    invoke-interface {p2, p1}, Lcom/mixpanel/android/mpmetrics/ac;->b(Ljava/lang/String;)I

    move-result v1

    .line 306
    :goto_0
    if-eq v2, v1, :cond_2

    if-eq v2, p0, :cond_2

    if-eq v1, p0, :cond_2

    .line 307
    const-string v1, "MixpanelAPI.EProtocol"

    const-string v2, "Path contains both a named and an explicit id, and they don\'t match. No views will be matched."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 315
    :goto_1
    return-object v0

    .line 295
    :cond_0
    const-string v1, "MixpanelAPI.EProtocol"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Path element contains an id name not known to the system. No views will be matched.\nMake sure that you\'re not stripping your packages R class out with proguard.\nid name was \""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    move v1, v2

    .line 303
    goto :goto_0

    .line 311
    :cond_2
    if-eq v2, v1, :cond_3

    .line 312
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    .line 315
    :cond_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1
.end method

.method private a(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 354
    :try_start_0
    const-string v1, "java.lang.CharSequence"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 369
    :cond_0
    :goto_0
    return-object p1

    .line 356
    :cond_1
    const-string v1, "boolean"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "java.lang.Boolean"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 358
    const-string v1, "int"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "java.lang.Integer"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 359
    :cond_2
    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    .line 360
    :cond_3
    const-string v1, "float"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "java.lang.Float"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 361
    :cond_4
    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    goto :goto_0

    .line 362
    :cond_5
    const-string v1, "android.graphics.drawable.Drawable"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 364
    move-object v0, p1

    check-cast v0, Lorg/json/JSONObject;

    move-object v1, v0

    invoke-direct {p0, v1, p3}, Lcom/mixpanel/android/b/f;->a(Lorg/json/JSONObject;Ljava/util/List;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    .line 365
    :cond_6
    const-string v1, "android.graphics.drawable.BitmapDrawable"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 366
    move-object v0, p1

    check-cast v0, Lorg/json/JSONObject;

    move-object v1, v0

    invoke-direct {p0, v1, p3}, Lcom/mixpanel/android/b/f;->a(Lorg/json/JSONObject;Ljava/util/List;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    .line 367
    :cond_7
    const-string v1, "android.graphics.drawable.ColorDrawable"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 368
    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 369
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    move-object p1, v1

    goto/16 :goto_0

    .line 371
    :cond_8
    new-instance v1, Lcom/mixpanel/android/b/g;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Don\'t know how to interpret type "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " (arg was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/mixpanel/android/b/g;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 374
    :catch_0
    move-exception v1

    new-instance v1, Lcom/mixpanel/android/b/g;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Couldn\'t interpret <"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "> as "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/mixpanel/android/b/g;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static a(Lorg/json/JSONArray;Lcom/mixpanel/android/mpmetrics/ac;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Lcom/mixpanel/android/mpmetrics/ac;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/mixpanel/android/b/x;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    const/4 v11, -0x1

    .line 250
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move v7, v8

    .line 252
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v7, v0, :cond_3

    .line 253
    invoke-virtual {p0, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 255
    const-string v1, "prefix"

    invoke-static {v0, v1}, Lcom/mixpanel/android/a/f;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 256
    const-string v2, "view_class"

    invoke-static {v0, v2}, Lcom/mixpanel/android/a/f;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 257
    const-string v3, "index"

    invoke-virtual {v0, v3, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 258
    const-string v4, "contentDescription"

    invoke-static {v0, v4}, Lcom/mixpanel/android/a/f;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 259
    const-string v4, "id"

    invoke-virtual {v0, v4, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    .line 260
    const-string v6, "mp_id_name"

    invoke-static {v0, v6}, Lcom/mixpanel/android/a/f;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 261
    const-string v6, "tag"

    invoke-static {v0, v6}, Lcom/mixpanel/android/a/f;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 264
    const-string v0, "shortest"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 265
    const/4 v1, 0x1

    .line 275
    :goto_1
    invoke-static {v4, v10, p1}, Lcom/mixpanel/android/b/f;->a(ILjava/lang/String;Lcom/mixpanel/android/mpmetrics/ac;)Ljava/lang/Integer;

    move-result-object v0

    .line 276
    if-nez v0, :cond_2

    .line 277
    sget-object v0, Lcom/mixpanel/android/b/f;->e:Ljava/util/List;

    .line 285
    :goto_2
    return-object v0

    .line 266
    :cond_0
    if-nez v1, :cond_1

    move v1, v8

    .line 267
    goto :goto_1

    .line 269
    :cond_1
    const-string v0, "MixpanelAPI.EProtocol"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unrecognized prefix type \""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\". No views will be matched"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 270
    sget-object v0, Lcom/mixpanel/android/b/f;->e:Ljava/util/List;

    goto :goto_2

    .line 279
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 282
    new-instance v0, Lcom/mixpanel/android/b/x;

    invoke-direct/range {v0 .. v6}, Lcom/mixpanel/android/b/x;-><init>(ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 252
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0

    :cond_3
    move-object v0, v9

    .line 285
    goto :goto_2
.end method

.method public static c(Lorg/json/JSONObject;)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 222
    :try_start_0
    const-string v0, "name"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 223
    const-string v0, "type"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 225
    const-string v2, "number"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 226
    const-string v0, "encoding"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 227
    const-string v2, "d"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 228
    const-string v0, "value"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 242
    :goto_0
    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    .line 229
    :cond_0
    const-string v2, "l"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 230
    const-string v0, "value"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 232
    :cond_1
    new-instance v0, Lcom/mixpanel/android/b/g;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "number must have encoding of type \"l\" for long or \"d\" for double in: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mixpanel/android/b/g;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 243
    :catch_0
    move-exception v0

    .line 244
    new-instance v1, Lcom/mixpanel/android/b/g;

    const-string v2, "Can\'t read tweak update"

    invoke-direct {v1, v2, v0}, Lcom/mixpanel/android/b/g;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 234
    :cond_2
    :try_start_1
    const-string v2, "boolean"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 235
    const-string v0, "value"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 236
    :cond_3
    const-string v2, "string"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 237
    const-string v0, "value"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 239
    :cond_4
    new-instance v1, Lcom/mixpanel/android/b/g;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unrecognized tweak type "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " in: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/mixpanel/android/b/g;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Lcom/mixpanel/android/b/ay;)Lcom/mixpanel/android/b/ao;
    .locals 4

    .prologue
    .line 74
    :try_start_0
    const-string v0, "event_name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 75
    const-string v0, "event_type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 77
    const-string v2, "path"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 78
    iget-object v3, p0, Lcom/mixpanel/android/b/f;->a:Lcom/mixpanel/android/mpmetrics/ac;

    invoke-static {v2, v3}, Lcom/mixpanel/android/b/f;->a(Lorg/json/JSONArray;Lcom/mixpanel/android/mpmetrics/ac;)Ljava/util/List;

    move-result-object v2

    .line 80
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_0

    .line 81
    new-instance v0, Lcom/mixpanel/android/b/j;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "event \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' will not be bound to any element in the UI."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mixpanel/android/b/j;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    :catch_0
    move-exception v0

    .line 106
    new-instance v1, Lcom/mixpanel/android/b/g;

    const-string v2, "Can\'t interpret instructions due to JSONException"

    invoke-direct {v1, v2, v0}, Lcom/mixpanel/android/b/g;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 84
    :cond_0
    :try_start_1
    const-string v3, "click"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 85
    new-instance v0, Lcom/mixpanel/android/b/ap;

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1, p2}, Lcom/mixpanel/android/b/ap;-><init>(Ljava/util/List;ILjava/lang/String;Lcom/mixpanel/android/b/ay;)V

    .line 101
    :goto_0
    return-object v0

    .line 91
    :cond_1
    const-string v3, "selected"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 92
    new-instance v0, Lcom/mixpanel/android/b/ap;

    const/4 v3, 0x4

    invoke-direct {v0, v2, v3, v1, p2}, Lcom/mixpanel/android/b/ap;-><init>(Ljava/util/List;ILjava/lang/String;Lcom/mixpanel/android/b/ay;)V

    goto :goto_0

    .line 98
    :cond_2
    const-string v3, "text_changed"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 99
    new-instance v0, Lcom/mixpanel/android/b/ar;

    invoke-direct {v0, v2, v1, p2}, Lcom/mixpanel/android/b/ar;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/mixpanel/android/b/ay;)V

    goto :goto_0

    .line 100
    :cond_3
    const-string v3, "detected"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 101
    new-instance v0, Lcom/mixpanel/android/b/bb;

    invoke-direct {v0, v2, v1, p2}, Lcom/mixpanel/android/b/bb;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/mixpanel/android/b/ay;)V

    goto :goto_0

    .line 103
    :cond_4
    new-instance v1, Lcom/mixpanel/android/b/g;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Mixpanel can\'t track event type \""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/mixpanel/android/b/g;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
.end method

.method public final a(Lorg/json/JSONObject;)Lcom/mixpanel/android/b/i;
    .locals 13

    .prologue
    const/4 v2, 0x0

    .line 112
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 115
    :try_start_0
    const-string v0, "path"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 116
    iget-object v1, p0, Lcom/mixpanel/android/b/f;->a:Lcom/mixpanel/android/mpmetrics/ac;

    invoke-static {v0, v1}, Lcom/mixpanel/android/b/f;->a(Lorg/json/JSONArray;Lcom/mixpanel/android/mpmetrics/ac;)Ljava/util/List;

    move-result-object v4

    .line 118
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 119
    new-instance v0, Lcom/mixpanel/android/b/j;

    const-string v1, "Edit will not be bound to any element in the UI."

    invoke-direct {v0, v1}, Lcom/mixpanel/android/b/j;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 184
    :catch_0
    move-exception v0

    .line 185
    new-instance v1, Lcom/mixpanel/android/b/g;

    const-string v2, "Can\'t create property mutator"

    invoke-direct {v1, v2, v0}, Lcom/mixpanel/android/b/g;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 122
    :cond_0
    :try_start_1
    const-string v0, "change_type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "property"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 123
    const-string v0, "property"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 124
    const-string v1, "classname"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 125
    if-nez v0, :cond_1

    .line 126
    new-instance v0, Lcom/mixpanel/android/b/g;

    const-string v1, "Can\'t bind an edit property without a target class"

    invoke-direct {v0, v1}, Lcom/mixpanel/android/b/g;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 186
    :catch_1
    move-exception v0

    .line 187
    new-instance v1, Lcom/mixpanel/android/b/g;

    const-string v2, "Can\'t interpret instructions due to JSONException"

    invoke-direct {v1, v2, v0}, Lcom/mixpanel/android/b/g;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 131
    :cond_1
    :try_start_2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    .line 136
    :try_start_3
    const-string v1, "property"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mixpanel/android/b/f;->a(Ljava/lang/Class;Lorg/json/JSONObject;)Lcom/mixpanel/android/b/y;

    move-result-object v5

    .line 137
    const-string v0, "args"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 138
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v6, v0, [Ljava/lang/Object;

    move v0, v2

    .line 139
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v0, v7, :cond_2

    .line 140
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v7

    .line 141
    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 142
    const/4 v9, 0x1

    invoke-virtual {v7, v9}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 143
    invoke-direct {p0, v8, v7, v3}, Lcom/mixpanel/android/b/f;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    aput-object v7, v6, v0

    .line 139
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 132
    :catch_2
    move-exception v1

    .line 133
    new-instance v2, Lcom/mixpanel/android/b/g;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Can\'t find class for visit path: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Lcom/mixpanel/android/b/g;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 1014
    :cond_2
    iget-object v0, v5, Lcom/mixpanel/android/b/y;->d:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 1015
    const/4 v0, 0x0

    move-object v1, v0

    .line 147
    :goto_1
    if-nez v1, :cond_4

    .line 148
    new-instance v0, Lcom/mixpanel/android/b/g;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t update a read-only property "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v5, Lcom/mixpanel/android/b/y;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " (add a mutator to make this work)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mixpanel/android/b/g;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1018
    :cond_3
    new-instance v0, Lcom/mixpanel/android/b/a;

    iget-object v1, v5, Lcom/mixpanel/android/b/y;->b:Ljava/lang/Class;

    iget-object v7, v5, Lcom/mixpanel/android/b/y;->d:Ljava/lang/String;

    sget-object v8, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v7, v6, v8}, Lcom/mixpanel/android/b/a;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)V

    move-object v1, v0

    goto :goto_1

    .line 151
    :cond_4
    new-instance v0, Lcom/mixpanel/android/b/ba;

    iget-object v5, v5, Lcom/mixpanel/android/b/y;->c:Lcom/mixpanel/android/b/a;

    invoke-direct {v0, v4, v1, v5}, Lcom/mixpanel/android/b/ba;-><init>(Ljava/util/List;Lcom/mixpanel/android/b/a;Lcom/mixpanel/android/b/a;)V
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 190
    :goto_2
    new-instance v1, Lcom/mixpanel/android/b/i;

    invoke-direct {v1, v0, v3, v2}, Lcom/mixpanel/android/b/i;-><init>(Lcom/mixpanel/android/b/ao;Ljava/util/List;B)V

    return-object v1

    .line 152
    :cond_5
    :try_start_4
    const-string v0, "change_type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "layout"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 153
    const-string v0, "args"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 154
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 155
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v7

    move v1, v2

    .line 156
    :goto_3
    if-ge v1, v7, :cond_a

    .line 157
    invoke-virtual {v5, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    .line 160
    const-string v0, "view_id_name"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 161
    const-string v0, "anchor_id_name"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 162
    const/4 v0, -0x1

    iget-object v11, p0, Lcom/mixpanel/android/b/f;->a:Lcom/mixpanel/android/mpmetrics/ac;

    invoke-static {v0, v9, v11}, Lcom/mixpanel/android/b/f;->a(ILjava/lang/String;Lcom/mixpanel/android/mpmetrics/ac;)Ljava/lang/Integer;

    move-result-object v11

    .line 164
    const-string v0, "0"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 165
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 172
    :goto_4
    if-eqz v11, :cond_6

    if-nez v0, :cond_9

    .line 173
    :cond_6
    const-string v0, "MixpanelAPI.EProtocol"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v11, "View ("

    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ") or anchor ("

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ") not found."

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    :goto_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 166
    :cond_7
    const-string v0, "-1"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 167
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_4

    .line 169
    :cond_8
    const/4 v0, -0x1

    iget-object v12, p0, Lcom/mixpanel/android/b/f;->a:Lcom/mixpanel/android/mpmetrics/ac;

    invoke-static {v0, v10, v12}, Lcom/mixpanel/android/b/f;->a(ILjava/lang/String;Lcom/mixpanel/android/mpmetrics/ac;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_4

    .line 177
    :cond_9
    new-instance v9, Lcom/mixpanel/android/b/aw;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const-string v11, "verb"

    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v9, v10, v8, v0}, Lcom/mixpanel/android/b/aw;-><init>(III)V

    .line 178
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 180
    :cond_a
    new-instance v0, Lcom/mixpanel/android/b/ax;

    const-string v1, "name"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Lcom/mixpanel/android/b/f;->c:Lcom/mixpanel/android/b/az;

    invoke-direct {v0, v4, v6, v1, v5}, Lcom/mixpanel/android/b/ax;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/mixpanel/android/b/az;)V

    goto/16 :goto_2

    .line 182
    :cond_b
    new-instance v0, Lcom/mixpanel/android/b/g;

    const-string v1, "Can\'t figure out the edit type"

    invoke-direct {v0, v1}, Lcom/mixpanel/android/b/g;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
.end method

.method public final b(Lorg/json/JSONObject;)Lcom/mixpanel/android/b/aj;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 194
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 197
    :try_start_0
    const-string v0, "config"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 198
    const-string v2, "classes"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    move v2, v1

    .line 199
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 200
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 201
    const-string v5, "name"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 202
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    .line 204
    const-string v6, "properties"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    move v0, v1

    .line 205
    :goto_1
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v0, v7, :cond_0

    .line 206
    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    .line 207
    invoke-static {v5, v7}, Lcom/mixpanel/android/b/f;->a(Ljava/lang/Class;Lorg/json/JSONObject;)Lcom/mixpanel/android/b/y;

    move-result-object v7

    .line 208
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 199
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 212
    :cond_1
    new-instance v0, Lcom/mixpanel/android/b/aj;

    iget-object v1, p0, Lcom/mixpanel/android/b/f;->a:Lcom/mixpanel/android/mpmetrics/ac;

    invoke-direct {v0, v3, v1}, Lcom/mixpanel/android/b/aj;-><init>(Ljava/util/List;Lcom/mixpanel/android/mpmetrics/ac;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    return-object v0

    .line 213
    :catch_0
    move-exception v0

    .line 214
    new-instance v1, Lcom/mixpanel/android/b/g;

    const-string v2, "Can\'t read snapshot configuration"

    invoke-direct {v1, v2, v0}, Lcom/mixpanel/android/b/g;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 215
    :catch_1
    move-exception v0

    .line 216
    new-instance v1, Lcom/mixpanel/android/b/g;

    const-string v2, "Can\'t resolve types for snapshot configuration"

    invoke-direct {v1, v2, v0}, Lcom/mixpanel/android/b/g;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
