.class final Lokhttp3/internal/a/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/a/a;
.end annotation


# instance fields
.field a:Z

.field final synthetic b:La/f;

.field final synthetic c:Lokhttp3/internal/a/b;

.field final synthetic d:La/e;

.field final synthetic e:Lokhttp3/internal/a/a;


# direct methods
.method constructor <init>(Lokhttp3/internal/a/a;La/f;Lokhttp3/internal/a/b;La/e;)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lokhttp3/internal/a/a$2;->e:Lokhttp3/internal/a/a;

    iput-object p2, p0, Lokhttp3/internal/a/a$2;->b:La/f;

    iput-object p3, p0, Lokhttp3/internal/a/a$2;->c:Lokhttp3/internal/a/b;

    iput-object p4, p0, Lokhttp3/internal/a/a$2;->d:La/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .prologue
    .line 224
    iget-boolean v0, p0, Lokhttp3/internal/a/a$2;->a:Z

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 225
    invoke-static {p0, v0}, Lokhttp3/internal/c;->a(La/u;Ljava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 226
    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/a/a$2;->a:Z

    .line 229
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/a/a$2;->b:La/f;

    invoke-interface {v0}, La/f;->close()V

    .line 230
    return-void
.end method

.method public final read(La/d;J)J
    .locals 6

    .prologue
    const-wide/16 v0, -0x1

    const/4 v3, 0x1

    .line 197
    :try_start_0
    iget-object v2, p0, Lokhttp3/internal/a/a$2;->b:La/f;

    invoke-interface {v2, p1, p2, p3}, La/f;->read(La/d;J)J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v4

    .line 206
    cmp-long v2, v4, v0

    if-nez v2, :cond_2

    .line 207
    iget-boolean v2, p0, Lokhttp3/internal/a/a$2;->a:Z

    if-nez v2, :cond_0

    .line 208
    iput-boolean v3, p0, Lokhttp3/internal/a/a$2;->a:Z

    .line 209
    iget-object v2, p0, Lokhttp3/internal/a/a$2;->d:La/e;

    invoke-interface {v2}, La/e;->close()V

    :cond_0
    move-wide v4, v0

    .line 216
    :goto_0
    return-wide v4

    .line 198
    :catch_0
    move-exception v0

    .line 199
    iget-boolean v1, p0, Lokhttp3/internal/a/a$2;->a:Z

    if-nez v1, :cond_1

    .line 200
    iput-boolean v3, p0, Lokhttp3/internal/a/a$2;->a:Z

    .line 203
    :cond_1
    throw v0

    .line 214
    :cond_2
    iget-object v0, p0, Lokhttp3/internal/a/a$2;->d:La/e;

    invoke-interface {v0}, La/e;->a()La/d;

    move-result-object v1

    .line 1060
    iget-wide v2, p1, La/d;->b:J

    .line 214
    sub-long/2addr v2, v4

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, La/d;->a(La/d;JJ)La/d;

    .line 215
    iget-object v0, p0, Lokhttp3/internal/a/a$2;->d:La/e;

    invoke-interface {v0}, La/e;->s()La/e;

    goto :goto_0
.end method

.method public final timeout()La/v;
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lokhttp3/internal/a/a$2;->b:La/f;

    invoke-interface {v0}, La/f;->timeout()La/v;

    move-result-object v0

    return-object v0
.end method
