.class public final Lokhttp3/internal/c/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/w;


# instance fields
.field private final a:Lokhttp3/q;


# direct methods
.method public constructor <init>(Lokhttp3/q;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lokhttp3/internal/c/a;->a:Lokhttp3/q;

    .line 45
    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/x;)Lokhttp3/ag;
    .locals 11

    .prologue
    const-wide/16 v6, -0x1

    const/4 v2, 0x0

    .line 48
    invoke-interface {p1}, Lokhttp3/x;->a()Lokhttp3/ad;

    move-result-object v3

    .line 49
    invoke-virtual {v3}, Lokhttp3/ad;->a()Lokhttp3/ae;

    move-result-object v4

    .line 1064
    iget-object v0, v3, Lokhttp3/ad;->d:Lokhttp3/af;

    .line 52
    if-eqz v0, :cond_1

    .line 53
    invoke-virtual {v0}, Lokhttp3/af;->a()Lokhttp3/y;

    move-result-object v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    const-string v1, "Content-Type"

    invoke-virtual {v0}, Lokhttp3/y;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lokhttp3/ae;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/ae;

    .line 59
    :cond_0
    cmp-long v0, v6, v6

    if-eqz v0, :cond_5

    .line 60
    const-string v0, "Content-Length"

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lokhttp3/ae;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/ae;

    .line 61
    const-string v0, "Transfer-Encoding"

    invoke-virtual {v4, v0}, Lokhttp3/ae;->a(Ljava/lang/String;)Lokhttp3/ae;

    .line 68
    :cond_1
    :goto_0
    const-string v0, "Host"

    invoke-virtual {v3, v0}, Lokhttp3/ad;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 69
    const-string v0, "Host"

    .line 2044
    iget-object v1, v3, Lokhttp3/ad;->a:Lokhttp3/HttpUrl;

    .line 69
    invoke-static {v1, v2}, Lokhttp3/internal/c;->a(Lokhttp3/HttpUrl;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lokhttp3/ae;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/ae;

    .line 72
    :cond_2
    const-string v0, "Connection"

    invoke-virtual {v3, v0}, Lokhttp3/ad;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    .line 73
    const-string v0, "Connection"

    const-string v1, "Keep-Alive"

    invoke-virtual {v4, v0, v1}, Lokhttp3/ae;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/ae;

    .line 79
    :cond_3
    const-string v0, "Accept-Encoding"

    invoke-virtual {v3, v0}, Lokhttp3/ad;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    .line 80
    const/4 v0, 0x1

    .line 81
    const-string v1, "Accept-Encoding"

    const-string v5, "gzip"

    invoke-virtual {v4, v1, v5}, Lokhttp3/ae;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/ae;

    move v1, v0

    .line 84
    :goto_1
    iget-object v0, p0, Lokhttp3/internal/c/a;->a:Lokhttp3/q;

    invoke-interface {v0}, Lokhttp3/q;->b()Ljava/util/List;

    move-result-object v5

    .line 85
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 86
    const-string v6, "Cookie"

    .line 2117
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 2118
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    :goto_2
    if-ge v2, v8, :cond_6

    .line 2119
    if-lez v2, :cond_4

    .line 2120
    const-string v0, "; "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2122
    :cond_4
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/p;

    .line 3095
    iget-object v9, v0, Lokhttp3/p;->a:Ljava/lang/String;

    .line 2123
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const/16 v10, 0x3d

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 3100
    iget-object v0, v0, Lokhttp3/p;->b:Ljava/lang/String;

    .line 2123
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2118
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 63
    :cond_5
    const-string v0, "Transfer-Encoding"

    const-string v1, "chunked"

    invoke-virtual {v4, v0, v1}, Lokhttp3/ae;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/ae;

    .line 64
    const-string v0, "Content-Length"

    invoke-virtual {v4, v0}, Lokhttp3/ae;->a(Ljava/lang/String;)Lokhttp3/ae;

    goto :goto_0

    .line 2125
    :cond_6
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 86
    invoke-virtual {v4, v6, v0}, Lokhttp3/ae;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/ae;

    .line 89
    :cond_7
    const-string v0, "User-Agent"

    invoke-virtual {v3, v0}, Lokhttp3/ad;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    .line 90
    const-string v0, "User-Agent"

    .line 4020
    const-string v2, "okhttp/3.4.2"

    .line 90
    invoke-virtual {v4, v0, v2}, Lokhttp3/ae;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/ae;

    .line 93
    :cond_8
    invoke-virtual {v4}, Lokhttp3/ae;->a()Lokhttp3/ad;

    move-result-object v0

    invoke-interface {p1, v0}, Lokhttp3/x;->a(Lokhttp3/ad;)Lokhttp3/ag;

    move-result-object v0

    .line 95
    iget-object v2, p0, Lokhttp3/internal/c/a;->a:Lokhttp3/q;

    .line 4044
    iget-object v4, v3, Lokhttp3/ad;->a:Lokhttp3/HttpUrl;

    .line 4136
    iget-object v5, v0, Lokhttp3/ag;->d:Lokhttp3/u;

    .line 95
    invoke-static {v2, v4, v5}, Lokhttp3/internal/c/m;->a(Lokhttp3/q;Lokhttp3/HttpUrl;Lokhttp3/u;)V

    .line 97
    invoke-virtual {v0}, Lokhttp3/ag;->a()Lokhttp3/ah;

    move-result-object v2

    .line 4318
    iput-object v3, v2, Lokhttp3/ah;->a:Lokhttp3/ad;

    .line 100
    if-eqz v1, :cond_9

    const-string v1, "gzip"

    const-string v3, "Content-Encoding"

    .line 101
    invoke-virtual {v0, v3}, Lokhttp3/ag;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 102
    invoke-static {v0}, Lokhttp3/internal/c/m;->a(Lokhttp3/ag;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 103
    new-instance v1, La/l;

    .line 5172
    iget-object v3, v0, Lokhttp3/ag;->e:Lokhttp3/ai;

    .line 103
    invoke-virtual {v3}, Lokhttp3/ai;->c()La/f;

    move-result-object v3

    invoke-direct {v1, v3}, La/l;-><init>(La/u;)V

    .line 6136
    iget-object v0, v0, Lokhttp3/ag;->d:Lokhttp3/u;

    .line 104
    invoke-virtual {v0}, Lokhttp3/u;->a()Lokhttp3/v;

    move-result-object v0

    const-string v3, "Content-Encoding"

    .line 105
    invoke-virtual {v0, v3}, Lokhttp3/v;->a(Ljava/lang/String;)Lokhttp3/v;

    move-result-object v0

    const-string v3, "Content-Length"

    .line 106
    invoke-virtual {v0, v3}, Lokhttp3/v;->a(Ljava/lang/String;)Lokhttp3/v;

    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lokhttp3/v;->a()Lokhttp3/u;

    move-result-object v0

    .line 108
    invoke-virtual {v2, v0}, Lokhttp3/ah;->a(Lokhttp3/u;)Lokhttp3/ah;

    .line 109
    new-instance v3, Lokhttp3/internal/c/q;

    invoke-static {v1}, La/n;->a(La/u;)La/f;

    move-result-object v1

    invoke-direct {v3, v0, v1}, Lokhttp3/internal/c/q;-><init>(Lokhttp3/u;La/f;)V

    .line 6372
    iput-object v3, v2, Lokhttp3/ah;->g:Lokhttp3/ai;

    .line 112
    :cond_9
    invoke-virtual {v2}, Lokhttp3/ah;->a()Lokhttp3/ag;

    move-result-object v0

    return-object v0

    :cond_a
    move v1, v2

    goto/16 :goto_1
.end method
