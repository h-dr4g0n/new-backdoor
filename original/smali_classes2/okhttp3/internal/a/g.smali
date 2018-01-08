.class final Lokhttp3/internal/a/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/String;

.field final b:[J

.field final c:[Ljava/io/File;

.field final d:[Ljava/io/File;

.field e:Z

.field f:Lokhttp3/internal/a/f;


# virtual methods
.method final a(La/e;)V
    .locals 6

    .prologue
    .line 1021
    iget-object v1, p0, Lokhttp3/internal/a/g;->b:[J

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-wide v4, v1, v0

    .line 1022
    const/16 v3, 0x20

    invoke-interface {p1, v3}, La/e;->h(I)La/e;

    move-result-object v3

    invoke-interface {v3, v4, v5}, La/e;->j(J)La/e;

    .line 1021
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1024
    :cond_0
    return-void
.end method
