.class public final Lokhttp3/internal/c/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/c/o;


# instance fields
.field final a:Lokhttp3/z;

.field final b:Lokhttp3/internal/b/g;

.field final c:La/f;

.field final d:La/e;

.field e:I


# direct methods
.method public constructor <init>(Lokhttp3/z;Lokhttp3/internal/b/g;La/f;La/e;)V
    .locals 1

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    const/4 v0, 0x0

    iput v0, p0, Lokhttp3/internal/c/c;->e:I

    .line 84
    iput-object p1, p0, Lokhttp3/internal/c/c;->a:Lokhttp3/z;

    .line 85
    iput-object p2, p0, Lokhttp3/internal/c/c;->b:Lokhttp3/internal/b/g;

    .line 86
    iput-object p3, p0, Lokhttp3/internal/c/c;->c:La/f;

    .line 87
    iput-object p4, p0, Lokhttp3/internal/c/c;->d:La/e;

    .line 88
    return-void
.end method

.method static synthetic a(La/k;)V
    .locals 2

    .prologue
    .line 64
    .line 12032
    iget-object v0, p0, La/k;->a:La/v;

    .line 11256
    sget-object v1, La/v;->NONE:La/v;

    invoke-virtual {p0, v1}, La/k;->a(La/v;)La/k;

    .line 11257
    invoke-virtual {v0}, La/v;->clearDeadline()La/v;

    .line 11258
    invoke-virtual {v0}, La/v;->clearTimeout()La/v;

    .line 64
    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/ad;)La/t;
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const-wide/16 v2, -0x1

    .line 91
    const-string v0, "chunked"

    const-string v1, "Transfer-Encoding"

    invoke-virtual {p1, v1}, Lokhttp3/ad;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1218
    iget v0, p0, Lokhttp3/internal/c/c;->e:I

    if-eq v0, v5, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lokhttp3/internal/c/c;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1219
    :cond_0
    iput v6, p0, Lokhttp3/internal/c/c;->e:I

    .line 1220
    new-instance v0, Lokhttp3/internal/c/e;

    invoke-direct {v0, p0, v4}, Lokhttp3/internal/c/e;-><init>(Lokhttp3/internal/c/c;B)V

    .line 98
    :goto_0
    return-object v0

    .line 96
    :cond_1
    cmp-long v0, v2, v2

    if-eqz v0, :cond_3

    .line 1224
    iget v0, p0, Lokhttp3/internal/c/c;->e:I

    if-eq v0, v5, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lokhttp3/internal/c/c;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1225
    :cond_2
    iput v6, p0, Lokhttp3/internal/c/c;->e:I

    .line 1226
    new-instance v0, Lokhttp3/internal/c/g;

    invoke-direct {v0, p0, v2, v3, v4}, Lokhttp3/internal/c/g;-><init>(Lokhttp3/internal/c/c;JB)V

    goto :goto_0

    .line 101
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot stream a request body without chunked encoding or a known content length!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(J)La/u;
    .locals 3

    .prologue
    .line 230
    iget v0, p0, Lokhttp3/internal/c/c;->e:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lokhttp3/internal/c/c;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 231
    :cond_0
    const/4 v0, 0x5

    iput v0, p0, Lokhttp3/internal/c/c;->e:I

    .line 232
    new-instance v0, Lokhttp3/internal/c/h;

    invoke-direct {v0, p0, p1, p2}, Lokhttp3/internal/c/h;-><init>(Lokhttp3/internal/c/c;J)V

    return-object v0
.end method

