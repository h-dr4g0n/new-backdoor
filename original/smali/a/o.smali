.class final La/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/e;


# instance fields
.field public final a:La/d;

.field public final b:La/t;

.field c:Z


# direct methods
.method constructor <init>(La/t;)V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, La/d;

    invoke-direct {v0}, La/d;-><init>()V

    iput-object v0, p0, La/o;->a:La/d;

    .line 29
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "sink == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_0
    iput-object p1, p0, La/o;->b:La/t;

    .line 31
    return-void
.end method


# virtual methods
.method public final a(La/u;)J
    .locals 6

    .prologue
    .line 95
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "source == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 96
    :cond_0
    const-wide/16 v0, 0x0

    .line 97
    :goto_0
    iget-object v2, p0, La/o;->a:La/d;

    const-wide/16 v4, 0x2000

    invoke-interface {p1, v2, v4, v5}, La/u;->read(La/d;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_1

    .line 98
    add-long/2addr v0, v2

    .line 99
    invoke-virtual {p0}, La/o;->s()La/e;

    goto :goto_0

    .line 101
    :cond_1
    return-wide v0
.end method

.method public final a()La/d;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, La/o;->a:La/d;

    return-object v0
.end method

.method public final b(La/g;)La/e;
    .locals 2

    .prologue
    .line 45
    iget-boolean v0, p0, La/o;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_0
    iget-object v0, p0, La/o;->a:La/d;

    invoke-virtual {v0, p1}, La/d;->a(La/g;)La/d;

    .line 47
    invoke-virtual {p0}, La/o;->s()La/e;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)La/e;
    .locals 2

    .prologue
    .line 51
    iget-boolean v0, p0, La/o;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_0
    iget-object v0, p0, La/o;->a:La/d;

    invoke-virtual {v0, p1}, La/d;->a(Ljava/lang/String;)La/d;

    .line 53
    invoke-virtual {p0}, La/o;->s()La/e;

    move-result-object v0

    return-object v0
.end method

