.class public Lcom/duolingo/DuoApplication;
.super Landroid/support/d/c;
.source "SourceFile"


# static fields
.field private static final A:Ljava/lang/String;

.field private static B:Lcom/duolingo/DuoApplication;

.field static final a:Ljava/util/concurrent/TimeUnit;


# instance fields
.field private C:Lcom/duolingo/v2/resource/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/v2/resource/t",
            "<",
            "Lcom/duolingo/v2/resource/l",
            "<",
            "Lcom/duolingo/v2/resource/g",
            "<",
            "Lcom/duolingo/v2/resource/s",
            "<",
            "Lcom/duolingo/v2/resource/DuoState;",
            ">;>;>;>;"
        }
    .end annotation
.end field

.field private D:Lcom/android/volley/p;

.field private final E:Lcom/duolingo/tools/offline/d;

.field private F:I

.field public b:Lcom/duolingo/v2/resource/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/v2/resource/p",
            "<",
            "Lcom/duolingo/v2/resource/DuoState;",
            "Lcom/duolingo/v2/resource/l",
            "<",
            "Lcom/duolingo/v2/resource/g",
            "<",
            "Lcom/duolingo/v2/resource/s",
            "<",
            "Lcom/duolingo/v2/resource/DuoState;",
            ">;>;>;>;"
        }
    .end annotation
.end field

.field public c:Lrx/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/c/b",
            "<",
            "Lcom/duolingo/v2/resource/v",
            "<",
            "Lcom/duolingo/v2/resource/l",
            "<",
            "Lcom/duolingo/v2/resource/g",
            "<",
            "Lcom/duolingo/v2/resource/s",
            "<",
            "Lcom/duolingo/v2/resource/DuoState;",
            ">;>;>;>;>;"
        }
    .end annotation
.end field

.field public d:Lcom/duolingo/v2/resource/a;

.field public e:Lcom/duolingo/v2/c;

.field public f:Ljava/lang/String;

.field public g:Lcom/duolingo/networking/compat/PersistentCookieStore;

.field public h:Lcom/android/volley/p;

.field public final i:Ljava/util/Locale;

.field public j:Lcom/google/duogson/Gson;

.field public k:Lcom/duolingo/b/b;

.field public l:Lcom/duolingo/a;

.field public m:Lcom/duolingo/e/b;

.field public n:Lcom/google/android/gms/analytics/m;

.field public o:Lcom/duolingo/model/LegacyUser;

.field public p:Z

.field public q:Z

.field r:J

.field public s:Lcom/duolingo/tools/offline/LegacyResourceManager;

.field public t:Lcom/duolingo/app/store/b;

.field public u:Lcom/duolingo/app/b/a;

.field public v:Lcom/duolingo/tools/j;

.field public final w:Lcom/duolingo/networking/DuoOnlinePolicy;

.field public x:Landroid/os/Handler;

.field public y:Lorg/solovyev/android/checkout/Billing;

.field public z:Lorg/solovyev/android/checkout/Checkout;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "res"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "v2"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/duolingo/DuoApplication;->A:Ljava/lang/String;

    .line 147
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sput-object v0, Lcom/duolingo/DuoApplication;->a:Ljava/util/concurrent/TimeUnit;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 219
    invoke-direct {p0}, Landroid/support/d/c;-><init>()V

    .line 157
    new-instance v0, Lcom/duolingo/DuoApplication$1;

    invoke-direct {v0, p0}, Lcom/duolingo/DuoApplication$1;-><init>(Lcom/duolingo/DuoApplication;)V

    iput-object v0, p0, Lcom/duolingo/DuoApplication;->c:Lrx/c/b;

    .line 210
    new-instance v0, Lcom/duolingo/networking/DuoOnlinePolicy;

    invoke-direct {v0}, Lcom/duolingo/networking/DuoOnlinePolicy;-><init>()V

    iput-object v0, p0, Lcom/duolingo/DuoApplication;->w:Lcom/duolingo/networking/DuoOnlinePolicy;

    .line 211
    new-instance v0, Lcom/duolingo/tools/offline/d;

    invoke-direct {v0}, Lcom/duolingo/tools/offline/d;-><init>()V

    iput-object v0, p0, Lcom/duolingo/DuoApplication;->E:Lcom/duolingo/tools/offline/d;

    .line 1107
    const/4 v0, 0x0

    iput v0, p0, Lcom/duolingo/DuoApplication;->F:I

    .line 220
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/DuoApplication;->i:Ljava/util/Locale;

    .line 221
    invoke-virtual {p0}, Lcom/duolingo/DuoApplication;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/duolingo/config/DuoConfig$HostTarget;->CN:Lcom/duolingo/config/DuoConfig$HostTarget;

    :goto_0
    invoke-virtual {v0}, Lcom/duolingo/config/DuoConfig$HostTarget;->getApiHost()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/DuoApplication;->f:Ljava/lang/String;

    .line 222
    return-void

    .line 221
    :cond_0
    sget-object v0, Lcom/duolingo/config/DuoConfig$HostTarget;->API:Lcom/duolingo/config/DuoConfig$HostTarget;

    goto :goto_0
.end method

.method public static a()Lcom/duolingo/DuoApplication;
    .locals 1

    .prologue
    .line 178
    sget-object v0, Lcom/duolingo/DuoApplication;->B:Lcom/duolingo/DuoApplication;

    return-object v0
.end method

.method static synthetic a(Lcom/duolingo/DuoApplication;)Lcom/duolingo/v2/resource/t;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/duolingo/DuoApplication;->C:Lcom/duolingo/v2/resource/t;

    return-object v0
.end method

