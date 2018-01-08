.class public final Lcom/mixpanel/android/mpmetrics/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Landroid/content/Context;",
            "Lcom/mixpanel/android/mpmetrics/s;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final n:Lcom/mixpanel/android/mpmetrics/af;

.field private static final o:Lcom/mixpanel/android/mpmetrics/al;

.field private static p:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future",
            "<",
            "Landroid/content/SharedPreferences;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/mixpanel/android/mpmetrics/w;

.field public final b:Lcom/mixpanel/android/mpmetrics/ab;

.field public final c:Lcom/mixpanel/android/mpmetrics/m;

.field public final d:Ljava/util/Map;
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

.field private final e:Landroid/content/Context;

.field private final f:Lcom/mixpanel/android/mpmetrics/a;

.field private final g:Lcom/mixpanel/android/mpmetrics/q;

.field private final h:Ljava/lang/String;

.field private final i:Lcom/mixpanel/android/b/ab;

.field private final j:Lcom/mixpanel/android/mpmetrics/z;

.field private final k:Lcom/mixpanel/android/b/z;

.field private final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2126
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/mixpanel/android/mpmetrics/s;->m:Ljava/util/Map;

    .line 2127
    new-instance v0, Lcom/mixpanel/android/mpmetrics/af;

    invoke-direct {v0}, Lcom/mixpanel/android/mpmetrics/af;-><init>()V

    sput-object v0, Lcom/mixpanel/android/mpmetrics/s;->n:Lcom/mixpanel/android/mpmetrics/af;

    .line 2128
    new-instance v0, Lcom/mixpanel/android/mpmetrics/al;

    invoke-direct {v0}, Lcom/mixpanel/android/mpmetrics/al;-><init>()V

    sput-object v0, Lcom/mixpanel/android/mpmetrics/s;->o:Lcom/mixpanel/android/mpmetrics/al;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Future;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/Future",
            "<",
            "Landroid/content/SharedPreferences;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 196
    invoke-static {p1}, Lcom/mixpanel/android/mpmetrics/q;->a(Landroid/content/Context;)Lcom/mixpanel/android/mpmetrics/q;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/mixpanel/android/mpmetrics/s;-><init>(Landroid/content/Context;Ljava/util/concurrent/Future;Ljava/lang/String;Lcom/mixpanel/android/mpmetrics/q;)V

    .line 197
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Future;Ljava/lang/String;Lcom/mixpanel/android/mpmetrics/q;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/Future",
            "<",
            "Landroid/content/SharedPreferences;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/mixpanel/android/mpmetrics/q;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/16 v6, 0x10

    const/4 v2, 0x0

    .line 203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 204
    iput-object p1, p0, Lcom/mixpanel/android/mpmetrics/s;->e:Landroid/content/Context;

    .line 205
    iput-object p3, p0, Lcom/mixpanel/android/mpmetrics/s;->h:Ljava/lang/String;

    .line 206
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mixpanel/android/mpmetrics/s;->l:Ljava/util/Map;

    .line 207
    new-instance v0, Lcom/mixpanel/android/mpmetrics/w;

    invoke-direct {v0, p0, v2}, Lcom/mixpanel/android/mpmetrics/w;-><init>(Lcom/mixpanel/android/mpmetrics/s;B)V

    iput-object v0, p0, Lcom/mixpanel/android/mpmetrics/s;->a:Lcom/mixpanel/android/mpmetrics/w;

    .line 208
    iput-object p4, p0, Lcom/mixpanel/android/mpmetrics/s;->g:Lcom/mixpanel/android/mpmetrics/q;

    .line 210
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 211
    const-string v0, "$android_lib_version"

    const-string v4, "4.8.7"

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    const-string v0, "$android_os"

    const-string v4, "Android"

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    const-string v4, "$android_os_version"

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, "UNKNOWN"

    :goto_0
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    const-string v4, "$android_manufacturer"

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v0, "UNKNOWN"

    :goto_1
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    const-string v4, "$android_brand"

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    if-nez v0, :cond_5

    const-string v0, "UNKNOWN"

    :goto_2
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    const-string v4, "$android_model"

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    if-nez v0, :cond_6

    const-string v0, "UNKNOWN"

    :goto_3
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    :try_start_0
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/s;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 219
    iget-object v4, p0, Lcom/mixpanel/android/mpmetrics/s;->e:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 220
    const-string v4, "$android_app_version"

    iget-object v5, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    const-string v4, "$android_app_version_code"

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 225
    :goto_4
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/mixpanel/android/mpmetrics/s;->d:Ljava/util/Map;

    .line 2332
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v6, :cond_7

    .line 2333
    const-string v0, "MixpanelAPI.API"

    const-string v3, "SDK version is lower than 16. Web Configuration, A/B Testing, and Dynamic Tweaks are disabled."

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2334
    new-instance v0, Lcom/mixpanel/android/mpmetrics/u;

    sget-object v3, Lcom/mixpanel/android/mpmetrics/s;->o:Lcom/mixpanel/android/mpmetrics/al;

    invoke-direct {v0, p0, v3}, Lcom/mixpanel/android/mpmetrics/u;-><init>(Lcom/mixpanel/android/mpmetrics/s;Lcom/mixpanel/android/mpmetrics/al;)V

    .line 227
    :goto_5
    iput-object v0, p0, Lcom/mixpanel/android/mpmetrics/s;->i:Lcom/mixpanel/android/b/ab;

    .line 3344
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/s;->i:Lcom/mixpanel/android/b/ab;

    instance-of v0, v0, Lcom/mixpanel/android/b/ac;

    if-eqz v0, :cond_9

    .line 3345
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/s;->i:Lcom/mixpanel/android/b/ab;

    check-cast v0, Lcom/mixpanel/android/b/z;

    .line 228
    :goto_6
    iput-object v0, p0, Lcom/mixpanel/android/mpmetrics/s;->k:Lcom/mixpanel/android/b/z;

    .line 4303
    new-instance v0, Lcom/mixpanel/android/mpmetrics/s$1;

    invoke-direct {v0, p0}, Lcom/mixpanel/android/mpmetrics/s$1;-><init>(Lcom/mixpanel/android/mpmetrics/s;)V

    .line 4313
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "com.mixpanel.android.mpmetrics.MixpanelAPI_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 4314
    sget-object v4, Lcom/mixpanel/android/mpmetrics/s;->n:Lcom/mixpanel/android/mpmetrics/af;

    invoke-virtual {v4, p1, v3, v0}, Lcom/mixpanel/android/mpmetrics/af;->a(Landroid/content/Context;Ljava/lang/String;Lcom/mixpanel/android/mpmetrics/ah;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 4315
    new-instance v3, Lcom/mixpanel/android/mpmetrics/ab;

    invoke-direct {v3, p2, v0}, Lcom/mixpanel/android/mpmetrics/ab;-><init>(Ljava/util/concurrent/Future;Ljava/util/concurrent/Future;)V

    .line 229
    iput-object v3, p0, Lcom/mixpanel/android/mpmetrics/s;->b:Lcom/mixpanel/android/mpmetrics/ab;

    .line 4323
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v6, :cond_a

    .line 4324
    const-string v0, "MixpanelAPI.API"

    const-string v3, "Surveys and Notifications are not supported on this Android OS Version"

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4325
    new-instance v0, Lcom/mixpanel/android/mpmetrics/y;

    invoke-direct {v0, p0, v2}, Lcom/mixpanel/android/mpmetrics/y;-><init>(Lcom/mixpanel/android/mpmetrics/s;B)V

    .line 230
    :goto_7
    iput-object v0, p0, Lcom/mixpanel/android/mpmetrics/s;->j:Lcom/mixpanel/android/mpmetrics/z;

    .line 231
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/s;->j:Lcom/mixpanel/android/mpmetrics/z;

    iget-object v3, p0, Lcom/mixpanel/android/mpmetrics/s;->i:Lcom/mixpanel/android/b/ab;

    .line 5319
    new-instance v4, Lcom/mixpanel/android/mpmetrics/m;

    invoke-direct {v4, p3, v0, v3}, Lcom/mixpanel/android/mpmetrics/m;-><init>(Ljava/lang/String;Lcom/mixpanel/android/mpmetrics/n;Lcom/mixpanel/android/b/ab;)V

    .line 231
    iput-object v4, p0, Lcom/mixpanel/android/mpmetrics/s;->c:Lcom/mixpanel/android/mpmetrics/m;

    .line 235
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/s;->b:Lcom/mixpanel/android/mpmetrics/ab;

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/ab;->c()Ljava/lang/String;

    move-result-object v0

    .line 236
    if-nez v0, :cond_0

    .line 237
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/s;->b:Lcom/mixpanel/android/mpmetrics/ab;

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/ab;->b()Ljava/lang/String;

    move-result-object v0

    .line 239
    :cond_0
    iget-object v3, p0, Lcom/mixpanel/android/mpmetrics/s;->c:Lcom/mixpanel/android/mpmetrics/m;

    invoke-virtual {v3, v0}, Lcom/mixpanel/android/mpmetrics/m;->a(Ljava/lang/String;)V

    .line 6299
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/s;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/mixpanel/android/mpmetrics/a;->a(Landroid/content/Context;)Lcom/mixpanel/android/mpmetrics/a;

    move-result-object v0

    .line 240
    iput-object v0, p0, Lcom/mixpanel/android/mpmetrics/s;->f:Lcom/mixpanel/android/mpmetrics/a;

    .line 242
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/s;->g:Lcom/mixpanel/android/mpmetrics/q;

    .line 6369
    iget-boolean v0, v0, Lcom/mixpanel/android/mpmetrics/q;->u:Z

    .line 242
    if-nez v0, :cond_1

    .line 243
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/s;->f:Lcom/mixpanel/android/mpmetrics/a;

    iget-object v3, p0, Lcom/mixpanel/android/mpmetrics/s;->c:Lcom/mixpanel/android/mpmetrics/m;

    .line 7100
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v4

    .line 7101
    const/16 v5, 0xc

    iput v5, v4, Landroid/os/Message;->what:I

    .line 7102
    iput-object v3, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 7104
    iget-object v0, v0, Lcom/mixpanel/android/mpmetrics/a;->a:Lcom/mixpanel/android/mpmetrics/c;

    invoke-virtual {v0, v4}, Lcom/mixpanel/android/mpmetrics/c;->a(Landroid/os/Message;)V

    .line 7269
    :cond_1
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/s;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Application;

    if-eqz v0, :cond_b

    .line 7270
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/s;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    .line 7271
    new-instance v3, Lcom/mixpanel/android/mpmetrics/aa;

    iget-object v4, p0, Lcom/mixpanel/android/mpmetrics/s;->g:Lcom/mixpanel/android/mpmetrics/q;

    invoke-direct {v3, p0, v4}, Lcom/mixpanel/android/mpmetrics/aa;-><init>(Lcom/mixpanel/android/mpmetrics/s;Lcom/mixpanel/android/mpmetrics/q;)V

    .line 7272
    invoke-virtual {v0, v3}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 7352
    :goto_8
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/s;->g:Lcom/mixpanel/android/mpmetrics/q;

    .line 8317
    iget-boolean v0, v0, Lcom/mixpanel/android/mpmetrics/q;->j:Z

    .line 7352
    if-nez v0, :cond_c

    const/4 v0, 0x1

    .line 248
    :goto_9
    if-eqz v0, :cond_2

    .line 249
    const-string v0, "$app_open"

    invoke-virtual {p0, v0, v1}, Lcom/mixpanel/android/mpmetrics/s;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 252
    :cond_2
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/s;->i:Lcom/mixpanel/android/b/ab;

    invoke-interface {v0}, Lcom/mixpanel/android/b/ab;->a()V

    .line 253
    return-void

    .line 213
    :cond_3
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    goto/16 :goto_0

    .line 214
    :cond_4
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    goto/16 :goto_1

    .line 215
    :cond_5
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    goto/16 :goto_2

    .line 216
    :cond_6
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    goto/16 :goto_3

    .line 222
    :catch_0
    move-exception v0

    .line 223
    const-string v4, "MixpanelAPI.API"

    const-string v5, "Exception getting app version name"

    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_4

    .line 2335
    :cond_7
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/s;->g:Lcom/mixpanel/android/mpmetrics/q;

    .line 3321
    iget-boolean v0, v0, Lcom/mixpanel/android/mpmetrics/q;->k:Z

    .line 2335
    if-eqz v0, :cond_8

    .line 2336
    const-string v0, "MixpanelAPI.API"

    const-string v3, "DisableViewCrawler is set to true. Web Configuration, A/B Testing, and Dynamic Tweaks are disabled."

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2337
    new-instance v0, Lcom/mixpanel/android/mpmetrics/u;

    sget-object v3, Lcom/mixpanel/android/mpmetrics/s;->o:Lcom/mixpanel/android/mpmetrics/al;

    invoke-direct {v0, p0, v3}, Lcom/mixpanel/android/mpmetrics/u;-><init>(Lcom/mixpanel/android/mpmetrics/s;Lcom/mixpanel/android/mpmetrics/al;)V

    goto/16 :goto_5

    .line 2339
    :cond_8
    new-instance v0, Lcom/mixpanel/android/b/ac;

    iget-object v3, p0, Lcom/mixpanel/android/mpmetrics/s;->e:Landroid/content/Context;

    iget-object v4, p0, Lcom/mixpanel/android/mpmetrics/s;->h:Ljava/lang/String;

    sget-object v5, Lcom/mixpanel/android/mpmetrics/s;->o:Lcom/mixpanel/android/mpmetrics/al;

    invoke-direct {v0, v3, v4, p0, v5}, Lcom/mixpanel/android/b/ac;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/mixpanel/android/mpmetrics/s;Lcom/mixpanel/android/mpmetrics/al;)V

    goto/16 :goto_5

    :cond_9
    move-object v0, v1

    .line 3348
    goto/16 :goto_6

    .line 4327
    :cond_a
    new-instance v0, Lcom/mixpanel/android/mpmetrics/x;

    invoke-direct {v0, p0, v2}, Lcom/mixpanel/android/mpmetrics/x;-><init>(Lcom/mixpanel/android/mpmetrics/s;B)V

    goto/16 :goto_7

    .line 7274
    :cond_b
    const-string v0, "MixpanelAPI.API"

    const-string v3, "Context is not an Application, Mixpanel will not automatically show surveys, in-app notifications, or A/B test experiments. We won\'t be able to automatically flush on an app background."

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8

    :cond_c
    move v0, v2

    .line 7352
    goto :goto_9
