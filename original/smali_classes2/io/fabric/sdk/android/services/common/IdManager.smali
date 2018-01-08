.class public final Lio/fabric/sdk/android/services/common/IdManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final e:Ljava/util/regex/Pattern;

.field private static final f:Ljava/lang/String;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Landroid/content/Context;

.field public final d:Ljava/lang/String;

.field private final g:Ljava/util/concurrent/locks/ReentrantLock;

.field private final h:Lio/fabric/sdk/android/services/common/q;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lio/fabric/sdk/android/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 56
    const-string v0, "[^\\p{Alnum}]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/fabric/sdk/android/services/common/IdManager;->e:Ljava/util/regex/Pattern;

    .line 71
    const-string v0, "/"

    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/fabric/sdk/android/services/common/IdManager;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Collection",
            "<",
            "Lio/fabric/sdk/android/m;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lio/fabric/sdk/android/services/common/IdManager;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 113
    if-nez p1, :cond_0

    .line 114
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "appContext must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 116
    :cond_0
    if-nez p2, :cond_1

    .line 117
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "appIdentifier must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 119
    :cond_1
    if-nez p4, :cond_2

    .line 120
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "kits must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 122
    :cond_2
    iput-object p1, p0, Lio/fabric/sdk/android/services/common/IdManager;->c:Landroid/content/Context;

    .line 123
    iput-object p2, p0, Lio/fabric/sdk/android/services/common/IdManager;->d:Ljava/lang/String;

    .line 124
    iput-object p3, p0, Lio/fabric/sdk/android/services/common/IdManager;->i:Ljava/lang/String;

    .line 125
    iput-object p4, p0, Lio/fabric/sdk/android/services/common/IdManager;->j:Ljava/util/Collection;

    .line 127
    new-instance v0, Lio/fabric/sdk/android/services/common/q;

    invoke-direct {v0}, Lio/fabric/sdk/android/services/common/q;-><init>()V

    iput-object v0, p0, Lio/fabric/sdk/android/services/common/IdManager;->h:Lio/fabric/sdk/android/services/common/q;

    .line 129
    const-string v0, "com.crashlytics.CollectDeviceIdentifiers"

    invoke-static {p1, v0, v4}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lio/fabric/sdk/android/services/common/IdManager;->a:Z

    .line 131
    iget-boolean v0, p0, Lio/fabric/sdk/android/services/common/IdManager;->a:Z

    if-nez v0, :cond_3

    .line 132
    invoke-static {}, Lio/fabric/sdk/android/e;->a()Lio/fabric/sdk/android/p;

    move-result-object v0

    const-string v1, "Fabric"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Device ID collection disabled for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    :cond_3
    const-string v0, "com.crashlytics.CollectUserIdentifiers"

    invoke-static {p1, v0, v4}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lio/fabric/sdk/android/services/common/IdManager;->b:Z

    .line 138
    iget-boolean v0, p0, Lio/fabric/sdk/android/services/common/IdManager;->b:Z

    if-nez v0, :cond_4

    .line 139
    invoke-static {}, Lio/fabric/sdk/android/e;->a()Lio/fabric/sdk/android/p;

    move-result-object v0

    const-string v1, "Fabric"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "User information collection disabled for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    :cond_4
    return-void
.end method

.method private static a(Ljava/util/Map;Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;",
            "Ljava/lang/String;",
            ">;",
            "Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 403
    if-eqz p2, :cond_0

    .line 404
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    :cond_0
    return-void
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 7

    .prologue
    .line 199
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/common/IdManager;->d()Ljava/util/Map;

    move-result-object v0

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

    .line 201
    :try_start_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;

    invoke-virtual {v1}, Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 202
    :catch_0
    move-exception v1

    .line 203
    invoke-static {}, Lio/fabric/sdk/android/e;->a()Lio/fabric/sdk/android/p;

    move-result-object v3

    const-string v4, "Fabric"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Could not write value to JSON: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;

    invoke-virtual {v0}, Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v4, v0, v1}, Lio/fabric/sdk/android/p;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 208
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lio/fabric/sdk/android/services/common/IdManager;->c:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->checkCallingPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 238
    :goto_0
    return v0

    .line 234
    :cond_0
    const/4 v0, 0x0

    .line 238
    goto :goto_0
.end method

