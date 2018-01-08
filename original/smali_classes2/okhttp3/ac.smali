.class final Lokhttp3/ac;
.super Lokhttp3/internal/b;
.source "SourceFile"


# instance fields
.field final synthetic a:Lokhttp3/ab;

.field private final c:Lokhttp3/g;


# direct methods
.method private constructor <init>(Lokhttp3/ab;Lokhttp3/g;)V
    .locals 4

    .prologue
    .line 100
    iput-object p1, p0, Lokhttp3/ac;->a:Lokhttp3/ab;

    .line 101
    const-string v0, "OkHttp %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lokhttp3/ab;->a()Lokhttp3/HttpUrl;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    iput-object p2, p0, Lokhttp3/ac;->c:Lokhttp3/g;

    .line 103
    return-void
.end method

.method synthetic constructor <init>(Lokhttp3/ab;Lokhttp3/g;B)V
    .locals 0

    .prologue
    .line 97
    invoke-direct {p0, p1, p2}, Lokhttp3/ac;-><init>(Lokhttp3/ab;Lokhttp3/g;)V

    return-void
.end method


# virtual methods
.method final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lokhttp3/ac;->a:Lokhttp3/ab;

    iget-object v0, v0, Lokhttp3/ab;->c:Lokhttp3/ad;

    .line 1044
    iget-object v0, v0, Lokhttp3/ad;->a:Lokhttp3/HttpUrl;

    .line 1481
    iget-object v0, v0, Lokhttp3/HttpUrl;->b:Ljava/lang/String;

    .line 106
    return-object v0
.end method

