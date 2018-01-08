.class public Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/session/client/InactiveSessionState;
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
    .locals 2

    .prologue
    .line 62
    const-string v0, "InactiveSessionState"

    const-string v1, "InactiveSession starting"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    invoke-super {p0}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/session/client/SessionClientState;->b()V

    .line 64
    return-void
.end method
