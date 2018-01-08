.class public abstract Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/session/client/SessionClientState;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final a:Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/session/client/DefaultSessionClient;


# direct methods
.method public constructor <init>(Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/session/client/DefaultSessionClient;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/session/client/SessionClientState;->a:Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/session/client/DefaultSessionClient;

    .line 38
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method protected final b()V
    .locals 4

    .prologue
    .line 50
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/session/client/SessionClientState;->a:Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/session/client/DefaultSessionClient;

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/session/client/SessionClientState;->a:Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/session/client/DefaultSessionClient;

    iget-object v1, v1, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/session/client/DefaultSessionClient;->b:Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/AnalyticsContext;

    invoke-static {v1}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/session/Session;->a(Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/AnalyticsContext;)Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/session/Session;

    move-result-object v1

    iput-object v1, v0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/session/client/DefaultSessionClient;->c:Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/session/Session;

    .line 53
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/session/client/SessionClientState;->a:Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/session/client/DefaultSessionClient;

    iget-object v0, v0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/session/client/DefaultSessionClient;->a:Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/InternalEventClient;

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/session/client/SessionClientState;->a:Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/session/client/DefaultSessionClient;

    iget-object v1, v1, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/session/client/DefaultSessionClient;->c:Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/session/Session;

    .line 1233
    iget-object v1, v1, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/session/Session;->a:Ljava/lang/String;

    .line 53
    invoke-interface {v0, v1}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/InternalEventClient;->b(Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/session/client/SessionClientState;->a:Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/session/client/DefaultSessionClient;

    iget-object v0, v0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/session/client/DefaultSessionClient;->a:Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/InternalEventClient;

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/session/client/SessionClientState;->a:Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/session/client/DefaultSessionClient;

    iget-object v1, v1, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/session/client/DefaultSessionClient;->c:Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/session/Session;

    .line 1237
    iget-object v1, v1, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/session/Session;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 54
    invoke-interface {v0, v2, v3}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/InternalEventClient;->a(J)V

    .line 57
    const-string v0, "SessionClientState"

    const-string v1, "Firing Session Event: _session.start"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/session/client/SessionClientState;->a:Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/session/client/DefaultSessionClient;

    iget-object v0, v0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/session/client/DefaultSessionClient;->a:Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/InternalEventClient;

    const-string v1, "_session.start"

    .line 60
    invoke-interface {v0, v1}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/InternalEventClient;->a(Ljava/lang/String;)Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/AnalyticsEvent;

    move-result-object v0

    .line 61
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/session/client/SessionClientState;->a:Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/session/client/DefaultSessionClient;

    iget-object v1, v1, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/session/client/DefaultSessionClient;->a:Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/InternalEventClient;

    invoke-interface {v1, v0}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/InternalEventClient;->a(Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/AnalyticsEvent;)V

    .line 64
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/session/client/SessionClientState;->a:Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/session/client/DefaultSessionClient;

    sget-object v1, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/session/client/DefaultSessionClient$SessionState;->ACTIVE:Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/session/client/DefaultSessionClient$SessionState;

    invoke-virtual {v0, v1}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/session/client/DefaultSessionClient;->a(Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/session/client/DefaultSessionClient$SessionState;)V

    .line 65
    return-void
.end method

.method protected final c()V
    .locals 6

    .prologue
    .line 71
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/session/client/SessionClientState;->a:Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/session/client/DefaultSessionClient;

    iget-object v0, v0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/session/client/DefaultSessionClient;->c:Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/session/Session;

    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/session/Session;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/session/client/SessionClientState;->a:Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/session/client/DefaultSessionClient;

    iget-object v0, v0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/session/client/DefaultSessionClient;->c:Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/session/Session;

    .line 2149
    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/session/Session;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2150
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/session/Session;->c:Ljava/lang/Long;

    .line 75
    :cond_0
    const-string v0, "SessionClientState"

    const-string v1, "Firing Session Event: _session.stop"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/session/client/SessionClientState;->a:Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/session/client/DefaultSessionClient;

    iget-object v0, v0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/session/client/DefaultSessionClient;->c:Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/session/Session;

    .line 2241
    iget-object v0, v0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/session/Session;->c:Ljava/lang/Long;

    .line 76
    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 77
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/session/client/SessionClientState;->a:Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/session/client/DefaultSessionClient;

    iget-object v0, v0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/session/client/DefaultSessionClient;->a:Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/InternalEventClient;

    const-string v1, "_session.stop"

    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/session/client/SessionClientState;->a:Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/session/client/DefaultSessionClient;

    iget-object v2, v2, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/session/client/DefaultSessionClient;->c:Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/session/Session;

    .line 4237
    iget-object v2, v2, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/session/Session;->b:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 78
    iget-object v5, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/session/client/SessionClientState;->a:Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/session/client/DefaultSessionClient;

    iget-object v5, v5, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/session/client/DefaultSessionClient;->c:Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/session/Session;

    .line 79
    invoke-virtual {v5}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/session/Session;->c()Ljava/lang/Long;

    move-result-object v5

    .line 77
    invoke-interface/range {v0 .. v5}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/InternalEventClient;->a(Ljava/lang/String;JLjava/lang/Long;Ljava/lang/Long;)Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/InternalEvent;

    move-result-object v0

    .line 81
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/session/client/SessionClientState;->a:Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/session/client/DefaultSessionClient;

    iget-object v1, v1, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/session/client/DefaultSessionClient;->a:Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/InternalEventClient;

    invoke-interface {v1, v0}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/InternalEventClient;->a(Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/AnalyticsEvent;)V

    .line 84
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/session/client/SessionClientState;->a:Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/session/client/DefaultSessionClient;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/session/client/DefaultSessionClient;->c:Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/session/Session;

    .line 87
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/session/client/SessionClientState;->a:Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/session/client/DefaultSessionClient;

    sget-object v1, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/session/client/DefaultSessionClient$SessionState;->INACTIVE:Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/session/client/DefaultSessionClient$SessionState;

    invoke-virtual {v0, v1}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/session/client/DefaultSessionClient;->a(Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/session/client/DefaultSessionClient$SessionState;)V

    .line 88
    return-void

    .line 76
    :cond_1
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/session/client/SessionClientState;->a:Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/session/client/DefaultSessionClient;

    iget-object v0, v0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/session/client/DefaultSessionClient;->c:Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/session/Session;

    .line 3241
    iget-object v0, v0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/session/Session;->c:Ljava/lang/Long;

    .line 76
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0
.end method