.method public static b()Ljava/lang/String;
    .locals 5

    .prologue
    .line 284
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%s/%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {v4}, Lio/fabric/sdk/android/services/common/IdManager;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    invoke-static {v4}, Lio/fabric/sdk/android/services/common/IdManager;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 246
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lio/fabric/sdk/android/services/common/IdManager;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static c()Ljava/lang/String;
    .locals 5

    .prologue
    .line 292
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%s/%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-static {v4}, Lio/fabric/sdk/android/services/common/IdManager;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v4}, Lio/fabric/sdk/android/services/common/IdManager;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 297
    sget-object v0, Lio/fabric/sdk/android/services/common/IdManager;->f:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private h()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 490
    iget-boolean v0, p0, Lio/fabric/sdk/android/services/common/IdManager;->a:Z

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x9

    if-lt v0, v2, :cond_0

    .line 492
    :try_start_0
    const-class v0, Landroid/os/Build;

    const-string v2, "SERIAL"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 493
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lio/fabric/sdk/android/services/common/IdManager;->b(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 499
    :goto_0
    return-object v0

    .line 494
    :catch_0
    move-exception v0

    .line 495
    invoke-static {}, Lio/fabric/sdk/android/e;->a()Lio/fabric/sdk/android/p;

    move-result-object v2

    const-string v3, "Fabric"

    const-string v4, "Could not retrieve android.os.Build.SERIAL value"

    invoke-interface {v2, v3, v4, v0}, Lio/fabric/sdk/android/p;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    move-object v0, v1

    .line 499
    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 258
    iget-object v0, p0, Lio/fabric/sdk/android/services/common/IdManager;->i:Ljava/lang/String;

    .line 260
    if-nez v0, :cond_0

    .line 261
    iget-object v0, p0, Lio/fabric/sdk/android/services/common/IdManager;->c:Landroid/content/Context;

    invoke-static {v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 262
    const-string v0, "crashlytics.installation.id"

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 264
    if-nez v0, :cond_0

    .line 265
    invoke-virtual {p0, v1}, Lio/fabric/sdk/android/services/common/IdManager;->a(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v0

    .line 269
    :cond_0
    return-object v0
.end method

.method public final a(Landroid/content/SharedPreferences;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 331
    iget-object v0, p0, Lio/fabric/sdk/android/services/common/IdManager;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 333
    :try_start_0
    const-string v0, "crashlytics.installation.id"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 335
    if-nez v0, :cond_0

    .line 336
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/fabric/sdk/android/services/common/IdManager;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 337
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "crashlytics.installation.id"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 342
    :cond_0
    iget-object v1, p0, Lio/fabric/sdk/android/services/common/IdManager;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lio/fabric/sdk/android/services/common/IdManager;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 159
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x3

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 160
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    const-string v0, "\\."

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 162
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 163
    invoke-static {v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->c(Ljava/lang/String;)Ljavax/crypto/Cipher;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 169
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 1191
    :try_start_1
    const-string v0, "APPLICATION_INSTALLATION_UUID"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lio/fabric/sdk/android/services/common/IdManager;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 172
    :goto_0
    invoke-direct {p0, v2}, Lio/fabric/sdk/android/services/common/IdManager;->a(Lorg/json/JSONObject;)V

    .line 1212
    :try_start_2
    const-string v0, "os_version"

    invoke-static {}, Lio/fabric/sdk/android/services/common/IdManager;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 1221
    :goto_1
    :try_start_3
    const-string v0, "model"

    invoke-static {}, Lio/fabric/sdk/android/services/common/IdManager;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 177
    :goto_2
    const-string v0, ""

    .line 178
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 180
    :try_start_4
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v1

    invoke-static {v1}, Lio/fabric/sdk/android/services/common/CommonUtils;->a([B)Ljava/lang/String;
    :try_end_4
    .catch Ljava/security/GeneralSecurityException; {:try_start_4 .. :try_end_4} :catch_4

    move-result-object v0

    .line 186
    :cond_0
    :goto_3
    return-object v0

    .line 164
    :catch_0
    move-exception v0

    .line 166
    invoke-static {}, Lio/fabric/sdk/android/e;->a()Lio/fabric/sdk/android/p;

    move-result-object v1

    const-string v2, "Fabric"

    const-string v3, "Could not create cipher to encrypt headers."

    invoke-interface {v1, v2, v3, v0}, Lio/fabric/sdk/android/p;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 167
    const-string v0, ""

    goto :goto_3

    .line 1192
    :catch_1
    move-exception v0

    .line 1193
    invoke-static {}, Lio/fabric/sdk/android/e;->a()Lio/fabric/sdk/android/p;

    move-result-object v3

    const-string v4, "Fabric"

    const-string v5, "Could not write application id to JSON"

    invoke-interface {v3, v4, v5, v0}, Lio/fabric/sdk/android/p;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1213
    :catch_2
    move-exception v0

    .line 1214
    invoke-static {}, Lio/fabric/sdk/android/e;->a()Lio/fabric/sdk/android/p;

    move-result-object v3

    const-string v4, "Fabric"

    const-string v5, "Could not write OS version to JSON"

    invoke-interface {v3, v4, v5, v0}, Lio/fabric/sdk/android/p;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 1222
    :catch_3
    move-exception v0

    .line 1223
    invoke-static {}, Lio/fabric/sdk/android/e;->a()Lio/fabric/sdk/android/p;

    move-result-object v3

    const-string v4, "Fabric"

    const-string v5, "Could not write model to JSON"

    invoke-interface {v3, v4, v5, v0}, Lio/fabric/sdk/android/p;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 181
    :catch_4
    move-exception v1

    .line 182
    invoke-static {}, Lio/fabric/sdk/android/e;->a()Lio/fabric/sdk/android/p;

    move-result-object v2

    const-string v3, "Fabric"

    const-string v4, "Could not encrypt IDs"

    invoke-interface {v2, v3, v4, v1}, Lio/fabric/sdk/android/p;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 159
    :array_0
    .array-data 2
        0x73s
        0x6cs
        0x63s
    .end array-data
.end method

.method public final d()Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 357
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 362
    iget-object v0, p0, Lio/fabric/sdk/android/services/common/IdManager;->j:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fabric/sdk/android/m;

    .line 363
    instance-of v1, v0, Lio/fabric/sdk/android/services/common/o;

    if-eqz v1, :cond_0

    .line 364
    check-cast v0, Lio/fabric/sdk/android/services/common/o;

    .line 365
    invoke-interface {v0}, Lio/fabric/sdk/android/services/common/o;->c()Ljava/util/Map;

    move-result-object v0

    .line 367
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 368
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v3, v1, v0}, Lio/fabric/sdk/android/services/common/IdManager;->a(Ljava/util/Map;Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;Ljava/lang/String;)V

    goto :goto_0

    .line 373
    :cond_1
    sget-object v0, Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;->ANDROID_ID:Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;

    invoke-virtual {p0}, Lio/fabric/sdk/android/services/common/IdManager;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v0, v1}, Lio/fabric/sdk/android/services/common/IdManager;->a(Ljava/util/Map;Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;Ljava/lang/String;)V

    .line 374
    sget-object v1, Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;->ANDROID_DEVICE_ID:Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;

    .line 1437
    iget-boolean v0, p0, Lio/fabric/sdk/android/services/common/IdManager;->a:Z

    if-eqz v0, :cond_3

    const-string v0, "android.permission.READ_PHONE_STATE"

    invoke-direct {p0, v0}, Lio/fabric/sdk/android/services/common/IdManager;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1438
    iget-object v0, p0, Lio/fabric/sdk/android/services/common/IdManager;->c:Landroid/content/Context;

    const-string v4, "phone"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 1441
    if-eqz v0, :cond_3

    .line 1442
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/fabric/sdk/android/services/common/IdManager;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 374
    :goto_1
    invoke-static {v3, v1, v0}, Lio/fabric/sdk/android/services/common/IdManager;->a(Ljava/util/Map;Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;Ljava/lang/String;)V

    .line 375
    sget-object v0, Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;->ANDROID_SERIAL:Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;

    invoke-direct {p0}, Lio/fabric/sdk/android/services/common/IdManager;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v0, v1}, Lio/fabric/sdk/android/services/common/IdManager;->a(Ljava/util/Map;Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;Ljava/lang/String;)V

    .line 376
    sget-object v1, Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;->WIFI_MAC_ADDRESS:Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;

    .line 1450
    iget-boolean v0, p0, Lio/fabric/sdk/android/services/common/IdManager;->a:Z

    if-eqz v0, :cond_4

    const-string v0, "android.permission.ACCESS_WIFI_STATE"

    invoke-direct {p0, v0}, Lio/fabric/sdk/android/services/common/IdManager;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1451
    iget-object v0, p0, Lio/fabric/sdk/android/services/common/IdManager;->c:Landroid/content/Context;

    const-string v4, "wifi"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 1454
    if-eqz v0, :cond_4

    .line 1455
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 1457
    if-eqz v0, :cond_4

    .line 1458
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/fabric/sdk/android/services/common/IdManager;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 376
    :goto_2
    invoke-static {v3, v1, v0}, Lio/fabric/sdk/android/services/common/IdManager;->a(Ljava/util/Map;Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;Ljava/lang/String;)V

    .line 377
    sget-object v0, Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;->BLUETOOTH_MAC_ADDRESS:Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;

    invoke-virtual {p0}, Lio/fabric/sdk/android/services/common/IdManager;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v0, v1}, Lio/fabric/sdk/android/services/common/IdManager;->a(Ljava/util/Map;Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;Ljava/lang/String;)V

    .line 378
    sget-object v1, Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;->ANDROID_ADVERTISING_ID:Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;

    .line 2390
    iget-boolean v0, p0, Lio/fabric/sdk/android/services/common/IdManager;->a:Z

    if-eqz v0, :cond_2

    .line 2391
    new-instance v4, Lio/fabric/sdk/android/services/common/c;

    iget-object v0, p0, Lio/fabric/sdk/android/services/common/IdManager;->c:Landroid/content/Context;

    invoke-direct {v4, v0}, Lio/fabric/sdk/android/services/common/c;-><init>(Landroid/content/Context;)V

    .line 3097
    iget-object v0, v4, Lio/fabric/sdk/android/services/common/c;->a:Lio/fabric/sdk/android/services/c/b;

    invoke-interface {v0}, Lio/fabric/sdk/android/services/c/b;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v5, "advertising_id"

    const-string v6, ""

    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 3098
    iget-object v0, v4, Lio/fabric/sdk/android/services/common/c;->a:Lio/fabric/sdk/android/services/c/b;

    invoke-interface {v0}, Lio/fabric/sdk/android/services/c/b;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v6, "limit_ad_tracking_enabled"

    const/4 v7, 0x0

    invoke-interface {v0, v6, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    .line 3099
    new-instance v0, Lio/fabric/sdk/android/services/common/b;

    invoke-direct {v0, v5, v6}, Lio/fabric/sdk/android/services/common/b;-><init>(Ljava/lang/String;Z)V

    .line 3051
    invoke-static {v0}, Lio/fabric/sdk/android/services/common/c;->b(Lio/fabric/sdk/android/services/common/b;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 3052
    invoke-static {}, Lio/fabric/sdk/android/e;->a()Lio/fabric/sdk/android/p;

    move-result-object v5

    const-string v6, "Fabric"

    const-string v7, "Using AdvertisingInfo from Preference Store"

    invoke-interface {v5, v6, v7}, Lio/fabric/sdk/android/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4068
    new-instance v5, Ljava/lang/Thread;

    new-instance v6, Lio/fabric/sdk/android/services/common/c$1;

    invoke-direct {v6, v4, v0}, Lio/fabric/sdk/android/services/common/c$1;-><init>(Lio/fabric/sdk/android/services/common/c;Lio/fabric/sdk/android/services/common/b;)V

    invoke-direct {v5, v6}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v5}, Ljava/lang/Thread;->start()V

    .line 2393
    :goto_3
    if-eqz v0, :cond_2

    .line 2394
    iget-object v2, v0, Lio/fabric/sdk/android/services/common/b;->a:Ljava/lang/String;

    .line 378
    :cond_2
    invoke-static {v3, v1, v2}, Lio/fabric/sdk/android/services/common/IdManager;->a(Ljava/util/Map;Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;Ljava/lang/String;)V

    .line 380
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_3
    move-object v0, v2

    .line 1445
    goto/16 :goto_1

    :cond_4
    move-object v0, v2

    .line 1462
    goto :goto_2

    .line 3057
    :cond_5
    invoke-virtual {v4}, Lio/fabric/sdk/android/services/common/c;->a()Lio/fabric/sdk/android/services/common/b;

    move-result-object v0

    .line 3058
    invoke-virtual {v4, v0}, Lio/fabric/sdk/android/services/common/c;->a(Lio/fabric/sdk/android/services/common/b;)V

    goto :goto_3
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    .prologue
    .line 384
    iget-object v0, p0, Lio/fabric/sdk/android/services/common/IdManager;->h:Lio/fabric/sdk/android/services/common/q;

    iget-object v1, p0, Lio/fabric/sdk/android/services/common/IdManager;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lio/fabric/sdk/android/services/common/q;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 3

    .prologue
    .line 409
    const/4 v0, 0x0

    .line 411
    iget-boolean v1, p0, Lio/fabric/sdk/android/services/common/IdManager;->a:Z

    if-eqz v1, :cond_0

    .line 412
    iget-object v1, p0, Lio/fabric/sdk/android/services/common/IdManager;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "android_id"

    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 415
    const-string v2, "9774d56d682e549c"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 416
    invoke-static {v1}, Lio/fabric/sdk/android/services/common/IdManager;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 420
    :cond_0
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 4

    .prologue
    .line 475
    iget-boolean v0, p0, Lio/fabric/sdk/android/services/common/IdManager;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "android.permission.BLUETOOTH"

    invoke-direct {p0, v0}, Lio/fabric/sdk/android/services/common/IdManager;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 477
    :try_start_0
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    .line 478
    if-eqz v0, :cond_0

    .line 479
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/fabric/sdk/android/services/common/IdManager;->b(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 485
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return-object v0

    .line 481
    :catch_0
    move-exception v0

    .line 482
    invoke-static {}, Lio/fabric/sdk/android/e;->a()Lio/fabric/sdk/android/p;

    move-result-object v1

    const-string v2, "Fabric"

    const-string v3, "Utils#getBluetoothMacAddress failed, returning null. Requires prior call to BluetoothAdatpter.getDefaultAdapter() on thread that has called Looper.prepare()"

    invoke-interface {v1, v2, v3, v0}, Lio/fabric/sdk/android/p;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
