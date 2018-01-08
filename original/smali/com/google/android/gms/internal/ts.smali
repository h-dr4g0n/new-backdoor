.class final Lcom/google/android/gms/internal/ts;
.super Lcom/google/android/gms/internal/vg;


# static fields
.field static final a:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lcom/google/android/gms/internal/tv;

.field public final c:Lcom/google/android/gms/internal/tu;

.field public final d:Lcom/google/android/gms/internal/tu;

.field public final e:Lcom/google/android/gms/internal/tu;

.field public final f:Lcom/google/android/gms/internal/tu;

.field public final g:Lcom/google/android/gms/internal/tu;

.field public final h:Lcom/google/android/gms/internal/tu;

.field public final i:Lcom/google/android/gms/internal/tw;

.field public final j:Lcom/google/android/gms/internal/tu;

.field public final k:Lcom/google/android/gms/internal/tu;

.field public final l:Lcom/google/android/gms/internal/tt;

.field public final m:Lcom/google/android/gms/internal/tu;

.field public final n:Lcom/google/android/gms/internal/tu;

.field public o:Z

.field private q:Landroid/content/SharedPreferences;

.field private r:Ljava/lang/String;

.field private s:Z

.field private t:J

.field private final u:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroid/util/Pair;

    const-string v1, ""

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lcom/google/android/gms/internal/ts;->a:Landroid/util/Pair;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/ug;)V
    .locals 10

    const-wide/16 v8, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/vg;-><init>(Lcom/google/android/gms/internal/ug;)V

    new-instance v1, Lcom/google/android/gms/internal/tv;

    const-string v3, "health_monitor"

    invoke-static {}, Lcom/google/android/gms/internal/sj;->af()J

    move-result-wide v4

    const/4 v6, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/tv;-><init>(Lcom/google/android/gms/internal/ts;Ljava/lang/String;JB)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ts;->b:Lcom/google/android/gms/internal/tv;

    new-instance v0, Lcom/google/android/gms/internal/tu;

    const-string v1, "last_upload"

    invoke-direct {v0, p0, v1, v8, v9}, Lcom/google/android/gms/internal/tu;-><init>(Lcom/google/android/gms/internal/ts;Ljava/lang/String;J)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ts;->c:Lcom/google/android/gms/internal/tu;

    new-instance v0, Lcom/google/android/gms/internal/tu;

    const-string v1, "last_upload_attempt"

    invoke-direct {v0, p0, v1, v8, v9}, Lcom/google/android/gms/internal/tu;-><init>(Lcom/google/android/gms/internal/ts;Ljava/lang/String;J)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ts;->d:Lcom/google/android/gms/internal/tu;

    new-instance v0, Lcom/google/android/gms/internal/tu;

    const-string v1, "backoff"

    invoke-direct {v0, p0, v1, v8, v9}, Lcom/google/android/gms/internal/tu;-><init>(Lcom/google/android/gms/internal/ts;Ljava/lang/String;J)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ts;->e:Lcom/google/android/gms/internal/tu;

    new-instance v0, Lcom/google/android/gms/internal/tu;

    const-string v1, "last_delete_stale"

    invoke-direct {v0, p0, v1, v8, v9}, Lcom/google/android/gms/internal/tu;-><init>(Lcom/google/android/gms/internal/ts;Ljava/lang/String;J)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ts;->f:Lcom/google/android/gms/internal/tu;

    new-instance v0, Lcom/google/android/gms/internal/tu;

    const-string v1, "time_before_start"

    const-wide/16 v2, 0x2710

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/google/android/gms/internal/tu;-><init>(Lcom/google/android/gms/internal/ts;Ljava/lang/String;J)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ts;->j:Lcom/google/android/gms/internal/tu;

    new-instance v0, Lcom/google/android/gms/internal/tu;

    const-string v1, "session_timeout"

    const-wide/32 v2, 0x1b7740

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/google/android/gms/internal/tu;-><init>(Lcom/google/android/gms/internal/ts;Ljava/lang/String;J)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ts;->k:Lcom/google/android/gms/internal/tu;

    new-instance v0, Lcom/google/android/gms/internal/tt;

    const-string v1, "start_new_session"

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/tt;-><init>(Lcom/google/android/gms/internal/ts;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ts;->l:Lcom/google/android/gms/internal/tt;

    new-instance v0, Lcom/google/android/gms/internal/tu;

    const-string v1, "last_pause_time"

    invoke-direct {v0, p0, v1, v8, v9}, Lcom/google/android/gms/internal/tu;-><init>(Lcom/google/android/gms/internal/ts;Ljava/lang/String;J)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ts;->m:Lcom/google/android/gms/internal/tu;

    new-instance v0, Lcom/google/android/gms/internal/tu;

    const-string v1, "time_active"

    invoke-direct {v0, p0, v1, v8, v9}, Lcom/google/android/gms/internal/tu;-><init>(Lcom/google/android/gms/internal/ts;Ljava/lang/String;J)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ts;->n:Lcom/google/android/gms/internal/tu;

    new-instance v0, Lcom/google/android/gms/internal/tu;

    const-string v1, "midnight_offset"

    invoke-direct {v0, p0, v1, v8, v9}, Lcom/google/android/gms/internal/tu;-><init>(Lcom/google/android/gms/internal/ts;Ljava/lang/String;J)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ts;->g:Lcom/google/android/gms/internal/tu;

    new-instance v0, Lcom/google/android/gms/internal/tu;

    const-string v1, "first_open_time"

    invoke-direct {v0, p0, v1, v8, v9}, Lcom/google/android/gms/internal/tu;-><init>(Lcom/google/android/gms/internal/ts;Ljava/lang/String;J)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ts;->h:Lcom/google/android/gms/internal/tu;

    new-instance v0, Lcom/google/android/gms/internal/tw;

    const-string v1, "app_instance_id"

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/tw;-><init>(Lcom/google/android/gms/internal/ts;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ts;->i:Lcom/google/android/gms/internal/tw;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ts;->u:Ljava/lang/Object;

    return-void
.end method

.method private final C()Landroid/content/SharedPreferences;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vf;->d()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vg;->L()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ts;->q:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ts;)Landroid/content/SharedPreferences;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ts;->q:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ts;)Landroid/content/SharedPreferences;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ts;->C()Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method final A()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vf;->d()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vf;->u()Lcom/google/android/gms/internal/th;

    move-result-object v1

    .line 3000
    iget-object v1, v1, Lcom/google/android/gms/internal/th;->g:Lcom/google/android/gms/internal/tj;

    .line 0
    const-string v2, "Clearing collection preferences."

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/tj;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ts;->C()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "measurement_enabled"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ts;->b(Z)Z

    move-result v0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ts;->C()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz v1, :cond_1

    .line 4000
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vf;->d()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vf;->u()Lcom/google/android/gms/internal/th;

    move-result-object v1

    .line 5000
    iget-object v1, v1, Lcom/google/android/gms/internal/th;->g:Lcom/google/android/gms/internal/tj;

    .line 4000
    const-string v2, "Setting measurementEnabled"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/tj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ts;->C()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "measurement_enabled"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 0
    :cond_1
    return-void
