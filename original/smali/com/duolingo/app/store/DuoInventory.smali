.class public final Lcom/duolingo/app/store/DuoInventory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Lorg/pcollections/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/pcollections/r",
            "<",
            "Lcom/duolingo/v2/model/ci;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Lrx/h/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/h/a",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/duolingo/app/store/DuoInventory$PowerUp;",
            "Lorg/solovyev/android/checkout/bu;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/duolingo/app/store/DuoInventory$PowerUp;",
            "Lorg/solovyev/android/checkout/Purchase;",
            ">;"
        }
    .end annotation
.end field

.field private static f:Z

.field private static g:Z

.field private static h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/duolingo/app/store/DuoInventory$PowerUp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 41
    new-instance v0, Ljava/util/HashSet;

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "debug"

    aput-object v2, v1, v3

    const-string v2, "qa"

    aput-object v2, v1, v4

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/duolingo/app/store/DuoInventory;->a:Ljava/util/Set;

    .line 42
    invoke-static {}, Lorg/pcollections/t;->a()Lorg/pcollections/t;

    move-result-object v0

    sput-object v0, Lcom/duolingo/app/store/DuoInventory;->b:Lorg/pcollections/r;

    .line 43
    invoke-static {}, Lrx/h/a;->k()Lrx/h/a;

    move-result-object v0

    sput-object v0, Lcom/duolingo/app/store/DuoInventory;->c:Lrx/h/a;

    .line 44
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/duolingo/app/store/DuoInventory;->d:Ljava/util/Map;

    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/duolingo/app/store/DuoInventory;->e:Ljava/util/Map;

    .line 50
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/duolingo/app/store/DuoInventory$PowerUp;

    sget-object v1, Lcom/duolingo/app/store/DuoInventory$PowerUp;->PREMIUM_SUBSCRIPTION:Lcom/duolingo/app/store/DuoInventory$PowerUp;

    aput-object v1, v0, v3

    sget-object v1, Lcom/duolingo/app/store/DuoInventory$PowerUp;->PREMIUM_SUBSCRIPTION_SIX_MONTH:Lcom/duolingo/app/store/DuoInventory$PowerUp;

    aput-object v1, v0, v4

    sget-object v1, Lcom/duolingo/app/store/DuoInventory$PowerUp;->PREMIUM_SUBSCRIPTION_TWELVE_MONTH:Lcom/duolingo/app/store/DuoInventory$PowerUp;

    aput-object v1, v0, v5

    const/4 v1, 0x3

    sget-object v2, Lcom/duolingo/app/store/DuoInventory$PowerUp;->PREMIUM_SUBSCRIPTION_TEN_PERCENT_DISCOUNT:Lcom/duolingo/app/store/DuoInventory$PowerUp;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/duolingo/app/store/DuoInventory$PowerUp;->PREMIUM_SUBSCRIPTION_SIX_MONTH_TEN_PERCENT_DISCOUNT:Lcom/duolingo/app/store/DuoInventory$PowerUp;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/duolingo/app/store/DuoInventory$PowerUp;->PREMIUM_SUBSCRIPTION_TWELVE_MONTH_TEN_PERCENT_DISCOUNT:Lcom/duolingo/app/store/DuoInventory$PowerUp;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/duolingo/app/store/DuoInventory$PowerUp;->PREMIUM_SUBSCRIPTION_TWELVE_MONTH_NEW_YEARS_FORTY_DISCOUNT:Lcom/duolingo/app/store/DuoInventory$PowerUp;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/duolingo/app/store/DuoInventory$PowerUp;->PREMIUM_SUBSCRIPTION_TWELVE_MONTH_NEW_YEARS_FIFTY_DISCOUNT:Lcom/duolingo/app/store/DuoInventory$PowerUp;

    aput-object v2, v0, v1

    .line 51
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/duolingo/app/store/DuoInventory;->h:Ljava/util/List;

    .line 50
    return-void
.end method

