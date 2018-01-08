.class final Lcom/google/android/a/c/d/l;
.super Lcom/google/android/a/c/d/e;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/a/f/k;

.field private c:Z

.field private d:J

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Lcom/google/android/a/c/s;)V
    .locals 2

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/google/android/a/c/d/e;-><init>(Lcom/google/android/a/c/s;)V

    .line 42
    invoke-static {}, Lcom/google/android/a/z;->a()Lcom/google/android/a/z;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/a/c/s;->a(Lcom/google/android/a/z;)V

    .line 43
    new-instance v0, Lcom/google/android/a/f/k;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/google/android/a/f/k;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/a/c/d/l;->a:Lcom/google/android/a/f/k;

    .line 44
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/a/c/d/l;->c:Z

    .line 49
    return-void
.end method

.method public final a(JZ)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 53
    if-nez p3, :cond_0

    .line 60
    :goto_0
    return-void

    .line 56
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/a/c/d/l;->c:Z

    .line 57
    iput-wide p1, p0, Lcom/google/android/a/c/d/l;->d:J

    .line 58
    iput v1, p0, Lcom/google/android/a/c/d/l;->e:I

    .line 59
    iput v1, p0, Lcom/google/android/a/c/d/l;->f:I

    goto :goto_0
.end method

.method public final a(Lcom/google/android/a/f/k;)V
    .locals 7

    .prologue
    const/16 v6, 0xa

    .line 64
    iget-boolean v0, p0, Lcom/google/android/a/c/d/l;->c:Z

    if-nez v0, :cond_0

    .line 82
    :goto_0
    return-void

    .line 67
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/a/f/k;->b()I

    move-result v0

    .line 68
    iget v1, p0, Lcom/google/android/a/c/d/l;->f:I

    if-ge v1, v6, :cond_1

    .line 70
    iget v1, p0, Lcom/google/android/a/c/d/l;->f:I

    rsub-int/lit8 v1, v1, 0xa

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 71
    iget-object v2, p1, Lcom/google/android/a/f/k;->a:[B

    .line 1100
    iget v3, p1, Lcom/google/android/a/f/k;->b:I

    .line 71
    iget-object v4, p0, Lcom/google/android/a/c/d/l;->a:Lcom/google/android/a/f/k;

    iget-object v4, v4, Lcom/google/android/a/f/k;->a:[B

    iget v5, p0, Lcom/google/android/a/c/d/l;->f:I

    invoke-static {v2, v3, v4, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    iget v2, p0, Lcom/google/android/a/c/d/l;->f:I

    add-int/2addr v1, v2

    if-ne v1, v6, :cond_1

    .line 75
    iget-object v1, p0, Lcom/google/android/a/c/d/l;->a:Lcom/google/android/a/f/k;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lcom/google/android/a/f/k;->b(I)V

    .line 76
    iget-object v1, p0, Lcom/google/android/a/c/d/l;->a:Lcom/google/android/a/f/k;

    invoke-virtual {v1}, Lcom/google/android/a/f/k;->j()I

    move-result v1

    add-int/lit8 v1, v1, 0xa

    iput v1, p0, Lcom/google/android/a/c/d/l;->e:I

    .line 80
    :cond_1
    iget-object v1, p0, Lcom/google/android/a/c/d/l;->b:Lcom/google/android/a/c/s;

    invoke-interface {v1, p1, v0}, Lcom/google/android/a/c/s;->a(Lcom/google/android/a/f/k;I)V

    .line 81
    iget v1, p0, Lcom/google/android/a/c/d/l;->f:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/a/c/d/l;->f:I

    goto :goto_0
.end method

.method public final b()V
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 86
    iget-boolean v0, p0, Lcom/google/android/a/c/d/l;->c:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/a/c/d/l;->e:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/a/c/d/l;->f:I

    iget v1, p0, Lcom/google/android/a/c/d/l;->e:I

    if-eq v0, v1, :cond_1

    .line 91
    :cond_0
    :goto_0
    return-void

    .line 89
    :cond_1
    iget-object v1, p0, Lcom/google/android/a/c/d/l;->b:Lcom/google/android/a/c/s;

    iget-wide v2, p0, Lcom/google/android/a/c/d/l;->d:J

    const/4 v4, 0x1

    iget v5, p0, Lcom/google/android/a/c/d/l;->e:I

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lcom/google/android/a/c/s;->a(JIII[B)V

    .line 90
    iput-boolean v6, p0, Lcom/google/android/a/c/d/l;->c:Z

    goto :goto_0
.end method