.method public final a()Lokhttp3/ah;
    .locals 1

    .prologue
    .line 127
    invoke-virtual {p0}, Lokhttp3/internal/c/c;->c()Lokhttp3/ah;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lokhttp3/ag;)Lokhttp3/ai;
    .locals 6

    .prologue
    const/4 v5, 0x5

    const/4 v4, 0x4

    .line 131
    .line 5136
    invoke-static {p1}, Lokhttp3/internal/c/m;->a(Lokhttp3/ag;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5137
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/c/c;->a(J)La/u;

    move-result-object v0

    .line 132
    :goto_0
    new-instance v1, Lokhttp3/internal/c/q;

    .line 9136
    iget-object v2, p1, Lokhttp3/ag;->d:Lokhttp3/u;

    .line 132
    invoke-static {v0}, La/n;->a(La/u;)La/f;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lokhttp3/internal/c/q;-><init>(Lokhttp3/u;La/f;)V

    return-object v1

    .line 5140
    :cond_0
    const-string v0, "chunked"

    const-string v1, "Transfer-Encoding"

    invoke-virtual {p1, v1}, Lokhttp3/ag;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6086
    iget-object v0, p1, Lokhttp3/ag;->a:Lokhttp3/ad;

    .line 7044
    iget-object v1, v0, Lokhttp3/ad;->a:Lokhttp3/HttpUrl;

    .line 7236
    iget v0, p0, Lokhttp3/internal/c/c;->e:I

    if-eq v0, v4, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lokhttp3/internal/c/c;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7237
    :cond_1
    iput v5, p0, Lokhttp3/internal/c/c;->e:I

    .line 7238
    new-instance v0, Lokhttp3/internal/c/f;

    invoke-direct {v0, p0, v1}, Lokhttp3/internal/c/f;-><init>(Lokhttp3/internal/c/c;Lokhttp3/HttpUrl;)V

    goto :goto_0

    .line 8136
    :cond_2
    iget-object v0, p1, Lokhttp3/ag;->d:Lokhttp3/u;

    .line 8042
    invoke-static {v0}, Lokhttp3/internal/c/m;->a(Lokhttp3/u;)J

    move-result-wide v0

    .line 5145
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_3

    .line 5146
    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/c/c;->a(J)La/u;

    move-result-object v0

    goto :goto_0

    .line 8242
    :cond_3
    iget v0, p0, Lokhttp3/internal/c/c;->e:I

    if-eq v0, v4, :cond_4

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lokhttp3/internal/c/c;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8243
    :cond_4
    iget-object v0, p0, Lokhttp3/internal/c/c;->b:Lokhttp3/internal/b/g;

    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "streamAllocation == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8244
    :cond_5
    iput v5, p0, Lokhttp3/internal/c/c;->e:I

    .line 8245
    iget-object v0, p0, Lokhttp3/internal/c/c;->b:Lokhttp3/internal/b/g;

    invoke-virtual {v0}, Lokhttp3/internal/b/g;->d()V

    .line 8246
    new-instance v0, Lokhttp3/internal/c/i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lokhttp3/internal/c/i;-><init>(Lokhttp3/internal/c/c;B)V

    goto/16 :goto_0
.end method

.method public final a(Lokhttp3/u;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 166
    iget v0, p0, Lokhttp3/internal/c/c;->e:I

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lokhttp3/internal/c/c;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 167
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/c/c;->d:La/e;

    invoke-interface {v0, p2}, La/e;->b(Ljava/lang/String;)La/e;

    move-result-object v0

    const-string v1, "\r\n"

    invoke-interface {v0, v1}, La/e;->b(Ljava/lang/String;)La/e;

    .line 168
    const/4 v0, 0x0

    .line 10076
    iget-object v1, p1, Lokhttp3/u;->a:[Ljava/lang/String;

    array-length v1, v1

    div-int/lit8 v1, v1, 0x2

    .line 168
    :goto_0
    if-ge v0, v1, :cond_1

    .line 169
    iget-object v2, p0, Lokhttp3/internal/c/c;->d:La/e;

    invoke-virtual {p1, v0}, Lokhttp3/u;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, La/e;->b(Ljava/lang/String;)La/e;

    move-result-object v2

    const-string v3, ": "

    .line 170
    invoke-interface {v2, v3}, La/e;->b(Ljava/lang/String;)La/e;

    move-result-object v2

    .line 171
    invoke-virtual {p1, v0}, Lokhttp3/u;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, La/e;->b(Ljava/lang/String;)La/e;

    move-result-object v2

    const-string v3, "\r\n"

    .line 172
    invoke-interface {v2, v3}, La/e;->b(Ljava/lang/String;)La/e;

    .line 168
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 174
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/c/c;->d:La/e;

    const-string v1, "\r\n"

    invoke-interface {v0, v1}, La/e;->b(Ljava/lang/String;)La/e;

    .line 175
    const/4 v0, 0x1

    iput v0, p0, Lokhttp3/internal/c/c;->e:I

    .line 176
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lokhttp3/internal/c/c;->d:La/e;

    invoke-interface {v0}, La/e;->flush()V

    .line 162
    return-void
.end method

.method public final b(Lokhttp3/ad;)V
    .locals 3

    .prologue
    .line 121
    iget-object v0, p0, Lokhttp3/internal/c/c;->b:Lokhttp3/internal/b/g;

    .line 122
    invoke-virtual {v0}, Lokhttp3/internal/b/g;->b()Lokhttp3/internal/b/c;

    move-result-object v0

    .line 1349
    iget-object v0, v0, Lokhttp3/internal/b/c;->a:Lokhttp3/aj;

    .line 2067
    iget-object v0, v0, Lokhttp3/aj;->b:Ljava/net/Proxy;

    .line 122
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    .line 3033
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3048
    iget-object v2, p1, Lokhttp3/ad;->b:Ljava/lang/String;

    .line 3034
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3035
    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3085
    iget-object v2, p1, Lokhttp3/ad;->a:Lokhttp3/HttpUrl;

    invoke-virtual {v2}, Lokhttp3/HttpUrl;->b()Z

    move-result v2

    .line 3052
    if-nez v2, :cond_0

    sget-object v2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    .line 3037
    :goto_0
    if-eqz v0, :cond_1

    .line 4044
    iget-object v0, p1, Lokhttp3/ad;->a:Lokhttp3/HttpUrl;

    .line 3038
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3043
    :goto_1
    const-string v0, " HTTP/1.1"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3044
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5052
    iget-object v1, p1, Lokhttp3/ad;->c:Lokhttp3/u;

    .line 123
    invoke-virtual {p0, v1, v0}, Lokhttp3/internal/c/c;->a(Lokhttp3/u;Ljava/lang/String;)V

    .line 124
    return-void

    .line 3052
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 5044
    :cond_1
    iget-object v0, p1, Lokhttp3/ad;->a:Lokhttp3/HttpUrl;

    .line 3040
    invoke-static {v0}, Lokhttp3/internal/c/r;->a(Lokhttp3/HttpUrl;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method public final c()Lokhttp3/ah;
    .locals 4

    .prologue
    .line 180
    iget v0, p0, Lokhttp3/internal/c/c;->e:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lokhttp3/internal/c/c;->e:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 181
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lokhttp3/internal/c/c;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 186
    :cond_0
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/c/c;->c:La/f;

    invoke-interface {v0}, La/f;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/c/t;->a(Ljava/lang/String;)Lokhttp3/internal/c/t;

    move-result-object v0

    .line 188
    new-instance v1, Lokhttp3/ah;

    invoke-direct {v1}, Lokhttp3/ah;-><init>()V

    iget-object v2, v0, Lokhttp3/internal/c/t;->a:Lokhttp3/Protocol;

    .line 10323
    iput-object v2, v1, Lokhttp3/ah;->b:Lokhttp3/Protocol;

    .line 189
    iget v2, v0, Lokhttp3/internal/c/t;->b:I

    .line 10328
    iput v2, v1, Lokhttp3/ah;->c:I

    .line 190
    iget-object v2, v0, Lokhttp3/internal/c/t;->c:Ljava/lang/String;

    .line 10333
    iput-object v2, v1, Lokhttp3/ah;->d:Ljava/lang/String;

    .line 192
    invoke-virtual {p0}, Lokhttp3/internal/c/c;->d()Lokhttp3/u;

    move-result-object v2

    invoke-virtual {v1, v2}, Lokhttp3/ah;->a(Lokhttp3/u;)Lokhttp3/ah;

    move-result-object v1

    .line 194
    iget v0, v0, Lokhttp3/internal/c/t;->b:I

    const/16 v2, 0x64

    if-eq v0, v2, :cond_0

    .line 195
    const/4 v0, 0x4

    iput v0, p0, Lokhttp3/internal/c/c;->e:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    return-object v1

    .line 199
    :catch_0
    move-exception v0

    .line 201
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "unexpected end of stream on "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lokhttp3/internal/c/c;->b:Lokhttp3/internal/b/g;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 202
    invoke-virtual {v1, v0}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 203
    throw v1
.end method

.method public final d()Lokhttp3/u;
    .locals 3

    .prologue
    .line 209
    new-instance v0, Lokhttp3/v;

    invoke-direct {v0}, Lokhttp3/v;-><init>()V

    .line 211
    :goto_0
    iget-object v1, p0, Lokhttp3/internal/c/c;->c:La/f;

    invoke-interface {v1}, La/f;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    .line 212
    sget-object v2, Lokhttp3/internal/a;->a:Lokhttp3/internal/a;

    invoke-virtual {v2, v0, v1}, Lokhttp3/internal/a;->a(Lokhttp3/v;Ljava/lang/String;)V

    goto :goto_0

    .line 214
    :cond_0
    invoke-virtual {v0}, Lokhttp3/v;->a()Lokhttp3/u;

    move-result-object v0

    return-object v0
.end method
