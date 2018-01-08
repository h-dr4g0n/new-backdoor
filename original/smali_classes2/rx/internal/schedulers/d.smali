.class final Lrx/internal/schedulers/d;
.super Lrx/internal/schedulers/o;
.source "SourceFile"


# instance fields
.field a:J


# direct methods
.method constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 2

    .prologue
    .line 241
    invoke-direct {p0, p1}, Lrx/internal/schedulers/o;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 242
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lrx/internal/schedulers/d;->a:J

    .line 243
    return-void
.end method
