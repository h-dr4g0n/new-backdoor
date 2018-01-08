.class public final Lcom/mixpanel/android/mpmetrics/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z

.field private static x:Lcom/mixpanel/android/mpmetrics/q;

.field private static final y:Ljava/lang/Object;


# instance fields
.field final b:I

.field final c:I

.field final d:I

.field final e:I

.field final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field final j:Z

.field final k:Z

.field final l:Ljava/lang/String;

.field final m:Ljava/lang/String;

.field final n:Ljava/lang/String;

.field final o:Ljava/lang/String;

.field final p:Ljava/lang/String;

.field final q:Ljava/lang/String;

.field final r:Z

.field public final s:Ljava/lang/String;

.field public final t:Ljava/lang/String;

.field final u:Z

.field private v:Ljavax/net/ssl/SSLSocketFactory;

.field private w:Lcom/mixpanel/android/a/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 95
    const/4 v0, 0x0

    sput-boolean v0, Lcom/mixpanel/android/mpmetrics/q;->a:Z

    .line 441
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/mixpanel/android/mpmetrics/q;->y:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 180
    :try_start_0
    const-string v3, "TLS"

    invoke-static {v3}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v3

    .line 181
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v5, v6}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 182
    invoke-virtual {v3}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 187
    :goto_0
    iput-object v0, p0, Lcom/mixpanel/android/mpmetrics/q;->v:Ljavax/net/ssl/SSLSocketFactory;

    .line 189
    const-string v0, "com.mixpanel.android.MPConfig.EnableDebugLogging"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/mixpanel/android/mpmetrics/q;->a:Z

    .line 191
    const-string v0, "com.mixpanel.android.MPConfig.AutoCheckForSurveys"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 192
    const-string v0, "MixpanelAPI.Conf"

    const-string v3, "com.mixpanel.android.MPConfig.AutoCheckForSurveys has been deprecated in favor of com.mixpanel.android.MPConfig.AutoShowMixpanelUpdates. Please update this key as soon as possible."

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    :cond_0
    const-string v0, "com.mixpanel.android.MPConfig.DebugFlushInterval"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 196
    const-string v0, "MixpanelAPI.Conf"

    const-string v3, "We do not support com.mixpanel.android.MPConfig.DebugFlushInterval anymore. There will only be one flush interval. Please, update your AndroidManifest.xml."

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    :cond_1
    const-string v0, "com.mixpanel.android.MPConfig.BulkUploadLimit"

    const/16 v3, 0x28

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/mixpanel/android/mpmetrics/q;->b:I

    .line 200
    const-string v0, "com.mixpanel.android.MPConfig.FlushInterval"

    const v3, 0xea60

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/mixpanel/android/mpmetrics/q;->c:I

    .line 201
    const-string v0, "com.mixpanel.android.MPConfig.DataExpiration"

    const v3, 0x19bfcc00

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/mixpanel/android/mpmetrics/q;->d:I

    .line 202
    const-string v0, "com.mixpanel.android.MPConfig.MinimumDatabaseLimit"

    const/high16 v3, 0x1400000

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/mixpanel/android/mpmetrics/q;->e:I

    .line 203
    const-string v0, "com.mixpanel.android.MPConfig.DisableFallback"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mixpanel/android/mpmetrics/q;->f:Z

    .line 204
    const-string v0, "com.mixpanel.android.MPConfig.ResourcePackageName"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mixpanel/android/mpmetrics/q;->t:Ljava/lang/String;

    .line 205
    const-string v0, "com.mixpanel.android.MPConfig.DisableGestureBindingUI"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mixpanel/android/mpmetrics/q;->h:Z

    .line 206
    const-string v0, "com.mixpanel.android.MPConfig.DisableEmulatorBindingUI"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mixpanel/android/mpmetrics/q;->i:Z

    .line 207
    const-string v0, "com.mixpanel.android.MPConfig.DisableAppOpenEvent"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mixpanel/android/mpmetrics/q;->j:Z

    .line 208
    const-string v0, "com.mixpanel.android.MPConfig.DisableViewCrawler"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mixpanel/android/mpmetrics/q;->k:Z

    .line 209
    const-string v0, "com.mixpanel.android.MPConfig.DisableDecideChecker"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mixpanel/android/mpmetrics/q;->u:Z

    .line 212
    const-string v0, "com.mixpanel.android.MPConfig.AutoCheckForSurveys"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 213
    const-string v3, "com.mixpanel.android.MPConfig.AutoShowMixpanelUpdates"

    invoke-virtual {p1, v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 214
    if-eqz v0, :cond_a

    if-eqz v3, :cond_a

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/mixpanel/android/mpmetrics/q;->r:Z

    .line 216
    const-string v0, "com.mixpanel.android.MPConfig.TestMode"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mixpanel/android/mpmetrics/q;->g:Z

    .line 218
    const-string v0, "com.mixpanel.android.MPConfig.EventsEndpoint"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 219
    if-nez v0, :cond_2

    .line 220
    const-string v0, "https://api.mixpanel.com/track?ip=1"

    .line 222
    :cond_2
    iput-object v0, p0, Lcom/mixpanel/android/mpmetrics/q;->l:Ljava/lang/String;

    .line 224
    const-string v0, "com.mixpanel.android.MPConfig.EventsFallbackEndpoint"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 225
    if-nez v0, :cond_3

    .line 226
    const-string v0, "http://api.mixpanel.com/track?ip=1"

    .line 228
    :cond_3
    iput-object v0, p0, Lcom/mixpanel/android/mpmetrics/q;->m:Ljava/lang/String;

    .line 230
    const-string v0, "com.mixpanel.android.MPConfig.PeopleEndpoint"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 231
    if-nez v0, :cond_4

    .line 232
    const-string v0, "https://api.mixpanel.com/engage"

    .line 234
    :cond_4
    iput-object v0, p0, Lcom/mixpanel/android/mpmetrics/q;->n:Ljava/lang/String;

    .line 236
    const-string v0, "com.mixpanel.android.MPConfig.PeopleFallbackEndpoint"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 237
    if-nez v0, :cond_5

    .line 238
    const-string v0, "http://api.mixpanel.com/engage"

    .line 240
    :cond_5
    iput-object v0, p0, Lcom/mixpanel/android/mpmetrics/q;->o:Ljava/lang/String;

    .line 242
    const-string v0, "com.mixpanel.android.MPConfig.DecideEndpoint"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 243
    if-nez v0, :cond_6

    .line 244
    const-string v0, "https://decide.mixpanel.com/decide"

    .line 246
    :cond_6
    iput-object v0, p0, Lcom/mixpanel/android/mpmetrics/q;->p:Ljava/lang/String;

    .line 248
    const-string v0, "com.mixpanel.android.MPConfig.DecideFallbackEndpoint"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 249
    if-nez v0, :cond_7

    .line 250
    const-string v0, "http://decide.mixpanel.com/decide"

    .line 252
    :cond_7
    iput-object v0, p0, Lcom/mixpanel/android/mpmetrics/q;->q:Ljava/lang/String;

    .line 254
    const-string v0, "com.mixpanel.android.MPConfig.EditorUrl"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 255
    if-nez v0, :cond_8

    .line 256
    const-string v0, "wss://switchboard.mixpanel.com/connect/"

    .line 258
    :cond_8
    iput-object v0, p0, Lcom/mixpanel/android/mpmetrics/q;->s:Ljava/lang/String;

    .line 260
    sget-boolean v0, Lcom/mixpanel/android/mpmetrics/q;->a:Z

    if-eqz v0, :cond_9

    .line 261
    const-string v0, "MixpanelAPI.Conf"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Mixpanel configured with:\n    AutoShowMixpanelUpdates "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1360
    iget-boolean v2, p0, Lcom/mixpanel/android/mpmetrics/q;->r:Z

    .line 261
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n    BulkUploadLimit "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2289
    iget v2, p0, Lcom/mixpanel/android/mpmetrics/q;->b:I

    .line 261
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n    FlushInterval "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2294
    iget v2, p0, Lcom/mixpanel/android/mpmetrics/q;->c:I

    .line 261
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n    DataExpiration "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2299
    iget v2, p0, Lcom/mixpanel/android/mpmetrics/q;->d:I

    .line 261
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n    MinimumDatabaseLimit "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2302
    iget v2, p0, Lcom/mixpanel/android/mpmetrics/q;->e:I

    .line 261
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n    DisableFallback "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2305
    iget-boolean v2, p0, Lcom/mixpanel/android/mpmetrics/q;->f:Z

    .line 261
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n    DisableAppOpenEvent "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2317
    iget-boolean v2, p0, Lcom/mixpanel/android/mpmetrics/q;->j:Z

    .line 261
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n    DisableViewCrawler "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2321
    iget-boolean v2, p0, Lcom/mixpanel/android/mpmetrics/q;->k:Z

    .line 261
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n    DisableDeviceUIBinding "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3309
    iget-boolean v2, p0, Lcom/mixpanel/android/mpmetrics/q;->h:Z

    .line 261
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n    DisableEmulatorUIBinding "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3313
    iget-boolean v2, p0, Lcom/mixpanel/android/mpmetrics/q;->i:Z

    .line 261
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n    EnableDebugLogging "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-boolean v2, Lcom/mixpanel/android/mpmetrics/q;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n    TestMode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3325
    iget-boolean v2, p0, Lcom/mixpanel/android/mpmetrics/q;->g:Z

    .line 261
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n    EventsEndpoint "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3330
    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/q;->l:Ljava/lang/String;

    .line 261
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n    PeopleEndpoint "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3335
    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/q;->n:Ljava/lang/String;

    .line 261
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n    DecideEndpoint "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3340
    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/q;->p:Ljava/lang/String;

    .line 261
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n    EventsFallbackEndpoint "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3345
    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/q;->m:Ljava/lang/String;

    .line 261
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n    PeopleFallbackEndpoint "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3350
    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/q;->o:Ljava/lang/String;

    .line 261
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n    DecideFallbackEndpoint "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3355
    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/q;->q:Ljava/lang/String;

    .line 261
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n    EditorUrl "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3365
    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/q;->s:Ljava/lang/String;

    .line 261
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n    DisableDecideChecker "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3369
    iget-boolean v2, p0, Lcom/mixpanel/android/mpmetrics/q;->u:Z

    .line 261
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 285
    :cond_9
    return-void

    .line 183
    :catch_0
    move-exception v3

    .line 184
    const-string v4, "MixpanelAPI.Conf"

    const-string v5, "System has no SSL support. Built-in events editor will not be available"

    invoke-static {v4, v5, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_0

    :cond_a
    move v0, v2

    .line 214
    goto/16 :goto_1
.end method

.method public static a(Landroid/content/Context;)Lcom/mixpanel/android/mpmetrics/q;
    .locals 2

    .prologue
    .line 112
    sget-object v1, Lcom/mixpanel/android/mpmetrics/q;->y:Ljava/lang/Object;

    monitor-enter v1

    .line 113
    :try_start_0
    sget-object v0, Lcom/mixpanel/android/mpmetrics/q;->x:Lcom/mixpanel/android/mpmetrics/q;

    if-nez v0, :cond_0

    .line 114
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 115
    invoke-static {v0}, Lcom/mixpanel/android/mpmetrics/q;->b(Landroid/content/Context;)Lcom/mixpanel/android/mpmetrics/q;

    move-result-object v0

    sput-object v0, Lcom/mixpanel/android/mpmetrics/q;->x:Lcom/mixpanel/android/mpmetrics/q;

    .line 117
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    sget-object v0, Lcom/mixpanel/android/mpmetrics/q;->x:Lcom/mixpanel/android/mpmetrics/q;

    return-object v0

    .line 117
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static b(Landroid/content/Context;)Lcom/mixpanel/android/mpmetrics/q;
    .locals 5

    .prologue
    .line 402
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 404
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 405
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 406
    if-nez v0, :cond_0

    .line 407
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 409
    :cond_0
    new-instance v2, Lcom/mixpanel/android/mpmetrics/q;

    invoke-direct {v2, v0}, Lcom/mixpanel/android/mpmetrics/q;-><init>(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 410
    :catch_0
    move-exception v0

    .line 411
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Can\'t configure Mixpanel with package name "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method


# virtual methods
.method public final declared-synchronized a()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    .prologue
    .line 390
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/q;->v:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()Lcom/mixpanel/android/a/g;
    .locals 1

    .prologue
    .line 395
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/q;->w:Lcom/mixpanel/android/a/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
