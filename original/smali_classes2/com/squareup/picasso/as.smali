.class final Lcom/squareup/picasso/as;
.super Ljava/lang/Thread;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 403
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 404
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 407
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 408
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 409
    return-void
.end method
