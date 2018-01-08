.class final Lcom/google/android/gms/internal/aun;
.super Lcom/google/android/gms/internal/aum;


# instance fields
.field private final c:[B

.field private final d:Z

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I


# direct methods
.method private constructor <init>([BIIZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/aum;-><init>(B)V

    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/android/gms/internal/aun;->j:I

    iput-object p1, p0, Lcom/google/android/gms/internal/aun;->c:[B

    add-int v0, p2, p3

    iput v0, p0, Lcom/google/android/gms/internal/aun;->e:I

    iput p2, p0, Lcom/google/android/gms/internal/aun;->g:I

    iget v0, p0, Lcom/google/android/gms/internal/aun;->g:I

    iput v0, p0, Lcom/google/android/gms/internal/aun;->h:I

    iput-boolean p4, p0, Lcom/google/android/gms/internal/aun;->d:Z

    return-void
.end method

.method synthetic constructor <init>([BIIZB)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/aun;-><init>([BIIZ)V

    return-void
.end method

.method private final l()I
    .locals 5

    iget v0, p0, Lcom/google/android/gms/internal/aun;->g:I

    iget v1, p0, Lcom/google/android/gms/internal/aun;->e:I

    if-eq v1, v0, :cond_5

    iget-object v3, p0, Lcom/google/android/gms/internal/aun;->c:[B

    add-int/lit8 v2, v0, 0x1

    aget-byte v0, v3, v0

    if-ltz v0, :cond_0

    iput v2, p0, Lcom/google/android/gms/internal/aun;->g:I

    :goto_0
    return v0

    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/aun;->e:I

    sub-int/2addr v1, v2

    const/16 v4, 0x9

    if-lt v1, v4, :cond_5

    add-int/lit8 v1, v2, 0x1

    aget-byte v2, v3, v2

    shl-int/lit8 v2, v2, 0x7

    xor-int/2addr v0, v2

    if-gez v0, :cond_2

    xor-int/lit8 v0, v0, -0x80

    :cond_1
    :goto_1
    iput v1, p0, Lcom/google/android/gms/internal/aun;->g:I

    goto :goto_0

    :cond_2
    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v3, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_3

    xor-int/lit16 v0, v0, 0x3f80

    move v1, v2

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v2, 0x1

    aget-byte v2, v3, v2

    shl-int/lit8 v2, v2, 0x15

    xor-int/2addr v0, v2

    if-gez v0, :cond_4

    const v2, -0x1fc080

    xor-int/2addr v0, v2

    goto :goto_1

    :cond_4
    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v3, v1

    shl-int/lit8 v4, v1, 0x1c

    xor-int/2addr v0, v4

    const v4, 0xfe03f80

    xor-int/2addr v0, v4

    if-gez v1, :cond_6

    add-int/lit8 v1, v2, 0x1

    aget-byte v2, v3, v2

    if-gez v2, :cond_1

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v3, v1

    if-gez v1, :cond_6

    add-int/lit8 v1, v2, 0x1

    aget-byte v2, v3, v2

    if-gez v2, :cond_1

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v3, v1

    if-gez v1, :cond_6

    add-int/lit8 v1, v2, 0x1

    aget-byte v2, v3, v2

    if-gez v2, :cond_1

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/aum;->i()J

    move-result-wide v0

    long-to-int v0, v0

    goto :goto_0

    :cond_6
    move v1, v2

    goto :goto_1
.end method

.method private final m()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/aun;->e:I

    iget v1, p0, Lcom/google/android/gms/internal/aun;->f:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/aun;->e:I

    iget v0, p0, Lcom/google/android/gms/internal/aun;->e:I

    iget v1, p0, Lcom/google/android/gms/internal/aun;->h:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/gms/internal/aun;->j:I

    if-le v0, v1, :cond_0

    iget v1, p0, Lcom/google/android/gms/internal/aun;->j:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/aun;->f:I

    iget v0, p0, Lcom/google/android/gms/internal/aun;->e:I

    iget v1, p0, Lcom/google/android/gms/internal/aun;->f:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/aun;->e:I

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/aun;->f:I

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/aum;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    iput v0, p0, Lcom/google/android/gms/internal/aun;->i:I

    :goto_0
    return v0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/aun;->l()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/aun;->i:I

    iget v0, p0, Lcom/google/android/gms/internal/aun;->i:I

    ushr-int/lit8 v0, v0, 0x3

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/avl;

    const-string v1, "Protocol message contained an invalid tag (zero)."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/avl;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/aun;->i:I

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/internal/auw;Lcom/google/android/gms/internal/aus;)Lcom/google/android/gms/internal/auw;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/auw",
            "<TT;*>;>(TT;",
            "Lcom/google/android/gms/internal/aus;",
            ")TT;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/aun;->l()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/aun;->a:I

    iget v2, p0, Lcom/google/android/gms/internal/aun;->b:I

    if-lt v1, v2, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/avl;->d()Lcom/google/android/gms/internal/avl;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/aum;->b(I)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/aun;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/aun;->a:I

    invoke-static {p1, p0, p2}, Lcom/google/android/gms/internal/auw;->a(Lcom/google/android/gms/internal/auw;Lcom/google/android/gms/internal/aum;Lcom/google/android/gms/internal/aus;)Lcom/google/android/gms/internal/auw;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/aum;->a(I)V

    iget v2, p0, Lcom/google/android/gms/internal/aun;->a:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/google/android/gms/internal/aun;->a:I

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/aum;->c(I)V

    return-object v1
.end method

.method public final a(I)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/aun;->i:I

    if-eq v0, p1, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/avl;

    const-string v1, "Protocol message end-group tag did not match expected tag."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/avl;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public final b(I)I
    .locals 2

    if-gez p1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/avl;->b()Lcom/google/android/gms/internal/avl;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/aum;->k()I

    move-result v0

    add-int/2addr v0, p1

    iget v1, p0, Lcom/google/android/gms/internal/aun;->j:I

    if-le v0, v1, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/avl;->a()Lcom/google/android/gms/internal/avl;

    move-result-object v0

    throw v0

    :cond_1
    iput v0, p0, Lcom/google/android/gms/internal/aun;->j:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/aun;->m()V

    return v1
.end method

.method public final b()J
    .locals 10

    const-wide/16 v8, 0x0

    iget v0, p0, Lcom/google/android/gms/internal/aun;->g:I

    iget v1, p0, Lcom/google/android/gms/internal/aun;->e:I

    if-eq v1, v0, :cond_9

    iget-object v4, p0, Lcom/google/android/gms/internal/aun;->c:[B

    add-int/lit8 v1, v0, 0x1

    aget-byte v0, v4, v0

    if-ltz v0, :cond_0

    iput v1, p0, Lcom/google/android/gms/internal/aun;->g:I

    int-to-long v0, v0

    :goto_0
    return-wide v0

    :cond_0
    iget v2, p0, Lcom/google/android/gms/internal/aun;->e:I

    sub-int/2addr v2, v1

    const/16 v3, 0x9

    if-lt v2, v3, :cond_9

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v4, v1

    shl-int/lit8 v1, v1, 0x7

    xor-int/2addr v0, v1

    if-gez v0, :cond_2

    xor-int/lit8 v0, v0, -0x80

    int-to-long v0, v0

    :cond_1
    :goto_1
    iput v2, p0, Lcom/google/android/gms/internal/aun;->g:I

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v2, 0x1

    aget-byte v1, v4, v2

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_3

    xor-int/lit16 v0, v0, 0x3f80

    int-to-long v0, v0

    move v2, v3

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v3, 0x1

    aget-byte v1, v4, v3

    shl-int/lit8 v1, v1, 0x15

    xor-int/2addr v0, v1

    if-gez v0, :cond_4

    const v1, -0x1fc080

    xor-int/2addr v0, v1

    int-to-long v0, v0

    goto :goto_1

    :cond_4
    int-to-long v0, v0

    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v4, v2

    int-to-long v6, v2

    const/16 v2, 0x1c

    shl-long/2addr v6, v2

    xor-long/2addr v0, v6

    cmp-long v2, v0, v8

    if-ltz v2, :cond_5

    const-wide/32 v4, 0xfe03f80

    xor-long/2addr v0, v4

    move v2, v3

    goto :goto_1

    :cond_5
    add-int/lit8 v2, v3, 0x1

    aget-byte v3, v4, v3

    int-to-long v6, v3

    const/16 v3, 0x23

    shl-long/2addr v6, v3

    xor-long/2addr v0, v6

    cmp-long v3, v0, v8

    if-gez v3, :cond_6

    const-wide v4, -0x7f01fc080L

    xor-long/2addr v0, v4

    goto :goto_1

    :cond_6
    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v4, v2

    int-to-long v6, v2

    const/16 v2, 0x2a

    shl-long/2addr v6, v2

    xor-long/2addr v0, v6

    cmp-long v2, v0, v8

    if-ltz v2, :cond_7

    const-wide v4, 0x3f80fe03f80L

    xor-long/2addr v0, v4

    move v2, v3

    goto :goto_1

    :cond_7
    add-int/lit8 v2, v3, 0x1

    aget-byte v3, v4, v3

    int-to-long v6, v3

    const/16 v3, 0x31

    shl-long/2addr v6, v3

    xor-long/2addr v0, v6

    cmp-long v3, v0, v8

    if-gez v3, :cond_8

    const-wide v4, -0x1fc07f01fc080L

    xor-long/2addr v0, v4

    goto :goto_1

    :cond_8
    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v4, v2

    int-to-long v6, v2

    const/16 v2, 0x38

    shl-long/2addr v6, v2

    xor-long/2addr v0, v6

    const-wide v6, 0xfe03f80fe03f80L

    xor-long/2addr v0, v6

    cmp-long v2, v0, v8

    if-gez v2, :cond_a

    add-int/lit8 v2, v3, 0x1

    aget-byte v3, v4, v3

    int-to-long v4, v3

    cmp-long v3, v4, v8

    if-gez v3, :cond_1

    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/aum;->i()J

    move-result-wide v0

    goto/16 :goto_0

    :cond_a
    move v2, v3

    goto/16 :goto_1
.end method

.method public final c()J
    .locals 10

    const/16 v6, 0x8

    const-wide/16 v8, 0xff

    iget v0, p0, Lcom/google/android/gms/internal/aun;->g:I

    iget v1, p0, Lcom/google/android/gms/internal/aun;->e:I

    sub-int/2addr v1, v0

    if-ge v1, v6, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/avl;->a()Lcom/google/android/gms/internal/avl;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/aun;->c:[B

    add-int/lit8 v2, v0, 0x8

    iput v2, p0, Lcom/google/android/gms/internal/aun;->g:I

    aget-byte v2, v1, v0

    int-to-long v2, v2

    and-long/2addr v2, v8

    add-int/lit8 v4, v0, 0x1

    aget-byte v4, v1, v4

    int-to-long v4, v4

    and-long/2addr v4, v8

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    add-int/lit8 v4, v0, 0x2

    aget-byte v4, v1, v4

    int-to-long v4, v4

    and-long/2addr v4, v8

    const/16 v6, 0x10

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    add-int/lit8 v4, v0, 0x3

    aget-byte v4, v1, v4

    int-to-long v4, v4

    and-long/2addr v4, v8

    const/16 v6, 0x18

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    add-int/lit8 v4, v0, 0x4

    aget-byte v4, v1, v4

    int-to-long v4, v4

    and-long/2addr v4, v8

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    add-int/lit8 v4, v0, 0x5

    aget-byte v4, v1, v4

    int-to-long v4, v4

    and-long/2addr v4, v8

    const/16 v6, 0x28

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    add-int/lit8 v4, v0, 0x6

    aget-byte v4, v1, v4

    int-to-long v4, v4

    and-long/2addr v4, v8

    const/16 v6, 0x30

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    add-int/lit8 v0, v0, 0x7

    aget-byte v0, v1, v0

    int-to-long v0, v0

    and-long/2addr v0, v8

    const/16 v4, 0x38

    shl-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/aun;->j:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/aun;->m()V

    return-void
.end method

.method public final d()I
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/aun;->g:I

    iget v1, p0, Lcom/google/android/gms/internal/aun;->e:I

    sub-int/2addr v1, v0

    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/avl;->a()Lcom/google/android/gms/internal/avl;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/aun;->c:[B

    add-int/lit8 v2, v0, 0x4

    iput v2, p0, Lcom/google/android/gms/internal/aun;->g:I

    aget-byte v2, v1, v0

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, v0, 0x1

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    add-int/lit8 v3, v0, 0x2

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x3

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v2

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 5

    invoke-direct {p0}, Lcom/google/android/gms/internal/aun;->l()I

    move-result v1

    if-lez v1, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/aun;->e:I

    iget v2, p0, Lcom/google/android/gms/internal/aun;->g:I

    sub-int/2addr v0, v2

    if-gt v1, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/aun;->c:[B

    iget v2, p0, Lcom/google/android/gms/internal/aun;->g:I

    iget v3, p0, Lcom/google/android/gms/internal/aun;->g:I

    add-int/2addr v3, v1

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/awr;->a([BII)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/avl;

    const-string v1, "Protocol message had invalid UTF-8."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/avl;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget v2, p0, Lcom/google/android/gms/internal/aun;->g:I

    iget v0, p0, Lcom/google/android/gms/internal/aun;->g:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/aun;->g:I

    new-instance v0, Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/aun;->c:[B

    sget-object v4, Lcom/google/android/gms/internal/avh;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, v3, v2, v1, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    :goto_0
    return-object v0

    :cond_1
    if-nez v1, :cond_2

    const-string v0, ""

    goto :goto_0

    :cond_2
    if-gtz v1, :cond_3

    invoke-static {}, Lcom/google/android/gms/internal/avl;->b()Lcom/google/android/gms/internal/avl;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/avl;->a()Lcom/google/android/gms/internal/avl;

    move-result-object v0

    throw v0
.end method

.method public final f()Lcom/google/android/gms/internal/aud;
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/aun;->l()I

    move-result v1

    if-lez v1, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/aun;->e:I

    iget v2, p0, Lcom/google/android/gms/internal/aun;->g:I

    sub-int/2addr v0, v2

    if-gt v1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/aun;->c:[B

    iget v2, p0, Lcom/google/android/gms/internal/aun;->g:I

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/aud;->a([BII)Lcom/google/android/gms/internal/aud;

    move-result-object v0

    iget v2, p0, Lcom/google/android/gms/internal/aun;->g:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/aun;->g:I

    :goto_0
    return-object v0

    :cond_0
    if-nez v1, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/aud;->a:Lcom/google/android/gms/internal/aud;

    goto :goto_0

    :cond_1
    if-lez v1, :cond_2

    iget v0, p0, Lcom/google/android/gms/internal/aun;->e:I

    iget v2, p0, Lcom/google/android/gms/internal/aun;->g:I

    sub-int/2addr v0, v2

    if-gt v1, v0, :cond_2

    iget v0, p0, Lcom/google/android/gms/internal/aun;->g:I

    iget v2, p0, Lcom/google/android/gms/internal/aun;->g:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/aun;->g:I

    iget-object v1, p0, Lcom/google/android/gms/internal/aun;->c:[B

    iget v2, p0, Lcom/google/android/gms/internal/aun;->g:I

    invoke-static {v1, v0, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/aud;->b([B)Lcom/google/android/gms/internal/aud;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-gtz v1, :cond_4

    if-nez v1, :cond_3

    sget-object v0, Lcom/google/android/gms/internal/avh;->b:[B

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/avl;->b()Lcom/google/android/gms/internal/avl;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/avl;->a()Lcom/google/android/gms/internal/avl;

    move-result-object v0

    throw v0
.end method

.method public final g()I
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/aun;->l()I

    move-result v0

    return v0
.end method

.method public final h()I
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/aun;->l()I

    move-result v0

    return v0
.end method

.method final i()J
    .locals 6

    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x40

    if-ge v0, v1, :cond_2

    iget v1, p0, Lcom/google/android/gms/internal/aun;->g:I

    iget v4, p0, Lcom/google/android/gms/internal/aun;->e:I

    if-ne v1, v4, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/avl;->a()Lcom/google/android/gms/internal/avl;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/aun;->c:[B

    iget v4, p0, Lcom/google/android/gms/internal/aun;->g:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/google/android/gms/internal/aun;->g:I

    aget-byte v1, v1, v4

    and-int/lit8 v4, v1, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    and-int/lit16 v1, v1, 0x80

    if-nez v1, :cond_1

    return-wide v2

    :cond_1
    add-int/lit8 v0, v0, 0x7

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/avl;

    const-string v1, "CodedInputStream encountered a malformed varint."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/avl;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/aun;->g:I

    iget v1, p0, Lcom/google/android/gms/internal/aun;->e:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final k()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/aun;->g:I

    iget v1, p0, Lcom/google/android/gms/internal/aun;->h:I

    sub-int/2addr v0, v1

    return v0
.end method
