.class public abstract Lcom/google/android/a/af;
.super Lcom/google/android/a/ah;
.source "SourceFile"


# instance fields
.field private final a:[Lcom/google/android/a/ae;

.field private b:[I

.field private c:[I

.field private d:Lcom/google/android/a/ae;

.field private f:I

.field private g:J


# direct methods
.method public varargs constructor <init>([Lcom/google/android/a/ad;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 43
    invoke-direct {p0}, Lcom/google/android/a/ah;-><init>()V

    .line 44
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/a/ae;

    iput-object v0, p0, Lcom/google/android/a/af;->a:[Lcom/google/android/a/ae;

    move v0, v1

    .line 45
    :goto_0
    if-gtz v0, :cond_0

    .line 46
    iget-object v2, p0, Lcom/google/android/a/af;->a:[Lcom/google/android/a/ae;

    aget-object v3, p1, v1

    invoke-interface {v3}, Lcom/google/android/a/ad;->a()Lcom/google/android/a/ae;

    move-result-object v3

    aput-object v3, v2, v1

    .line 45
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 48
    :cond_0
    return-void
.end method

.method private static a(Lcom/google/android/a/ae;)V
    .locals 2

    .prologue
    .line 261
    :try_start_0
    invoke-interface {p0}, Lcom/google/android/a/ae;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 264
    return-void

    .line 262
    :catch_0
    move-exception v0

    .line 263
    new-instance v1, Lcom/google/android/a/e;

    invoke-direct {v1, v0}, Lcom/google/android/a/e;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private c(J)J
    .locals 5

    .prologue
    .line 251
    iget-object v0, p0, Lcom/google/android/a/af;->d:Lcom/google/android/a/ae;

    iget v1, p0, Lcom/google/android/a/af;->f:I

    invoke-interface {v0, v1}, Lcom/google/android/a/ae;->b(I)J

    move-result-wide v0

    .line 252
    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 253
    invoke-virtual {p0, v0, v1}, Lcom/google/android/a/af;->a(J)V

    move-wide p1, v0

    .line 256
    :cond_0
    return-wide p1
.end method


# virtual methods
.method protected final a(JLcom/google/android/a/aa;Lcom/google/android/a/ac;)I
    .locals 7

    .prologue
    .line 209
    iget-object v0, p0, Lcom/google/android/a/af;->d:Lcom/google/android/a/ae;

    iget v1, p0, Lcom/google/android/a/af;->f:I

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/google/android/a/ae;->a(IJLcom/google/android/a/aa;Lcom/google/android/a/ac;)I

    move-result v0

    return v0
.end method

.method protected final a(I)Lcom/google/android/a/z;
    .locals 2

    .prologue
    .line 175
    iget-object v0, p0, Lcom/google/android/a/af;->a:[Lcom/google/android/a/ae;

    iget-object v1, p0, Lcom/google/android/a/af;->b:[I

    aget v1, v1, p1

    aget-object v0, v0, v1

    .line 176
    iget-object v1, p0, Lcom/google/android/a/af;->c:[I

    aget v1, v1, p1

    invoke-interface {v0, v1}, Lcom/google/android/a/ae;->a(I)Lcom/google/android/a/z;

    move-result-object v0

    return-object v0
.end method

.method protected a(IJZ)V
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Lcom/google/android/a/af;->a:[Lcom/google/android/a/ae;

    iget-object v1, p0, Lcom/google/android/a/af;->b:[I

    aget v1, v1, p1

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/google/android/a/af;->d:Lcom/google/android/a/ae;

    .line 111
    iget-object v0, p0, Lcom/google/android/a/af;->c:[I

    aget v0, v0, p1

    iput v0, p0, Lcom/google/android/a/af;->f:I

    .line 112
    iget-object v0, p0, Lcom/google/android/a/af;->d:Lcom/google/android/a/ae;

    iget v1, p0, Lcom/google/android/a/af;->f:I

    invoke-interface {v0, v1, p2, p3}, Lcom/google/android/a/ae;->a(IJ)V

    .line 113
    invoke-virtual {p0, p2, p3}, Lcom/google/android/a/af;->a(J)V

    .line 114
    return-void
.end method

.method protected abstract a(J)V
.end method

.method protected final a(JJ)V
    .locals 7

    .prologue
    .line 127
    iget-object v0, p0, Lcom/google/android/a/af;->d:Lcom/google/android/a/ae;

    iget v1, p0, Lcom/google/android/a/af;->f:I

    invoke-interface {v0, v1, p1, p2}, Lcom/google/android/a/ae;->b(IJ)Z

    move-result v6

    .line 128
    invoke-direct {p0, p1, p2}, Lcom/google/android/a/af;->c(J)J

    move-result-wide v2

    move-object v1, p0

    move-wide v4, p3

    .line 129
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/a/af;->a(JJZ)V

    .line 130
    return-void
.end method

.method protected abstract a(JJZ)V
.end method

.method protected abstract a(Lcom/google/android/a/z;)Z
.end method

.method protected final b(J)V
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/google/android/a/af;->d:Lcom/google/android/a/ae;

    invoke-interface {v0, p1, p2}, Lcom/google/android/a/ae;->a(J)V

    .line 120
    invoke-direct {p0, p1, p2}, Lcom/google/android/a/af;->c(J)J

    .line 121
    return-void
.end method

.method protected g()V
    .locals 2

    .prologue
    .line 156
    iget-object v0, p0, Lcom/google/android/a/af;->d:Lcom/google/android/a/ae;

    iget v1, p0, Lcom/google/android/a/af;->f:I

    invoke-interface {v0, v1}, Lcom/google/android/a/ae;->c(I)V

    .line 157
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/a/af;->d:Lcom/google/android/a/ae;

    .line 158
    return-void
.end method

.method protected final l()Z
    .locals 19

    .prologue
    .line 52
    const/4 v3, 0x1

    .line 53
    const/4 v2, 0x0

    :goto_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/a/af;->a:[Lcom/google/android/a/ae;

    array-length v4, v4

    if-ge v2, v4, :cond_0

    .line 54
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/a/af;->a:[Lcom/google/android/a/ae;

    aget-object v4, v4, v2

    invoke-interface {v4}, Lcom/google/android/a/ae;->c()Z

    move-result v4

    and-int/2addr v3, v4

    .line 53
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 56
    :cond_0
    if-nez v3, :cond_1

    .line 57
    const/4 v2, 0x0

    .line 103
    :goto_1
    return v2

    .line 60
    :cond_1
    const/4 v3, 0x0

    .line 61
    const/4 v2, 0x0

    :goto_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/a/af;->a:[Lcom/google/android/a/ae;

    array-length v4, v4

    if-ge v2, v4, :cond_2

    .line 62
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/a/af;->a:[Lcom/google/android/a/ae;

    aget-object v4, v4, v2

    invoke-interface {v4}, Lcom/google/android/a/ae;->d()I

    move-result v4

    add-int/2addr v3, v4

    .line 61
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 64
    :cond_2
    const-wide/16 v4, 0x0

    .line 65
    const/4 v6, 0x0

    .line 66
    new-array v7, v3, [I

    .line 67
    new-array v8, v3, [I

    .line 68
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/a/af;->a:[Lcom/google/android/a/ae;

    array-length v9, v2

    .line 69
    const/4 v2, 0x0

    move v3, v6

    move v6, v2

    :goto_3
    if-ge v6, v9, :cond_6

    .line 70
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/a/af;->a:[Lcom/google/android/a/ae;

    aget-object v10, v2, v6

    .line 71
    invoke-interface {v10}, Lcom/google/android/a/ae;->d()I

    move-result v11

    .line 72
    const/4 v2, 0x0

    move/from16 v16, v2

    move-wide/from16 v17, v4

    move/from16 v5, v16

    move v4, v3

    move-wide/from16 v2, v17

    :goto_4
    if-ge v5, v11, :cond_5

    .line 73
    invoke-interface {v10, v5}, Lcom/google/android/a/ae;->a(I)Lcom/google/android/a/z;

    move-result-object v12

    .line 76
    :try_start_0
    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/google/android/a/af;->a(Lcom/google/android/a/z;)Z
    :try_end_0
    .catch Lcom/google/android/a/t; {:try_start_0 .. :try_end_0} :catch_0

    move-result v13

    .line 80
    if-eqz v13, :cond_3

    .line 81
    aput v6, v7, v4

    .line 82
    aput v5, v8, v4

    .line 83
    add-int/lit8 v4, v4, 0x1

    .line 84
    const-wide/16 v14, -0x1

    cmp-long v13, v2, v14

    if-eqz v13, :cond_3

    .line 88
    iget-wide v12, v12, Lcom/google/android/a/z;->e:J

    .line 89
    const-wide/16 v14, -0x1

    cmp-long v14, v12, v14

    if-nez v14, :cond_4

    .line 90
    const-wide/16 v2, -0x1

    .line 72
    :cond_3
    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 77
    :catch_0
    move-exception v2

    .line 78
    new-instance v3, Lcom/google/android/a/e;

    invoke-direct {v3, v2}, Lcom/google/android/a/e;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 91
    :cond_4
    const-wide/16 v14, -0x2

    cmp-long v14, v12, v14

    if-eqz v14, :cond_3

    .line 94
    invoke-static {v2, v3, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    goto :goto_5

    .line 69
    :cond_5
    add-int/lit8 v5, v6, 0x1

    move v6, v5

    move-wide/from16 v16, v2

    move v3, v4

    move-wide/from16 v4, v16

    goto :goto_3

    .line 100
    :cond_6
    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/google/android/a/af;->g:J

    .line 101
    invoke-static {v7, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/a/af;->b:[I

    .line 102
    invoke-static {v8, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/a/af;->c:[I

    .line 103
    const/4 v2, 0x1

    goto/16 :goto_1
.end method

.method protected final m()J
    .locals 2

    .prologue
    .line 134
    iget-object v0, p0, Lcom/google/android/a/af;->d:Lcom/google/android/a/ae;

    invoke-interface {v0}, Lcom/google/android/a/ae;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method protected final n()J
    .locals 2

    .prologue
    .line 139
    iget-wide v0, p0, Lcom/google/android/a/af;->g:J

    return-wide v0
.end method

.method protected final o()V
    .locals 3

    .prologue
    .line 144
    iget-object v0, p0, Lcom/google/android/a/af;->d:Lcom/google/android/a/ae;

    if-eqz v0, :cond_1

    .line 145
    iget-object v0, p0, Lcom/google/android/a/af;->d:Lcom/google/android/a/ae;

    invoke-static {v0}, Lcom/google/android/a/af;->a(Lcom/google/android/a/ae;)V

    .line 152
    :cond_0
    return-void

    .line 147
    :cond_1
    iget-object v0, p0, Lcom/google/android/a/af;->a:[Lcom/google/android/a/ae;

    array-length v1, v0

    .line 148
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 149
    iget-object v2, p0, Lcom/google/android/a/af;->a:[Lcom/google/android/a/ae;

    aget-object v2, v2, v0

    invoke-static {v2}, Lcom/google/android/a/af;->a(Lcom/google/android/a/ae;)V

    .line 148
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method protected final p()V
    .locals 3

    .prologue
    .line 162
    iget-object v0, p0, Lcom/google/android/a/af;->a:[Lcom/google/android/a/ae;

    array-length v1, v0

    .line 163
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 164
    iget-object v2, p0, Lcom/google/android/a/af;->a:[Lcom/google/android/a/ae;

    aget-object v2, v2, v0

    invoke-interface {v2}, Lcom/google/android/a/ae;->f()V

    .line 163
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 166
    :cond_0
    return-void
.end method

.method protected final q()I
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/google/android/a/af;->c:[I

    array-length v0, v0

    return v0
.end method
