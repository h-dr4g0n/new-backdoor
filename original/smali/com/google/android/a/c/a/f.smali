.class final Lcom/google/android/a/c/a/f;
.super Lcom/google/android/a/c/a/d;
.source "SourceFile"


# instance fields
.field private final c:Lcom/google/android/a/f/k;

.field private final d:Lcom/google/android/a/f/k;

.field private e:I

.field private f:Z

.field private g:I


# direct methods
.method public constructor <init>(Lcom/google/android/a/c/s;)V
    .locals 2

    .prologue
    .line 61
    invoke-direct {p0, p1}, Lcom/google/android/a/c/a/d;-><init>(Lcom/google/android/a/c/s;)V

    .line 62
    new-instance v0, Lcom/google/android/a/f/k;

    sget-object v1, Lcom/google/android/a/f/i;->a:[B

    invoke-direct {v0, v1}, Lcom/google/android/a/f/k;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/a/c/a/f;->c:Lcom/google/android/a/f/k;

    .line 63
    new-instance v0, Lcom/google/android/a/f/k;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/a/f/k;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/a/c/a/f;->d:Lcom/google/android/a/f/k;

    .line 64
    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/a/f/k;J)V
    .locals 12

    .prologue
    .line 86
    invoke-virtual {p1}, Lcom/google/android/a/f/k;->d()I

    move-result v0

    .line 87
    invoke-virtual {p1}, Lcom/google/android/a/f/k;->f()I

    move-result v1

    .line 88
    int-to-long v2, v1

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    add-long/2addr v2, p2

    .line 90
    if-nez v0, :cond_5

    iget-boolean v1, p0, Lcom/google/android/a/c/a/f;->f:Z

    if-nez v1, :cond_5

    .line 91
    new-instance v3, Lcom/google/android/a/f/k;

    invoke-virtual {p1}, Lcom/google/android/a/f/k;->b()I

    move-result v0

    new-array v0, v0, [B

    invoke-direct {v3, v0}, Lcom/google/android/a/f/k;-><init>([B)V

    .line 92
    iget-object v0, v3, Lcom/google/android/a/f/k;->a:[B

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/google/android/a/f/k;->b()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/a/f/k;->a([BII)V

    .line 1147
    const/4 v0, 0x4

    invoke-virtual {v3, v0}, Lcom/google/android/a/f/k;->b(I)V

    .line 1148
    invoke-virtual {v3}, Lcom/google/android/a/f/k;->d()I

    move-result v0

    and-int/lit8 v0, v0, 0x3

    add-int/lit8 v2, v0, 0x1

    .line 1149
    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/android/a/f/b;->b(Z)V

    .line 1150
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1151
    invoke-virtual {v3}, Lcom/google/android/a/f/k;->d()I

    move-result v0

    and-int/lit8 v6, v0, 0x1f

    .line 1152
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v6, :cond_1

    .line 1153
    invoke-static {v3}, Lcom/google/android/a/f/i;->a(Lcom/google/android/a/f/k;)[B

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1152
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1149
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1155
    :cond_1
    invoke-virtual {v3}, Lcom/google/android/a/f/k;->d()I

    move-result v4

    .line 1156
    const/4 v0, 0x0

    :goto_2
    if-ge v0, v4, :cond_2

    .line 1157
    invoke-static {v3}, Lcom/google/android/a/f/i;->a(Lcom/google/android/a/f/k;)[B

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1156
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1160
    :cond_2
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1161
    const/4 v3, -0x1

    .line 1162
    const/4 v4, -0x1

    .line 1163
    if-lez v6, :cond_3

    .line 1165
    new-instance v3, Lcom/google/android/a/f/j;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-direct {v3, v0}, Lcom/google/android/a/f/j;-><init>([B)V

    .line 1167
    add-int/lit8 v0, v2, 0x1

    mul-int/lit8 v0, v0, 0x8

    invoke-virtual {v3, v0}, Lcom/google/android/a/f/j;->a(I)V

    .line 1168
    invoke-static {v3}, Lcom/google/android/a/f/c;->a(Lcom/google/android/a/f/j;)Lcom/google/android/a/f/d;

    move-result-object v0

    .line 1169
    iget v3, v0, Lcom/google/android/a/f/d;->a:I

    .line 1170
    iget v4, v0, Lcom/google/android/a/f/d;->b:I

    .line 1171
    iget v5, v0, Lcom/google/android/a/f/d;->c:F

    .line 1174
    :cond_3
    new-instance v0, Lcom/google/android/a/c/a/g;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/a/c/a/g;-><init>(Ljava/util/List;IIIF)V

    .line 95
    iget v1, v0, Lcom/google/android/a/c/a/g;->b:I

    iput v1, p0, Lcom/google/android/a/c/a/f;->e:I

    .line 98
    const/4 v1, 0x0

    const-string v2, "video/avc"

    const/4 v3, -0x1

    .line 2066
    iget-wide v4, p0, Lcom/google/android/a/c/a/d;->b:J

    .line 98
    iget v6, v0, Lcom/google/android/a/c/a/g;->d:I

    iget v7, v0, Lcom/google/android/a/c/a/g;->e:I

    iget-object v8, v0, Lcom/google/android/a/c/a/g;->a:Ljava/util/List;

    const/4 v9, -0x1

    iget v10, v0, Lcom/google/android/a/c/a/g;->c:F

    invoke-static/range {v1 .. v10}, Lcom/google/android/a/z;->a(Ljava/lang/String;Ljava/lang/String;IJIILjava/util/List;IF)Lcom/google/android/a/z;

    move-result-object v0

    .line 102
    iget-object v1, p0, Lcom/google/android/a/c/a/f;->a:Lcom/google/android/a/c/s;

    invoke-interface {v1, v0}, Lcom/google/android/a/c/s;->a(Lcom/google/android/a/z;)V

    .line 103
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/a/c/a/f;->f:Z

    .line 136
    :cond_4
    :goto_3
    return-void

    .line 104
    :cond_5
    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 108
    iget-object v0, p0, Lcom/google/android/a/c/a/f;->d:Lcom/google/android/a/f/k;

    iget-object v0, v0, Lcom/google/android/a/f/k;->a:[B

    .line 109
    const/4 v1, 0x0

    const/4 v4, 0x0

    aput-byte v4, v0, v1

    .line 110
    const/4 v1, 0x1

    const/4 v4, 0x0

    aput-byte v4, v0, v1

    .line 111
    const/4 v1, 0x2

    const/4 v4, 0x0

    aput-byte v4, v0, v1

    .line 112
    iget v0, p0, Lcom/google/android/a/c/a/f;->e:I

    rsub-int/lit8 v0, v0, 0x4

    .line 116
    const/4 v5, 0x0

    .line 118
    :goto_4
    invoke-virtual {p1}, Lcom/google/android/a/f/k;->b()I

    move-result v1

    if-lez v1, :cond_6

    .line 120
    iget-object v1, p0, Lcom/google/android/a/c/a/f;->d:Lcom/google/android/a/f/k;

    iget-object v1, v1, Lcom/google/android/a/f/k;->a:[B

    iget v4, p0, Lcom/google/android/a/c/a/f;->e:I

    invoke-virtual {p1, v1, v0, v4}, Lcom/google/android/a/f/k;->a([BII)V

    .line 121
    iget-object v1, p0, Lcom/google/android/a/c/a/f;->d:Lcom/google/android/a/f/k;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lcom/google/android/a/f/k;->b(I)V

    .line 122
    iget-object v1, p0, Lcom/google/android/a/c/a/f;->d:Lcom/google/android/a/f/k;

    invoke-virtual {v1}, Lcom/google/android/a/f/k;->k()I

    move-result v1

    .line 125
    iget-object v4, p0, Lcom/google/android/a/c/a/f;->c:Lcom/google/android/a/f/k;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lcom/google/android/a/f/k;->b(I)V

    .line 126
    iget-object v4, p0, Lcom/google/android/a/c/a/f;->a:Lcom/google/android/a/c/s;

    iget-object v6, p0, Lcom/google/android/a/c/a/f;->c:Lcom/google/android/a/f/k;

    const/4 v7, 0x4

    invoke-interface {v4, v6, v7}, Lcom/google/android/a/c/s;->a(Lcom/google/android/a/f/k;I)V

    .line 127
    add-int/lit8 v4, v5, 0x4

    .line 130
    iget-object v5, p0, Lcom/google/android/a/c/a/f;->a:Lcom/google/android/a/c/s;

    invoke-interface {v5, p1, v1}, Lcom/google/android/a/c/s;->a(Lcom/google/android/a/f/k;I)V

    .line 131
    add-int v5, v4, v1

    goto :goto_4

    .line 133
    :cond_6
    iget-object v1, p0, Lcom/google/android/a/c/a/f;->a:Lcom/google/android/a/c/s;

    iget v0, p0, Lcom/google/android/a/c/a/f;->g:I

    const/4 v4, 0x1

    if-ne v0, v4, :cond_7

    const/4 v4, 0x1

    :goto_5
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lcom/google/android/a/c/s;->a(JIII[B)V

    goto :goto_3

    :cond_7
    const/4 v4, 0x0

    goto :goto_5
.end method

.method protected final a(Lcom/google/android/a/f/k;)Z
    .locals 4

    .prologue
    .line 73
    invoke-virtual {p1}, Lcom/google/android/a/f/k;->d()I

    move-result v0

    .line 74
    shr-int/lit8 v1, v0, 0x4

    and-int/lit8 v1, v1, 0xf

    .line 75
    and-int/lit8 v0, v0, 0xf

    .line 77
    const/4 v2, 0x7

    if-eq v0, v2, :cond_0

    .line 78
    new-instance v1, Lcom/google/android/a/c/a/e;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Video format not supported: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/a/c/a/e;-><init>(Ljava/lang/String;)V

    throw v1

    .line 80
    :cond_0
    iput v1, p0, Lcom/google/android/a/c/a/f;->g:I

    .line 81
    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
