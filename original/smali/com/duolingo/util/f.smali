.class public final Lcom/duolingo/util/f;
.super Lcom/duolingo/util/h;
.source "SourceFile"


# instance fields
.field private final a:J


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 113
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/duolingo/util/h;-><init>(Ljava/lang/String;B)V

    .line 114
    iput-wide p2, p0, Lcom/duolingo/util/f;->a:J

    .line 115
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 109
    invoke-super {p0, p1}, Lcom/duolingo/util/h;->a(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method protected final a(J)Z
    .locals 5

    .prologue
    .line 119
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, p1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/duolingo/util/f;->a:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
