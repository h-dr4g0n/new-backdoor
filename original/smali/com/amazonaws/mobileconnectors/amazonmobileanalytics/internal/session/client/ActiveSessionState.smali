.class public final Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/session/client/ActiveSessionState;
.super Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/session/client/SessionClientState;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/session/client/DefaultSessionClient;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/session/client/SessionClientState;-><init>(Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/session/client/DefaultSessionClient;)V

    .line 32
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/session/client/ActiveSessionState;->a:Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/session/client/DefaultSessionClient;

    iget-object v2, v2, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/session/client/DefaultSessionClient;->c:Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/session/Session;

    .line 1237
    iget-object v2, v2, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/session/Session;->b:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 58
    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/session/client/ActiveSessionState;->a:Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/session/client/DefaultSessionClient;

    .line 2155
    iget-wide v2, v2, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/session/client/DefaultSessionClient;->f:J

    .line 58
    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 59
    invoke-super {p0}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/session/client/SessionClientState;->c()V

    .line 60
    invoke-super {p0}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/session/client/SessionClientState;->b()V

    .line 65
    :goto_0
    return-void

    .line 63
    :cond_0
    const-string v0, "ActiveSessoinState"

    const-string v1, "Session Start Failed: Previous session was started too recently"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
