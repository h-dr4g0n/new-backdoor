.class public final Lcom/google/android/a/c/d/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/a/c/e;


# instance fields
.field private final a:Lcom/google/android/a/c/d/q;

.field private final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/google/android/a/c/d/p;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/a/f/k;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Lcom/google/android/a/c/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 58
    new-instance v0, Lcom/google/android/a/c/d/q;

    invoke-direct {v0}, Lcom/google/android/a/c/d/q;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/android/a/c/d/o;-><init>(Lcom/google/android/a/c/d/q;)V

    .line 59
    return-void
.end method

.method private constructor <init>(Lcom/google/android/a/c/d/q;)V
    .locals 2

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/google/android/a/c/d/o;->a:Lcom/google/android/a/c/d/q;

    .line 63
    new-instance v0, Lcom/google/android/a/f/k;

    const/16 v1, 0x1000

    invoke-direct {v0, v1}, Lcom/google/android/a/f/k;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/a/c/d/o;->c:Lcom/google/android/a/f/k;

    .line 64
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/a/c/d/o;->b:Landroid/util/SparseArray;

    .line 65
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/a/c/f;Lcom/google/android/a/c/n;)I
    .locals 12

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/16 v11, 0xf

    const/4 v10, 0x1

    const/4 v1, 0x0

    .line 126
    iget-object v0, p0, Lcom/google/android/a/c/d/o;->c:Lcom/google/android/a/f/k;

    iget-object v0, v0, Lcom/google/android/a/f/k;->a:[B

    invoke-interface {p1, v0, v1, v9, v10}, Lcom/google/android/a/c/f;->b([BIIZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 127
    const/4 v0, -0x1

    .line 217
    :goto_0
    return v0

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/google/android/a/c/d/o;->c:Lcom/google/android/a/f/k;

    invoke-virtual {v0, v1}, Lcom/google/android/a/f/k;->b(I)V

    .line 131
    iget-object v0, p0, Lcom/google/android/a/c/d/o;->c:Lcom/google/android/a/f/k;

    invoke-virtual {v0}, Lcom/google/android/a/f/k;->h()I

    move-result v0

    .line 132
    const/16 v2, 0x1b9

    if-ne v0, v2, :cond_1

    .line 133
    const/4 v0, -0x1

    goto :goto_0

    .line 134
    :cond_1
    const/16 v2, 0x1ba

    if-ne v0, v2, :cond_2

    .line 136
    iget-object v0, p0, Lcom/google/android/a/c/d/o;->c:Lcom/google/android/a/f/k;

    iget-object v0, v0, Lcom/google/android/a/f/k;->a:[B

    const/16 v2, 0xa

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/a/c/f;->c([BII)V

    .line 139
    iget-object v0, p0, Lcom/google/android/a/c/d/o;->c:Lcom/google/android/a/f/k;

    invoke-virtual {v0, v1}, Lcom/google/android/a/f/k;->b(I)V

    .line 140
    iget-object v0, p0, Lcom/google/android/a/c/d/o;->c:Lcom/google/android/a/f/k;

    const/16 v2, 0x9

    invoke-virtual {v0, v2}, Lcom/google/android/a/f/k;->c(I)V

    .line 143
    iget-object v0, p0, Lcom/google/android/a/c/d/o;->c:Lcom/google/android/a/f/k;

    invoke-virtual {v0}, Lcom/google/android/a/f/k;->d()I

    move-result v0

    and-int/lit8 v0, v0, 0x7

    .line 146
    add-int/lit8 v0, v0, 0xe

    invoke-interface {p1, v0}, Lcom/google/android/a/c/f;->b(I)V

    move v0, v1

    .line 147
    goto :goto_0

    .line 148
    :cond_2
    const/16 v2, 0x1bb

    if-ne v0, v2, :cond_3

    .line 150
    iget-object v0, p0, Lcom/google/android/a/c/d/o;->c:Lcom/google/android/a/f/k;

    iget-object v0, v0, Lcom/google/android/a/f/k;->a:[B

    const/4 v2, 0x2

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/a/c/f;->c([BII)V

    .line 153
    iget-object v0, p0, Lcom/google/android/a/c/d/o;->c:Lcom/google/android/a/f/k;

    invoke-virtual {v0, v1}, Lcom/google/android/a/f/k;->b(I)V

    .line 154
    iget-object v0, p0, Lcom/google/android/a/c/d/o;->c:Lcom/google/android/a/f/k;

    invoke-virtual {v0}, Lcom/google/android/a/f/k;->e()I

    move-result v0

    .line 155
    add-int/lit8 v0, v0, 0x6

    invoke-interface {p1, v0}, Lcom/google/android/a/c/f;->b(I)V

    move v0, v1

    .line 156
    goto :goto_0

    .line 157
    :cond_3
    and-int/lit16 v2, v0, -0x100

    shr-int/lit8 v2, v2, 0x8

    if-eq v2, v10, :cond_4

    .line 158
    invoke-interface {p1, v10}, Lcom/google/android/a/c/f;->b(I)V

    move v0, v1

    .line 159
    goto :goto_0

    .line 164
    :cond_4
    and-int/lit16 v3, v0, 0xff

    .line 167
    iget-object v0, p0, Lcom/google/android/a/c/d/o;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/a/c/d/p;

    .line 168
    iget-boolean v2, p0, Lcom/google/android/a/c/d/o;->d:Z

    if-nez v2, :cond_9

    .line 169
    if-nez v0, :cond_6

    .line 170
    const/4 v2, 0x0

    .line 171
    iget-boolean v4, p0, Lcom/google/android/a/c/d/o;->e:Z

    if-nez v4, :cond_a

    const/16 v4, 0xbd

    if-ne v3, v4, :cond_a

    .line 175
    new-instance v2, Lcom/google/android/a/c/d/a;

    iget-object v4, p0, Lcom/google/android/a/c/d/o;->g:Lcom/google/android/a/c/g;

    invoke-interface {v4, v3}, Lcom/google/android/a/c/g;->d(I)Lcom/google/android/a/c/s;

    move-result-object v4

    invoke-direct {v2, v4, v1}, Lcom/google/android/a/c/d/a;-><init>(Lcom/google/android/a/c/s;Z)V

    .line 176
    iput-boolean v10, p0, Lcom/google/android/a/c/d/o;->e:Z

    .line 184
    :cond_5
    :goto_1
    if-eqz v2, :cond_6

    .line 185
    new-instance v0, Lcom/google/android/a/c/d/p;

    iget-object v4, p0, Lcom/google/android/a/c/d/o;->a:Lcom/google/android/a/c/d/q;

    invoke-direct {v0, v2, v4}, Lcom/google/android/a/c/d/p;-><init>(Lcom/google/android/a/c/d/e;Lcom/google/android/a/c/d/q;)V

    .line 186
    iget-object v2, p0, Lcom/google/android/a/c/d/o;->b:Landroid/util/SparseArray;

    invoke-virtual {v2, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 189
    :cond_6
    iget-boolean v2, p0, Lcom/google/android/a/c/d/o;->e:Z

    if-eqz v2, :cond_7

    iget-boolean v2, p0, Lcom/google/android/a/c/d/o;->f:Z

    if-nez v2, :cond_8

    :cond_7
    invoke-interface {p1}, Lcom/google/android/a/c/f;->c()J

    move-result-wide v2

    const-wide/32 v4, 0x100000

    cmp-long v2, v2, v4

    if-lez v2, :cond_9

    .line 190
    :cond_8
    iput-boolean v10, p0, Lcom/google/android/a/c/d/o;->d:Z

    .line 191
    iget-object v2, p0, Lcom/google/android/a/c/d/o;->g:Lcom/google/android/a/c/g;

    invoke-interface {v2}, Lcom/google/android/a/c/g;->g()V

    .line 196
    :cond_9
    iget-object v2, p0, Lcom/google/android/a/c/d/o;->c:Lcom/google/android/a/f/k;

    iget-object v2, v2, Lcom/google/android/a/f/k;->a:[B

    const/4 v3, 0x2

    invoke-interface {p1, v2, v1, v3}, Lcom/google/android/a/c/f;->c([BII)V

    .line 197
    iget-object v2, p0, Lcom/google/android/a/c/d/o;->c:Lcom/google/android/a/f/k;

    invoke-virtual {v2, v1}, Lcom/google/android/a/f/k;->b(I)V

    .line 198
    iget-object v2, p0, Lcom/google/android/a/c/d/o;->c:Lcom/google/android/a/f/k;

    invoke-virtual {v2}, Lcom/google/android/a/f/k;->e()I

    move-result v2

    .line 199
    add-int/lit8 v2, v2, 0x6

    .line 201
    if-nez v0, :cond_c

    .line 203
    invoke-interface {p1, v2}, Lcom/google/android/a/c/f;->b(I)V

    :goto_2
    move v0, v1

    .line 217
    goto/16 :goto_0

    .line 177
    :cond_a
    iget-boolean v4, p0, Lcom/google/android/a/c/d/o;->e:Z

    if-nez v4, :cond_b

    and-int/lit16 v4, v3, 0xe0

    const/16 v5, 0xc0

    if-ne v4, v5, :cond_b

    .line 178
    new-instance v2, Lcom/google/android/a/c/d/m;

    iget-object v4, p0, Lcom/google/android/a/c/d/o;->g:Lcom/google/android/a/c/g;

    invoke-interface {v4, v3}, Lcom/google/android/a/c/g;->d(I)Lcom/google/android/a/c/s;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/google/android/a/c/d/m;-><init>(Lcom/google/android/a/c/s;)V

    .line 179
    iput-boolean v10, p0, Lcom/google/android/a/c/d/o;->e:Z

    goto :goto_1

    .line 180
    :cond_b
    iget-boolean v4, p0, Lcom/google/android/a/c/d/o;->f:Z

    if-nez v4, :cond_5

    and-int/lit16 v4, v3, 0xf0

    const/16 v5, 0xe0

    if-ne v4, v5, :cond_5

    .line 181
    new-instance v2, Lcom/google/android/a/c/d/f;

    iget-object v4, p0, Lcom/google/android/a/c/d/o;->g:Lcom/google/android/a/c/g;

    invoke-interface {v4, v3}, Lcom/google/android/a/c/g;->d(I)Lcom/google/android/a/c/s;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/google/android/a/c/d/f;-><init>(Lcom/google/android/a/c/s;)V

    .line 182
    iput-boolean v10, p0, Lcom/google/android/a/c/d/o;->f:Z

    goto :goto_1

    .line 205
    :cond_c
    iget-object v3, p0, Lcom/google/android/a/c/d/o;->c:Lcom/google/android/a/f/k;

    invoke-virtual {v3}, Lcom/google/android/a/f/k;->c()I

    move-result v3

    if-ge v3, v2, :cond_d

    .line 207
    iget-object v3, p0, Lcom/google/android/a/c/d/o;->c:Lcom/google/android/a/f/k;

    new-array v4, v2, [B

    invoke-virtual {v3, v4, v2}, Lcom/google/android/a/f/k;->a([BI)V

    .line 210
    :cond_d
    iget-object v3, p0, Lcom/google/android/a/c/d/o;->c:Lcom/google/android/a/f/k;

    iget-object v3, v3, Lcom/google/android/a/f/k;->a:[B

    invoke-interface {p1, v3, v1, v2}, Lcom/google/android/a/c/f;->b([BII)V

    .line 211
    iget-object v3, p0, Lcom/google/android/a/c/d/o;->c:Lcom/google/android/a/f/k;

    const/4 v4, 0x6

    invoke-virtual {v3, v4}, Lcom/google/android/a/f/k;->b(I)V

    .line 212
    iget-object v3, p0, Lcom/google/android/a/c/d/o;->c:Lcom/google/android/a/f/k;

    invoke-virtual {v3, v2}, Lcom/google/android/a/f/k;->a(I)V

    .line 213
    iget-object v2, p0, Lcom/google/android/a/c/d/o;->c:Lcom/google/android/a/f/k;

    .line 1265
    iget-object v3, v0, Lcom/google/android/a/c/d/p;->c:Lcom/google/android/a/f/j;

    iget-object v3, v3, Lcom/google/android/a/f/j;->a:[B

    invoke-virtual {v2, v3, v1, v8}, Lcom/google/android/a/f/k;->a([BII)V

    .line 1266
    iget-object v3, v0, Lcom/google/android/a/c/d/p;->c:Lcom/google/android/a/f/j;

    invoke-virtual {v3, v1}, Lcom/google/android/a/f/j;->a(I)V

    .line 1282
    iget-object v3, v0, Lcom/google/android/a/c/d/p;->c:Lcom/google/android/a/f/j;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lcom/google/android/a/f/j;->b(I)V

    .line 1283
    iget-object v3, v0, Lcom/google/android/a/c/d/p;->c:Lcom/google/android/a/f/j;

    invoke-virtual {v3}, Lcom/google/android/a/f/j;->b()Z

    move-result v3

    iput-boolean v3, v0, Lcom/google/android/a/c/d/p;->d:Z

    .line 1284
    iget-object v3, v0, Lcom/google/android/a/c/d/p;->c:Lcom/google/android/a/f/j;

    invoke-virtual {v3}, Lcom/google/android/a/f/j;->b()Z

    move-result v3

    iput-boolean v3, v0, Lcom/google/android/a/c/d/p;->e:Z

    .line 1287
    iget-object v3, v0, Lcom/google/android/a/c/d/p;->c:Lcom/google/android/a/f/j;

    const/4 v4, 0x6

    invoke-virtual {v3, v4}, Lcom/google/android/a/f/j;->b(I)V

    .line 1288
    iget-object v3, v0, Lcom/google/android/a/c/d/p;->c:Lcom/google/android/a/f/j;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lcom/google/android/a/f/j;->c(I)I

    move-result v3

    iput v3, v0, Lcom/google/android/a/c/d/p;->g:I

    .line 1268
    iget-object v3, v0, Lcom/google/android/a/c/d/p;->c:Lcom/google/android/a/f/j;

    iget-object v3, v3, Lcom/google/android/a/f/j;->a:[B

    iget v4, v0, Lcom/google/android/a/c/d/p;->g:I

    invoke-virtual {v2, v3, v1, v4}, Lcom/google/android/a/f/k;->a([BII)V

    .line 1269
    iget-object v3, v0, Lcom/google/android/a/c/d/p;->c:Lcom/google/android/a/f/j;

    invoke-virtual {v3, v1}, Lcom/google/android/a/f/j;->a(I)V

    .line 1292
    const-wide/16 v4, 0x0

    iput-wide v4, v0, Lcom/google/android/a/c/d/p;->h:J

    .line 1293
    iget-boolean v3, v0, Lcom/google/android/a/c/d/p;->d:Z

    if-eqz v3, :cond_f

    .line 1294
    iget-object v3, v0, Lcom/google/android/a/c/d/p;->c:Lcom/google/android/a/f/j;

    invoke-virtual {v3, v9}, Lcom/google/android/a/f/j;->b(I)V

    .line 1295
    iget-object v3, v0, Lcom/google/android/a/c/d/p;->c:Lcom/google/android/a/f/j;

    invoke-virtual {v3, v8}, Lcom/google/android/a/f/j;->c(I)I

    move-result v3

    int-to-long v4, v3

    const/16 v3, 0x1e

    shl-long/2addr v4, v3

    .line 1296
    iget-object v3, v0, Lcom/google/android/a/c/d/p;->c:Lcom/google/android/a/f/j;

    invoke-virtual {v3, v10}, Lcom/google/android/a/f/j;->b(I)V

    .line 1297
    iget-object v3, v0, Lcom/google/android/a/c/d/p;->c:Lcom/google/android/a/f/j;

    invoke-virtual {v3, v11}, Lcom/google/android/a/f/j;->c(I)I

    move-result v3

    shl-int/lit8 v3, v3, 0xf

    int-to-long v6, v3

    or-long/2addr v4, v6

    .line 1298
    iget-object v3, v0, Lcom/google/android/a/c/d/p;->c:Lcom/google/android/a/f/j;

    invoke-virtual {v3, v10}, Lcom/google/android/a/f/j;->b(I)V

    .line 1299
    iget-object v3, v0, Lcom/google/android/a/c/d/p;->c:Lcom/google/android/a/f/j;

    invoke-virtual {v3, v11}, Lcom/google/android/a/f/j;->c(I)I

    move-result v3

    int-to-long v6, v3

    or-long/2addr v4, v6

    .line 1300
    iget-object v3, v0, Lcom/google/android/a/c/d/p;->c:Lcom/google/android/a/f/j;

    invoke-virtual {v3, v10}, Lcom/google/android/a/f/j;->b(I)V

    .line 1301
    iget-boolean v3, v0, Lcom/google/android/a/c/d/p;->f:Z

    if-nez v3, :cond_e

    iget-boolean v3, v0, Lcom/google/android/a/c/d/p;->e:Z

    if-eqz v3, :cond_e

    .line 1302
    iget-object v3, v0, Lcom/google/android/a/c/d/p;->c:Lcom/google/android/a/f/j;

    invoke-virtual {v3, v9}, Lcom/google/android/a/f/j;->b(I)V

    .line 1303
    iget-object v3, v0, Lcom/google/android/a/c/d/p;->c:Lcom/google/android/a/f/j;

    invoke-virtual {v3, v8}, Lcom/google/android/a/f/j;->c(I)I

    move-result v3

    int-to-long v6, v3

    const/16 v3, 0x1e

    shl-long/2addr v6, v3

    .line 1304
    iget-object v3, v0, Lcom/google/android/a/c/d/p;->c:Lcom/google/android/a/f/j;

    invoke-virtual {v3, v10}, Lcom/google/android/a/f/j;->b(I)V

    .line 1305
    iget-object v3, v0, Lcom/google/android/a/c/d/p;->c:Lcom/google/android/a/f/j;

    invoke-virtual {v3, v11}, Lcom/google/android/a/f/j;->c(I)I

    move-result v3

    shl-int/lit8 v3, v3, 0xf

    int-to-long v8, v3

    or-long/2addr v6, v8

    .line 1306
    iget-object v3, v0, Lcom/google/android/a/c/d/p;->c:Lcom/google/android/a/f/j;

    invoke-virtual {v3, v10}, Lcom/google/android/a/f/j;->b(I)V

    .line 1307
    iget-object v3, v0, Lcom/google/android/a/c/d/p;->c:Lcom/google/android/a/f/j;

    invoke-virtual {v3, v11}, Lcom/google/android/a/f/j;->c(I)I

    move-result v3

    int-to-long v8, v3

    or-long/2addr v6, v8

    .line 1308
    iget-object v3, v0, Lcom/google/android/a/c/d/p;->c:Lcom/google/android/a/f/j;

    invoke-virtual {v3, v10}, Lcom/google/android/a/f/j;->b(I)V

    .line 1314
    iget-object v3, v0, Lcom/google/android/a/c/d/p;->b:Lcom/google/android/a/c/d/q;

    invoke-virtual {v3, v6, v7}, Lcom/google/android/a/c/d/q;->a(J)J

    .line 1315
    iput-boolean v10, v0, Lcom/google/android/a/c/d/p;->f:Z

    .line 1317
    :cond_e
    iget-object v3, v0, Lcom/google/android/a/c/d/p;->b:Lcom/google/android/a/c/d/q;

    invoke-virtual {v3, v4, v5}, Lcom/google/android/a/c/d/q;->a(J)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/google/android/a/c/d/p;->h:J

    .line 1271
    :cond_f
    iget-object v3, v0, Lcom/google/android/a/c/d/p;->a:Lcom/google/android/a/c/d/e;

    iget-wide v4, v0, Lcom/google/android/a/c/d/p;->h:J

    invoke-virtual {v3, v4, v5, v10}, Lcom/google/android/a/c/d/e;->a(JZ)V

    .line 1272
    iget-object v3, v0, Lcom/google/android/a/c/d/p;->a:Lcom/google/android/a/c/d/e;

    invoke-virtual {v3, v2}, Lcom/google/android/a/c/d/e;->a(Lcom/google/android/a/f/k;)V

    .line 1274
    iget-object v0, v0, Lcom/google/android/a/c/d/p;->a:Lcom/google/android/a/c/d/e;

    invoke-virtual {v0}, Lcom/google/android/a/c/d/e;->b()V

    .line 214
    iget-object v0, p0, Lcom/google/android/a/c/d/o;->c:Lcom/google/android/a/f/k;

    iget-object v2, p0, Lcom/google/android/a/c/d/o;->c:Lcom/google/android/a/f/k;

    invoke-virtual {v2}, Lcom/google/android/a/f/k;->c()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/a/f/k;->a(I)V

    goto/16 :goto_2
.end method

.method public final a(Lcom/google/android/a/c/g;)V
    .locals 1

    .prologue
    .line 110
    iput-object p1, p0, Lcom/google/android/a/c/d/o;->g:Lcom/google/android/a/c/g;

    .line 111
    sget-object v0, Lcom/google/android/a/c/r;->f:Lcom/google/android/a/c/r;

    invoke-interface {p1, v0}, Lcom/google/android/a/c/g;->a(Lcom/google/android/a/c/r;)V

    .line 112
    return-void
.end method

.method public final a(Lcom/google/android/a/c/f;)Z
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 71
    const/16 v2, 0xe

    new-array v2, v2, [B

    .line 72
    const/16 v3, 0xe

    invoke-interface {p1, v2, v0, v3}, Lcom/google/android/a/c/f;->c([BII)V

    .line 75
    const/16 v3, 0x1ba

    aget-byte v4, v2, v0

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x18

    aget-byte v5, v2, v1

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x10

    or-int/2addr v4, v5

    aget-byte v5, v2, v8

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v4, v5

    aget-byte v5, v2, v6

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v4, v5

    if-eq v3, v4, :cond_1

    .line 104
    :cond_0
    :goto_0
    return v0

    .line 80
    :cond_1
    aget-byte v3, v2, v7

    and-int/lit16 v3, v3, 0xc4

    const/16 v4, 0x44

    if-ne v3, v4, :cond_0

    .line 84
    const/4 v3, 0x6

    aget-byte v3, v2, v3

    and-int/lit8 v3, v3, 0x4

    if-ne v3, v7, :cond_0

    .line 88
    const/16 v3, 0x8

    aget-byte v3, v2, v3

    and-int/lit8 v3, v3, 0x4

    if-ne v3, v7, :cond_0

    .line 92
    const/16 v3, 0x9

    aget-byte v3, v2, v3

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_0

    .line 96
    const/16 v3, 0xc

    aget-byte v3, v2, v3

    and-int/lit8 v3, v3, 0x3

    if-ne v3, v6, :cond_0

    .line 100
    const/16 v3, 0xd

    aget-byte v3, v2, v3

    and-int/lit8 v3, v3, 0x7

    .line 101
    invoke-interface {p1, v3}, Lcom/google/android/a/c/f;->c(I)V

    .line 103
    invoke-interface {p1, v2, v0, v6}, Lcom/google/android/a/c/f;->c([BII)V

    .line 104
    aget-byte v3, v2, v0

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    aget-byte v4, v2, v1

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v3, v4

    aget-byte v2, v2, v8

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v2, v3

    if-ne v1, v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final b()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 116
    iget-object v0, p0, Lcom/google/android/a/c/d/o;->a:Lcom/google/android/a/c/d/q;

    .line 1058
    const-wide/high16 v4, -0x8000000000000000L

    iput-wide v4, v0, Lcom/google/android/a/c/d/q;->a:J

    move v1, v2

    .line 117
    :goto_0
    iget-object v0, p0, Lcom/google/android/a/c/d/o;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/google/android/a/c/d/o;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/a/c/d/p;

    .line 1254
    iput-boolean v2, v0, Lcom/google/android/a/c/d/p;->f:Z

    .line 1255
    iget-object v0, v0, Lcom/google/android/a/c/d/p;->a:Lcom/google/android/a/c/d/e;

    invoke-virtual {v0}, Lcom/google/android/a/c/d/e;->a()V

    .line 117
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 120
    :cond_0
    return-void
.end method
