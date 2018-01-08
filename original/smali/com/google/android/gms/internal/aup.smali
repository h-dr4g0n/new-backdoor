.class final Lcom/google/android/gms/internal/aup;
.super Lcom/google/android/gms/internal/auo;


# instance fields
.field private final c:[B

.field private final d:I

.field private final e:I

.field private f:I


# direct methods
.method constructor <init>([BI)V
    .locals 5

    const/4 v4, 0x0

    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/auo;-><init>(B)V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "buffer"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    or-int/lit8 v0, p2, 0x0

    array-length v1, p1

    add-int/lit8 v2, p2, 0x0

    sub-int/2addr v1, v2

    or-int/2addr v0, v1

    if-gez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    array-length v3, p1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/internal/aup;->c:[B

    iput v4, p0, Lcom/google/android/gms/internal/aup;->d:I

    iput v4, p0, Lcom/google/android/gms/internal/aup;->f:I

    add-int/lit8 v0, p2, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/aup;->e:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/aup;->e:I

    iget v1, p0, Lcom/google/android/gms/internal/aup;->f:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final a(I)V
    .locals 2

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/auo;->b(I)V

    :goto_0
    return-void

    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/auo;->a(J)V

    goto :goto_0
.end method

.method public final a(II)V
    .locals 1

    shl-int/lit8 v0, p1, 0x3

    or-int/2addr v0, p2

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/auo;->b(I)V

    return-void
.end method

.method public final a(IJ)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/auo;->a(II)V

    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/auo;->a(J)V

    return-void
.end method

.method public final a(ILcom/google/android/gms/internal/aud;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/auo;->a(II)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/auo;->a(Lcom/google/android/gms/internal/aud;)V

    return-void
.end method

.method public final a(ILcom/google/android/gms/internal/avr;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/auo;->a(II)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/auo;->a(Lcom/google/android/gms/internal/avr;)V

    return-void
.end method

.method public final a(J)V
    .locals 13

    .prologue
    const-wide/16 v10, 0x0

    const-wide/16 v8, -0x80

    const/4 v4, 0x7

    const/4 v6, 0x1

    .line 2000
    sget-boolean v0, Lcom/google/android/gms/internal/auo;->b:Z

    .line 0
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/auo;->a()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_2

    :goto_0
    and-long v0, p1, v8

    cmp-long v0, v0, v10

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/aup;->c:[B

    iget v1, p0, Lcom/google/android/gms/internal/aup;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/aup;->f:I

    int-to-long v2, v1

    long-to-int v1, p1

    int-to-byte v1, v1

    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/internal/awl;->a([BJB)V

    :goto_1
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/aup;->c:[B

    iget v1, p0, Lcom/google/android/gms/internal/aup;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/aup;->f:I

    int-to-long v2, v1

    long-to-int v1, p1

    and-int/lit8 v1, v1, 0x7f

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/internal/awl;->a([BJB)V

    ushr-long/2addr p1, v4

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/aup;->c:[B

    iget v1, p0, Lcom/google/android/gms/internal/aup;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/aup;->f:I

    long-to-int v2, p1

    and-int/lit8 v2, v2, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    ushr-long/2addr p1, v4

    :cond_2
    and-long v0, p1, v8

    cmp-long v0, v0, v10

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/aup;->c:[B

    iget v1, p0, Lcom/google/android/gms/internal/aup;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/aup;->f:I

    long-to-int v2, p1

    int-to-byte v2, v2

    aput-byte v2, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/auq;

    const-string v2, "Pos: %d, limit: %d, len: %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/google/android/gms/internal/aup;->f:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    iget v4, p0, Lcom/google/android/gms/internal/aup;->e:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/auq;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(Lcom/google/android/gms/internal/aud;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/aud;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/auo;->b(I)V

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/aud;->a(Lcom/google/android/gms/internal/auc;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/avr;)V
    .locals 1

    invoke-interface {p1}, Lcom/google/android/gms/internal/avr;->c()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/auo;->b(I)V

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/avr;->a(Lcom/google/android/gms/internal/auo;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/auo;->a(II)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/auo;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final a([BII)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/auo;->b([BII)V

    return-void
.end method

.method public final b(I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 1000
    sget-boolean v0, Lcom/google/android/gms/internal/auo;->b:Z

    .line 0
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/auo;->a()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_2

    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/aup;->c:[B

    iget v1, p0, Lcom/google/android/gms/internal/aup;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/aup;->f:I

    int-to-long v2, v1

    int-to-byte v1, p1

    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/internal/awl;->a([BJB)V

    :goto_1
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/aup;->c:[B

    iget v1, p0, Lcom/google/android/gms/internal/aup;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/aup;->f:I

    int-to-long v2, v1

    and-int/lit8 v1, p1, 0x7f

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/internal/awl;->a([BJB)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/aup;->c:[B

    iget v1, p0, Lcom/google/android/gms/internal/aup;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/aup;->f:I

    and-int/lit8 v2, p1, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    ushr-int/lit8 p1, p1, 0x7

    :cond_2
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/aup;->c:[B

    iget v1, p0, Lcom/google/android/gms/internal/aup;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/aup;->f:I

    int-to-byte v2, p1

    aput-byte v2, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/auq;

    const-string v2, "Pos: %d, limit: %d, len: %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/google/android/gms/internal/aup;->f:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    iget v4, p0, Lcom/google/android/gms/internal/aup;->e:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/auq;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final b(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/auo;->a(II)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/auo;->a(I)V

    return-void
.end method

.method public final b(IJ)V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/auo;->a(II)V

    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/auo;->b(J)V

    return-void
.end method

.method public final b(J)V
    .locals 7

    const/4 v6, 0x1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/aup;->c:[B

    iget v1, p0, Lcom/google/android/gms/internal/aup;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/aup;->f:I

    long-to-int v2, p1

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget-object v0, p0, Lcom/google/android/gms/internal/aup;->c:[B

    iget v1, p0, Lcom/google/android/gms/internal/aup;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/aup;->f:I

    const/16 v2, 0x8

    shr-long v2, p1, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget-object v0, p0, Lcom/google/android/gms/internal/aup;->c:[B

    iget v1, p0, Lcom/google/android/gms/internal/aup;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/aup;->f:I

    const/16 v2, 0x10

    shr-long v2, p1, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget-object v0, p0, Lcom/google/android/gms/internal/aup;->c:[B

    iget v1, p0, Lcom/google/android/gms/internal/aup;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/aup;->f:I

    const/16 v2, 0x18

    shr-long v2, p1, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget-object v0, p0, Lcom/google/android/gms/internal/aup;->c:[B

    iget v1, p0, Lcom/google/android/gms/internal/aup;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/aup;->f:I

    const/16 v2, 0x20

    shr-long v2, p1, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget-object v0, p0, Lcom/google/android/gms/internal/aup;->c:[B

    iget v1, p0, Lcom/google/android/gms/internal/aup;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/aup;->f:I

    const/16 v2, 0x28

    shr-long v2, p1, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget-object v0, p0, Lcom/google/android/gms/internal/aup;->c:[B

    iget v1, p0, Lcom/google/android/gms/internal/aup;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/aup;->f:I

    const/16 v2, 0x30

    shr-long v2, p1, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget-object v0, p0, Lcom/google/android/gms/internal/aup;->c:[B

    iget v1, p0, Lcom/google/android/gms/internal/aup;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/aup;->f:I

    const/16 v2, 0x38

    shr-long v2, p1, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/auq;

    const-string v2, "Pos: %d, limit: %d, len: %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/google/android/gms/internal/aup;->f:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    iget v4, p0, Lcom/google/android/gms/internal/aup;->e:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/auq;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 0
    iget v0, p0, Lcom/google/android/gms/internal/aup;->f:I

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/aup;->g(I)I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/aup;->g(I)I

    move-result v2

    if-ne v2, v1, :cond_0

    add-int v1, v0, v2

    iput v1, p0, Lcom/google/android/gms/internal/aup;->f:I

    iget-object v1, p0, Lcom/google/android/gms/internal/aup;->c:[B

    iget v3, p0, Lcom/google/android/gms/internal/aup;->f:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/auo;->a()I

    move-result v4

    invoke-static {p1, v1, v3, v4}, Lcom/google/android/gms/internal/awr;->a(Ljava/lang/CharSequence;[BII)I

    move-result v1

    iput v0, p0, Lcom/google/android/gms/internal/aup;->f:I

    sub-int v3, v1, v0

    sub-int v2, v3, v2

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/auo;->b(I)V

    iput v1, p0, Lcom/google/android/gms/internal/aup;->f:I

    .line 3000
    :goto_0
    return-void

    .line 0
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/awr;->a(Ljava/lang/CharSequence;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/auo;->b(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/aup;->c:[B

    iget v2, p0, Lcom/google/android/gms/internal/aup;->f:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/auo;->a()I

    move-result v3

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/awr;->a(Ljava/lang/CharSequence;[BII)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/aup;->f:I
    :try_end_0
    .catch Lcom/google/android/gms/internal/awu; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_3

    goto :goto_0

    :catch_0
    move-exception v5

    iput v0, p0, Lcom/google/android/gms/internal/aup;->f:I

    .line 3000
    sget-object v0, Lcom/google/android/gms/internal/auo;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "com.google.protobuf.CodedOutputStream"

    const-string v3, "inefficientWriteStringNoTag"

    const-string v4, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lcom/google/android/gms/internal/avh;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    :try_start_1
    array-length v1, v0

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/auo;->b(I)V

    const/4 v1, 0x0

    array-length v2, v0

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/gms/internal/auc;->a([BII)V
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/google/android/gms/internal/auq; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    :catch_1
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/auq;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/auq;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception v0

    throw v0

    .line 0
    :catch_3
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/auq;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/auq;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final b([BII)V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/aup;->c:[B

    iget v1, p0, Lcom/google/android/gms/internal/aup;->f:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lcom/google/android/gms/internal/aup;->f:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/google/android/gms/internal/aup;->f:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/auq;

    const-string v2, "Pos: %d, limit: %d, len: %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/google/android/gms/internal/aup;->f:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, p0, Lcom/google/android/gms/internal/aup;->e:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/auq;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final c(I)V
    .locals 7

    const/4 v6, 0x1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/aup;->c:[B

    iget v1, p0, Lcom/google/android/gms/internal/aup;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/aup;->f:I

    int-to-byte v2, p1

    aput-byte v2, v0, v1

    iget-object v0, p0, Lcom/google/android/gms/internal/aup;->c:[B

    iget v1, p0, Lcom/google/android/gms/internal/aup;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/aup;->f:I

    shr-int/lit8 v2, p1, 0x8

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget-object v0, p0, Lcom/google/android/gms/internal/aup;->c:[B

    iget v1, p0, Lcom/google/android/gms/internal/aup;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/aup;->f:I

    shr-int/lit8 v2, p1, 0x10

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget-object v0, p0, Lcom/google/android/gms/internal/aup;->c:[B

    iget v1, p0, Lcom/google/android/gms/internal/aup;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/aup;->f:I

    shr-int/lit8 v2, p1, 0x18

    aput-byte v2, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/auq;

    const-string v2, "Pos: %d, limit: %d, len: %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/google/android/gms/internal/aup;->f:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    iget v4, p0, Lcom/google/android/gms/internal/aup;->e:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/auq;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final c(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/auo;->a(II)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/auo;->b(I)V

    return-void
.end method

.method public final d(II)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/auo;->a(II)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/auo;->c(I)V

    return-void
.end method
