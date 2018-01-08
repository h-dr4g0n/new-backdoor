.class public final Lokhttp3/internal/c/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/w;


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-boolean p1, p0, Lokhttp3/internal/c/b;->a:Z

    .line 34
    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/x;)Lokhttp3/ag;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 37
    move-object v0, p1

    check-cast v0, Lokhttp3/internal/c/p;

    .line 1059
    iget-object v1, v0, Lokhttp3/internal/c/p;->b:Lokhttp3/internal/c/o;

    move-object v0, p1

    .line 38
    check-cast v0, Lokhttp3/internal/c/p;

    .line 2055
    iget-object v2, v0, Lokhttp3/internal/c/p;->a:Lokhttp3/internal/b/g;

    .line 39
    invoke-interface {p1}, Lokhttp3/x;->a()Lokhttp3/ad;

    move-result-object v0

    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 42
    invoke-interface {v1, v0}, Lokhttp3/internal/c/o;->b(Lokhttp3/ad;)V

    .line 3048
    iget-object v3, v0, Lokhttp3/ad;->b:Ljava/lang/String;

    .line 44
    invoke-static {v3}, Lokhttp3/internal/c/n;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3064
    iget-object v3, v0, Lokhttp3/ad;->d:Lokhttp3/af;

    .line 44
    if-eqz v3, :cond_0

    .line 45
    invoke-interface {v1, v0}, Lokhttp3/internal/c/o;->a(Lokhttp3/ad;)La/t;

    move-result-object v3

    .line 46
    invoke-static {v3}, La/n;->a(La/t;)La/e;

    move-result-object v3

    .line 48
    invoke-interface {v3}, La/e;->close()V

    .line 51
    :cond_0
    invoke-interface {v1}, Lokhttp3/internal/c/o;->b()V

    .line 53
    invoke-interface {v1}, Lokhttp3/internal/c/o;->a()Lokhttp3/ah;

    move-result-object v3

    .line 5318
    iput-object v0, v3, Lokhttp3/ah;->a:Lokhttp3/ad;

    .line 55
    invoke-virtual {v2}, Lokhttp3/internal/b/g;->b()Lokhttp3/internal/b/c;

    move-result-object v0

    .line 5404
    iget-object v0, v0, Lokhttp3/internal/b/c;->c:Lokhttp3/t;

    .line 6338
    iput-object v0, v3, Lokhttp3/ah;->e:Lokhttp3/t;

    .line 6413
    iput-wide v4, v3, Lokhttp3/ah;->k:J

    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 6418
    iput-wide v4, v3, Lokhttp3/ah;->l:J

    .line 58
    invoke-virtual {v3}, Lokhttp3/ah;->a()Lokhttp3/ag;

    move-result-object v0

    .line 60
    iget-boolean v3, p0, Lokhttp3/internal/c/b;->a:Z

    if-eqz v3, :cond_1

    .line 7098
    iget v3, v0, Lokhttp3/ag;->b:I

    .line 60
    const/16 v4, 0x65

    if-eq v3, v4, :cond_2

    .line 61
    :cond_1
    invoke-virtual {v0}, Lokhttp3/ag;->a()Lokhttp3/ah;

    move-result-object v3

    .line 62
    invoke-interface {v1, v0}, Lokhttp3/internal/c/o;->a(Lokhttp3/ag;)Lokhttp3/ai;

    move-result-object v0

    .line 7372
    iput-object v0, v3, Lokhttp3/ah;->g:Lokhttp3/ai;

    .line 63
    invoke-virtual {v3}, Lokhttp3/ah;->a()Lokhttp3/ag;

    move-result-object v0

    .line 66
    :cond_2
    const-string v1, "close"

    .line 8086
    iget-object v3, v0, Lokhttp3/ag;->a:Lokhttp3/ad;

    .line 66
    const-string v4, "Connection"

    invoke-virtual {v3, v4}, Lokhttp3/ad;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "close"

    const-string v3, "Connection"

    .line 67
    invoke-virtual {v0, v3}, Lokhttp3/ag;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 8232
    :cond_3
    const/4 v1, 0x1

    invoke-virtual {v2, v1, v6, v6}, Lokhttp3/internal/b/g;->a(ZZZ)V

    .line 9098
    :cond_4
    iget v1, v0, Lokhttp3/ag;->b:I

    .line 72
    const/16 v2, 0xcc

    if-eq v1, v2, :cond_5

    const/16 v2, 0xcd

    if-ne v1, v2, :cond_6

    .line 9172
    :cond_5
    iget-object v2, v0, Lokhttp3/ag;->e:Lokhttp3/ai;

    .line 72
    invoke-virtual {v2}, Lokhttp3/ai;->b()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_6

    .line 73
    new-instance v2, Ljava/net/ProtocolException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "HTTP "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " had non-zero Content-Length: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 10172
    iget-object v0, v0, Lokhttp3/ag;->e:Lokhttp3/ai;

    .line 74
    invoke-virtual {v0}, Lokhttp3/ai;->b()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 77
    :cond_6
    return-object v0
.end method
