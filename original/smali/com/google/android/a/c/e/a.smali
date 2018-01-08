.class final Lcom/google/android/a/c/e/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/a/c/e/c;


# instance fields
.field private final a:[B

.field private final b:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Lcom/google/android/a/c/e/b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/a/c/e/f;

.field private d:Lcom/google/android/a/c/e/d;

.field private e:I

.field private f:I

.field private g:J


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    const/16 v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/android/a/c/e/a;->a:[B

    .line 44
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/google/android/a/c/e/a;->b:Ljava/util/Stack;

    .line 45
    new-instance v0, Lcom/google/android/a/c/e/f;

    invoke-direct {v0}, Lcom/google/android/a/c/e/f;-><init>()V

    iput-object v0, p0, Lcom/google/android/a/c/e/a;->c:Lcom/google/android/a/c/e/f;

    .line 229
    return-void
.end method

.method private a(Lcom/google/android/a/c/f;I)J
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 177
    iget-object v0, p0, Lcom/google/android/a/c/e/a;->a:[B

    invoke-interface {p1, v0, v2, p2}, Lcom/google/android/a/c/f;->b([BII)V

    .line 178
    const-wide/16 v0, 0x0

    .line 179
    :goto_0
    if-ge v2, p2, :cond_0

    .line 180
    const/16 v3, 0x8

    shl-long/2addr v0, v3

    iget-object v3, p0, Lcom/google/android/a/c/e/a;->a:[B

    aget-byte v3, v3, v2

    and-int/lit16 v3, v3, 0xff

    int-to-long v4, v3

    or-long/2addr v0, v4

    .line 179
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 182
    :cond_0
    return-wide v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/a/c/e/a;->e:I

    .line 60
    iget-object v0, p0, Lcom/google/android/a/c/e/a;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 61
    iget-object v0, p0, Lcom/google/android/a/c/e/a;->c:Lcom/google/android/a/c/e/f;

    invoke-virtual {v0}, Lcom/google/android/a/c/e/f;->a()V

    .line 62
    return-void
.end method

.method public final a(Lcom/google/android/a/c/e/d;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/google/android/a/c/e/a;->d:Lcom/google/android/a/c/e/d;

    .line 55
    return-void
.end method

.method public final a(Lcom/google/android/a/c/f;)Z
    .locals 9

    .prologue
    const-wide/16 v4, 0x8

    const/4 v8, 0x4

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 66
    iget-object v0, p0, Lcom/google/android/a/c/e/a;->d:Lcom/google/android/a/c/e/d;

    if-eqz v0, :cond_0

    move v0, v6

    :goto_0
    invoke-static {v0}, Lcom/google/android/a/f/b;->b(Z)V

    .line 68
    :goto_1
    iget-object v0, p0, Lcom/google/android/a/c/e/a;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lcom/google/android/a/c/f;->c()J

    move-result-wide v2

    iget-object v0, p0, Lcom/google/android/a/c/e/a;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/a/c/e/b;

    .line 1229
    iget-wide v0, v0, Lcom/google/android/a/c/e/b;->b:J

    .line 68
    cmp-long v0, v2, v0

    if-ltz v0, :cond_1

    .line 70
    iget-object v1, p0, Lcom/google/android/a/c/e/a;->d:Lcom/google/android/a/c/e/d;

    iget-object v0, p0, Lcom/google/android/a/c/e/a;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/a/c/e/b;

    .line 2229
    iget v0, v0, Lcom/google/android/a/c/e/b;->a:I

    .line 70
    invoke-interface {v1, v0}, Lcom/google/android/a/c/e/d;->c(I)V

    .line 126
    :goto_2
    return v6

    :cond_0
    move v0, v7

    .line 66
    goto :goto_0

    .line 74
    :cond_1
    iget v0, p0, Lcom/google/android/a/c/e/a;->e:I

    if-nez v0, :cond_5

    .line 75
    iget-object v0, p0, Lcom/google/android/a/c/e/a;->c:Lcom/google/android/a/c/e/f;

    invoke-virtual {v0, p1, v6, v7, v8}, Lcom/google/android/a/c/e/f;->a(Lcom/google/android/a/c/f;ZZI)J

    move-result-wide v0

    .line 76
    const-wide/16 v2, -0x2

    cmp-long v2, v0, v2

    if-nez v2, :cond_2

    .line 3151
    :goto_3
    invoke-interface {p1}, Lcom/google/android/a/c/f;->a()V

    .line 3152
    iget-object v0, p0, Lcom/google/android/a/c/e/a;->a:[B

    invoke-interface {p1, v0, v7, v8}, Lcom/google/android/a/c/f;->c([BII)V

    .line 3153
    iget-object v0, p0, Lcom/google/android/a/c/e/a;->a:[B

    aget-byte v0, v0, v7

    invoke-static {v0}, Lcom/google/android/a/c/e/f;->a(I)I

    move-result v0

    .line 3154
    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    if-gt v0, v8, :cond_3

    .line 3155
    iget-object v1, p0, Lcom/google/android/a/c/e/a;->a:[B

    invoke-static {v1, v0, v7}, Lcom/google/android/a/c/e/f;->a([BIZ)J

    move-result-wide v2

    long-to-int v1, v2

    .line 3156
    iget-object v2, p0, Lcom/google/android/a/c/e/a;->d:Lcom/google/android/a/c/e/d;

    invoke-interface {v2, v1}, Lcom/google/android/a/c/e/d;->b(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 3157
    invoke-interface {p1, v0}, Lcom/google/android/a/c/f;->b(I)V

    .line 3158
    invoke-interface {p1}, Lcom/google/android/a/c/f;->a()V

    .line 3159
    int-to-long v0, v1

    .line 79
    :cond_2
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_4

    move v6, v7

    .line 80
    goto :goto_2

    .line 3162
    :cond_3
    invoke-interface {p1, v6}, Lcom/google/android/a/c/f;->b(I)V

    goto :goto_3

    .line 83
    :cond_4
    long-to-int v0, v0

    iput v0, p0, Lcom/google/android/a/c/e/a;->f:I

    .line 84
    iput v6, p0, Lcom/google/android/a/c/e/a;->e:I

    .line 87
    :cond_5
    iget v0, p0, Lcom/google/android/a/c/e/a;->e:I

    if-ne v0, v6, :cond_6

    .line 88
    iget-object v0, p0, Lcom/google/android/a/c/e/a;->c:Lcom/google/android/a/c/e/f;

    const/16 v1, 0x8

    invoke-virtual {v0, p1, v7, v6, v1}, Lcom/google/android/a/c/e/f;->a(Lcom/google/android/a/c/f;ZZI)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/a/c/e/a;->g:J

    .line 89
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/a/c/e/a;->e:I

    .line 92
    :cond_6
    iget-object v0, p0, Lcom/google/android/a/c/e/a;->d:Lcom/google/android/a/c/e/d;

    iget v1, p0, Lcom/google/android/a/c/e/a;->f:I

    invoke-interface {v0, v1}, Lcom/google/android/a/c/e/d;->a(I)I

    move-result v0

    .line 93
    packed-switch v0, :pswitch_data_0

    .line 132
    new-instance v1, Lcom/google/android/a/ab;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid element type "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/a/ab;-><init>(Ljava/lang/String;)V

    throw v1

    .line 95
    :pswitch_0
    invoke-interface {p1}, Lcom/google/android/a/c/f;->c()J

    move-result-wide v2

    .line 96
    iget-wide v0, p0, Lcom/google/android/a/c/e/a;->g:J

    add-long/2addr v0, v2

    .line 97
    iget-object v4, p0, Lcom/google/android/a/c/e/a;->b:Ljava/util/Stack;

    new-instance v5, Lcom/google/android/a/c/e/b;

    iget v8, p0, Lcom/google/android/a/c/e/a;->f:I

    invoke-direct {v5, v8, v0, v1, v7}, Lcom/google/android/a/c/e/b;-><init>(IJB)V

    invoke-virtual {v4, v5}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 98
    iget-object v0, p0, Lcom/google/android/a/c/e/a;->d:Lcom/google/android/a/c/e/d;

    iget v1, p0, Lcom/google/android/a/c/e/a;->f:I

    iget-wide v4, p0, Lcom/google/android/a/c/e/a;->g:J

    invoke-interface/range {v0 .. v5}, Lcom/google/android/a/c/e/d;->a(IJJ)V

    .line 99
    iput v7, p0, Lcom/google/android/a/c/e/a;->e:I

    goto/16 :goto_2

    .line 102
    :pswitch_1
    iget-wide v0, p0, Lcom/google/android/a/c/e/a;->g:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_7

    .line 103
    new-instance v0, Lcom/google/android/a/ab;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid integer size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/google/android/a/c/e/a;->g:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/a/ab;-><init>(Ljava/lang/String;)V

    throw v0

    .line 105
    :cond_7
    iget-object v0, p0, Lcom/google/android/a/c/e/a;->d:Lcom/google/android/a/c/e/d;

    iget v1, p0, Lcom/google/android/a/c/e/a;->f:I

    iget-wide v2, p0, Lcom/google/android/a/c/e/a;->g:J

    long-to-int v2, v2

    invoke-direct {p0, p1, v2}, Lcom/google/android/a/c/e/a;->a(Lcom/google/android/a/c/f;I)J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/a/c/e/d;->a(IJ)V

    .line 106
    iput v7, p0, Lcom/google/android/a/c/e/a;->e:I

    goto/16 :goto_2

    .line 109
    :pswitch_2
    iget-wide v0, p0, Lcom/google/android/a/c/e/a;->g:J

    const-wide/16 v2, 0x4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_8

    iget-wide v0, p0, Lcom/google/android/a/c/e/a;->g:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_8

    .line 111
    new-instance v0, Lcom/google/android/a/ab;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid float size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/google/android/a/c/e/a;->g:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/a/ab;-><init>(Ljava/lang/String;)V

    throw v0

    .line 113
    :cond_8
    iget-object v2, p0, Lcom/google/android/a/c/e/a;->d:Lcom/google/android/a/c/e/d;

    iget v3, p0, Lcom/google/android/a/c/e/a;->f:I

    iget-wide v0, p0, Lcom/google/android/a/c/e/a;->g:J

    long-to-int v0, v0

    .line 3196
    invoke-direct {p0, p1, v0}, Lcom/google/android/a/c/e/a;->a(Lcom/google/android/a/c/f;I)J

    move-result-wide v4

    .line 3198
    if-ne v0, v8, :cond_9

    .line 3199
    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    float-to-double v0, v0

    .line 113
    :goto_4
    invoke-interface {v2, v3, v0, v1}, Lcom/google/android/a/c/e/d;->a(ID)V

    .line 114
    iput v7, p0, Lcom/google/android/a/c/e/a;->e:I

    goto/16 :goto_2

    .line 3201
    :cond_9
    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    goto :goto_4

    .line 117
    :pswitch_3
    iget-wide v0, p0, Lcom/google/android/a/c/e/a;->g:J

    const-wide/32 v2, 0x7fffffff

    cmp-long v0, v0, v2

    if-lez v0, :cond_a

    .line 118
    new-instance v0, Lcom/google/android/a/ab;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "String element size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/google/android/a/c/e/a;->g:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/a/ab;-><init>(Ljava/lang/String;)V

    throw v0

    .line 120
    :cond_a
    iget-object v1, p0, Lcom/google/android/a/c/e/a;->d:Lcom/google/android/a/c/e/d;

    iget v2, p0, Lcom/google/android/a/c/e/a;->f:I

    iget-wide v4, p0, Lcom/google/android/a/c/e/a;->g:J

    long-to-int v0, v4

    .line 3217
    if-nez v0, :cond_b

    .line 3218
    const-string v0, ""

    .line 120
    :goto_5
    invoke-interface {v1, v2, v0}, Lcom/google/android/a/c/e/d;->a(ILjava/lang/String;)V

    .line 121
    iput v7, p0, Lcom/google/android/a/c/e/a;->e:I

    goto/16 :goto_2

    .line 3220
    :cond_b
    new-array v3, v0, [B

    .line 3221
    invoke-interface {p1, v3, v7, v0}, Lcom/google/android/a/c/f;->b([BII)V

    .line 3222
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    goto :goto_5

    .line 124
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/a/c/e/a;->d:Lcom/google/android/a/c/e/d;

    iget v1, p0, Lcom/google/android/a/c/e/a;->f:I

    iget-wide v2, p0, Lcom/google/android/a/c/e/a;->g:J

    long-to-int v2, v2

    invoke-interface {v0, v1, v2, p1}, Lcom/google/android/a/c/e/d;->a(IILcom/google/android/a/c/f;)V

    .line 125
    iput v7, p0, Lcom/google/android/a/c/e/a;->e:I

    goto/16 :goto_2

    .line 128
    :pswitch_5
    iget-wide v0, p0, Lcom/google/android/a/c/e/a;->g:J

    long-to-int v0, v0

    invoke-interface {p1, v0}, Lcom/google/android/a/c/f;->b(I)V

    .line 129
    iput v7, p0, Lcom/google/android/a/c/e/a;->e:I

    goto/16 :goto_1

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_2
    .end packed-switch
.end method
