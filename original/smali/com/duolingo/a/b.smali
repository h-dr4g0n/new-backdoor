.class public final Lcom/duolingo/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 50
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/duolingo/a/b;->a:J

    return-void
.end method

.method static synthetic a(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 45
    invoke-static {p0}, Lcom/duolingo/a/b;->b(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static a(Lorg/solovyev/android/checkout/Purchase;)Ljava/lang/Long;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 334
    iget-object v1, p0, Lorg/solovyev/android/checkout/Purchase;->f:Ljava/lang/String;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 335
    array-length v2, v1

    if-nez v2, :cond_0

    .line 341
    :goto_0
    return-object v0

    .line 339
    :cond_0
    const/4 v2, 0x0

    :try_start_0
    aget-object v1, v1, v2

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 341
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static a(Lcom/duolingo/v2/model/cb;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 178
    .line 2012
    iget-object v0, p0, Lcom/duolingo/v2/model/cb;->a:Ljava/lang/String;

    .line 180
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 181
    const-string v0, "productId"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 185
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 189
    const-string v0, "iab"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 190
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 191
    const-string v1, "show_streak_repair_offer"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 192
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 193
    return-void
.end method

.method static synthetic a(Ljava/lang/String;Lcom/duolingo/a/d;)V
    .locals 0

    .prologue
    .line 45
    invoke-static {p0, p1}, Lcom/duolingo/a/b;->b(Ljava/lang/String;Lcom/duolingo/a/d;)V

    return-void
.end method

.method static synthetic a(Ljava/lang/String;Lorg/solovyev/android/checkout/Checkout;Lorg/solovyev/android/checkout/Purchase;Lcom/duolingo/a/e;Z)V
    .locals 0

    .prologue
    .line 45
    invoke-static {p0, p1, p2, p3, p4}, Lcom/duolingo/a/b;->b(Ljava/lang/String;Lorg/solovyev/android/checkout/Checkout;Lorg/solovyev/android/checkout/Purchase;Lcom/duolingo/a/e;Z)V

    return-void
.end method

.method public static a(Ljava/lang/String;Lorg/solovyev/android/checkout/Checkout;Lorg/solovyev/android/checkout/Purchase;Z)V
    .locals 1

    .prologue
    .line 138
    new-instance v0, Lcom/duolingo/a/b$2;

    invoke-direct {v0}, Lcom/duolingo/a/b$2;-><init>()V

    invoke-static {p0, p1, p2, v0, p3}, Lcom/duolingo/a/b;->b(Ljava/lang/String;Lorg/solovyev/android/checkout/Checkout;Lorg/solovyev/android/checkout/Purchase;Lcom/duolingo/a/e;Z)V

    .line 154
    return-void
.end method

.method public static a(Ljava/lang/String;Lorg/solovyev/android/checkout/a;Lorg/solovyev/android/checkout/bu;Ljava/lang/String;Lcom/duolingo/a/c;)V
    .locals 8

    .prologue
    .line 59
    invoke-static {}, Lcom/duolingo/app/store/DuoInventory;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/duolingo/app/store/DuoInventory;->b()Ljava/lang/String;

    move-result-object v2

    .line 61
    :goto_0
    invoke-static {}, Lcom/duolingo/app/store/DuoInventory;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "inapp"

    .line 62
    :goto_1
    new-instance v0, Lcom/duolingo/a/b$1;

    move-object v3, p3

    move-object v4, p1

    move-object v5, p0

    move-object v6, p4

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/duolingo/a/b$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/solovyev/android/checkout/a;Ljava/lang/String;Lcom/duolingo/a/c;Lorg/solovyev/android/checkout/bu;)V

    invoke-virtual {p1, v0}, Lorg/solovyev/android/checkout/a;->a(Lorg/solovyev/android/checkout/ab;)V

    .line 131
    return-void

    .line 59
    :cond_0
    iget-object v0, p2, Lorg/solovyev/android/checkout/bu;->a:Lorg/solovyev/android/checkout/bv;

    iget-object v2, v0, Lorg/solovyev/android/checkout/bv;->b:Ljava/lang/String;

    goto :goto_0

    .line 61
    :cond_1
    iget-object v0, p2, Lorg/solovyev/android/checkout/bu;->a:Lorg/solovyev/android/checkout/bv;

    iget-object v1, v0, Lorg/solovyev/android/checkout/bv;->a:Ljava/lang/String;

    goto :goto_1
.end method

.method public static a(Lorg/solovyev/android/checkout/Checkout;Lorg/solovyev/android/checkout/Purchase;)V
    .locals 1

    .prologue
    .line 273
    new-instance v0, Lcom/duolingo/a/b$5;

    invoke-direct {v0, p1}, Lcom/duolingo/a/b$5;-><init>(Lorg/solovyev/android/checkout/Purchase;)V

    invoke-virtual {p0, v0}, Lorg/solovyev/android/checkout/Checkout;->a(Lorg/solovyev/android/checkout/ab;)V

    .line 314
    return-void
.end method

.method private static b(Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 317
    const-string v0, "\\."

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 318
    array-length v1, v0

    if-lez v1, :cond_0

    .line 320
    :try_start_0
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 325
    :goto_0
    return v0

    .line 322
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not parse price from product id "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 3035
    const/4 v1, 0x5

    invoke-static {v1, v0}, Lcom/duolingo/util/k;->a(ILjava/lang/Throwable;)V

    .line 325
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;Lcom/duolingo/a/d;)V
    .locals 2

    .prologue
    .line 158
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 159
    invoke-virtual {v0}, Lcom/duolingo/DuoApplication;->k()Lrx/j;

    move-result-object v0

    .line 1059
    new-instance v1, Lcom/duolingo/v2/resource/p$1;

    invoke-direct {v1}, Lcom/duolingo/v2/resource/p$1;-><init>()V

    .line 160
    invoke-virtual {v0, v1}, Lrx/j;->a(Lrx/m;)Lrx/j;

    move-result-object v0

    .line 161
    invoke-virtual {v0}, Lrx/j;->g()Lrx/j;

    move-result-object v0

    new-instance v1, Lcom/duolingo/a/b$3;

    invoke-direct {v1, p0, p1}, Lcom/duolingo/a/b$3;-><init>(Ljava/lang/String;Lcom/duolingo/a/d;)V

    .line 162
    invoke-virtual {v0, v1}, Lrx/j;->a(Lrx/c/b;)Lrx/w;

    .line 174
    return-void
.end method

.method private static b(Ljava/lang/String;Lorg/solovyev/android/checkout/Checkout;Lorg/solovyev/android/checkout/Purchase;Lcom/duolingo/a/e;Z)V
    .locals 8

    .prologue
    .line 207
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 2935
    iget-object v2, v0, Lcom/duolingo/DuoApplication;->o:Lcom/duolingo/model/LegacyUser;

    .line 208
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/duolingo/model/LegacyUser;->getId()Lcom/duolingo/v2/model/bt;

    move-result-object v0

    if-nez v0, :cond_1

    .line 209
    :cond_0
    invoke-interface {p3}, Lcom/duolingo/a/e;->b()V

    .line 270
    :goto_0
    return-void

    .line 212
    :cond_1
    iget-object v7, p2, Lorg/solovyev/android/checkout/Purchase;->a:Ljava/lang/String;

    new-instance v0, Lcom/duolingo/a/b$4;

    move-object v1, p2

    move-object v3, p0

    move v4, p4

    move-object v5, p1

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/duolingo/a/b$4;-><init>(Lorg/solovyev/android/checkout/Purchase;Lcom/duolingo/model/LegacyUser;Ljava/lang/String;ZLorg/solovyev/android/checkout/Checkout;Lcom/duolingo/a/e;)V

    invoke-static {v7, v0}, Lcom/duolingo/a/b;->b(Ljava/lang/String;Lcom/duolingo/a/d;)V

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 196
    const-string v1, "iab"

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 197
    const-string v2, "show_streak_repair_offer"

    const-wide/16 v4, 0x0

    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 198
    sget-wide v4, Lcom/duolingo/a/b;->a:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    cmp-long v1, v4, v2

    if-gez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
