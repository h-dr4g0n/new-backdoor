.class Lcom/google/android/gms/internal/auk;
.super Lcom/google/android/gms/internal/auj;


# instance fields
.field protected final c:[B


# direct methods
.method constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/auj;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/auk;->c:[B

    return-void
.end method


# virtual methods
.method public a(I)B
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/auk;->c:[B

    aget-byte v0, v0, p1

    return v0
.end method

.method public a()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/auk;->c:[B

    array-length v0, v0

    return v0
.end method

.method protected final a(II)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/auk;->c:[B

    invoke-virtual {p0}, Lcom/google/android/gms/internal/auk;->e()I

    move-result v1

    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/avh;->a(I[BII)I

    move-result v0

    return v0
.end method

.method final a(Lcom/google/android/gms/internal/auc;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/auk;->c:[B

    invoke-virtual {p0}, Lcom/google/android/gms/internal/auk;->e()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/aud;->a()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/auc;->a([BII)V

    return-void
.end method

.method protected a([BI)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/auk;->c:[B

    invoke-static {v0, v1, p1, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method final a(Lcom/google/android/gms/internal/aud;I)Z
    .locals 7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/aud;->a()I

    move-result v0

    if-le p2, v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/aud;->a()I

    move-result v1

    const/16 v2, 0x28

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Length too large: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/aud;->a()I

    move-result v0

    if-le p2, v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/aud;->a()I

    move-result v1

    const/16 v2, 0x3b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Ran off end of other: 0, "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    instance-of v0, p1, Lcom/google/android/gms/internal/auk;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/google/android/gms/internal/auk;

    iget-object v2, p0, Lcom/google/android/gms/internal/auk;->c:[B

    iget-object v3, p1, Lcom/google/android/gms/internal/auk;->c:[B

    invoke-virtual {p0}, Lcom/google/android/gms/internal/auk;->e()I

    move-result v0

    add-int v4, v0, p2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/auk;->e()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/auk;->e()I

    move-result v1

    :goto_0
    if-ge v0, v4, :cond_3

    aget-byte v5, v2, v0

    aget-byte v6, v3, v1

    if-eq v5, v6, :cond_2

    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/aud;->b(I)Lcom/google/android/gms/internal/aud;

    move-result-object v0

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/aud;->b(I)Lcom/google/android/gms/internal/aud;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/aud;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1
.end method

.method public final b(I)Lcom/google/android/gms/internal/aud;
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/aud;->a()I

    move-result v1

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/auk;->a(III)I

    move-result v1

    if-nez v1, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/aud;->a:Lcom/google/android/gms/internal/aud;

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/aug;

    iget-object v2, p0, Lcom/google/android/gms/internal/auk;->c:[B

    invoke-virtual {p0}, Lcom/google/android/gms/internal/auk;->e()I

    move-result v3

    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/internal/aug;-><init>([BII)V

    goto :goto_0
.end method

.method public final d()Lcom/google/android/gms/internal/aum;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/auk;->c:[B

    invoke-virtual {p0}, Lcom/google/android/gms/internal/auk;->e()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/aud;->a()I

    move-result v2

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/aum;->a([BIIZ)Lcom/google/android/gms/internal/aum;

    move-result-object v0

    return-object v0
.end method

.method protected e()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 0
    if-ne p1, p0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/aud;

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/aud;->a()I

    move-result v3

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/aud;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/aud;->a()I

    move-result v0

    if-eq v3, v0, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/aud;->a()I

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lcom/google/android/gms/internal/auk;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/auk;

    .line 1000
    iget v1, p0, Lcom/google/android/gms/internal/aud;->b:I

    .line 2000
    iget v0, v0, Lcom/google/android/gms/internal/aud;->b:I

    .line 0
    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    if-eq v1, v0, :cond_4

    move v0, v2

    goto :goto_0

    :cond_4
    check-cast p1, Lcom/google/android/gms/internal/auk;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/aud;->a()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/auj;->a(Lcom/google/android/gms/internal/aud;I)Z

    move-result v0

    goto :goto_0

    :cond_5
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method