.method static synthetic a(Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .prologue
    .line 35
    sput-object p0, Lcom/duolingo/app/store/DuoInventory;->d:Ljava/util/Map;

    return-object p0
.end method

.method public static a(Lorg/pcollections/r;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/pcollections/r",
            "<",
            "Lcom/duolingo/v2/model/ci;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 182
    sget-object v0, Lcom/duolingo/app/store/DuoInventory;->b:Lorg/pcollections/r;

    if-ne p0, v0, :cond_0

    .line 277
    :goto_0
    return-void

    .line 185
    :cond_0
    sput-object p0, Lcom/duolingo/app/store/DuoInventory;->b:Lorg/pcollections/r;

    .line 186
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 187
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 188
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 189
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 190
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 191
    invoke-static {}, Lcom/duolingo/app/store/DuoInventory;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 192
    const-string v0, "android.test.purchased"

    sget-object v2, Lcom/duolingo/app/store/DuoInventory$PowerUp;->TEST:Lcom/duolingo/app/store/DuoInventory$PowerUp;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    const-string v0, "android.test.purchased"

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    :cond_1
    sget-object v0, Lcom/duolingo/app/store/DuoInventory;->b:Lorg/pcollections/r;

    invoke-interface {v0}, Lorg/pcollections/r;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/v2/model/ci;

    .line 3024
    iget-object v5, v0, Lcom/duolingo/v2/model/ci;->i:Ljava/lang/String;

    .line 196
    if-eqz v5, :cond_2

    .line 4015
    iget-object v5, v0, Lcom/duolingo/v2/model/ci;->a:Lcom/duolingo/v2/model/cw;

    .line 4030
    iget-object v5, v5, Lcom/duolingo/v2/model/cw;->a:Ljava/lang/String;

    .line 197
    invoke-static {v5}, Lcom/duolingo/app/store/DuoInventory$PowerUp;->fromItemId(Ljava/lang/String;)Lcom/duolingo/app/store/DuoInventory$PowerUp;

    move-result-object v5

    .line 198
    if-eqz v5, :cond_2

    .line 5024
    iget-object v8, v0, Lcom/duolingo/v2/model/ci;->i:Ljava/lang/String;

    .line 199
    invoke-interface {v1, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    invoke-virtual {v5}, Lcom/duolingo/app/store/DuoInventory$PowerUp;->isSubscription()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 6024
    iget-object v0, v0, Lcom/duolingo/v2/model/ci;->i:Ljava/lang/String;

    .line 201
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 7024
    :cond_3
    iget-object v0, v0, Lcom/duolingo/v2/model/ci;->i:Ljava/lang/String;

    .line 203
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 208
    :cond_4
    invoke-static {}, Lcom/duolingo/app/store/PremiumManager;->f()Ljava/util/List;

    move-result-object v2

    .line 209
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 210
    invoke-interface {v7, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    .line 211
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 214
    :cond_6
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 7217
    iget-object v5, v0, Lcom/duolingo/DuoApplication;->z:Lorg/solovyev/android/checkout/Checkout;

    .line 7288
    new-instance v0, Lorg/solovyev/android/checkout/aw;

    invoke-direct {v0}, Lorg/solovyev/android/checkout/aw;-><init>()V

    .line 7299
    iget-object v8, v0, Lorg/solovyev/android/checkout/aw;->b:Ljava/util/Set;

    sget-object v9, Lorg/solovyev/android/checkout/be;->a:Ljava/util/List;

    invoke-interface {v8, v9}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 217
    const-string v8, "inapp"

    .line 218
    invoke-virtual {v0, v8, v6}, Lorg/solovyev/android/checkout/aw;->a(Ljava/lang/String;Ljava/util/List;)Lorg/solovyev/android/checkout/aw;

    move-result-object v0

    const-string v6, "subs"

    .line 219
    invoke-virtual {v0, v6, v7}, Lorg/solovyev/android/checkout/aw;->a(Ljava/lang/String;Ljava/util/List;)Lorg/solovyev/android/checkout/aw;

    move-result-object v6

    new-instance v0, Lcom/duolingo/app/store/DuoInventory$1;

    invoke-direct/range {v0 .. v5}, Lcom/duolingo/app/store/DuoInventory$1;-><init>(Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lorg/solovyev/android/checkout/Checkout;)V

    .line 8268
    invoke-virtual {v5}, Lorg/solovyev/android/checkout/Checkout;->c()Lorg/solovyev/android/checkout/as;

    move-result-object v1

    .line 8269
    invoke-interface {v1, v6, v0}, Lorg/solovyev/android/checkout/as;->a(Lorg/solovyev/android/checkout/aw;Lorg/solovyev/android/checkout/at;)I

    goto/16 :goto_0
.end method

.method static a(Lorg/solovyev/android/checkout/Purchase;Lcom/duolingo/v2/model/bt;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/solovyev/android/checkout/Purchase;",
            "Lcom/duolingo/v2/model/bt",
            "<",
            "Lcom/duolingo/v2/model/db;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 167
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 1196
    iget-object v0, v0, Lcom/duolingo/DuoApplication;->m:Lcom/duolingo/e/b;

    .line 168
    const-string v1, "attempt_purchase_restore"

    .line 169
    invoke-virtual {v0, v1}, Lcom/duolingo/e/b;->b(Ljava/lang/String;)Lcom/duolingo/d/m;

    move-result-object v0

    const-string v1, "product_id"

    iget-object v2, p0, Lorg/solovyev/android/checkout/Purchase;->a:Ljava/lang/String;

    .line 170
    invoke-virtual {v0, v1, v2}, Lcom/duolingo/d/m;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/duolingo/d/f;

    move-result-object v0

    check-cast v0, Lcom/duolingo/d/m;

    .line 171
    invoke-static {p0}, Lcom/duolingo/a/b;->a(Lorg/solovyev/android/checkout/Purchase;)Ljava/lang/Long;

    move-result-object v1

    .line 172
    if-eqz v1, :cond_0

    .line 173
    const-string v2, "purchaser_user_id"

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0, v2, v4, v5}, Lcom/duolingo/d/m;->a(Ljava/lang/String;J)Lcom/duolingo/d/f;

    .line 174
    if-eqz p1, :cond_0

    .line 175
    const-string v2, "user_is_purchaser"

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 2036
    iget-wide v6, p1, Lcom/duolingo/v2/model/bt;->a:J

    .line 175
    cmp-long v1, v4, v6

    if-nez v1, :cond_1

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v0, v2, v1}, Lcom/duolingo/d/m;->a(Ljava/lang/String;Z)Lcom/duolingo/d/f;

    .line 178
    :cond_0
    invoke-virtual {v0}, Lcom/duolingo/d/m;->c()V

    .line 179
    return-void

    .line 175
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static a()Z
    .locals 2

    .prologue
    .line 149
    sget-object v0, Lcom/duolingo/app/store/DuoInventory;->a:Ljava/util/Set;

    const-string v1, "release"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 153
    const-string v0, "android.test.purchased"

    return-object v0
.end method

.method static synthetic b(Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .prologue
    .line 35
    sput-object p0, Lcom/duolingo/app/store/DuoInventory;->e:Ljava/util/Map;

    return-object p0
.end method

.method public static c()Lrx/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/j",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 157
    sget-object v0, Lcom/duolingo/app/store/DuoInventory;->c:Lrx/h/a;

    invoke-virtual {v0}, Lrx/h/a;->c()Lrx/j;

    move-result-object v0

    return-object v0
.end method

.method public static d()Z
    .locals 1

    .prologue
    .line 161
    sget-boolean v0, Lcom/duolingo/app/store/DuoInventory;->g:Z

    return v0
.end method

.method public static e()Lorg/pcollections/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/pcollections/r",
            "<",
            "Lcom/duolingo/v2/model/ci;",
            ">;"
        }
    .end annotation

    .prologue
    .line 42
    sget-object v0, Lcom/duolingo/app/store/DuoInventory;->b:Lorg/pcollections/r;

    return-object v0
.end method

.method public static f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/duolingo/app/store/DuoInventory$PowerUp;",
            ">;"
        }
    .end annotation

    .prologue
    .line 49
    sget-object v0, Lcom/duolingo/app/store/DuoInventory;->h:Ljava/util/List;

    return-object v0
.end method

.method static synthetic g()Lorg/pcollections/r;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/duolingo/app/store/DuoInventory;->b:Lorg/pcollections/r;

    return-object v0
.end method

.method static synthetic h()Ljava/util/Map;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/duolingo/app/store/DuoInventory;->d:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic i()Ljava/util/Map;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/duolingo/app/store/DuoInventory;->e:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic j()Ljava/util/List;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/duolingo/app/store/DuoInventory;->h:Ljava/util/List;

    return-object v0
.end method

.method static synthetic k()Z
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x1

    sput-boolean v0, Lcom/duolingo/app/store/DuoInventory;->g:Z

    return v0
.end method

.method static synthetic l()Z
    .locals 1

    .prologue
    .line 35
    sget-boolean v0, Lcom/duolingo/app/store/DuoInventory;->f:Z

    return v0
.end method

.method static synthetic m()Lrx/h/a;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/duolingo/app/store/DuoInventory;->c:Lrx/h/a;

    return-object v0
.end method

.method static synthetic n()Z
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x1

    sput-boolean v0, Lcom/duolingo/app/store/DuoInventory;->f:Z

    return v0
.end method
