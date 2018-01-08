.class abstract Lcom/crashlytics/android/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/crashlytics/android/a/j;


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private c:Landroid/content/Context;

.field private d:Lcom/crashlytics/android/a/c;

.field private e:Lio/fabric/sdk/android/services/common/IdManager;

.field private f:Lio/fabric/sdk/android/services/settings/f;

.field private g:Lcom/crashlytics/android/a/d;

.field private h:Lio/fabric/sdk/android/services/c/b;

.field private i:Lio/fabric/sdk/android/services/common/n;

.field private j:Lio/fabric/sdk/android/services/network/i;

.field private k:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/crashlytics/android/a/a;-><init>(Z)V

    .line 61
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/crashlytics/android/a/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/crashlytics/android/a/a;->k:J

    .line 69
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/crashlytics/android/a/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 70
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitPrefEdits"
        }
    .end annotation

    .prologue
    .line 118
    iget-object v1, p0, Lcom/crashlytics/android/a/a;->h:Lio/fabric/sdk/android/services/c/b;

    monitor-enter v1

    .line 119
    :try_start_0
    iget-object v0, p0, Lcom/crashlytics/android/a/a;->h:Lio/fabric/sdk/android/services/c/b;

    invoke-interface {v0}, Lio/fabric/sdk/android/services/c/b;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "last_update_check"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/crashlytics/android/a/a;->h:Lio/fabric/sdk/android/services/c/b;

    iget-object v2, p0, Lcom/crashlytics/android/a/a;->h:Lio/fabric/sdk/android/services/c/b;

    invoke-interface {v2}, Lio/fabric/sdk/android/services/c/b;->b()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "last_update_check"

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v0, v2}, Lio/fabric/sdk/android/services/c/b;->a(Landroid/content/SharedPreferences$Editor;)Z

    .line 122
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    iget-object v0, p0, Lcom/crashlytics/android/a/a;->i:Lio/fabric/sdk/android/services/common/n;

    invoke-interface {v0}, Lio/fabric/sdk/android/services/common/n;->a()J

    move-result-wide v6

    .line 125
    iget-object v0, p0, Lcom/crashlytics/android/a/a;->f:Lio/fabric/sdk/android/services/settings/f;

    iget v0, v0, Lio/fabric/sdk/android/services/settings/f;->b:I

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    .line 128
    invoke-static {}, Lio/fabric/sdk/android/e;->a()Lio/fabric/sdk/android/p;

    move-result-object v2

    const-string v3, "Beta"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Check for updates delay: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lio/fabric/sdk/android/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    invoke-static {}, Lio/fabric/sdk/android/e;->a()Lio/fabric/sdk/android/p;

    move-result-object v2

    const-string v3, "Beta"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Check for updates last check time: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1180
    iget-wide v8, p0, Lcom/crashlytics/android/a/a;->k:J

    .line 129
    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lio/fabric/sdk/android/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2180
    iget-wide v2, p0, Lcom/crashlytics/android/a/a;->k:J

    .line 132
    add-long/2addr v0, v2

    .line 134
    invoke-static {}, Lio/fabric/sdk/android/e;->a()Lio/fabric/sdk/android/p;

    move-result-object v2

    const-string v3, "Beta"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Check for updates current time: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", next check time: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lio/fabric/sdk/android/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    cmp-long v0, v6, v0

    if-ltz v0, :cond_1

    .line 3149
    :try_start_1
    invoke-static {}, Lio/fabric/sdk/android/e;->a()Lio/fabric/sdk/android/p;

    move-result-object v0

    const-string v1, "Beta"

    const-string v2, "Performing update check"

    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3151
    new-instance v0, Lio/fabric/sdk/android/services/common/i;

    invoke-direct {v0}, Lio/fabric/sdk/android/services/common/i;-><init>()V

    iget-object v0, p0, Lcom/crashlytics/android/a/a;->c:Landroid/content/Context;

    invoke-static {v0}, Lio/fabric/sdk/android/services/common/i;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    .line 3152
    iget-object v0, p0, Lcom/crashlytics/android/a/a;->e:Lio/fabric/sdk/android/services/common/IdManager;

    iget-object v1, p0, Lcom/crashlytics/android/a/a;->g:Lcom/crashlytics/android/a/d;

    iget-object v1, v1, Lcom/crashlytics/android/a/d;->d:Ljava/lang/String;

    invoke-virtual {v0, v8, v1}, Lio/fabric/sdk/android/services/common/IdManager;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 3155
    new-instance v0, Lcom/crashlytics/android/a/e;

    iget-object v1, p0, Lcom/crashlytics/android/a/a;->d:Lcom/crashlytics/android/a/c;

    iget-object v2, p0, Lcom/crashlytics/android/a/a;->d:Lcom/crashlytics/android/a/c;

    .line 4111
    iget-object v2, v2, Lio/fabric/sdk/android/m;->o:Landroid/content/Context;

    .line 3214
    const-string v3, "com.crashlytics.ApiEndpoint"

    invoke-static {v2, v3}, Lio/fabric/sdk/android/services/common/CommonUtils;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3155
    iget-object v3, p0, Lcom/crashlytics/android/a/a;->f:Lio/fabric/sdk/android/services/settings/f;

    iget-object v3, v3, Lio/fabric/sdk/android/services/settings/f;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/crashlytics/android/a/a;->j:Lio/fabric/sdk/android/services/network/i;

    new-instance v5, Lcom/crashlytics/android/a/g;

    invoke-direct {v5}, Lcom/crashlytics/android/a/g;-><init>()V

    invoke-direct/range {v0 .. v5}, Lcom/crashlytics/android/a/e;-><init>(Lio/fabric/sdk/android/m;Ljava/lang/String;Ljava/lang/String;Lio/fabric/sdk/android/services/network/i;Lcom/crashlytics/android/a/g;)V

    .line 3166
    iget-object v1, p0, Lcom/crashlytics/android/a/a;->g:Lcom/crashlytics/android/a/d;

    invoke-virtual {v0, v8, v9, v1}, Lcom/crashlytics/android/a/e;->a(Ljava/lang/String;Ljava/lang/String;Lcom/crashlytics/android/a/d;)Lcom/crashlytics/android/a/f;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 4173
    iput-wide v6, p0, Lcom/crashlytics/android/a/a;->k:J

    .line 146
    :goto_0
    return-void

    .line 122
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 141
    :catchall_1
    move-exception v0

    .line 5173
    iput-wide v6, p0, Lcom/crashlytics/android/a/a;->k:J

    .line 141
    throw v0

    .line 144
    :cond_1
    invoke-static {}, Lio/fabric/sdk/android/e;->a()Lio/fabric/sdk/android/p;

    move-result-object v0

    const-string v1, "Beta"

    const-string v2, "Check for updates next check time was not passed"

    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Lcom/crashlytics/android/a/c;Lio/fabric/sdk/android/services/common/IdManager;Lio/fabric/sdk/android/services/settings/f;Lcom/crashlytics/android/a/d;Lio/fabric/sdk/android/services/c/b;Lio/fabric/sdk/android/services/common/n;Lio/fabric/sdk/android/services/network/i;)V
    .locals 2

    .prologue
    .line 81
    iput-object p1, p0, Lcom/crashlytics/android/a/a;->c:Landroid/content/Context;

    .line 82
    iput-object p2, p0, Lcom/crashlytics/android/a/a;->d:Lcom/crashlytics/android/a/c;

    .line 83
    iput-object p3, p0, Lcom/crashlytics/android/a/a;->e:Lio/fabric/sdk/android/services/common/IdManager;

    .line 84
    iput-object p4, p0, Lcom/crashlytics/android/a/a;->f:Lio/fabric/sdk/android/services/settings/f;

    .line 85
    iput-object p5, p0, Lcom/crashlytics/android/a/a;->g:Lcom/crashlytics/android/a/d;

    .line 86
    iput-object p6, p0, Lcom/crashlytics/android/a/a;->h:Lio/fabric/sdk/android/services/c/b;

    .line 87
    iput-object p7, p0, Lcom/crashlytics/android/a/a;->i:Lio/fabric/sdk/android/services/common/n;

    .line 88
    iput-object p8, p0, Lcom/crashlytics/android/a/a;->j:Lio/fabric/sdk/android/services/network/i;

    .line 1110
    iget-object v0, p0, Lcom/crashlytics/android/a/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1111
    iget-object v0, p0, Lcom/crashlytics/android/a/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    invoke-virtual {p0}, Lcom/crashlytics/android/a/a;->a()V

    .line 93
    :cond_0
    return-void
.end method