.method public final b([B)La/e;
    .locals 2

    .prologue
    .line 83
    iget-boolean v0, p0, La/o;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    :cond_0
    iget-object v0, p0, La/o;->a:La/d;

    invoke-virtual {v0, p1}, La/d;->a([B)La/d;

    .line 85
    invoke-virtual {p0}, La/o;->s()La/e;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/io/OutputStream;
    .locals 1

    .prologue
    .line 183
    new-instance v0, La/o$1;

    invoke-direct {v0, p0}, La/o$1;-><init>(La/o;)V

    return-object v0
.end method

.method public final c()La/e;
    .locals 4

    .prologue
    .line 176
    iget-boolean v0, p0, La/o;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 177
    :cond_0
    iget-object v0, p0, La/o;->a:La/d;

    .line 2060
    iget-wide v0, v0, La/d;->b:J

    .line 178
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    iget-object v2, p0, La/o;->b:La/t;

    iget-object v3, p0, La/o;->a:La/d;

    invoke-interface {v2, v3, v0, v1}, La/t;->write(La/d;J)V

    .line 179
    :cond_1
    return-object p0
.end method

.method public final c([BII)La/e;
    .locals 2

    .prologue
    .line 89
    iget-boolean v0, p0, La/o;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 90
    :cond_0
    iget-object v0, p0, La/o;->a:La/d;

    invoke-virtual {v0, p1, p2, p3}, La/d;->b([BII)La/d;

    .line 91
    invoke-virtual {p0}, La/o;->s()La/e;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 6

    .prologue
    .line 222
    iget-boolean v0, p0, La/o;->c:Z

    if-eqz v0, :cond_1

    .line 243
    :cond_0
    :goto_0
    return-void

    .line 226
    :cond_1
    const/4 v0, 0x0

    .line 228
    :try_start_0
    iget-object v1, p0, La/o;->a:La/d;

    iget-wide v2, v1, La/d;->b:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_2

    .line 229
    iget-object v1, p0, La/o;->b:La/t;

    iget-object v2, p0, La/o;->a:La/d;

    iget-object v3, p0, La/o;->a:La/d;

    iget-wide v4, v3, La/d;->b:J

    invoke-interface {v1, v2, v4, v5}, La/t;->write(La/d;J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 236
    :cond_2
    :goto_1
    :try_start_1
    iget-object v1, p0, La/o;->b:La/t;

    invoke-interface {v1}, La/t;->close()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 240
    :cond_3
    :goto_2
    const/4 v1, 0x1

    iput-boolean v1, p0, La/o;->c:Z

    .line 242
    if-eqz v0, :cond_0

    invoke-static {v0}, La/w;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 237
    :catch_0
    move-exception v1

    .line 238
    if-nez v0, :cond_3

    move-object v0, v1

    goto :goto_2

    .line 232
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final f(I)La/e;
    .locals 2

    .prologue
    .line 133
    iget-boolean v0, p0, La/o;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 134
    :cond_0
    iget-object v0, p0, La/o;->a:La/d;

    invoke-virtual {v0, p1}, La/d;->d(I)La/d;

    .line 135
    invoke-virtual {p0}, La/o;->s()La/e;

    move-result-object v0

    return-object v0
.end method

.method public final flush()V
    .locals 4

    .prologue
    .line 214
    iget-boolean v0, p0, La/o;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 215
    :cond_0
    iget-object v0, p0, La/o;->a:La/d;

    iget-wide v0, v0, La/d;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 216
    iget-object v0, p0, La/o;->b:La/t;

    iget-object v1, p0, La/o;->a:La/d;

    iget-object v2, p0, La/o;->a:La/d;

    iget-wide v2, v2, La/d;->b:J

    invoke-interface {v0, v1, v2, v3}, La/t;->write(La/d;J)V

    .line 218
    :cond_1
    iget-object v0, p0, La/o;->b:La/t;

    invoke-interface {v0}, La/t;->flush()V

    .line 219
    return-void
.end method

.method public final g(I)La/e;
    .locals 2

    .prologue
    .line 121
    iget-boolean v0, p0, La/o;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 122
    :cond_0
    iget-object v0, p0, La/o;->a:La/d;

    invoke-virtual {v0, p1}, La/d;->c(I)La/d;

    .line 123
    invoke-virtual {p0}, La/o;->s()La/e;

    move-result-object v0

    return-object v0
.end method

.method public final h(I)La/e;
    .locals 2

    .prologue
    .line 115
    iget-boolean v0, p0, La/o;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 116
    :cond_0
    iget-object v0, p0, La/o;->a:La/d;

    invoke-virtual {v0, p1}, La/d;->b(I)La/d;

    .line 117
    invoke-virtual {p0}, La/o;->s()La/e;

    move-result-object v0

    return-object v0
.end method

.method public final i(J)La/e;
    .locals 3

    .prologue
    .line 163
    iget-boolean v0, p0, La/o;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 164
    :cond_0
    iget-object v0, p0, La/o;->a:La/d;

    invoke-virtual {v0, p1, p2}, La/d;->h(J)La/d;

    .line 165
    invoke-virtual {p0}, La/o;->s()La/e;

    move-result-object v0

    return-object v0
.end method

.method public final j(J)La/e;
    .locals 3

    .prologue
    .line 157
    iget-boolean v0, p0, La/o;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 158
    :cond_0
    iget-object v0, p0, La/o;->a:La/d;

    invoke-virtual {v0, p1, p2}, La/d;->g(J)La/d;

    .line 159
    invoke-virtual {p0}, La/o;->s()La/e;

    move-result-object v0

    return-object v0
.end method

.method public final s()La/e;
    .locals 7

    .prologue
    const-wide/16 v2, 0x0

    .line 169
    iget-boolean v0, p0, La/o;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 170
    :cond_0
    iget-object v4, p0, La/o;->a:La/d;

    .line 1260
    iget-wide v0, v4, La/d;->b:J

    .line 1261
    cmp-long v5, v0, v2

    if-nez v5, :cond_3

    move-wide v0, v2

    .line 171
    :cond_1
    :goto_0
    cmp-long v2, v0, v2

    if-lez v2, :cond_2

    iget-object v2, p0, La/o;->b:La/t;

    iget-object v3, p0, La/o;->a:La/d;

    invoke-interface {v2, v3, v0, v1}, La/t;->write(La/d;J)V

    .line 172
    :cond_2
    return-object p0

    .line 1264
    :cond_3
    iget-object v4, v4, La/d;->a:La/q;

    iget-object v4, v4, La/q;->g:La/q;

    .line 1265
    iget v5, v4, La/q;->c:I

    const/16 v6, 0x2000

    if-ge v5, v6, :cond_1

    iget-boolean v5, v4, La/q;->e:Z

    if-eqz v5, :cond_1

    .line 1266
    iget v5, v4, La/q;->c:I

    iget v4, v4, La/q;->b:I

    sub-int v4, v5, v4

    int-to-long v4, v4

    sub-long/2addr v0, v4

    goto :goto_0
.end method

.method public final timeout()La/v;
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, La/o;->b:La/t;

    invoke-interface {v0}, La/t;->timeout()La/v;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 250
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "buffer("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, La/o;->b:La/t;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write(La/d;J)V
    .locals 2

    .prologue
    .line 39
    iget-boolean v0, p0, La/o;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_0
    iget-object v0, p0, La/o;->a:La/d;

    invoke-virtual {v0, p1, p2, p3}, La/d;->write(La/d;J)V

    .line 41
    invoke-virtual {p0}, La/o;->s()La/e;

    .line 42
    return-void
.end method
