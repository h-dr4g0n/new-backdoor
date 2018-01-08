.class public Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/session/client/DefaultSessionClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/session/InternalSessionClient;


# instance fields
.field protected final a:Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/InternalEventClient;

.field protected final b:Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/AnalyticsContext;

.field protected c:Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/session/Session;

.field protected d:Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/session/client/SessionClientState;

.field protected final e:Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/session/SessionStore;

.field final f:J

.field private final g:Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/session/client/SessionClientState;

.field private final h:Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/session/client/SessionClientState;

.field private final i:Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/session/client/SessionClientState;

.field private final j:J


# direct methods
.method public constructor <init>(Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/AnalyticsContext;Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/InternalEventClient;Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/session/SessionStore;)V
    .locals 4

    .prologue
    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/session/client/InactiveSessionState;

    invoke-direct {v0, p0}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/session/client/InactiveSessionState;-><init>(Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/session/client/DefaultSessionClient;)V

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/session/client/DefaultSessionClient;->g:Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/session/client/SessionClientState;

    .line 64
    new-instance v0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/session/client/ActiveSessionState;

    invoke-direct {v0, p0}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/session/client/ActiveSessionState;-><init>(Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/session/client/DefaultSessionClient;)V

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/session/client/DefaultSessionClient;->h:Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/session/client/SessionClientState;

    .line 65
    new-instance v0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/session/client/PausedSessionState;

    invoke-direct {v0, p0}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/session/client/PausedSessionState;-><init>(Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/session/client/DefaultSessionClient;)V

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/session/client/DefaultSessionClient;->i:Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/session/client/SessionClientState;

    .line 126
    const-string v0, "A valid InsightsContext must be provided!"

    invoke-static {p1, v0}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/util/Preconditions;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    const-string v0, "A valid EventClient must be provided!"

    invoke-static {p2, v0}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/util/Preconditions;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    const-string v0, "A valid SessionStore must be provided!"

    invoke-static {p3, v0}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/util/Preconditions;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    iput-object p3, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/session/client/DefaultSessionClient;->e:Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/session/SessionStore;

    .line 131
    iput-object p2, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/session/client/DefaultSessionClient;->a:Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/InternalEventClient;

    .line 132
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/session/client/DefaultSessionClient;->b:Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/AnalyticsContext;

    .line 133
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/session/client/DefaultSessionClient;->e:Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/session/SessionStore;

    invoke-interface {v0}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/session/SessionStore;->a()Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/session/Session;

    move-result-object v0

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/session/client/DefaultSessionClient;->c:Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/session/Session;

    .line 134
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/session/client/DefaultSessionClient;->c:Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/session/Session;

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/session/client/DefaultSessionClient;->c:Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/session/Session;

    .line 2233
    iget-object v0, v0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/session/Session;->a:Ljava/lang/String;

    .line 135
    invoke-interface {p2, v0}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/InternalEventClient;->b(Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/session/client/DefaultSessionClient;->c:Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/session/Session;

    .line 2237
    iget-object v0, v0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/session/Session;->b:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 136
    invoke-interface {p2, v0, v1}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/InternalEventClient;->a(J)V

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/session/client/DefaultSessionClient;->c:Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/session/Session;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/session/client/DefaultSessionClient;->g:Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/session/client/SessionClientState;

    :goto_0
    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/session/client/DefaultSessionClient;->d:Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/session/client/SessionClientState;

    .line 141
    invoke-interface {p1}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/AnalyticsContext;->a()Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/configuration/Configuration;

    move-result-object v0

    const-string v1, "sessionRestartDelay"

    const-wide/16 v2, 0x7530

    .line 142
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 141
    invoke-interface {v0, v1, v2}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/configuration/Configuration;->a(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/session/client/DefaultSessionClient;->f:J

    .line 143
    invoke-interface {p1}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/AnalyticsContext;->a()Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/configuration/Configuration;

    move-result-object v0

    const-string v1, "sessionResumeDelay"

    const-wide/16 v2, 0x1388

    .line 144
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 143
    invoke-interface {v0, v1, v2}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/configuration/Configuration;->a(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/session/client/DefaultSessionClient;->j:J

    .line 145
    return-void

    .line 139
    :cond_1
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/session/client/DefaultSessionClient;->i:Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/session/client/SessionClientState;

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .prologue
    .line 75
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/session/client/DefaultSessionClient;->d:Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/session/client/SessionClientState;

    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/session/client/SessionClientState;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    monitor-exit p0

    return-void

    .line 75
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final declared-synchronized a(Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/session/client/DefaultSessionClient$SessionState;)V
    .locals 2

    .prologue
    .line 182
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/session/client/DefaultSessionClient$1;->a:[I

    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/session/client/DefaultSessionClient$SessionState;->ordinal()I

    move-result v1

    aget v0, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    packed-switch v0, :pswitch_data_0

    .line 195
    :goto_0
    monitor-exit p0

    return-void

    .line 184
    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/session/client/DefaultSessionClient;->g:Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/session/client/SessionClientState;

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/session/client/DefaultSessionClient;->d:Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/session/client/SessionClientState;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 182
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 187
    :pswitch_1
    :try_start_2
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/session/client/DefaultSessionClient;->h:Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/session/client/SessionClientState;

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/session/client/DefaultSessionClient;->d:Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/session/client/SessionClientState;

    goto :goto_0

    .line 190
    :pswitch_2
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/session/client/DefaultSessionClient;->i:Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/session/client/SessionClientState;

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/session/client/DefaultSessionClient;->d:Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/session/client/SessionClientState;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 182
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "[DefaultSessionClient]\n- session: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/session/client/DefaultSessionClient;->c:Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/session/Session;

    if-nez v0, :cond_0

    const-string v0, "<null>"

    .line 114
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/session/client/DefaultSessionClient;->c:Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/session/Session;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/session/client/DefaultSessionClient;->c:Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/session/Session;

    .line 115
    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/session/Session;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ": paused"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 112
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/session/client/DefaultSessionClient;->c:Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/session/Session;

    .line 1233
    iget-object v0, v0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/session/Session;->a:Ljava/lang/String;

    goto :goto_0

    .line 115
    :cond_1
    const-string v0, ""

    goto :goto_1
.end method