.method private a(Lcom/duolingo/model/Language;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 737
    iget-object v0, p0, Lcom/duolingo/DuoApplication;->k:Lcom/duolingo/b/b;

    invoke-virtual {v0}, Lcom/duolingo/b/b;->getTtsCdnUrlState()Lcom/duolingo/b/l;

    move-result-object v0

    .line 34236
    iget-object v3, v0, Lcom/duolingo/b/l;->a:Ljava/lang/String;

    .line 34720
    iget-object v0, p0, Lcom/duolingo/DuoApplication;->k:Lcom/duolingo/b/b;

    .line 34721
    invoke-virtual {v0}, Lcom/duolingo/b/b;->getTtsVoiceConfigurationState()Lcom/duolingo/b/m;

    move-result-object v0

    .line 35276
    iget-object v0, v0, Lcom/duolingo/b/m;->a:Lcom/duolingo/model/VersionInfo$TtsVoiceConfiguration;

    .line 34722
    iget-object v1, v0, Lcom/duolingo/model/VersionInfo$TtsVoiceConfiguration;->voices:Ljava/util/Map;

    if-eqz v1, :cond_1

    .line 34723
    iget-object v1, v0, Lcom/duolingo/model/VersionInfo$TtsVoiceConfiguration;->voices:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 34724
    iget-object v0, v0, Lcom/duolingo/model/VersionInfo$TtsVoiceConfiguration;->voices:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 35733
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 740
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 743
    invoke-static {}, Lcom/duolingo/v2/resource/DuoState;->h()Lcom/duolingo/tools/BundledDataManager;

    move-result-object v5

    .line 744
    sget-object v1, Lcom/duolingo/tools/BundledDataManager$TYPE;->TTS:Lcom/duolingo/tools/BundledDataManager$TYPE;

    .line 745
    invoke-virtual {v5, v1, v4}, Lcom/duolingo/tools/BundledDataManager;->b(Lcom/duolingo/tools/BundledDataManager$TYPE;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 746
    if-eqz v1, :cond_2

    invoke-virtual {v5, v4}, Lcom/duolingo/tools/BundledDataManager;->e(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v0, v1

    .line 768
    :cond_0
    :goto_1
    return-object v0

    .line 34727
    :cond_1
    invoke-virtual {p1}, Lcom/duolingo/model/Language;->getAbbreviation()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 750
    :cond_2
    iget-object v1, p0, Lcom/duolingo/DuoApplication;->k:Lcom/duolingo/b/b;

    .line 751
    invoke-virtual {v1}, Lcom/duolingo/b/b;->getTtsVoiceConfigurationState()Lcom/duolingo/b/m;

    move-result-object v1

    .line 36276
    iget-object v1, v1, Lcom/duolingo/b/m;->a:Lcom/duolingo/model/VersionInfo$TtsVoiceConfiguration;

    .line 752
    iget-object v4, v1, Lcom/duolingo/model/VersionInfo$TtsVoiceConfiguration;->path:Ljava/lang/String;

    if-nez v4, :cond_3

    move-object v0, v2

    .line 753
    goto :goto_1

    .line 756
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v1, v1, Lcom/duolingo/model/VersionInfo$TtsVoiceConfiguration;->path:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 757
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 758
    const-string v4, "voice"

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 759
    const-string v0, "type"

    invoke-interface {v3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 760
    const-string v0, "id"

    invoke-interface {v3, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 762
    invoke-static {v3, v1}, Lcom/duolingo/util/at;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 763
    if-nez v0, :cond_0

    .line 764
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to format tts path: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37035
    const/4 v1, 0x5

    invoke-static {v1, v0}, Lcom/duolingo/util/k;->a(ILjava/lang/Throwable;)V

    move-object v0, v2

    .line 765
    goto :goto_1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 673
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/api/1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/SharedPreferences;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/SharedPreferences;",
            ")",
            "Ljava/util/Set",
            "<",
            "Lcom/duolingo/model/Language;",
            ">;"
        }
    .end annotation

    .prologue
    .line 867
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 868
    const-string v0, "keyboard_enabled"

    const-string v2, ""

    .line 869
    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 870
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 871
    invoke-static {v0}, Lcom/duolingo/model/Language;->fromAbbreviation(Ljava/lang/String;)Lcom/duolingo/model/Language;

    move-result-object v0

    .line 872
    if-eqz v0, :cond_0

    .line 873
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 876
    :cond_1
    return-object v1
.end method

.method static synthetic a(Lcom/duolingo/v2/model/db;)V
    .locals 1

    .prologue
    .line 43266
    invoke-static {p0}, Lcom/duolingo/util/ax;->a(Lcom/duolingo/v2/model/db;)Ljava/util/Map;

    move-result-object v0

    .line 43267
    invoke-static {v0}, Lcom/duolingo/DuoApplication;->a(Ljava/util/Map;)V

    .line 116
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 290
    const-string v0, "Duolingo"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 292
    invoke-static {p0}, Lcom/crashlytics/android/a;->a(Ljava/lang/String;)V

    .line 294
    return-void
.end method

.method private static a(Ljava/util/Map;)V
    .locals 7
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
    .line 271
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 272
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 273
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 277
    const-string v3, "USER_ID"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 278
    invoke-static {v1}, Lcom/crashlytics/android/a;->b(Ljava/lang/String;)V

    .line 285
    :cond_1
    :goto_1
    invoke-static {v0, v1}, Lcom/crashlytics/android/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 279
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x4

    if-ge v3, v4, :cond_1

    .line 283
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "____"

    const/4 v5, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    rsub-int/lit8 v6, v6, 0x4

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 287
    :cond_3
    return-void
.end method

.method static synthetic b(Lcom/duolingo/DuoApplication;)Ljava/util/Locale;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/duolingo/DuoApplication;->i:Ljava/util/Locale;

    return-object v0
.end method

.method static synthetic c(Lcom/duolingo/DuoApplication;)Lcom/duolingo/e/b;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/duolingo/DuoApplication;->m:Lcom/duolingo/e/b;

    return-object v0
.end method

.method static synthetic d(Lcom/duolingo/DuoApplication;)Lcom/duolingo/tools/offline/d;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/duolingo/DuoApplication;->E:Lcom/duolingo/tools/offline/d;

    return-object v0
.end method

.method static synthetic e(Lcom/duolingo/DuoApplication;)Lcom/duolingo/model/LegacyUser;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/duolingo/DuoApplication;->o:Lcom/duolingo/model/LegacyUser;

    return-object v0
.end method

.method public static e()Ljava/lang/String;
    .locals 4

    .prologue
    .line 681
    const-string v0, "http.agent"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 682
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Duodroid/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/duolingo/DuoApplication;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public static f()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 32178
    sget-object v1, Lcom/duolingo/DuoApplication;->B:Lcom/duolingo/DuoApplication;

    .line 687
    invoke-virtual {v1}, Lcom/duolingo/DuoApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 689
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget v0, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 693
    :goto_0
    return v0

    .line 691
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method static synthetic f(Lcom/duolingo/DuoApplication;)Lcom/duolingo/v2/resource/p;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/duolingo/DuoApplication;->b:Lcom/duolingo/v2/resource/p;

    return-object v0
.end method

.method private static m()V
    .locals 1

    .prologue
    .line 12178
    sget-object v0, Lcom/duolingo/DuoApplication;->B:Lcom/duolingo/DuoApplication;

    .line 261
    invoke-static {v0}, Lcom/duolingo/util/ax;->a(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    .line 262
    invoke-static {v0}, Lcom/duolingo/DuoApplication;->a(Ljava/util/Map;)V

    .line 263
    return-void
.end method

.method private static n()Ljava/lang/String;
    .locals 3

    .prologue
    .line 33178
    sget-object v0, Lcom/duolingo/DuoApplication;->B:Lcom/duolingo/DuoApplication;

    .line 698
    invoke-virtual {v0}, Lcom/duolingo/DuoApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 700
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 704
    :goto_0
    return-object v0

    .line 702
    :catch_0
    move-exception v0

    const-string v0, "NA"

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/duolingo/model/Language;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 772
    const-string v0, "sentence"

    invoke-direct {p0, p1, v0, p2}, Lcom/duolingo/DuoApplication;->a(Lcom/duolingo/model/Language;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lrx/c/h;)Lrx/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/c/h",
            "<",
            "Lcom/duolingo/v2/resource/DuoState;",
            "Lcom/duolingo/v2/resource/h",
            "<",
            "Lcom/duolingo/v2/resource/s",
            "<",
            "Lcom/duolingo/v2/resource/DuoState;",
            ">;",
            "Lcom/duolingo/v2/resource/l",
            "<",
            "Lcom/duolingo/v2/resource/g",
            "<",
            "Lcom/duolingo/v2/resource/s",
            "<",
            "Lcom/duolingo/v2/resource/DuoState;",
            ">;>;>;>;>;)",
            "Lrx/f;"
        }
    .end annotation

    .prologue
    .line 1118
    iget v0, p0, Lcom/duolingo/DuoApplication;->F:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/duolingo/DuoApplication;->F:I

    .line 1119
    new-instance v1, Lcom/duolingo/DuoApplication$2;

    invoke-direct {v1, p0, p1, v0}, Lcom/duolingo/DuoApplication$2;-><init>(Lcom/duolingo/DuoApplication;Lrx/c/h;I)V

    .line 1120
    invoke-static {v1}, Lcom/duolingo/v2/resource/k;->a(Lrx/c/h;)Lcom/duolingo/v2/resource/v;

    move-result-object v1

    .line 1119
    invoke-virtual {p0, v1}, Lcom/duolingo/DuoApplication;->a(Lcom/duolingo/v2/resource/v;)V

    .line 1165
    iget-object v1, p0, Lcom/duolingo/DuoApplication;->C:Lcom/duolingo/v2/resource/t;

    .line 1166
    invoke-virtual {v1}, Lcom/duolingo/v2/resource/t;->a()Lrx/j;

    move-result-object v1

    .line 40118
    new-instance v2, Lcom/duolingo/v2/resource/k$3;

    invoke-direct {v2}, Lcom/duolingo/v2/resource/k$3;-><init>()V

    .line 1167
    invoke-virtual {v1, v2}, Lrx/j;->a(Lrx/m;)Lrx/j;

    move-result-object v1

    .line 41057
    new-instance v2, Lcom/duolingo/v2/resource/f$1;

    invoke-direct {v2}, Lcom/duolingo/v2/resource/f$1;-><init>()V

    .line 1168
    invoke-virtual {v1, v2}, Lrx/j;->a(Lrx/m;)Lrx/j;

    move-result-object v1

    .line 41059
    new-instance v2, Lcom/duolingo/v2/resource/p$1;

    invoke-direct {v2}, Lcom/duolingo/v2/resource/p$1;-><init>()V

    .line 1169
    invoke-virtual {v1, v2}, Lrx/j;->a(Lrx/m;)Lrx/j;

    move-result-object v1

    new-instance v2, Lcom/duolingo/DuoApplication$3;

    invoke-direct {v2, p0, v0}, Lcom/duolingo/DuoApplication$3;-><init>(Lcom/duolingo/DuoApplication;I)V

    .line 1170
    invoke-virtual {v1, v2}, Lrx/j;->b(Lrx/c/h;)Lrx/j;

    move-result-object v0

    .line 1177
    invoke-virtual {v0}, Lrx/j;->g()Lrx/j;

    move-result-object v0

    .line 41360
    invoke-static {v0}, Lrx/f;->a(Lrx/j;)Lrx/f;

    move-result-object v0

    .line 1179
    invoke-static {}, Lrx/a/b/a;->a()Lrx/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/f;->a(Lrx/p;)Lrx/f;

    move-result-object v0

    .line 1165
    return-object v0
.end method

.method public final a(Lrx/m;)Lrx/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/m",
            "<",
            "Lcom/duolingo/v2/resource/DuoState;",
            "TT;>;)",
            "Lrx/j",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1056
    iget-object v0, p0, Lcom/duolingo/DuoApplication;->C:Lcom/duolingo/v2/resource/t;

    .line 1057
    invoke-virtual {v0}, Lcom/duolingo/v2/resource/t;->a()Lrx/j;

    move-result-object v0

    .line 38118
    new-instance v1, Lcom/duolingo/v2/resource/k$3;

    invoke-direct {v1}, Lcom/duolingo/v2/resource/k$3;-><init>()V

    .line 1058
    invoke-virtual {v0, v1}, Lrx/j;->a(Lrx/m;)Lrx/j;

    move-result-object v0

    .line 39057
    new-instance v1, Lcom/duolingo/v2/resource/f$1;

    invoke-direct {v1}, Lcom/duolingo/v2/resource/f$1;-><init>()V

    .line 1059
    invoke-virtual {v0, v1}, Lrx/j;->a(Lrx/m;)Lrx/j;

    move-result-object v0

    .line 39059
    new-instance v1, Lcom/duolingo/v2/resource/p$1;

    invoke-direct {v1}, Lcom/duolingo/v2/resource/p$1;-><init>()V

    .line 1060
    invoke-virtual {v0, v1}, Lrx/j;->a(Lrx/m;)Lrx/j;

    move-result-object v0

    .line 1061
    invoke-virtual {v0, p1}, Lrx/j;->a(Lrx/m;)Lrx/j;

    move-result-object v0

    .line 1062
    invoke-static {}, Lcom/duolingo/util/l;->c()Lrx/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/j;->a(Lrx/p;)Lrx/j;

    move-result-object v0

    .line 1056
    return-object v0
.end method

.method public final a(Lcom/duolingo/v2/resource/v;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/duolingo/v2/resource/v",
            "<",
            "Lcom/duolingo/v2/resource/l",
            "<",
            "Lcom/duolingo/v2/resource/g",
            "<",
            "Lcom/duolingo/v2/resource/s",
            "<",
            "Lcom/duolingo/v2/resource/DuoState;",
            ">;>;>;>;)V"
        }
    .end annotation

    .prologue
    .line 1076
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/duolingo/v2/resource/v;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    new-instance v2, Lcom/duolingo/DuoApplication$10;

    invoke-direct {v2, p0}, Lcom/duolingo/DuoApplication$10;-><init>(Lcom/duolingo/DuoApplication;)V

    .line 1079
    invoke-static {v2}, Lcom/duolingo/v2/resource/k;->a(Lrx/c/h;)Lcom/duolingo/v2/resource/v;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 1092
    invoke-static {}, Lcom/duolingo/v2/resource/DuoState;->g()Lcom/duolingo/v2/resource/v;

    move-result-object v2

    aput-object v2, v0, v1

    .line 1077
    invoke-static {v0}, Lcom/duolingo/v2/resource/t;->a([Lcom/duolingo/v2/resource/v;)Lcom/duolingo/v2/resource/v;

    move-result-object v0

    .line 1093
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 1094
    iget-object v1, p0, Lcom/duolingo/DuoApplication;->C:Lcom/duolingo/v2/resource/t;

    invoke-virtual {v1, v0}, Lcom/duolingo/v2/resource/t;->a(Lcom/duolingo/v2/resource/v;)V

    .line 1105
    :goto_0
    return-void

    .line 39187
    :cond_0
    iget-object v1, p0, Lcom/duolingo/DuoApplication;->x:Landroid/os/Handler;

    .line 1096
    new-instance v2, Lcom/duolingo/DuoApplication$11;

    invoke-direct {v2, p0, v0}, Lcom/duolingo/DuoApplication$11;-><init>(Lcom/duolingo/DuoApplication;Lcom/duolingo/v2/resource/v;)V

    .line 1097
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 1033
    if-eqz p1, :cond_0

    .line 1034
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/duolingo/DuoApplication;->q:Z

    .line 1036
    :cond_0
    iput-boolean p1, p0, Lcom/duolingo/DuoApplication;->p:Z

    .line 1037
    return-void
.end method

.method public final b(Lcom/duolingo/model/Language;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 781
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/duolingo/model/Language;->getLocale(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    .line 782
    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 783
    const-string v1, "\\s+"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 784
    const-string v1, "[^\'|\\w]"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 785
    invoke-static {v0}, Lcom/duolingo/networking/NetworkUtils;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 786
    const-string v1, "token"

    invoke-direct {p0, p1, v1, v0}, Lcom/duolingo/DuoApplication;->a(Lcom/duolingo/model/Language;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 665
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/duolingo/DuoApplication;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 231
    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/duolingo/DuoApplication;->i:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 669
    iget-object v0, p0, Lcom/duolingo/DuoApplication;->f:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/duolingo/DuoApplication;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lrx/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/j",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 621
    iget-object v0, p0, Lcom/duolingo/DuoApplication;->E:Lcom/duolingo/tools/offline/d;

    .line 27076
    iget-object v0, v0, Lcom/duolingo/tools/offline/d;->b:Lrx/h/a;

    invoke-virtual {v0}, Lrx/h/a;->c()Lrx/j;

    move-result-object v0

    .line 621
    invoke-static {}, Lrx/a/b/a;->a()Lrx/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/j;->a(Lrx/p;)Lrx/j;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 10

    .prologue
    .line 629
    iget-object v0, p0, Lcom/duolingo/DuoApplication;->E:Lcom/duolingo/tools/offline/d;

    .line 28076
    iget-object v0, v0, Lcom/duolingo/tools/offline/d;->b:Lrx/h/a;

    invoke-virtual {v0}, Lrx/h/a;->c()Lrx/j;

    move-result-object v0

    .line 629
    invoke-virtual {v0}, Lrx/j;->g()Lrx/j;

    move-result-object v0

    .line 28444
    invoke-static {v0}, Lrx/d/a;->a(Lrx/j;)Lrx/d/a;

    move-result-object v0

    .line 29341
    iget-object v1, v0, Lrx/d/a;->a:Lrx/j;

    .line 30049
    sget-object v2, Lrx/internal/operators/bz;->a:Lrx/internal/operators/by;

    .line 29386
    invoke-virtual {v1, v2}, Lrx/j;->a(Lrx/l;)Lrx/j;

    move-result-object v1

    .line 30439
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 30440
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 30441
    new-instance v4, Ljava/util/concurrent/CountDownLatch;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 30444
    new-instance v5, Lrx/d/a$1;

    invoke-direct {v5, v0, v4, v3, v2}, Lrx/d/a$1;-><init>(Lrx/d/a;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 31263
    invoke-static {v5, v1}, Lrx/j;->a(Lrx/v;Lrx/j;)Lrx/w;

    move-result-object v0

    .line 32042
    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-eqz v1, :cond_0

    .line 32049
    :try_start_0
    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30463
    :cond_0
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 30464
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lrx/b/f;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 30467
    :cond_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 629
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 32050
    :catch_0
    move-exception v1

    .line 32051
    invoke-interface {v0}, Lrx/w;->unsubscribe()V

    .line 32054
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 32056
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Interrupted while waiting for subscription to complete."

    invoke-direct {v0, v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final g()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 709
    :try_start_0
    invoke-virtual {p0}, Lcom/duolingo/DuoApplication;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Lcom/duolingo/DuoApplication;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 710
    iget-object v2, p0, Lcom/duolingo/DuoApplication;->k:Lcom/duolingo/b/b;

    invoke-virtual {v2}, Lcom/duolingo/b/b;->getMinVersionCodeState()Lcom/duolingo/b/g;

    move-result-object v2

    .line 33261
    iget v2, v2, Lcom/duolingo/b/g;->a:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 710
    if-ge v1, v2, :cond_0

    const/4 v0, 0x1

    .line 716
    :cond_0
    :goto_0
    return v0

    .line 713
    :catch_0
    move-exception v1

    invoke-virtual {v1}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    goto :goto_0
.end method

.method public final h()Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 862
    const-string v0, "Duo"

    invoke-virtual {p0, v0, v2}, Lcom/duolingo/DuoApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 863
    const-string v1, "user_wall"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final i()V
    .locals 2

    .prologue
    .line 911
    const-string v0, "Duo"

    const/4 v1, 0x0

    .line 912
    invoke-virtual {p0, v0, v1}, Lcom/duolingo/DuoApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 913
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 914
    const-string v1, "show_post_placement_animation"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 915
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 916
    return-void
.end method

.method public final j()Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 919
    const-string v0, "Duo"

    invoke-virtual {p0, v0, v2}, Lcom/duolingo/DuoApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 920
    const-string v1, "show_post_placement_animation"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final k()Lrx/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/j",
            "<",
            "Lcom/duolingo/v2/resource/s",
            "<",
            "Lcom/duolingo/v2/resource/DuoState;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 1048
    iget-object v0, p0, Lcom/duolingo/DuoApplication;->C:Lcom/duolingo/v2/resource/t;

    .line 1049
    invoke-virtual {v0}, Lcom/duolingo/v2/resource/t;->a()Lrx/j;

    move-result-object v0

    .line 37118
    new-instance v1, Lcom/duolingo/v2/resource/k$3;

    invoke-direct {v1}, Lcom/duolingo/v2/resource/k$3;-><init>()V

    .line 1050
    invoke-virtual {v0, v1}, Lrx/j;->a(Lrx/m;)Lrx/j;

    move-result-object v0

    .line 38057
    new-instance v1, Lcom/duolingo/v2/resource/f$1;

    invoke-direct {v1}, Lcom/duolingo/v2/resource/f$1;-><init>()V

    .line 1051
    invoke-virtual {v0, v1}, Lrx/j;->a(Lrx/m;)Lrx/j;

    move-result-object v0

    .line 1052
    invoke-static {}, Lcom/duolingo/util/l;->c()Lrx/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/j;->a(Lrx/p;)Lrx/j;

    move-result-object v0

    .line 1048
    return-object v0
.end method

.method public final l()V
    .locals 1

    .prologue
    .line 1191
    iget-object v0, p0, Lcom/duolingo/DuoApplication;->k:Lcom/duolingo/b/b;

    .line 1192
    invoke-virtual {v0}, Lcom/duolingo/b/b;->getOfflineInfoState()Lcom/duolingo/b/h;

    move-result-object v0

    .line 42266
    iget-object v0, v0, Lcom/duolingo/b/h;->a:Lcom/duolingo/model/VersionInfo$OfflineInfo;

    .line 1193
    iget-boolean v0, v0, Lcom/duolingo/model/VersionInfo$OfflineInfo;->enabled:Z

    if-eqz v0, :cond_0

    .line 1194
    iget-object v0, p0, Lcom/duolingo/DuoApplication;->s:Lcom/duolingo/tools/offline/LegacyResourceManager;

    invoke-virtual {v0}, Lcom/duolingo/tools/offline/LegacyResourceManager;->g()V

    .line 1196
    :cond_0
    return-void
.end method

.method public onCreate()V
    .locals 15

    .prologue
    const-wide/16 v0, 0x0

    const/4 v14, 0x2

    const/4 v13, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 329
    :try_start_0
    invoke-virtual {p0}, Lcom/duolingo/DuoApplication;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p0}, Lcom/duolingo/DuoApplication;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 330
    const-string v3, "Duolingo"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Duolingo Learning App "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ")"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 342
    :goto_0
    invoke-static {v8}, Lcom/facebook/ads/internal/util/AdInternalSettings;->setTestMode(Z)V

    .line 344
    invoke-static {p0}, Lcom/duolingo/util/u;->c(Landroid/content/Context;)V

    .line 346
    new-instance v3, Lcom/squareup/okhttp/OkHttpClient;

    invoke-direct {v3}, Lcom/squareup/okhttp/OkHttpClient;-><init>()V

    .line 351
    :try_start_1
    const-string v2, "TLS"

    invoke-static {v2}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v2

    .line 352
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v4, v5, v7}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 353
    invoke-virtual {v2}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/squareup/okhttp/OkHttpClient;->setSslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)Lcom/squareup/okhttp/OkHttpClient;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 360
    :goto_1
    new-instance v2, Lcom/squareup/okhttp/OkUrlFactory;

    invoke-direct {v2, v3}, Lcom/squareup/okhttp/OkUrlFactory;-><init>(Lcom/squareup/okhttp/OkHttpClient;)V

    .line 362
    :try_start_2
    invoke-static {v2}, Ljava/net/URL;->setURLStreamHandlerFactory(Ljava/net/URLStreamHandlerFactory;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    .line 12257
    :goto_2
    new-array v4, v14, [Lio/fabric/sdk/android/m;

    new-instance v5, Lcom/crashlytics/android/a;

    invoke-direct {v5}, Lcom/crashlytics/android/a;-><init>()V

    aput-object v5, v4, v8

    new-instance v5, Lcom/crashlytics/android/ndk/b;

    invoke-direct {v5}, Lcom/crashlytics/android/ndk/b;-><init>()V

    aput-object v5, v4, v13

    invoke-static {p0, v4}, Lio/fabric/sdk/android/e;->a(Landroid/content/Context;[Lio/fabric/sdk/android/m;)Lio/fabric/sdk/android/e;

    .line 375
    invoke-super {p0}, Landroid/support/d/c;->onCreate()V

    .line 378
    sput-object p0, Lcom/duolingo/DuoApplication;->B:Lcom/duolingo/DuoApplication;

    .line 380
    new-instance v4, Lcom/duolingo/e/e;

    invoke-direct {v4, p0}, Lcom/duolingo/e/e;-><init>(Landroid/content/Context;)V

    .line 382
    new-instance v5, Lcom/duolingo/e/b;

    invoke-direct {v5, p0, v4}, Lcom/duolingo/e/b;-><init>(Landroid/content/Context;Lcom/duolingo/e/e;)V

    iput-object v5, p0, Lcom/duolingo/DuoApplication;->m:Lcom/duolingo/e/b;

    .line 384
    invoke-static {p0}, Lcom/google/android/gms/analytics/d;->a(Landroid/content/Context;)Lcom/google/android/gms/analytics/d;

    move-result-object v4

    .line 385
    invoke-virtual {v4}, Lcom/google/android/gms/analytics/d;->b()Lcom/google/android/gms/analytics/m;

    move-result-object v4

    iput-object v4, p0, Lcom/duolingo/DuoApplication;->n:Lcom/google/android/gms/analytics/m;

    .line 388
    new-instance v4, Lcom/duolingo/tools/j;

    invoke-direct {v4}, Lcom/duolingo/tools/j;-><init>()V

    iput-object v4, p0, Lcom/duolingo/DuoApplication;->v:Lcom/duolingo/tools/j;

    .line 390
    new-instance v4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v4, p0, Lcom/duolingo/DuoApplication;->x:Landroid/os/Handler;

    .line 391
    invoke-static {}, Lcom/duolingo/util/ax;->a()Lcom/google/duogson/Gson;

    move-result-object v4

    iput-object v4, p0, Lcom/duolingo/DuoApplication;->j:Lcom/google/duogson/Gson;

    .line 393
    invoke-static {}, Lcom/duolingo/DuoApplication;->m()V

    .line 12633
    new-instance v4, Lcom/duolingo/networking/compat/PersistentCookieStore;

    invoke-direct {v4, p0}, Lcom/duolingo/networking/compat/PersistentCookieStore;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/duolingo/DuoApplication;->g:Lcom/duolingo/networking/compat/PersistentCookieStore;

    .line 12634
    new-instance v4, Ljava/net/CookieManager;

    iget-object v5, p0, Lcom/duolingo/DuoApplication;->g:Lcom/duolingo/networking/compat/PersistentCookieStore;

    sget-object v7, Ljava/net/CookiePolicy;->ACCEPT_ALL:Ljava/net/CookiePolicy;

    invoke-direct {v4, v5, v7}, Ljava/net/CookieManager;-><init>(Ljava/net/CookieStore;Ljava/net/CookiePolicy;)V

    .line 12635
    invoke-virtual {v3, v4}, Lcom/squareup/okhttp/OkHttpClient;->setCookieHandler(Ljava/net/CookieHandler;)Lcom/squareup/okhttp/OkHttpClient;

    .line 397
    new-instance v3, Lcom/android/volley/toolbox/a;

    new-instance v4, Lcom/duolingo/networking/OkHttpStack;

    invoke-direct {v4, v2}, Lcom/duolingo/networking/OkHttpStack;-><init>(Lcom/squareup/okhttp/OkUrlFactory;)V

    invoke-direct {v3, v4}, Lcom/android/volley/toolbox/a;-><init>(Lcom/android/volley/toolbox/g;)V

    .line 398
    new-instance v4, Ljava/io/File;

    invoke-virtual {p0}, Lcom/duolingo/DuoApplication;->getCacheDir()Ljava/io/File;

    move-result-object v5

    const-string v7, "volley"

    invoke-direct {v4, v5, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 399
    new-instance v5, Lcom/duolingo/networking/DuoResponseDelivery;

    invoke-direct {v5}, Lcom/duolingo/networking/DuoResponseDelivery;-><init>()V

    .line 400
    new-instance v7, Lcom/android/volley/p;

    new-instance v9, Lcom/android/volley/toolbox/c;

    invoke-direct {v9, v4, v8}, Lcom/android/volley/toolbox/c;-><init>(Ljava/io/File;B)V

    const/4 v4, 0x4

    invoke-direct {v7, v9, v3, v4, v5}, Lcom/android/volley/p;-><init>(Lcom/android/volley/b;Lcom/android/volley/i;ILcom/android/volley/u;)V

    iput-object v7, p0, Lcom/duolingo/DuoApplication;->h:Lcom/android/volley/p;

    .line 403
    iget-object v3, p0, Lcom/duolingo/DuoApplication;->h:Lcom/android/volley/p;

    invoke-virtual {v3}, Lcom/android/volley/p;->a()V

    .line 404
    new-instance v3, Lcom/android/volley/p;

    new-instance v4, Lcom/android/volley/toolbox/r;

    invoke-direct {v4}, Lcom/android/volley/toolbox/r;-><init>()V

    new-instance v5, Lcom/android/volley/toolbox/a;

    new-instance v7, Lcom/duolingo/networking/OkHttpStack;

    invoke-direct {v7, v2}, Lcom/duolingo/networking/OkHttpStack;-><init>(Lcom/squareup/okhttp/OkUrlFactory;)V

    invoke-direct {v5, v7}, Lcom/android/volley/toolbox/a;-><init>(Lcom/android/volley/toolbox/g;)V

    invoke-direct {v3, v4, v5}, Lcom/android/volley/p;-><init>(Lcom/android/volley/b;Lcom/android/volley/i;)V

    iput-object v3, p0, Lcom/duolingo/DuoApplication;->D:Lcom/android/volley/p;

    .line 409
    iget-object v2, p0, Lcom/duolingo/DuoApplication;->D:Lcom/android/volley/p;

    invoke-virtual {v2}, Lcom/android/volley/p;->a()V

    .line 13026
    new-instance v2, Lcom/duolingo/util/FacebookUtils$1;

    invoke-direct {v2}, Lcom/duolingo/util/FacebookUtils$1;-><init>()V

    .line 13035
    invoke-virtual {v2}, Lcom/facebook/AccessTokenTracker;->startTracking()V

    .line 13036
    invoke-static {}, Lcom/facebook/login/LoginManager;->getInstance()Lcom/facebook/login/LoginManager;

    move-result-object v2

    .line 13038
    invoke-static {}, Lcom/duolingo/util/FacebookUtils$WrapperActivity;->a()Lcom/facebook/CallbackManager;

    move-result-object v3

    new-instance v4, Lcom/duolingo/util/FacebookUtils$2;

    invoke-direct {v4}, Lcom/duolingo/util/FacebookUtils$2;-><init>()V

    .line 13037
    invoke-virtual {v2, v3, v4}, Lcom/facebook/login/LoginManager;->registerCallback(Lcom/facebook/CallbackManager;Lcom/facebook/FacebookCallback;)V

    .line 413
    new-instance v2, Lcom/duolingo/a;

    invoke-direct {v2}, Lcom/duolingo/a;-><init>()V

    iput-object v2, p0, Lcom/duolingo/DuoApplication;->l:Lcom/duolingo/a;

    .line 415
    new-instance v2, Lcom/duolingo/b/b;

    iget-object v3, p0, Lcom/duolingo/DuoApplication;->l:Lcom/duolingo/a;

    invoke-direct {v2, v3}, Lcom/duolingo/b/b;-><init>(Lcom/duolingo/a;)V

    iput-object v2, p0, Lcom/duolingo/DuoApplication;->k:Lcom/duolingo/b/b;

    .line 417
    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Lcom/duolingo/DuoApplication;->getFilesDir()Ljava/io/File;

    move-result-object v3

    sget-object v4, Lcom/duolingo/DuoApplication;->A:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 418
    iget-object v3, p0, Lcom/duolingo/DuoApplication;->h:Lcom/android/volley/p;

    .line 419
    invoke-virtual {p0}, Lcom/duolingo/DuoApplication;->c()Lrx/j;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/duolingo/v2/resource/DuoState;->a(Ljava/io/File;Lcom/android/volley/p;Lrx/j;)Lrx/r;

    move-result-object v3

    iget-object v4, p0, Lcom/duolingo/DuoApplication;->c:Lrx/c/b;

    .line 14071
    new-instance v5, Lcom/duolingo/v2/resource/t;

    new-instance v7, Lcom/duolingo/v2/resource/l;

    .line 15013
    new-instance v9, Lcom/duolingo/v2/resource/s;

    .line 15014
    invoke-static {}, Lorg/pcollections/e;->a()Lorg/pcollections/c;

    move-result-object v10

    invoke-direct {v9, v6, v10}, Lcom/duolingo/v2/resource/s;-><init>(Ljava/lang/Object;Lorg/pcollections/l;)V

    .line 15027
    new-instance v10, Lcom/duolingo/v2/resource/g;

    .line 15029
    invoke-static {}, Lorg/pcollections/j;->a()Lorg/pcollections/j;

    move-result-object v11

    .line 15030
    invoke-static {}, Lorg/pcollections/i;->a()Lorg/pcollections/i;

    move-result-object v12

    invoke-direct {v10, v9, v11, v12, v9}, Lcom/duolingo/v2/resource/g;-><init>(Ljava/lang/Object;Lorg/pcollections/m;Lorg/pcollections/l;Ljava/lang/Object;)V

    .line 14078
    invoke-static {}, Lorg/pcollections/a;->a()Lorg/pcollections/a;

    move-result-object v9

    invoke-direct {v7, v10, v8, v9, v8}, Lcom/duolingo/v2/resource/l;-><init>(Ljava/lang/Object;ILorg/pcollections/n;B)V

    invoke-direct {v5, v7}, Lcom/duolingo/v2/resource/t;-><init>(Ljava/lang/Object;)V

    .line 14079
    new-instance v7, Lcom/duolingo/v2/resource/k$1;

    invoke-direct {v7, v3}, Lcom/duolingo/v2/resource/k$1;-><init>(Lrx/r;)V

    .line 14086
    invoke-virtual {v7, v4}, Lcom/duolingo/v2/resource/k$1;->a(Lrx/c/b;)Lcom/duolingo/v2/resource/v;

    move-result-object v3

    .line 14079
    invoke-virtual {v5, v3}, Lcom/duolingo/v2/resource/t;->a(Lcom/duolingo/v2/resource/v;)V

    .line 419
    iput-object v5, p0, Lcom/duolingo/DuoApplication;->C:Lcom/duolingo/v2/resource/t;

    .line 420
    new-instance v3, Lcom/duolingo/v2/resource/p;

    new-instance v4, Lcom/duolingo/DuoApplication$4;

    invoke-direct {v4, p0}, Lcom/duolingo/DuoApplication$4;-><init>(Lcom/duolingo/DuoApplication;)V

    new-instance v5, Lcom/duolingo/DuoApplication$5;

    invoke-direct {v5, p0}, Lcom/duolingo/DuoApplication$5;-><init>(Lcom/duolingo/DuoApplication;)V

    new-instance v7, Lcom/duolingo/DuoApplication$6;

    invoke-direct {v7, p0}, Lcom/duolingo/DuoApplication$6;-><init>(Lcom/duolingo/DuoApplication;)V

    invoke-direct {v3, v4, v5, v7}, Lcom/duolingo/v2/resource/p;-><init>(Lrx/c/b;Lrx/c/h;Lrx/c/h;)V

    iput-object v3, p0, Lcom/duolingo/DuoApplication;->b:Lcom/duolingo/v2/resource/p;

    .line 465
    new-instance v3, Lcom/duolingo/v2/resource/a;

    iget-object v4, p0, Lcom/duolingo/DuoApplication;->b:Lcom/duolingo/v2/resource/p;

    invoke-direct {v3, v2, v4}, Lcom/duolingo/v2/resource/a;-><init>(Ljava/io/File;Lcom/duolingo/v2/resource/p;)V

    iput-object v3, p0, Lcom/duolingo/DuoApplication;->d:Lcom/duolingo/v2/resource/a;

    .line 466
    iget-object v2, p0, Lcom/duolingo/DuoApplication;->d:Lcom/duolingo/v2/resource/a;

    invoke-virtual {v2}, Lcom/duolingo/v2/resource/a;->c()Lcom/duolingo/v2/resource/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/duolingo/v2/resource/c;->f()V

    .line 467
    invoke-virtual {p0}, Lcom/duolingo/DuoApplication;->k()Lrx/j;

    move-result-object v2

    iget-object v3, p0, Lcom/duolingo/DuoApplication;->d:Lcom/duolingo/v2/resource/a;

    .line 468
    invoke-virtual {v3}, Lcom/duolingo/v2/resource/a;->d()Lrx/m;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrx/j;->a(Lrx/m;)Lrx/j;

    move-result-object v2

    .line 15059
    new-instance v3, Lcom/duolingo/v2/resource/p$1;

    invoke-direct {v3}, Lcom/duolingo/v2/resource/p$1;-><init>()V

    .line 469
    invoke-virtual {v2, v3}, Lrx/j;->a(Lrx/m;)Lrx/j;

    move-result-object v2

    new-instance v3, Lcom/duolingo/DuoApplication$7;

    invoke-direct {v3, p0}, Lcom/duolingo/DuoApplication$7;-><init>(Lcom/duolingo/DuoApplication;)V

    .line 470
    invoke-virtual {v2, v3}, Lrx/j;->a(Lrx/c/b;)Lrx/w;

    .line 507
    new-instance v2, Lcom/duolingo/v2/c;

    iget-object v3, p0, Lcom/duolingo/DuoApplication;->h:Lcom/android/volley/p;

    invoke-direct {v2, v3}, Lcom/duolingo/v2/c;-><init>(Lcom/android/volley/p;)V

    iput-object v2, p0, Lcom/duolingo/DuoApplication;->e:Lcom/duolingo/v2/c;

    .line 509
    iget-object v7, p0, Lcom/duolingo/DuoApplication;->k:Lcom/duolingo/b/b;

    .line 16178
    sget-object v2, Lcom/duolingo/DuoApplication;->B:Lcom/duolingo/DuoApplication;

    .line 16298
    const-string v3, "Duo"

    invoke-virtual {v2, v3, v8}, Lcom/duolingo/DuoApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 16299
    const-string v4, "version_info"

    invoke-interface {v3, v4, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 16300
    if-nez v3, :cond_2

    move-object v2, v6

    .line 16039
    :goto_3
    if-eqz v2, :cond_0

    .line 16040
    iput-object v2, v7, Lcom/duolingo/b/b;->b:Lcom/duolingo/model/VersionInfo;

    .line 16041
    iget-object v2, v7, Lcom/duolingo/b/b;->a:Lcom/duolingo/a;

    invoke-virtual {v2}, Lcom/duolingo/a;->a()V

    .line 16045
    :cond_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 17175
    const-wide/16 v2, 0x5

    invoke-static {}, Lrx/g/a;->b()Lrx/p;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lrx/j;->a(JJLjava/util/concurrent/TimeUnit;Lrx/p;)Lrx/j;

    move-result-object v2

    .line 16045
    new-instance v3, Lcom/duolingo/b/b$1;

    invoke-direct {v3, v7}, Lcom/duolingo/b/b$1;-><init>(Lcom/duolingo/b/b;)V

    .line 16046
    invoke-virtual {v2, v3}, Lrx/j;->a(Lrx/c/b;)Lrx/w;

    .line 510
    iget-object v2, p0, Lcom/duolingo/DuoApplication;->E:Lcom/duolingo/tools/offline/d;

    iget-object v3, p0, Lcom/duolingo/DuoApplication;->w:Lcom/duolingo/networking/DuoOnlinePolicy;

    invoke-virtual {v3}, Lcom/duolingo/networking/DuoOnlinePolicy;->getObservable()Lrx/j;

    move-result-object v3

    .line 18046
    iget-object v4, v2, Lcom/duolingo/tools/offline/d;->a:Lrx/h/a;

    new-instance v5, Lcom/duolingo/tools/offline/d$3;

    invoke-direct {v5, v2}, Lcom/duolingo/tools/offline/d$3;-><init>(Lcom/duolingo/tools/offline/d;)V

    .line 18687
    new-array v7, v14, [Lrx/j;

    aput-object v4, v7, v8

    aput-object v3, v7, v13

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 19080
    new-instance v4, Lrx/c/m$1;

    invoke-direct {v4, v5}, Lrx/c/m$1;-><init>(Lrx/c/i;)V

    .line 20037
    new-instance v5, Lrx/internal/operators/k;

    invoke-direct {v5, v3, v4}, Lrx/internal/operators/k;-><init>(Ljava/lang/Iterable;Lrx/c/l;)V

    invoke-static {v5}, Lrx/j;->a(Lrx/k;)Lrx/j;

    move-result-object v3

    .line 21041
    sget-object v4, Lrx/internal/operators/bk;->a:Lrx/internal/operators/bj;

    .line 20989
    invoke-virtual {v3, v4}, Lrx/j;->a(Lrx/l;)Lrx/j;

    move-result-object v3

    .line 18057
    invoke-static {}, Lrx/g/a;->c()Lrx/p;

    move-result-object v4

    invoke-virtual {v3, v4}, Lrx/j;->a(Lrx/p;)Lrx/j;

    move-result-object v3

    new-instance v4, Lcom/duolingo/tools/offline/d$2;

    invoke-direct {v4, v2}, Lcom/duolingo/tools/offline/d$2;-><init>(Lcom/duolingo/tools/offline/d;)V

    .line 18058
    invoke-virtual {v3, v4}, Lrx/j;->c(Lrx/c/h;)Lrx/j;

    move-result-object v3

    .line 18065
    invoke-virtual {v3}, Lrx/j;->f()Lrx/j;

    move-result-object v3

    new-instance v4, Lcom/duolingo/tools/offline/d$1;

    invoke-direct {v4, v2}, Lcom/duolingo/tools/offline/d$1;-><init>(Lcom/duolingo/tools/offline/d;)V

    .line 18066
    invoke-virtual {v3, v4}, Lrx/j;->a(Lrx/c/b;)Lrx/w;

    .line 512
    invoke-static {}, Lcom/duolingo/tools/offline/LegacyResourceManager;->a()Lcom/duolingo/tools/offline/LegacyResourceManager;

    move-result-object v2

    iput-object v2, p0, Lcom/duolingo/DuoApplication;->s:Lcom/duolingo/tools/offline/LegacyResourceManager;

    .line 513
    new-instance v2, Lcom/duolingo/app/store/b;

    invoke-direct {v2}, Lcom/duolingo/app/store/b;-><init>()V

    iput-object v2, p0, Lcom/duolingo/DuoApplication;->t:Lcom/duolingo/app/store/b;

    .line 514
    new-instance v2, Lcom/duolingo/app/b/a;

    invoke-direct {v2}, Lcom/duolingo/app/b/a;-><init>()V

    iput-object v2, p0, Lcom/duolingo/DuoApplication;->u:Lcom/duolingo/app/b/a;

    .line 516
    invoke-static {}, Lcom/duolingo/util/ax;->e()Z

    move-result v2

    invoke-static {v2, v8}, Lcom/duolingo/preference/a;->a(ZZ)Z

    move-result v2

    .line 517
    invoke-static {v2, v0, v1}, Lcom/duolingo/preference/a;->a(ZJ)V

    .line 21318
    const-string v0, "Duo"

    invoke-virtual {p0, v0, v8}, Lcom/duolingo/DuoApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 21319
    const-string v1, "app_version"

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 21320
    invoke-static {}, Lcom/duolingo/DuoApplication;->f()I

    move-result v2

    .line 21321
    if-eq v1, v2, :cond_1

    .line 21322
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "app_version"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 522
    :cond_1
    new-instance v0, Lorg/solovyev/android/checkout/Billing;

    new-instance v1, Lcom/duolingo/DuoApplication$8;

    invoke-direct {v1, p0}, Lcom/duolingo/DuoApplication$8;-><init>(Lcom/duolingo/DuoApplication;)V

    invoke-direct {v0, p0, v1}, Lorg/solovyev/android/checkout/Billing;-><init>(Landroid/content/Context;Lorg/solovyev/android/checkout/i;)V

    iput-object v0, p0, Lcom/duolingo/DuoApplication;->y:Lorg/solovyev/android/checkout/Billing;

    .line 555
    iget-object v0, p0, Lcom/duolingo/DuoApplication;->y:Lorg/solovyev/android/checkout/Billing;

    .line 22177
    new-instance v1, Lorg/solovyev/android/checkout/Checkout;

    invoke-direct {v1, v6, v0}, Lorg/solovyev/android/checkout/Checkout;-><init>(Ljava/lang/Object;Lorg/solovyev/android/checkout/Billing;)V

    .line 555
    iput-object v1, p0, Lcom/duolingo/DuoApplication;->z:Lorg/solovyev/android/checkout/Checkout;

    .line 556
    iget-object v0, p0, Lcom/duolingo/DuoApplication;->z:Lorg/solovyev/android/checkout/Checkout;

    invoke-virtual {v0}, Lorg/solovyev/android/checkout/Checkout;->b()V

    .line 558
    new-instance v0, Lcom/duolingo/DuoApplication$9;

    invoke-direct {v0, p0}, Lcom/duolingo/DuoApplication$9;-><init>(Lcom/duolingo/DuoApplication;)V

    invoke-virtual {p0, v0}, Lcom/duolingo/DuoApplication;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 23104
    const-string v0, "ClubsFirebaseUtils"

    const-string v1, "DuoConfig is prod"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 23105
    new-instance v7, Lcom/google/firebase/j;

    invoke-direct {v7}, Lcom/google/firebase/j;-><init>()V

    const-string v0, "1:286048263828:android:418453820fc1cb75"

    .line 24000
    const-string v1, "ApplicationId must be set."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/google/firebase/j;->b:Ljava/lang/String;

    .line 23106
    const-string v0, "AIzaSyDVELGSFRNAGbIVXjjgleyLYU-pnBAxtN4"

    .line 25000
    const-string v1, "ApiKey must be set."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/google/firebase/j;->a:Ljava/lang/String;

    .line 23107
    const-string v0, "https://social-test-bddb4.firebaseio.com"

    .line 26000
    iput-object v0, v7, Lcom/google/firebase/j;->c:Ljava/lang/String;

    .line 27000
    new-instance v0, Lcom/google/firebase/i;

    iget-object v1, v7, Lcom/google/firebase/j;->b:Ljava/lang/String;

    iget-object v2, v7, Lcom/google/firebase/j;->a:Ljava/lang/String;

    iget-object v3, v7, Lcom/google/firebase/j;->c:Ljava/lang/String;

    iget-object v4, v7, Lcom/google/firebase/j;->d:Ljava/lang/String;

    iget-object v5, v7, Lcom/google/firebase/j;->e:Ljava/lang/String;

    iget-object v6, v7, Lcom/google/firebase/j;->f:Ljava/lang/String;

    iget-object v7, v7, Lcom/google/firebase/j;->g:Ljava/lang/String;

    invoke-direct/range {v0 .. v8}, Lcom/google/firebase/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;B)V

    .line 23063
    const-string v1, "social"

    invoke-static {p0, v0, v1}, Lcom/google/firebase/b;->a(Landroid/content/Context;Lcom/google/firebase/i;Ljava/lang/String;)Lcom/google/firebase/b;

    move-result-object v0

    .line 23064
    invoke-static {v0}, Lcom/google/firebase/database/g;->a(Lcom/google/firebase/b;)Lcom/google/firebase/database/g;

    move-result-object v0

    .line 23068
    invoke-virtual {v0}, Lcom/google/firebase/database/g;->d()V

    .line 27024
    const-string v0, "production"

    .line 27027
    new-instance v1, Lcom/adjust/sdk/AdjustConfig;

    const-string v2, "13rwqporryqo"

    invoke-direct {v1, p0, v2, v0}, Lcom/adjust/sdk/AdjustConfig;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 27028
    new-instance v0, Lcom/duolingo/app/d/e$1;

    invoke-direct {v0, p0}, Lcom/duolingo/app/d/e$1;-><init>(Lcom/duolingo/DuoApplication;)V

    invoke-virtual {v1, v0}, Lcom/adjust/sdk/AdjustConfig;->setOnAttributionChangedListener(Lcom/adjust/sdk/OnAttributionChangedListener;)V

    .line 27042
    invoke-static {v1}, Lcom/adjust/sdk/Adjust;->onCreate(Lcom/adjust/sdk/AdjustConfig;)V

    .line 618
    return-void

    .line 337
    :catch_0
    move-exception v2

    .line 338
    const-string v3, "Duolingo"

    const-string v4, "Unable to get package info"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_0

    .line 357
    :catch_1
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_1

    .line 365
    :catch_2
    move-exception v4

    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_2

    .line 16303
    :cond_2
    iget-object v2, v2, Lcom/duolingo/DuoApplication;->j:Lcom/google/duogson/Gson;

    const-class v4, Lcom/duolingo/model/VersionInfo;

    invoke-virtual {v2, v3, v4}, Lcom/google/duogson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/duolingo/model/VersionInfo;

    goto/16 :goto_3
.end method
