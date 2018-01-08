.class final Lcom/adjust/sdk/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static k:Lcom/adjust/sdk/ILogger;


# instance fields
.field a:Lcom/adjust/sdk/d;

.field b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field c:Lcom/adjust/sdk/AdjustAttribution;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:J

.field private h:Lcom/adjust/sdk/AdjustConfig;

.field private i:Lcom/adjust/sdk/b;

.field private j:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getLogger()Lcom/adjust/sdk/ILogger;

    move-result-object v0

    sput-object v0, Lcom/adjust/sdk/c;->k:Lcom/adjust/sdk/ILogger;

    return-void
.end method

.method public constructor <init>(Lcom/adjust/sdk/AdjustConfig;Lcom/adjust/sdk/b;Lcom/adjust/sdk/ActivityState;J)V
    .locals 2

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lcom/adjust/sdk/c;->h:Lcom/adjust/sdk/AdjustConfig;

    .line 69
    iput-object p2, p0, Lcom/adjust/sdk/c;->i:Lcom/adjust/sdk/b;

    .line 70
    new-instance v0, Lcom/adjust/sdk/d;

    invoke-direct {v0, p0, p3}, Lcom/adjust/sdk/d;-><init>(Lcom/adjust/sdk/c;Lcom/adjust/sdk/ActivityState;)V

    iput-object v0, p0, Lcom/adjust/sdk/c;->a:Lcom/adjust/sdk/d;

    .line 71
    iput-wide p4, p0, Lcom/adjust/sdk/c;->j:J

    .line 72
    return-void
.end method

