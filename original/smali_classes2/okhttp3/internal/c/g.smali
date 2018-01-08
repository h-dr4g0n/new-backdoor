.class final Lokhttp3/internal/c/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/t;


# instance fields
.field final synthetic a:Lokhttp3/internal/c/c;

.field private final b:La/k;

.field private c:Z

.field private d:J


# direct methods
.method private constructor <init>(Lokhttp3/internal/c/c;J)V
    .locals 2

    .prologue
    .line 267
    iput-object p1, p0, Lokhttp3/internal/c/g;->a:Lokhttp3/internal/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 263
    new-instance v0, La/k;

    iget-object v1, p0, Lokhttp3/internal/c/g;->a:Lokhttp3/internal/c/c;

    .line 1064
    iget-object v1, v1, Lokhttp3/internal/c/c;->d:La/e;

    .line 263
    invoke-interface {v1}, La/e;->timeout()La/v;

    move-result-object v1

    invoke-direct {v0, v1}, La/k;-><init>(La/v;)V

    iput-object v0, p0, Lokhttp3/internal/c/g;->b:La/k;

    .line 268
    iput-wide p2, p0, Lokhttp3/internal/c/g;->d:J

    .line 269
    return-void
.end method

.method synthetic constructor <init>(Lokhttp3/internal/c/c;JB)V
    .locals 2

    .prologue
    .line 262
    const-wide/16 v0, -0x1

    invoke-direct {p0, p1, v0, v1}, Lokhttp3/internal/c/g;-><init>(Lokhttp3/internal/c/c;J)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    .prologue
    .line 292
    iget-boolean v0, p0, Lokhttp3/internal/c/g;->c:Z

    if-eqz v0, :cond_0

    .line 297
    :goto_0
    return-void

    .line 293
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/c/g;->c:Z

    .line 294
    iget-wide v0, p0, Lokhttp3/internal/c/g;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "unexpected end of stream"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 295
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/c/g;->b:La/k;

    invoke-static {v0}, Lokhttp3/internal/c/c;->a(La/k;)V

    .line 296
    iget-object v0, p0, Lokhttp3/internal/c/g;->a:Lokhttp3/internal/c/c;

    .line 4064
    const/4 v1, 0x3

    iput v1, v0, Lokhttp3/internal/c/c;->e:I

    goto :goto_0
.end method

.method public final flush()V
    .locals 1

    .prologue
    .line 287
    iget-boolean v0, p0, Lokhttp3/internal/c/g;->c:Z

    if-eqz v0, :cond_0

    .line 289
    :goto_0
    return-void

    .line 288
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/c/g;->a:Lokhttp3/internal/c/c;

    .line 3064
    iget-object v0, v0, Lokhttp3/internal/c/c;->d:La/e;

    .line 288
    invoke-interface {v0}, La/e;->flush()V

    goto :goto_0
.end method

.method public final timeout()La/v;
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Lokhttp3/internal/c/g;->b:La/k;

    return-object v0
.end method

.method public final write(La/d;J)V
    .locals 4

    .prologue
    .line 276
    iget-boolean v0, p0, Lokhttp3/internal/c/g;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2060
    :cond_0
    iget-wide v0, p1, La/d;->b:J

    .line 277
    invoke-static {v0, v1, p2, p3}, Lokhttp3/internal/c;->a(JJ)V

    .line 278
    iget-wide v0, p0, Lokhttp3/internal/c/g;->d:J

    cmp-long v0, p2, v0

    if-lez v0, :cond_1

    .line 279
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "expected "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lokhttp3/internal/c/g;->d:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " bytes but received "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 282
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/c/g;->a:Lokhttp3/internal/c/c;

    .line 2064
    iget-object v0, v0, Lokhttp3/internal/c/c;->d:La/e;

    .line 282
    invoke-interface {v0, p1, p2, p3}, La/e;->write(La/d;J)V

    .line 283
    iget-wide v0, p0, Lokhttp3/internal/c/g;->d:J

    sub-long/2addr v0, p2

    iput-wide v0, p0, Lokhttp3/internal/c/g;->d:J

    .line 284
    return-void
.end method
