.class public final Lcom/duolingo/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/Object;


# instance fields
.field private final b:Lcom/google/android/gms/iid/a;

.field private final c:Lcom/duolingo/util/aq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/duolingo/e;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-static {p1}, Lcom/google/android/gms/iid/a;->c(Landroid/content/Context;)Lcom/google/android/gms/iid/a;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/e;->b:Lcom/google/android/gms/iid/a;

    .line 29
    new-instance v0, Lcom/duolingo/util/aq;

    const-string v1, "pref_name_gcm"

    const-string v2, "pref_key_gcm_token_saved"

    invoke-direct {v0, p1, v1, v2}, Lcom/duolingo/util/aq;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/duolingo/e;->c:Lcom/duolingo/util/aq;

    .line 31
    return-void
.end method

.method static synthetic a(Lcom/duolingo/e;)V
    .locals 7

    .prologue
    .line 1096
    sget-object v2, Lcom/duolingo/e;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 1097
    :try_start_0
    iget-object v0, p0, Lcom/duolingo/e;->c:Lcom/duolingo/util/aq;

    invoke-virtual {v0}, Lcom/duolingo/util/aq;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1099
    :try_start_1
    iget-object v3, p0, Lcom/duolingo/e;->b:Lcom/google/android/gms/iid/a;

    const-string v0, "450298686065"

    const-string v1, "GCM"

    .line 3000
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v5

    if-ne v4, v5, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "MAIN_THREAD"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1100
    :catch_0
    move-exception v0

    .line 1101
    :try_start_2
    const-string v1, "GCMIntentService"

    const-string v3, ""

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1103
    :goto_0
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    .line 3000
    :cond_0
    :try_start_3
    sget-object v4, Lcom/google/android/gms/iid/a;->a:Lcom/google/android/gms/iid/j;

    iget-object v5, v3, Lcom/google/android/gms/iid/a;->d:Ljava/lang/String;

    invoke-virtual {v4, v5, v0, v1}, Lcom/google/android/gms/iid/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "sender"

    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "scope"

    invoke-virtual {v4, v5, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "subscription"

    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "delete"

    const-string v5, "1"

    invoke-virtual {v4, v1, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "X-delete"

    const-string v5, "1"

    invoke-virtual {v4, v1, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "subtype"

    const-string v1, ""

    iget-object v6, v3, Lcom/google/android/gms/iid/a;->d:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, v0

    :goto_1
    invoke-virtual {v4, v5, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "X-subtype"

    const-string v5, ""

    iget-object v6, v3, Lcom/google/android/gms/iid/a;->d:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    :goto_2
    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/iid/a;->b:Lcom/google/android/gms/iid/g;

    invoke-virtual {v3}, Lcom/google/android/gms/iid/a;->a()Ljava/security/KeyPair;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lcom/google/android/gms/iid/g;->a(Landroid/os/Bundle;Ljava/security/KeyPair;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/iid/g;->a(Landroid/content/Intent;)Ljava/lang/String;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 1103
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 3000
    :cond_1
    :try_start_5
    iget-object v1, v3, Lcom/google/android/gms/iid/a;->d:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget-object v0, v3, Lcom/google/android/gms/iid/a;->d:Ljava/lang/String;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2
.end method

.method static synthetic a(Lcom/duolingo/e;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1068
    sget-object v1, Lcom/duolingo/e;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 1069
    :try_start_0
    iget-object v0, p0, Lcom/duolingo/e;->c:Lcom/duolingo/util/aq;

    invoke-virtual {v0}, Lcom/duolingo/util/aq;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1070
    invoke-direct {p0, p1}, Lcom/duolingo/e;->b(Landroid/content/Context;)V

    .line 1072
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private b(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 77
    sget-object v2, Lcom/duolingo/e;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 78
    :try_start_0
    iget-object v0, p0, Lcom/duolingo/e;->c:Lcom/duolingo/util/aq;

    invoke-virtual {v0}, Lcom/duolingo/util/aq;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    :try_start_1
    iget-object v0, p0, Lcom/duolingo/e;->b:Lcom/google/android/gms/iid/a;

    const-string v3, "450298686065"

    const-string v4, "GCM"

    .line 1000
    const/4 v5, 0x0

    invoke-virtual {v0, v3, v4, v5}, Lcom/google/android/gms/iid/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 85
    :goto_0
    if-eqz v0, :cond_0

    .line 86
    :try_start_2
    const-string v1, "GCMIntentService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "GCM Registration Token: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    const-string v1, "GCM"

    invoke-static {p1, v0, v1}, Lcom/duolingo/util/NotificationUtils;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/duolingo/e;->c:Lcom/duolingo/util/aq;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/util/aq;->a(Ljava/lang/Object;)V

    .line 91
    :cond_0
    monitor-exit v2

    return-void

    .line 82
    :catch_0
    move-exception v0

    .line 83
    const-string v3, "GCMIntentService"

    const-string v4, ""

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v1

    goto :goto_0

    .line 91
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method static synthetic b(Lcom/duolingo/e;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lcom/duolingo/e;->b(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 35
    new-instance v0, Lcom/duolingo/e$1;

    invoke-direct {v0, p0, p1}, Lcom/duolingo/e$1;-><init>(Lcom/duolingo/e;Landroid/content/Context;)V

    sget-object v1, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    .line 41
    invoke-virtual {v0, v1, v2}, Lcom/duolingo/e$1;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 42
    return-void
.end method
