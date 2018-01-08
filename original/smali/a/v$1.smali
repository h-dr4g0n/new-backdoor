.class final La/v$1;
.super La/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/v;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, La/v;-><init>()V

    return-void
.end method


# virtual methods
.method public final deadlineNanoTime(J)La/v;
    .locals 0

    .prologue
    .line 55
    return-object p0
.end method

.method public final throwIfReached()V
    .locals 0

    .prologue
    .line 59
    return-void
.end method

.method public final timeout(JLjava/util/concurrent/TimeUnit;)La/v;
    .locals 0

    .prologue
    .line 51
    return-object p0
.end method
