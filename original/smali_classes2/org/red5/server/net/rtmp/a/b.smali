.class final Lorg/red5/server/net/rtmp/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:J

.field final b:J

.field c:Z

.field d:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 1

    .prologue
    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 172
    iput-wide p1, p0, Lorg/red5/server/net/rtmp/a/b;->a:J

    .line 173
    iput-wide p3, p0, Lorg/red5/server/net/rtmp/a/b;->b:J

    .line 174
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/red5/server/net/rtmp/a/b;->c:Z

    .line 175
    iput-wide p3, p0, Lorg/red5/server/net/rtmp/a/b;->d:J

    .line 176
    return-void
.end method