.end method

.method static synthetic a(Lcom/mixpanel/android/mpmetrics/s;)Lcom/mixpanel/android/mpmetrics/ab;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/s;->b:Lcom/mixpanel/android/mpmetrics/ab;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lcom/mixpanel/android/mpmetrics/s;
    .locals 11

    .prologue
    const/4 v1, 0x0

    .line 282
    if-eqz p1, :cond_0

    if-nez p0, :cond_1

    .line 307
    :cond_0
    :goto_0
    return-object v1

    .line 285
    :cond_1
    sget-object v4, Lcom/mixpanel/android/mpmetrics/s;->m:Ljava/util/Map;

    monitor-enter v4

    .line 286
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    .line 288
    sget-object v1, Lcom/mixpanel/android/mpmetrics/s;->p:Ljava/util/concurrent/Future;

    if-nez v1, :cond_2

    .line 289
    sget-object v1, Lcom/mixpanel/android/mpmetrics/s;->n:Lcom/mixpanel/android/mpmetrics/af;

    const-string v2, "com.mixpanel.android.mpmetrics.ReferralInfo"

    const/4 v3, 0x0

    invoke-virtual {v1, p0, v2, v3}, Lcom/mixpanel/android/mpmetrics/af;->a(Landroid/content/Context;Ljava/lang/String;Lcom/mixpanel/android/mpmetrics/ah;)Ljava/util/concurrent/Future;

    move-result-object v1

    sput-object v1, Lcom/mixpanel/android/mpmetrics/s;->p:Ljava/util/concurrent/Future;

    .line 292
    :cond_2
    sget-object v1, Lcom/mixpanel/android/mpmetrics/s;->m:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 293
    if-nez v1, :cond_5

    .line 294
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 295
    sget-object v2, Lcom/mixpanel/android/mpmetrics/s;->m:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v1

    .line 298
    :goto_1
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mixpanel/android/mpmetrics/s;

    .line 299
    if-nez v1, :cond_4

    invoke-static {v5}, Lcom/mixpanel/android/mpmetrics/i;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 300
    new-instance v2, Lcom/mixpanel/android/mpmetrics/s;

    sget-object v1, Lcom/mixpanel/android/mpmetrics/s;->p:Ljava/util/concurrent/Future;

    invoke-direct {v2, v5, v1, p1}, Lcom/mixpanel/android/mpmetrics/s;-><init>(Landroid/content/Context;Ljava/util/concurrent/Future;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9056
    :try_start_1
    const-string v1, "android.support.v4.content.l"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 9057
    const-string v6, "getInstance"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v8, 0x0

    const-class v9, Landroid/content/Context;

    aput-object v9, v7, v8

    invoke-virtual {v1, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    .line 9058
    const-string v7, "registerReceiver"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Class;

    const/4 v9, 0x0

    const-class v10, Landroid/content/BroadcastReceiver;

    aput-object v10, v8, v9

    const/4 v9, 0x1

    const-class v10, Landroid/content/IntentFilter;

    aput-object v10, v8, v9

    invoke-virtual {v1, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 9059
    const/4 v7, 0x0

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object p0, v8, v9

    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 9060
    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    new-instance v9, Lcom/mixpanel/android/mpmetrics/s$2;

    invoke-direct {v9, v2}, Lcom/mixpanel/android/mpmetrics/s$2;-><init>(Lcom/mixpanel/android/mpmetrics/s;)V

    aput-object v9, v7, v8

    const/4 v8, 0x1

    new-instance v9, Landroid/content/IntentFilter;

    const-string v10, "com.parse.bolts.measurement_event"

    invoke-direct {v9, v10}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    aput-object v9, v7, v8

    invoke-virtual {v1, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 302
    :goto_2
    :try_start_2
    invoke-interface {v3, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9092
    :goto_3
    instance-of v1, p0, Landroid/app/Activity;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_3

    .line 9094
    :try_start_3
    const-string v1, "bolts.e"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 9095
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    move-object v1, v0

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 9096
    const-string v5, "getTargetUrlFromInboundIntent"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    const-class v8, Landroid/content/Context;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const-class v8, Landroid/content/Intent;

    aput-object v8, v6, v7

    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 9097
    const/4 v5, 0x0

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p0, v6, v7

    const/4 v7, 0x1

    aput-object v1, v6, v7

    invoke-virtual {v3, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 307
    :goto_4
    :try_start_4
    monitor-exit v4

    move-object v1, v2

    goto/16 :goto_0

    .line 9077
    :catch_0
    move-exception v1

    .line 9078
    const-string v6, "MixpanelAPI.AL"

    const-string v7, "Failed to invoke LocalBroadcastManager.registerReceiver() -- App Links tracking will not be enabled due to this exception"

    invoke-static {v6, v7, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 308
    :catchall_0
    move-exception v1

    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1

    .line 9079
    :catch_1
    move-exception v1

    .line 9080
    :try_start_5
    const-string v6, "MixpanelAPI.AL"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "To enable App Links tracking android.support.v4 must be installed: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/ClassNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 9081
    :catch_2
    move-exception v1

    .line 9082
    const-string v6, "MixpanelAPI.AL"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "To enable App Links tracking android.support.v4 must be installed: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/NoSuchMethodException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 9083
    :catch_3
    move-exception v1

    .line 9084
    const-string v6, "MixpanelAPI.AL"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "App Links tracking will not be enabled due to this exception: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/IllegalAccessException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    .line 9098
    :catch_4
    move-exception v1

    .line 9099
    const-string v3, "MixpanelAPI.AL"

    const-string v5, "Failed to invoke bolts.AppLinks.getTargetUrlFromInboundIntent() -- Unable to detect inbound App Links"

    invoke-static {v3, v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4

    .line 9100
    :catch_5
    move-exception v1

    .line 9101
    const-string v3, "MixpanelAPI.AL"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Please install the Bolts library >= 1.1.2 to track App Links: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/ClassNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4

    .line 9102
    :catch_6
    move-exception v1

    .line 9103
    const-string v3, "MixpanelAPI.AL"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Please install the Bolts library >= 1.1.2 to track App Links: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/NoSuchMethodException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4

    .line 9104
    :catch_7
    move-exception v1

    .line 9105
    const-string v3, "MixpanelAPI.AL"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Unable to detect inbound App Links: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/IllegalAccessException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4

    .line 9108
    :cond_3
    const-string v1, "MixpanelAPI.AL"

    const-string v3, "Context is not an instance of Activity. To detect inbound App Links, pass an instance of an Activity to getInstance."

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_4

    :cond_4
    move-object v2, v1

    goto/16 :goto_3

    :cond_5
    move-object v3, v1

    goto/16 :goto_1
.end method

.method static synthetic a(Lcom/mixpanel/android/mpmetrics/s;Lorg/json/JSONArray;)V
    .locals 4

    .prologue
    .line 11043
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 11045
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 11046
    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/s;->f:Lcom/mixpanel/android/mpmetrics/a;

    invoke-virtual {v2, v1}, Lcom/mixpanel/android/mpmetrics/a;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11043
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11047
    :catch_0
    move-exception v1

    .line 11048
    const-string v2, "MixpanelAPI.API"

    const-string v3, "Malformed people record stored pending identity, will not send it."

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 113
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/mixpanel/android/mpmetrics/s;Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 12026
    const-string v0, "$distinct_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12027
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/s;->f:Lcom/mixpanel/android/mpmetrics/a;

    invoke-virtual {v0, p1}, Lcom/mixpanel/android/mpmetrics/a;->a(Lorg/json/JSONObject;)V

    :goto_0
    return-void

    .line 12029
    :cond_0
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/s;->b:Lcom/mixpanel/android/mpmetrics/ab;

    invoke-virtual {v0, p1}, Lcom/mixpanel/android/mpmetrics/ab;->b(Lorg/json/JSONObject;)V

    goto :goto_0
.end method

.method static a(Lcom/mixpanel/android/mpmetrics/t;)V
    .locals 4

    .prologue
    .line 1285
    sget-object v1, Lcom/mixpanel/android/mpmetrics/s;->m:Ljava/util/Map;

    monitor-enter v1

    .line 1286
    :try_start_0
    sget-object v0, Lcom/mixpanel/android/mpmetrics/s;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 1287
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mixpanel/android/mpmetrics/s;

    .line 1288
    invoke-interface {p0, v0}, Lcom/mixpanel/android/mpmetrics/t;->a(Lcom/mixpanel/android/mpmetrics/s;)V

    goto :goto_0

    .line 1291
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method static synthetic b(Lcom/mixpanel/android/mpmetrics/s;)Lcom/mixpanel/android/mpmetrics/m;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/s;->c:Lcom/mixpanel/android/mpmetrics/m;

    return-object v0
.end method

.method static synthetic c(Lcom/mixpanel/android/mpmetrics/s;)Lcom/mixpanel/android/mpmetrics/q;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/s;->g:Lcom/mixpanel/android/mpmetrics/q;

    return-object v0
.end method

.method static synthetic d(Lcom/mixpanel/android/mpmetrics/s;)Lcom/mixpanel/android/b/ab;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/s;->i:Lcom/mixpanel/android/b/ab;

    return-object v0
.end method

.method static synthetic e(Lcom/mixpanel/android/mpmetrics/s;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/s;->h:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 539
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/s;->f:Lcom/mixpanel/android/mpmetrics/a;

    .line 10093
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 10094
    const/4 v2, 0x2

    iput v2, v1, Landroid/os/Message;->what:I

    .line 10096
    iget-object v0, v0, Lcom/mixpanel/android/mpmetrics/a;->a:Lcom/mixpanel/android/mpmetrics/c;

    invoke-virtual {v0, v1}, Lcom/mixpanel/android/mpmetrics/c;->a(Landroid/os/Message;)V

    .line 540
    return-void
.end method

.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 10

    .prologue
    const-wide v8, 0x408f400000000000L    # 1000.0

    .line 468
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/s;->l:Ljava/util/Map;

    monitor-enter v1

    .line 469
    :try_start_0
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/s;->l:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 470
    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/s;->l:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 474
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 476
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/s;->b:Lcom/mixpanel/android/mpmetrics/ab;

    invoke-virtual {v1}, Lcom/mixpanel/android/mpmetrics/ab;->a()Ljava/util/Map;

    move-result-object v1

    .line 477
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 478
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 479
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 480
    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 513
    :catch_0
    move-exception v0

    .line 514
    const-string v1, "MixpanelAPI.API"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception tracking event "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 516
    :cond_0
    :goto_1
    return-void

    .line 471
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 483
    :cond_1
    :try_start_3
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/s;->b:Lcom/mixpanel/android/mpmetrics/ab;

    invoke-virtual {v1, v3}, Lcom/mixpanel/android/mpmetrics/ab;->a(Lorg/json/JSONObject;)V

    .line 487
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    long-to-double v4, v4

    div-double/2addr v4, v8

    .line 488
    double-to-long v6, v4

    .line 489
    const-string v1, "time"

    invoke-virtual {v3, v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 490
    const-string v1, "distinct_id"

    .line 9569
    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/s;->b:Lcom/mixpanel/android/mpmetrics/ab;

    invoke-virtual {v2}, Lcom/mixpanel/android/mpmetrics/ab;->b()Ljava/lang/String;

    move-result-object v2

    .line 490
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 492
    if-eqz v0, :cond_2

    .line 493
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-double v0, v0

    div-double/2addr v0, v8

    .line 494
    sub-double v0, v4, v0

    .line 495
    const-string v2, "$duration"

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 498
    :cond_2
    if-eqz p2, :cond_3

    .line 499
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 500
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 501
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 502
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 506
    :cond_3
    new-instance v0, Lcom/mixpanel/android/mpmetrics/b;

    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/s;->h:Ljava/lang/String;

    invoke-direct {v0, p1, v3, v1}, Lcom/mixpanel/android/mpmetrics/b;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 508
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/s;->f:Lcom/mixpanel/android/mpmetrics/a;

    .line 10077
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v2

    .line 10078
    const/4 v3, 0x1

    iput v3, v2, Landroid/os/Message;->what:I

    .line 10079
    iput-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 10080
    iget-object v0, v1, Lcom/mixpanel/android/mpmetrics/a;->a:Lcom/mixpanel/android/mpmetrics/c;

    invoke-virtual {v0, v2}, Lcom/mixpanel/android/mpmetrics/c;->a(Landroid/os/Message;)V

    .line 510
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/s;->k:Lcom/mixpanel/android/b/z;

    if-eqz v0, :cond_0

    .line 511
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/s;->k:Lcom/mixpanel/android/b/z;

    invoke-interface {v0, p1}, Lcom/mixpanel/android/b/z;->a(Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1
.end method
