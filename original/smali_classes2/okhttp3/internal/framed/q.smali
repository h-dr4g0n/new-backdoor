.class final Lokhttp3/internal/framed/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/u;


# instance fields
.field a:I

.field b:B

.field c:I

.field d:I

.field e:S

.field private final f:La/f;


# direct methods
.method public constructor <init>(La/f;)V
    .locals 0

    .prologue
    .line 604
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 605
    iput-object p1, p0, Lokhttp3/internal/framed/q;->f:La/f;

    .line 606
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .prologue
    .line 628
    return-void
.end method

.method public final read(La/d;J)J
    .locals 10

    .prologue
    const/4 v9, 0x1

    const-wide/16 v0, -0x1

    const/4 v8, 0x0

    .line 609
    :cond_0
    iget v2, p0, Lokhttp3/internal/framed/q;->d:I

    if-nez v2, :cond_5

    .line 610
    iget-object v2, p0, Lokhttp3/internal/framed/q;->f:La/f;

    iget-short v3, p0, Lokhttp3/internal/framed/q;->e:S

    int-to-long v4, v3

    invoke-interface {v2, v4, v5}, La/f;->f(J)V

    .line 611
    iput-short v8, p0, Lokhttp3/internal/framed/q;->e:S

    .line 612
    iget-byte v2, p0, Lokhttp3/internal/framed/q;->b:B

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_2

    .line 620
    :cond_1
    :goto_0
    return-wide v0

    .line 1631
    :cond_2
    iget v2, p0, Lokhttp3/internal/framed/q;->c:I

    .line 1633
    iget-object v3, p0, Lokhttp3/internal/framed/q;->f:La/f;

    invoke-static {v3}, Lokhttp3/internal/framed/p;->a(La/f;)I

    move-result v3

    iput v3, p0, Lokhttp3/internal/framed/q;->d:I

    iput v3, p0, Lokhttp3/internal/framed/q;->a:I

    .line 1634
    iget-object v3, p0, Lokhttp3/internal/framed/q;->f:La/f;

    invoke-interface {v3}, La/f;->f()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    .line 1635
    iget-object v4, p0, Lokhttp3/internal/framed/q;->f:La/f;

    invoke-interface {v4}, La/f;->f()B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    iput-byte v4, p0, Lokhttp3/internal/framed/q;->b:B

    .line 1636
    invoke-static {}, Lokhttp3/internal/framed/p;->b()Ljava/util/logging/Logger;

    move-result-object v4

    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {}, Lokhttp3/internal/framed/p;->b()Ljava/util/logging/Logger;

    move-result-object v4

    iget v5, p0, Lokhttp3/internal/framed/q;->c:I

    iget v6, p0, Lokhttp3/internal/framed/q;->a:I

    iget-byte v7, p0, Lokhttp3/internal/framed/q;->b:B

    invoke-static {v9, v5, v6, v3, v7}, Lokhttp3/internal/framed/r;->a(ZIIBB)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 1637
    :cond_3
    iget-object v4, p0, Lokhttp3/internal/framed/q;->f:La/f;

    invoke-interface {v4}, La/f;->h()I

    move-result v4

    const v5, 0x7fffffff

    and-int/2addr v4, v5

    iput v4, p0, Lokhttp3/internal/framed/q;->c:I

    .line 1638
    const/16 v4, 0x9

    if-eq v3, v4, :cond_4

    const-string v0, "%s != TYPE_CONTINUATION"

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    aput-object v2, v1, v8

    invoke-static {v0, v1}, Lokhttp3/internal/framed/p;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 1639
    :cond_4
    iget v3, p0, Lokhttp3/internal/framed/q;->c:I

    if-eq v3, v2, :cond_0

    const-string v0, "TYPE_CONTINUATION streamId changed"

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lokhttp3/internal/framed/p;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 617
    :cond_5
    iget-object v2, p0, Lokhttp3/internal/framed/q;->f:La/f;

    iget v3, p0, Lokhttp3/internal/framed/q;->d:I

    int-to-long v4, v3

    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-interface {v2, p1, v4, v5}, La/f;->read(La/d;J)J

    move-result-wide v2

    .line 618
    cmp-long v4, v2, v0

    if-eqz v4, :cond_1

    .line 619
    iget v0, p0, Lokhttp3/internal/framed/q;->d:I

    int-to-long v0, v0

    sub-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lokhttp3/internal/framed/q;->d:I

    move-wide v0, v2

    .line 620
    goto/16 :goto_0
.end method

.method public final timeout()La/v;
    .locals 1

    .prologue
    .line 624
    iget-object v0, p0, Lokhttp3/internal/framed/q;->f:La/f;

    invoke-interface {v0}, La/f;->timeout()La/v;

    move-result-object v0

    return-object v0
.end method