.method static a(Lcom/adjust/sdk/AdjustEvent;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 303
    iget-object v0, p0, Lcom/adjust/sdk/AdjustEvent;->revenue:Ljava/lang/Double;

    if-nez v0, :cond_0

    .line 304
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "\'%s\'"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/adjust/sdk/AdjustEvent;->eventToken:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 306
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "(%.5f %s, \'%s\')"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/adjust/sdk/AdjustEvent;->revenue:Ljava/lang/Double;

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/adjust/sdk/AdjustEvent;->currency:Ljava/lang/String;

    aput-object v3, v2, v5

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/adjust/sdk/AdjustEvent;->eventToken:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 236
    const-string v0, "mac_sha1"

    iget-object v1, p0, Lcom/adjust/sdk/c;->i:Lcom/adjust/sdk/b;

    iget-object v1, v1, Lcom/adjust/sdk/b;->a:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/adjust/sdk/c;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    const-string v0, "mac_md5"

    iget-object v1, p0, Lcom/adjust/sdk/c;->i:Lcom/adjust/sdk/b;

    iget-object v1, v1, Lcom/adjust/sdk/b;->b:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/adjust/sdk/c;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    const-string v0, "android_id"

    iget-object v1, p0, Lcom/adjust/sdk/c;->i:Lcom/adjust/sdk/b;

    iget-object v1, v1, Lcom/adjust/sdk/b;->c:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/adjust/sdk/c;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    return-void
.end method

.method public static a(Ljava/util/Map;Ljava/lang/String;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    .prologue
    .line 319
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gez v0, :cond_0

    .line 325
    :goto_0
    return-void

    .line 323
    :cond_0
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    .line 324
    invoke-static {p0, p1, v0}, Lcom/adjust/sdk/c;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .prologue
    .line 361
    if-nez p2, :cond_0

    .line 368
    :goto_0
    return-void

    .line 365
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 367
    :goto_1
    int-to-long v0, v0

    invoke-static {p0, p1, v0, v1}, Lcom/adjust/sdk/c;->a(Ljava/util/Map;Ljava/lang/String;J)V

    goto :goto_0

    .line 365
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Double;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ")V"
        }
    .end annotation

    .prologue
    .line 371
    if-nez p2, :cond_0

    .line 376
    :goto_0
    return-void

    .line 373
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%.5f"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 375
    invoke-static {p0, p1, v0}, Lcom/adjust/sdk/c;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 311
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 316
    :goto_0
    return-void

    .line 315
    :cond_0
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static a(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 346
    if-nez p2, :cond_1

    .line 358
    :cond_0
    :goto_0
    return-void

    .line 350
    :cond_1
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 354
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 355
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 357
    invoke-static {p0, p1, v0}, Lcom/adjust/sdk/c;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private b(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 242
    const-string v0, "app_token"

    iget-object v1, p0, Lcom/adjust/sdk/c;->h:Lcom/adjust/sdk/AdjustConfig;

    iget-object v1, v1, Lcom/adjust/sdk/AdjustConfig;->appToken:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/adjust/sdk/c;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    const-string v0, "environment"

    iget-object v1, p0, Lcom/adjust/sdk/c;->h:Lcom/adjust/sdk/AdjustConfig;

    iget-object v1, v1, Lcom/adjust/sdk/AdjustConfig;->environment:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/adjust/sdk/c;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    const-string v0, "device_known"

    iget-object v1, p0, Lcom/adjust/sdk/c;->h:Lcom/adjust/sdk/AdjustConfig;

    iget-object v1, v1, Lcom/adjust/sdk/AdjustConfig;->deviceKnown:Ljava/lang/Boolean;

    invoke-static {p1, v0, v1}, Lcom/adjust/sdk/c;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 245
    const-string v0, "needs_response_details"

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/adjust/sdk/c;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 247
    iget-object v0, p0, Lcom/adjust/sdk/c;->h:Lcom/adjust/sdk/AdjustConfig;

    iget-object v0, v0, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/adjust/sdk/Util;->getPlayAdId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 248
    const-string v1, "gps_adid"

    invoke-static {p1, v1, v0}, Lcom/adjust/sdk/c;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    iget-object v0, p0, Lcom/adjust/sdk/c;->h:Lcom/adjust/sdk/AdjustConfig;

    iget-object v0, v0, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/adjust/sdk/Util;->isPlayTrackingEnabled(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v0

    .line 250
    const-string v1, "tracking_enabled"

    invoke-static {p1, v1, v0}, Lcom/adjust/sdk/c;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 251
    const-string v0, "event_buffering_enabled"

    iget-object v1, p0, Lcom/adjust/sdk/c;->h:Lcom/adjust/sdk/AdjustConfig;

    iget-boolean v1, v1, Lcom/adjust/sdk/AdjustConfig;->eventBufferingEnabled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/adjust/sdk/c;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 252
    const-string v0, "push_token"

    iget-object v1, p0, Lcom/adjust/sdk/c;->a:Lcom/adjust/sdk/d;

    iget-object v1, v1, Lcom/adjust/sdk/d;->h:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/adjust/sdk/c;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    iget-object v0, p0, Lcom/adjust/sdk/c;->h:Lcom/adjust/sdk/AdjustConfig;

    iget-object v0, v0, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 254
    invoke-static {v0}, Lcom/adjust/sdk/Util;->getFireAdvertisingId(Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v1

    .line 255
    const-string v2, "fire_adid"

    invoke-static {p1, v2, v1}, Lcom/adjust/sdk/c;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    invoke-static {v0}, Lcom/adjust/sdk/Util;->getFireTrackingEnabled(Landroid/content/ContentResolver;)Ljava/lang/Boolean;

    move-result-object v0

    .line 257
    const-string v1, "fire_tracking_enabled"

    invoke-static {p1, v1, v0}, Lcom/adjust/sdk/c;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 258
    return-void
.end method

.method private static b(Ljava/util/Map;Ljava/lang/String;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    .prologue
    .line 328
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gez v0, :cond_0

    .line 334
    :goto_0
    return-void

    .line 332
    :cond_0
    sget-object v0, Lcom/adjust/sdk/Util;->dateFormatter:Ljava/text/SimpleDateFormat;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 333
    invoke-static {p0, p1, v0}, Lcom/adjust/sdk/c;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private c(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 269
    const-string v0, "created_at"

    iget-wide v2, p0, Lcom/adjust/sdk/c;->j:J

    invoke-static {p1, v0, v2, v3}, Lcom/adjust/sdk/c;->b(Ljava/util/Map;Ljava/lang/String;J)V

    .line 270
    const-string v0, "attribution_deeplink"

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/adjust/sdk/c;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 271
    return-void
.end method

.method private static c(Ljava/util/Map;Ljava/lang/String;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    .prologue
    .line 337
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gez v0, :cond_0

    .line 343
    :goto_0
    return-void

    .line 341
    :cond_0
    const-wide/16 v0, 0x1f4

    add-long/2addr v0, p2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 342
    invoke-static {p0, p1, v0, v1}, Lcom/adjust/sdk/c;->a(Ljava/util/Map;Ljava/lang/String;J)V

    goto :goto_0
.end method

.method private static d(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 284
    const-string v0, "mac_sha1"

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "mac_md5"

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "android_id"

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "gps_adid"

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 288
    sget-object v0, Lcom/adjust/sdk/c;->k:Lcom/adjust/sdk/ILogger;

    const-string v1, "Missing device id\'s. Please check if Proguard is correctly set with Adjust SDK"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 290
    :cond_0
    return-void
.end method

.method private e(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 293
    iget-object v0, p0, Lcom/adjust/sdk/c;->i:Lcom/adjust/sdk/b;

    iget-object v0, v0, Lcom/adjust/sdk/b;->A:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 300
    :cond_0
    return-void

    .line 297
    :cond_1
    iget-object v0, p0, Lcom/adjust/sdk/c;->i:Lcom/adjust/sdk/b;

    iget-object v0, v0, Lcom/adjust/sdk/b;->A:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 298
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v1, v0}, Lcom/adjust/sdk/c;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method final a(Lcom/adjust/sdk/ActivityKind;)Lcom/adjust/sdk/ActivityPackage;
    .locals 2

    .prologue
    .line 164
    new-instance v0, Lcom/adjust/sdk/ActivityPackage;

    invoke-direct {v0, p1}, Lcom/adjust/sdk/ActivityPackage;-><init>(Lcom/adjust/sdk/ActivityKind;)V

    .line 165
    iget-object v1, p0, Lcom/adjust/sdk/c;->i:Lcom/adjust/sdk/b;

    iget-object v1, v1, Lcom/adjust/sdk/b;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/adjust/sdk/ActivityPackage;->setClientSdk(Ljava/lang/String;)V

    .line 166
    return-object v0
.end method

.method public final a(Ljava/lang/String;Lcom/adjust/sdk/SessionParameters;)Lcom/adjust/sdk/ActivityPackage;
    .locals 4

    .prologue
    .line 121
    invoke-virtual {p0, p2}, Lcom/adjust/sdk/c;->a(Lcom/adjust/sdk/SessionParameters;)Ljava/util/Map;

    move-result-object v0

    .line 123
    const-string v1, "source"

    invoke-static {v0, v1, p1}, Lcom/adjust/sdk/c;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    const-string v1, "click_time"

    iget-wide v2, p0, Lcom/adjust/sdk/c;->g:J

    invoke-static {v0, v1, v2, v3}, Lcom/adjust/sdk/c;->b(Ljava/util/Map;Ljava/lang/String;J)V

    .line 125
    const-string v1, "reftag"

    iget-object v2, p0, Lcom/adjust/sdk/c;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/adjust/sdk/c;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    const-string v1, "params"

    iget-object v2, p0, Lcom/adjust/sdk/c;->b:Ljava/util/Map;

    invoke-static {v0, v1, v2}, Lcom/adjust/sdk/c;->a(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    .line 127
    const-string v1, "referrer"

    iget-object v2, p0, Lcom/adjust/sdk/c;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/adjust/sdk/c;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    const-string v1, "deeplink"

    iget-object v2, p0, Lcom/adjust/sdk/c;->f:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/adjust/sdk/c;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 1274
    iget-object v1, p0, Lcom/adjust/sdk/c;->c:Lcom/adjust/sdk/AdjustAttribution;

    if-eqz v1, :cond_0

    .line 1277
    const-string v1, "tracker"

    iget-object v2, p0, Lcom/adjust/sdk/c;->c:Lcom/adjust/sdk/AdjustAttribution;

    iget-object v2, v2, Lcom/adjust/sdk/AdjustAttribution;->trackerName:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/adjust/sdk/c;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 1278
    const-string v1, "campaign"

    iget-object v2, p0, Lcom/adjust/sdk/c;->c:Lcom/adjust/sdk/AdjustAttribution;

    iget-object v2, v2, Lcom/adjust/sdk/AdjustAttribution;->campaign:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/adjust/sdk/c;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 1279
    const-string v1, "adgroup"

    iget-object v2, p0, Lcom/adjust/sdk/c;->c:Lcom/adjust/sdk/AdjustAttribution;

    iget-object v2, v2, Lcom/adjust/sdk/AdjustAttribution;->adgroup:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/adjust/sdk/c;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 1280
    const-string v1, "creative"

    iget-object v2, p0, Lcom/adjust/sdk/c;->c:Lcom/adjust/sdk/AdjustAttribution;

    iget-object v2, v2, Lcom/adjust/sdk/AdjustAttribution;->creative:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/adjust/sdk/c;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    :cond_0
    sget-object v1, Lcom/adjust/sdk/ActivityKind;->CLICK:Lcom/adjust/sdk/ActivityKind;

    invoke-virtual {p0, v1}, Lcom/adjust/sdk/c;->a(Lcom/adjust/sdk/ActivityKind;)Lcom/adjust/sdk/ActivityPackage;

    move-result-object v1

    .line 132
    const-string v2, "/sdk_click"

    invoke-virtual {v1, v2}, Lcom/adjust/sdk/ActivityPackage;->setPath(Ljava/lang/String;)V

    .line 133
    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/adjust/sdk/ActivityPackage;->setSuffix(Ljava/lang/String;)V

    .line 134
    invoke-virtual {v1, v0}, Lcom/adjust/sdk/ActivityPackage;->setParameters(Ljava/util/Map;)V

    .line 136
    return-object v1
.end method

.method final a()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 185
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2211
    invoke-direct {p0, v0}, Lcom/adjust/sdk/c;->a(Ljava/util/Map;)V

    .line 2212
    const-string v1, "fb_id"

    iget-object v2, p0, Lcom/adjust/sdk/c;->i:Lcom/adjust/sdk/b;

    iget-object v2, v2, Lcom/adjust/sdk/b;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/adjust/sdk/c;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 2213
    const-string v1, "package_name"

    iget-object v2, p0, Lcom/adjust/sdk/c;->i:Lcom/adjust/sdk/b;

    iget-object v2, v2, Lcom/adjust/sdk/b;->f:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/adjust/sdk/c;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 2214
    const-string v1, "app_version"

    iget-object v2, p0, Lcom/adjust/sdk/c;->i:Lcom/adjust/sdk/b;

    iget-object v2, v2, Lcom/adjust/sdk/b;->g:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/adjust/sdk/c;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 2215
    const-string v1, "device_type"

    iget-object v2, p0, Lcom/adjust/sdk/c;->i:Lcom/adjust/sdk/b;

    iget-object v2, v2, Lcom/adjust/sdk/b;->h:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/adjust/sdk/c;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 2216
    const-string v1, "device_name"

    iget-object v2, p0, Lcom/adjust/sdk/c;->i:Lcom/adjust/sdk/b;

    iget-object v2, v2, Lcom/adjust/sdk/b;->i:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/adjust/sdk/c;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 2217
    const-string v1, "device_manufacturer"

    iget-object v2, p0, Lcom/adjust/sdk/c;->i:Lcom/adjust/sdk/b;

    iget-object v2, v2, Lcom/adjust/sdk/b;->j:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/adjust/sdk/c;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 2218
    const-string v1, "os_name"

    iget-object v2, p0, Lcom/adjust/sdk/c;->i:Lcom/adjust/sdk/b;

    iget-object v2, v2, Lcom/adjust/sdk/b;->k:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/adjust/sdk/c;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 2219
    const-string v1, "os_version"

    iget-object v2, p0, Lcom/adjust/sdk/c;->i:Lcom/adjust/sdk/b;

    iget-object v2, v2, Lcom/adjust/sdk/b;->l:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/adjust/sdk/c;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 2220
    const-string v1, "api_level"

    iget-object v2, p0, Lcom/adjust/sdk/c;->i:Lcom/adjust/sdk/b;

    iget-object v2, v2, Lcom/adjust/sdk/b;->m:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/adjust/sdk/c;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 2221
    const-string v1, "language"

    iget-object v2, p0, Lcom/adjust/sdk/c;->i:Lcom/adjust/sdk/b;

    iget-object v2, v2, Lcom/adjust/sdk/b;->n:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/adjust/sdk/c;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 2222
    const-string v1, "country"

    iget-object v2, p0, Lcom/adjust/sdk/c;->i:Lcom/adjust/sdk/b;

    iget-object v2, v2, Lcom/adjust/sdk/b;->o:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/adjust/sdk/c;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 2223
    const-string v1, "screen_size"

    iget-object v2, p0, Lcom/adjust/sdk/c;->i:Lcom/adjust/sdk/b;

    iget-object v2, v2, Lcom/adjust/sdk/b;->p:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/adjust/sdk/c;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 2224
    const-string v1, "screen_format"

    iget-object v2, p0, Lcom/adjust/sdk/c;->i:Lcom/adjust/sdk/b;

    iget-object v2, v2, Lcom/adjust/sdk/b;->q:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/adjust/sdk/c;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 2225
    const-string v1, "screen_density"

    iget-object v2, p0, Lcom/adjust/sdk/c;->i:Lcom/adjust/sdk/b;

    iget-object v2, v2, Lcom/adjust/sdk/b;->r:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/adjust/sdk/c;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 2226
    const-string v1, "display_width"

    iget-object v2, p0, Lcom/adjust/sdk/c;->i:Lcom/adjust/sdk/b;

    iget-object v2, v2, Lcom/adjust/sdk/b;->s:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/adjust/sdk/c;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 2227
    const-string v1, "display_height"

    iget-object v2, p0, Lcom/adjust/sdk/c;->i:Lcom/adjust/sdk/b;

    iget-object v2, v2, Lcom/adjust/sdk/b;->t:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/adjust/sdk/c;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 2228
    const-string v1, "hardware_name"

    iget-object v2, p0, Lcom/adjust/sdk/c;->i:Lcom/adjust/sdk/b;

    iget-object v2, v2, Lcom/adjust/sdk/b;->u:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/adjust/sdk/c;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 2229
    const-string v1, "cpu_type"

    iget-object v2, p0, Lcom/adjust/sdk/c;->i:Lcom/adjust/sdk/b;

    iget-object v2, v2, Lcom/adjust/sdk/b;->v:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/adjust/sdk/c;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 2230
    const-string v1, "os_build"

    iget-object v2, p0, Lcom/adjust/sdk/c;->i:Lcom/adjust/sdk/b;

    iget-object v2, v2, Lcom/adjust/sdk/b;->w:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/adjust/sdk/c;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 2231
    const-string v1, "vm_isa"

    iget-object v2, p0, Lcom/adjust/sdk/c;->i:Lcom/adjust/sdk/b;

    iget-object v2, v2, Lcom/adjust/sdk/b;->x:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/adjust/sdk/c;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 2232
    invoke-direct {p0, v0}, Lcom/adjust/sdk/c;->e(Ljava/util/Map;)V

    .line 188
    invoke-direct {p0, v0}, Lcom/adjust/sdk/c;->b(Ljava/util/Map;)V

    .line 2261
    const-string v1, "android_uuid"

    iget-object v2, p0, Lcom/adjust/sdk/c;->a:Lcom/adjust/sdk/d;

    iget-object v2, v2, Lcom/adjust/sdk/d;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/adjust/sdk/c;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 2262
    const-string v1, "session_count"

    iget-object v2, p0, Lcom/adjust/sdk/c;->a:Lcom/adjust/sdk/d;

    iget v2, v2, Lcom/adjust/sdk/d;->d:I

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Lcom/adjust/sdk/c;->a(Ljava/util/Map;Ljava/lang/String;J)V

    .line 2263
    const-string v1, "subsession_count"

    iget-object v2, p0, Lcom/adjust/sdk/c;->a:Lcom/adjust/sdk/d;

    iget v2, v2, Lcom/adjust/sdk/d;->e:I

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Lcom/adjust/sdk/c;->a(Ljava/util/Map;Ljava/lang/String;J)V

    .line 2264
    const-string v1, "session_length"

    iget-object v2, p0, Lcom/adjust/sdk/c;->a:Lcom/adjust/sdk/d;

    iget-wide v2, v2, Lcom/adjust/sdk/d;->f:J

    invoke-static {v0, v1, v2, v3}, Lcom/adjust/sdk/c;->c(Ljava/util/Map;Ljava/lang/String;J)V

    .line 2265
    const-string v1, "time_spent"

    iget-object v2, p0, Lcom/adjust/sdk/c;->a:Lcom/adjust/sdk/d;

    iget-wide v2, v2, Lcom/adjust/sdk/d;->g:J

    invoke-static {v0, v1, v2, v3}, Lcom/adjust/sdk/c;->c(Ljava/util/Map;Ljava/lang/String;J)V

    .line 190
    invoke-direct {p0, v0}, Lcom/adjust/sdk/c;->c(Ljava/util/Map;)V

    .line 193
    invoke-static {v0}, Lcom/adjust/sdk/c;->d(Ljava/util/Map;)V

    .line 195
    return-object v0
.end method

.method final a(Lcom/adjust/sdk/SessionParameters;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adjust/sdk/SessionParameters;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 170
    invoke-virtual {p0}, Lcom/adjust/sdk/c;->a()Ljava/util/Map;

    move-result-object v0

    .line 171
    const-string v1, "last_interval"

    iget-object v2, p0, Lcom/adjust/sdk/c;->a:Lcom/adjust/sdk/d;

    iget-wide v2, v2, Lcom/adjust/sdk/d;->a:J

    invoke-static {v0, v1, v2, v3}, Lcom/adjust/sdk/c;->c(Ljava/util/Map;Ljava/lang/String;J)V

    .line 172
    const-string v1, "default_tracker"

    iget-object v2, p0, Lcom/adjust/sdk/c;->h:Lcom/adjust/sdk/AdjustConfig;

    iget-object v2, v2, Lcom/adjust/sdk/AdjustConfig;->defaultTracker:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/adjust/sdk/c;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    const-string v1, "installed_at"

    iget-object v2, p0, Lcom/adjust/sdk/c;->i:Lcom/adjust/sdk/b;

    iget-object v2, v2, Lcom/adjust/sdk/b;->y:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/adjust/sdk/c;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    const-string v1, "updated_at"

    iget-object v2, p0, Lcom/adjust/sdk/c;->i:Lcom/adjust/sdk/b;

    iget-object v2, v2, Lcom/adjust/sdk/b;->z:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/adjust/sdk/c;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    if-eqz p1, :cond_0

    .line 177
    const-string v1, "callback_params"

    iget-object v2, p1, Lcom/adjust/sdk/SessionParameters;->callbackParameters:Ljava/util/Map;

    invoke-static {v0, v1, v2}, Lcom/adjust/sdk/c;->a(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    .line 178
    const-string v1, "partner_params"

    iget-object v2, p1, Lcom/adjust/sdk/SessionParameters;->partnerParameters:Ljava/util/Map;

    invoke-static {v0, v1, v2}, Lcom/adjust/sdk/c;->a(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    .line 181
    :cond_0
    return-object v0
.end method

.method final b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 199
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 201
    invoke-direct {p0, v0}, Lcom/adjust/sdk/c;->a(Ljava/util/Map;)V

    .line 202
    invoke-direct {p0, v0}, Lcom/adjust/sdk/c;->b(Ljava/util/Map;)V

    .line 203
    invoke-direct {p0, v0}, Lcom/adjust/sdk/c;->c(Ljava/util/Map;)V

    .line 205
    invoke-static {v0}, Lcom/adjust/sdk/c;->d(Ljava/util/Map;)V

    .line 207
    return-object v0
.end method