.end method

.method protected final B()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vf;->d()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ts;->C()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "previous_os_version"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vf;->i()Lcom/google/android/gms/internal/sr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vg;->L()V

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ts;->C()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "previous_os_version"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-object v0
.end method

.method final a(Ljava/lang/String;)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vf;->d()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vf;->l()Lcom/google/android/gms/common/util/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/d;->b()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ts;->r:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ts;->t:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    new-instance v0, Landroid/util/Pair;

    iget-object v1, p0, Lcom/google/android/gms/internal/ts;->r:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ts;->s:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vf;->w()Lcom/google/android/gms/internal/sj;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/sx;->c:Lcom/google/android/gms/internal/sy;

    invoke-virtual {v2, p1, v3}, Lcom/google/android/gms/internal/sj;->a(Ljava/lang/String;Lcom/google/android/gms/internal/sy;)J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ts;->t:J

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->setShouldSkipGmsCoreVersionCheck(Z)V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vf;->m()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ts;->r:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ts;->s:Z

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ts;->r:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ts;->r:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_1
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->setShouldSkipGmsCoreVersionCheck(Z)V

    new-instance v0, Landroid/util/Pair;

    iget-object v1, p0, Lcom/google/android/gms/internal/ts;->r:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ts;->s:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vf;->u()Lcom/google/android/gms/internal/th;

    move-result-object v1

    .line 1000
    iget-object v1, v1, Lcom/google/android/gms/internal/th;->f:Lcom/google/android/gms/internal/tj;

    .line 0
    const-string v2, "Unable to get advertising id"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/tj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ts;->r:Ljava/lang/String;

    goto :goto_1
.end method

.method final a(Z)V
    .locals 3

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vf;->d()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vf;->u()Lcom/google/android/gms/internal/th;

    move-result-object v0

    .line 2000
    iget-object v0, v0, Lcom/google/android/gms/internal/th;->g:Lcom/google/android/gms/internal/tj;

    .line 0
    const-string v1, "Setting useService"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/tj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ts;->C()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "use_service"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const/4 v7, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vf;->d()V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ts;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "MD5"

    invoke-static {v1}, Lcom/google/android/gms/internal/xb;->e(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "%032X"

    new-array v4, v7, [Ljava/lang/Object;

    const/4 v5, 0x0

    new-instance v6, Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    invoke-direct {v6, v7, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method final b(Z)Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vf;->d()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ts;->C()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "measurement_enabled"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method final c(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vf;->d()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ts;->C()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "gmp_app_id"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method protected final x()V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vf;->m()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.google.android.gms.measurement.prefs"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ts;->q:Landroid/content/SharedPreferences;

    iget-object v0, p0, Lcom/google/android/gms/internal/ts;->q:Landroid/content/SharedPreferences;

    const-string v1, "has_been_opened"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ts;->o:Z

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ts;->o:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ts;->q:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "has_been_opened"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method final y()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vf;->d()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ts;->C()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "gmp_app_id"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final z()Ljava/lang/Boolean;
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vf;->d()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ts;->C()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "use_service"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ts;->C()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "use_service"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method