.method protected final b()V
    .locals 10

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 118
    .line 120
    :try_start_0
    iget-object v9, p0, Lokhttp3/ac;->a:Lokhttp3/ab;

    .line 2156
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2157
    iget-object v0, v9, Lokhttp3/ab;->a:Lokhttp3/z;

    .line 2371
    iget-object v0, v0, Lokhttp3/z;->e:Ljava/util/List;

    .line 2157
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2158
    iget-object v0, v9, Lokhttp3/ab;->b:Lokhttp3/internal/c/s;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2159
    new-instance v0, Lokhttp3/internal/c/a;

    iget-object v2, v9, Lokhttp3/ab;->a:Lokhttp3/z;

    .line 3298
    iget-object v2, v2, Lokhttp3/z;->h:Lokhttp3/q;

    .line 2159
    invoke-direct {v0, v2}, Lokhttp3/internal/c/a;-><init>(Lokhttp3/q;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2160
    new-instance v2, Lokhttp3/internal/a/a;

    iget-object v0, v9, Lokhttp3/ab;->a:Lokhttp3/z;

    .line 3306
    iget-object v3, v0, Lokhttp3/z;->i:Lokhttp3/c;

    if-eqz v3, :cond_1

    iget-object v0, v0, Lokhttp3/z;->i:Lokhttp3/c;

    iget-object v0, v0, Lokhttp3/c;->a:Lokhttp3/internal/a/h;

    .line 2160
    :goto_0
    invoke-direct {v2, v0}, Lokhttp3/internal/a/a;-><init>(Lokhttp3/internal/a/h;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2161
    new-instance v0, Lokhttp3/internal/b/a;

    iget-object v2, v9, Lokhttp3/ab;->a:Lokhttp3/z;

    invoke-direct {v0, v2}, Lokhttp3/internal/b/a;-><init>(Lokhttp3/z;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2162
    iget-object v0, v9, Lokhttp3/ab;->b:Lokhttp3/internal/c/s;

    .line 4100
    iget-boolean v0, v0, Lokhttp3/internal/c/s;->a:Z

    .line 2162
    if-nez v0, :cond_0

    .line 2163
    iget-object v0, v9, Lokhttp3/ab;->a:Lokhttp3/z;

    .line 4380
    iget-object v0, v0, Lokhttp3/z;->f:Ljava/util/List;

    .line 2163
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2165
    :cond_0
    new-instance v0, Lokhttp3/internal/c/b;

    iget-object v2, v9, Lokhttp3/ab;->b:Lokhttp3/internal/c/s;

    .line 5100
    iget-boolean v2, v2, Lokhttp3/internal/c/s;->a:Z

    .line 2166
    invoke-direct {v0, v2}, Lokhttp3/internal/c/b;-><init>(Z)V

    .line 2165
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2168
    new-instance v0, Lokhttp3/internal/c/p;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, v9, Lokhttp3/ab;->c:Lokhttp3/ad;

    invoke-direct/range {v0 .. v6}, Lokhttp3/internal/c/p;-><init>(Ljava/util/List;Lokhttp3/internal/b/g;Lokhttp3/internal/c/o;Lokhttp3/l;ILokhttp3/ad;)V

    .line 2170
    iget-object v1, v9, Lokhttp3/ab;->c:Lokhttp3/ad;

    invoke-interface {v0, v1}, Lokhttp3/x;->a(Lokhttp3/ad;)Lokhttp3/ag;

    move-result-object v0

    .line 121
    iget-object v1, p0, Lokhttp3/ac;->a:Lokhttp3/ab;

    .line 6033
    iget-object v1, v1, Lokhttp3/ab;->b:Lokhttp3/internal/c/s;

    .line 6088
    iget-boolean v1, v1, Lokhttp3/internal/c/s;->b:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    if-eqz v1, :cond_2

    .line 123
    :try_start_1
    iget-object v0, p0, Lokhttp3/ac;->c:Lokhttp3/g;

    new-instance v1, Ljava/io/IOException;

    const-string v2, "Canceled"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lokhttp3/g;->a(Ljava/io/IOException;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    :goto_1
    iget-object v0, p0, Lokhttp3/ac;->a:Lokhttp3/ab;

    .line 7033
    iget-object v0, v0, Lokhttp3/ab;->a:Lokhttp3/z;

    .line 7354
    iget-object v0, v0, Lokhttp3/z;->a:Lokhttp3/r;

    .line 136
    invoke-virtual {v0, p0}, Lokhttp3/r;->b(Lokhttp3/ac;)V

    .line 137
    :goto_2
    return-void

    .line 3306
    :cond_1
    :try_start_2
    iget-object v0, v0, Lokhttp3/z;->j:Lokhttp3/internal/a/h;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 126
    :cond_2
    :try_start_3
    iget-object v1, p0, Lokhttp3/ac;->c:Lokhttp3/g;

    invoke-interface {v1, v0}, Lokhttp3/g;->a(Lokhttp3/ag;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 128
    :catch_0
    move-exception v0

    move v1, v8

    .line 129
    :goto_3
    if-eqz v1, :cond_4

    .line 131
    :try_start_4
    invoke-static {}, Lokhttp3/internal/e/g;->b()Lokhttp3/internal/e/g;

    move-result-object v2

    const/4 v3, 0x4

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v1, "Callback failure for "

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lokhttp3/ac;->a:Lokhttp3/ab;

    .line 8146
    iget-object v1, v5, Lokhttp3/ab;->b:Lokhttp3/internal/c/s;

    .line 9088
    iget-boolean v1, v1, Lokhttp3/internal/c/s;->b:Z

    .line 8146
    if-eqz v1, :cond_3

    const-string v1, "canceled call"

    .line 8147
    :goto_4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, " to "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v5}, Lokhttp3/ab;->a()Lokhttp3/HttpUrl;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 131
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1, v0}, Lokhttp3/internal/e/g;->a(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 136
    :goto_5
    iget-object v0, p0, Lokhttp3/ac;->a:Lokhttp3/ab;

    .line 10033
    iget-object v0, v0, Lokhttp3/ab;->a:Lokhttp3/z;

    .line 10354
    iget-object v0, v0, Lokhttp3/z;->a:Lokhttp3/r;

    .line 136
    invoke-virtual {v0, p0}, Lokhttp3/r;->b(Lokhttp3/ac;)V

    goto :goto_2

    .line 8146
    :cond_3
    :try_start_5
    const-string v1, "call"

    goto :goto_4

    .line 133
    :cond_4
    iget-object v1, p0, Lokhttp3/ac;->c:Lokhttp3/g;

    invoke-interface {v1, v0}, Lokhttp3/g;->a(Ljava/io/IOException;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_5

    .line 136
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lokhttp3/ac;->a:Lokhttp3/ab;

    .line 11033
    iget-object v1, v1, Lokhttp3/ab;->a:Lokhttp3/z;

    .line 11354
    iget-object v1, v1, Lokhttp3/z;->a:Lokhttp3/r;

    .line 136
    invoke-virtual {v1, p0}, Lokhttp3/r;->b(Lokhttp3/ac;)V

    throw v0

    .line 128
    :catch_1
    move-exception v0

    move v1, v7

    goto :goto_3
.end method
