.class final La/b;
.super Ljava/lang/Thread;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 306
    const-string v0, "Okio Watchdog"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 307
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, La/b;->setDaemon(Z)V

    .line 308
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 313
    :cond_0
    :goto_0
    :try_start_0
    invoke-static {}, La/a;->awaitTimeout()La/a;

    move-result-object v0

    .line 316
    if-eqz v0, :cond_0

    .line 319
    invoke-virtual {v0}, La/a;->timedOut()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 321
    :catch_0
    move-exception v0

    goto :goto_0
.end method