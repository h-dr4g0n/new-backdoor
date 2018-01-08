.class public final Lcom/google/android/a/c/b/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/a/c/e;


# static fields
.field private static final a:I

.field private static final b:I

.field private static final c:I


# instance fields
.field private final d:J

.field private final e:Lcom/google/android/a/f/k;

.field private final f:Lcom/google/android/a/f/h;

.field private g:Lcom/google/android/a/c/g;

.field private h:Lcom/google/android/a/c/s;

.field private i:I

.field private j:Lcom/google/android/a/c/m;

.field private k:Lcom/google/android/a/c/b/d;

.field private l:J

.field private m:I

.field private n:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53
    const-string v0, "Xing"

    invoke-static {v0}, Lcom/google/android/a/f/o;->c(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/a/c/b/c;->a:I

    .line 54
    const-string v0, "Info"

    invoke-static {v0}, Lcom/google/android/a/f/o;->c(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/a/c/b/c;->b:I

    .line 55
    const-string v0, "VBRI"

    invoke-static {v0}, Lcom/google/android/a/f/o;->c(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/a/c/b/c;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/a/c/b/c;-><init>(B)V

    .line 78
    return-void
.end method

.method private constructor <init>(B)V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-wide v2, p0, Lcom/google/android/a/c/b/c;->d:J

    .line 88
    new-instance v0, Lcom/google/android/a/f/k;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/a/f/k;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/a/c/b/c;->e:Lcom/google/android/a/f/k;

    .line 89
    new-instance v0, Lcom/google/android/a/f/h;

    invoke-direct {v0}, Lcom/google/android/a/f/h;-><init>()V

    iput-object v0, p0, Lcom/google/android/a/c/b/c;->f:Lcom/google/android/a/f/h;

    .line 90
    iput-wide v2, p0, Lcom/google/android/a/c/b/c;->l:J

    .line 91
    return-void
.end method

.method private a(Lcom/google/android/a/c/f;Z)Z
    .locals 11

    .prologue
    const/4 v10, 0x4

    const v9, -0x1f400

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 202
    .line 206
    invoke-interface {p1}, Lcom/google/android/a/c/f;->a()V

    .line 207
    invoke-interface {p1}, Lcom/google/android/a/c/f;->c()J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-nez v0, :cond_b

    .line 208
    invoke-static {p1}, Lcom/google/android/a/c/b/b;->a(Lcom/google/android/a/c/f;)Lcom/google/android/a/c/m;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/a/c/b/c;->j:Lcom/google/android/a/c/m;

    .line 209
    invoke-interface {p1}, Lcom/google/android/a/c/f;->b()J

    move-result-wide v0

    long-to-int v0, v0

    .line 210
    if-nez p2, :cond_0

    .line 211
    invoke-interface {p1, v0}, Lcom/google/android/a/c/f;->b(I)V

    :cond_0
    move v4, v0

    move v1, v2

    move v5, v2

    move v6, v2

    .line 215
    :goto_0
    if-eqz p2, :cond_1

    const/16 v0, 0x1000

    if-ne v6, v0, :cond_1

    move v0, v2

    .line 259
    :goto_1
    return v0

    .line 218
    :cond_1
    if-nez p2, :cond_2

    const/high16 v0, 0x20000

    if-ne v6, v0, :cond_2

    .line 219
    new-instance v0, Lcom/google/android/a/ab;

    const-string v1, "Searched too many bytes."

    invoke-direct {v0, v1}, Lcom/google/android/a/ab;-><init>(Ljava/lang/String;)V

    throw v0

    .line 221
    :cond_2
    iget-object v0, p0, Lcom/google/android/a/c/b/c;->e:Lcom/google/android/a/f/k;

    iget-object v0, v0, Lcom/google/android/a/f/k;->a:[B

    invoke-interface {p1, v0, v2, v10, v3}, Lcom/google/android/a/c/f;->b([BIIZ)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v2

    .line 222
    goto :goto_1

    .line 224
    :cond_3
    iget-object v0, p0, Lcom/google/android/a/c/b/c;->e:Lcom/google/android/a/f/k;

    invoke-virtual {v0, v2}, Lcom/google/android/a/f/k;->b(I)V

    .line 225
    iget-object v0, p0, Lcom/google/android/a/c/b/c;->e:Lcom/google/android/a/f/k;

    invoke-virtual {v0}, Lcom/google/android/a/f/k;->h()I

    move-result v0

    .line 227
    if-eqz v1, :cond_4

    and-int v7, v0, v9

    and-int v8, v1, v9

    if-ne v7, v8, :cond_5

    :cond_4
    invoke-static {v0}, Lcom/google/android/a/f/h;->a(I)I

    move-result v7

    const/4 v8, -0x1

    if-ne v7, v8, :cond_7

    .line 233
    :cond_5
    add-int/lit8 v0, v6, 0x1

    .line 234
    if-eqz p2, :cond_6

    .line 235
    invoke-interface {p1}, Lcom/google/android/a/c/f;->a()V

    .line 236
    add-int v1, v4, v0

    invoke-interface {p1, v1}, Lcom/google/android/a/c/f;->c(I)V

    move v1, v2

    move v5, v2

    move v6, v0

    goto :goto_0

    .line 238
    :cond_6
    invoke-interface {p1, v3}, Lcom/google/android/a/c/f;->b(I)V

    move v1, v2

    move v5, v2

    move v6, v0

    goto :goto_0

    .line 242
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 243
    if-ne v5, v3, :cond_8

    .line 244
    iget-object v1, p0, Lcom/google/android/a/c/b/c;->f:Lcom/google/android/a/f/h;

    invoke-static {v0, v1}, Lcom/google/android/a/f/h;->a(ILcom/google/android/a/f/h;)Z

    .line 249
    :goto_2
    add-int/lit8 v1, v7, -0x4

    invoke-interface {p1, v1}, Lcom/google/android/a/c/f;->c(I)V

    move v1, v0

    .line 251
    goto :goto_0

    .line 246
    :cond_8
    if-eq v5, v10, :cond_9

    move v0, v1

    goto :goto_2

    .line 253
    :cond_9
    if-eqz p2, :cond_a

    .line 254
    add-int v0, v4, v6

    invoke-interface {p1, v0}, Lcom/google/android/a/c/f;->b(I)V

    .line 258
    :goto_3
    iput v1, p0, Lcom/google/android/a/c/b/c;->i:I

    move v0, v3

    .line 259
    goto :goto_1

    .line 256
    :cond_a
    invoke-interface {p1}, Lcom/google/android/a/c/f;->a()V

    goto :goto_3

    :cond_b
    move v4, v2

    move v1, v2

    move v5, v2

    move v6, v2

    goto :goto_0
.end method

.method private b(Lcom/google/android/a/c/f;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 194
    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0, p1, v1}, Lcom/google/android/a/c/b/c;->a(Lcom/google/android/a/c/f;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 196
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/android/a/c/f;Lcom/google/android/a/c/n;)I
    .locals 10

    .prologue
    .line 116
    iget v0, p0, Lcom/google/android/a/c/b/c;->i:I

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/google/android/a/c/b/c;->b(Lcom/google/android/a/c/f;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 117
    const/4 v0, -0x1

    .line 2154
    :goto_0
    return v0

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/google/android/a/c/b/c;->k:Lcom/google/android/a/c/b/d;

    if-nez v0, :cond_6

    .line 1275
    new-instance v1, Lcom/google/android/a/f/k;

    iget-object v0, p0, Lcom/google/android/a/c/b/c;->f:Lcom/google/android/a/f/h;

    iget v0, v0, Lcom/google/android/a/f/h;->c:I

    invoke-direct {v1, v0}, Lcom/google/android/a/f/k;-><init>(I)V

    .line 1276
    iget-object v0, v1, Lcom/google/android/a/f/k;->a:[B

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/a/c/b/c;->f:Lcom/google/android/a/f/h;

    iget v3, v3, Lcom/google/android/a/f/h;->c:I

    invoke-interface {p1, v0, v2, v3}, Lcom/google/android/a/c/f;->c([BII)V

    .line 1278
    invoke-interface {p1}, Lcom/google/android/a/c/f;->c()J

    move-result-wide v2

    .line 1279
    invoke-interface {p1}, Lcom/google/android/a/c/f;->d()J

    move-result-wide v4

    .line 1282
    iget-object v0, p0, Lcom/google/android/a/c/b/c;->f:Lcom/google/android/a/f/h;

    iget v0, v0, Lcom/google/android/a/f/h;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/a/c/b/c;->f:Lcom/google/android/a/f/h;

    iget v0, v0, Lcom/google/android/a/f/h;->e:I

    const/4 v6, 0x1

    if-eq v0, v6, :cond_7

    const/16 v0, 0x24

    move v6, v0

    .line 1285
    :goto_1
    invoke-virtual {v1, v6}, Lcom/google/android/a/f/k;->b(I)V

    .line 1286
    invoke-virtual {v1}, Lcom/google/android/a/f/k;->h()I

    move-result v0

    .line 1287
    sget v7, Lcom/google/android/a/c/b/c;->a:I

    if-eq v0, v7, :cond_1

    sget v7, Lcom/google/android/a/c/b/c;->b:I

    if-ne v0, v7, :cond_a

    .line 1288
    :cond_1
    iget-object v0, p0, Lcom/google/android/a/c/b/c;->f:Lcom/google/android/a/f/h;

    invoke-static/range {v0 .. v5}, Lcom/google/android/a/c/b/f;->a(Lcom/google/android/a/f/h;Lcom/google/android/a/f/k;JJ)Lcom/google/android/a/c/b/f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/a/c/b/c;->k:Lcom/google/android/a/c/b/d;

    .line 1289
    iget-object v0, p0, Lcom/google/android/a/c/b/c;->k:Lcom/google/android/a/c/b/d;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/a/c/b/c;->j:Lcom/google/android/a/c/m;

    if-nez v0, :cond_2

    .line 1291
    invoke-interface {p1}, Lcom/google/android/a/c/f;->a()V

    .line 1292
    add-int/lit16 v0, v6, 0x8d

    invoke-interface {p1, v0}, Lcom/google/android/a/c/f;->c(I)V

    .line 1293
    iget-object v0, p0, Lcom/google/android/a/c/b/c;->e:Lcom/google/android/a/f/k;

    iget-object v0, v0, Lcom/google/android/a/f/k;->a:[B

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/a/c/f;->c([BII)V

    .line 1294
    iget-object v0, p0, Lcom/google/android/a/c/b/c;->e:Lcom/google/android/a/f/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/a/f/k;->b(I)V

    .line 1295
    iget-object v0, p0, Lcom/google/android/a/c/b/c;->e:Lcom/google/android/a/f/k;

    invoke-virtual {v0}, Lcom/google/android/a/f/k;->f()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/a/c/m;->a(I)Lcom/google/android/a/c/m;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/a/c/b/c;->j:Lcom/google/android/a/c/m;

    .line 1297
    :cond_2
    iget-object v0, p0, Lcom/google/android/a/c/b/c;->f:Lcom/google/android/a/f/h;

    iget v0, v0, Lcom/google/android/a/f/h;->c:I

    invoke-interface {p1, v0}, Lcom/google/android/a/c/f;->b(I)V

    .line 1308
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/google/android/a/c/b/c;->k:Lcom/google/android/a/c/b/d;

    if-nez v0, :cond_4

    .line 1311
    invoke-interface {p1}, Lcom/google/android/a/c/f;->a()V

    .line 1312
    iget-object v0, p0, Lcom/google/android/a/c/b/c;->e:Lcom/google/android/a/f/k;

    iget-object v0, v0, Lcom/google/android/a/f/k;->a:[B

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/a/c/f;->c([BII)V

    .line 1313
    iget-object v0, p0, Lcom/google/android/a/c/b/c;->e:Lcom/google/android/a/f/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/a/f/k;->b(I)V

    .line 1314
    iget-object v0, p0, Lcom/google/android/a/c/b/c;->e:Lcom/google/android/a/f/k;

    invoke-virtual {v0}, Lcom/google/android/a/f/k;->h()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/a/c/b/c;->f:Lcom/google/android/a/f/h;

    invoke-static {v0, v1}, Lcom/google/android/a/f/h;->a(ILcom/google/android/a/f/h;)Z

    .line 1315
    new-instance v0, Lcom/google/android/a/c/b/a;

    invoke-interface {p1}, Lcom/google/android/a/c/f;->c()J

    move-result-wide v1

    iget-object v3, p0, Lcom/google/android/a/c/b/c;->f:Lcom/google/android/a/f/h;

    iget v3, v3, Lcom/google/android/a/f/h;->f:I

    invoke-direct/range {v0 .. v5}, Lcom/google/android/a/c/b/a;-><init>(JIJ)V

    iput-object v0, p0, Lcom/google/android/a/c/b/c;->k:Lcom/google/android/a/c/b/d;

    .line 121
    :cond_4
    iget-object v0, p0, Lcom/google/android/a/c/b/c;->g:Lcom/google/android/a/c/g;

    iget-object v1, p0, Lcom/google/android/a/c/b/c;->k:Lcom/google/android/a/c/b/d;

    invoke-interface {v0, v1}, Lcom/google/android/a/c/g;->a(Lcom/google/android/a/c/r;)V

    .line 122
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/a/c/b/c;->f:Lcom/google/android/a/f/h;

    iget-object v1, v1, Lcom/google/android/a/f/h;->b:Ljava/lang/String;

    const/4 v2, -0x1

    const/16 v3, 0x1000

    iget-object v4, p0, Lcom/google/android/a/c/b/c;->k:Lcom/google/android/a/c/b/d;

    invoke-interface {v4}, Lcom/google/android/a/c/b/d;->b()J

    move-result-wide v4

    iget-object v6, p0, Lcom/google/android/a/c/b/c;->f:Lcom/google/android/a/f/h;

    iget v6, v6, Lcom/google/android/a/f/h;->e:I

    iget-object v7, p0, Lcom/google/android/a/c/b/c;->f:Lcom/google/android/a/f/h;

    iget v7, v7, Lcom/google/android/a/f/h;->d:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v0 .. v9}, Lcom/google/android/a/z;->a(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;Ljava/lang/String;)Lcom/google/android/a/z;

    move-result-object v0

    .line 125
    iget-object v1, p0, Lcom/google/android/a/c/b/c;->j:Lcom/google/android/a/c/m;

    if-eqz v1, :cond_5

    .line 126
    iget-object v1, p0, Lcom/google/android/a/c/b/c;->j:Lcom/google/android/a/c/m;

    iget v1, v1, Lcom/google/android/a/c/m;->a:I

    iget-object v2, p0, Lcom/google/android/a/c/b/c;->j:Lcom/google/android/a/c/m;

    iget v2, v2, Lcom/google/android/a/c/m;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/a/z;->a(II)Lcom/google/android/a/z;

    move-result-object v0

    .line 129
    :cond_5
    iget-object v1, p0, Lcom/google/android/a/c/b/c;->h:Lcom/google/android/a/c/s;

    invoke-interface {v1, v0}, Lcom/google/android/a/c/s;->a(Lcom/google/android/a/z;)V

    .line 2135
    :cond_6
    iget v0, p0, Lcom/google/android/a/c/b/c;->n:I

    if-nez v0, :cond_f

    .line 2168
    invoke-interface {p1}, Lcom/google/android/a/c/f;->a()V

    .line 2169
    iget-object v0, p0, Lcom/google/android/a/c/b/c;->e:Lcom/google/android/a/f/k;

    iget-object v0, v0, Lcom/google/android/a/f/k;->a:[B

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x1

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/google/android/a/c/f;->b([BIIZ)Z

    move-result v0

    if-nez v0, :cond_b

    .line 2170
    const/4 v0, 0x0

    .line 2136
    :goto_3
    if-nez v0, :cond_d

    .line 2137
    const/4 v0, -0x1

    goto/16 :goto_0

    .line 1282
    :cond_7
    const/16 v0, 0x15

    move v6, v0

    goto/16 :goto_1

    :cond_8
    iget-object v0, p0, Lcom/google/android/a/c/b/c;->f:Lcom/google/android/a/f/h;

    iget v0, v0, Lcom/google/android/a/f/h;->e:I

    const/4 v6, 0x1

    if-eq v0, v6, :cond_9

    const/16 v0, 0x15

    move v6, v0

    goto/16 :goto_1

    :cond_9
    const/16 v0, 0xd

    move v6, v0

    goto/16 :goto_1

    .line 1300
    :cond_a
    const/16 v0, 0x24

    invoke-virtual {v1, v0}, Lcom/google/android/a/f/k;->b(I)V

    .line 1301
    invoke-virtual {v1}, Lcom/google/android/a/f/k;->h()I

    move-result v0

    .line 1302
    sget v6, Lcom/google/android/a/c/b/c;->c:I

    if-ne v0, v6, :cond_3

    .line 1303
    iget-object v0, p0, Lcom/google/android/a/c/b/c;->f:Lcom/google/android/a/f/h;

    invoke-static/range {v0 .. v5}, Lcom/google/android/a/c/b/e;->a(Lcom/google/android/a/f/h;Lcom/google/android/a/f/k;JJ)Lcom/google/android/a/c/b/e;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/a/c/b/c;->k:Lcom/google/android/a/c/b/d;

    .line 1304
    iget-object v0, p0, Lcom/google/android/a/c/b/c;->f:Lcom/google/android/a/f/h;

    iget v0, v0, Lcom/google/android/a/f/h;->c:I

    invoke-interface {p1, v0}, Lcom/google/android/a/c/f;->b(I)V

    goto/16 :goto_2

    .line 2173
    :cond_b
    iget-object v0, p0, Lcom/google/android/a/c/b/c;->e:Lcom/google/android/a/f/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/a/f/k;->b(I)V

    .line 2174
    iget-object v0, p0, Lcom/google/android/a/c/b/c;->e:Lcom/google/android/a/f/k;

    invoke-virtual {v0}, Lcom/google/android/a/f/k;->h()I

    move-result v0

    .line 2175
    const v1, -0x1f400

    and-int/2addr v1, v0

    iget v2, p0, Lcom/google/android/a/c/b/c;->i:I

    const v3, -0x1f400

    and-int/2addr v2, v3

    if-ne v1, v2, :cond_c

    .line 2176
    invoke-static {v0}, Lcom/google/android/a/f/h;->a(I)I

    move-result v1

    .line 2177
    const/4 v2, -0x1

    if-eq v1, v2, :cond_c

    .line 2178
    iget-object v1, p0, Lcom/google/android/a/c/b/c;->f:Lcom/google/android/a/f/h;

    invoke-static {v0, v1}, Lcom/google/android/a/f/h;->a(ILcom/google/android/a/f/h;)Z

    .line 2179
    const/4 v0, 0x1

    goto :goto_3

    .line 2183
    :cond_c
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/a/c/b/c;->i:I

    .line 2184
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/google/android/a/c/f;->b(I)V

    .line 2185
    invoke-direct {p0, p1}, Lcom/google/android/a/c/b/c;->b(Lcom/google/android/a/c/f;)Z

    move-result v0

    goto :goto_3

    .line 2139
    :cond_d
    iget-wide v0, p0, Lcom/google/android/a/c/b/c;->l:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_e

    .line 2140
    iget-object v0, p0, Lcom/google/android/a/c/b/c;->k:Lcom/google/android/a/c/b/d;

    invoke-interface {p1}, Lcom/google/android/a/c/f;->c()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lcom/google/android/a/c/b/d;->b(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/a/c/b/c;->l:J

    .line 2141
    iget-wide v0, p0, Lcom/google/android/a/c/b/c;->d:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_e

    .line 2142
    iget-object v0, p0, Lcom/google/android/a/c/b/c;->k:Lcom/google/android/a/c/b/d;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v2, v3}, Lcom/google/android/a/c/b/d;->b(J)J

    move-result-wide v0

    .line 2143
    iget-wide v2, p0, Lcom/google/android/a/c/b/c;->l:J

    iget-wide v4, p0, Lcom/google/android/a/c/b/c;->d:J

    sub-long v0, v4, v0

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/a/c/b/c;->l:J

    .line 2146
    :cond_e
    iget-object v0, p0, Lcom/google/android/a/c/b/c;->f:Lcom/google/android/a/f/h;

    iget v0, v0, Lcom/google/android/a/f/h;->c:I

    iput v0, p0, Lcom/google/android/a/c/b/c;->n:I

    .line 2148
    :cond_f
    iget-object v0, p0, Lcom/google/android/a/c/b/c;->h:Lcom/google/android/a/c/s;

    iget v1, p0, Lcom/google/android/a/c/b/c;->n:I

    const/4 v2, 0x1

    invoke-interface {v0, p1, v1, v2}, Lcom/google/android/a/c/s;->a(Lcom/google/android/a/c/f;IZ)I

    move-result v0

    .line 2149
    const/4 v1, -0x1

    if-ne v0, v1, :cond_10

    .line 2150
    const/4 v0, -0x1

    goto/16 :goto_0

    .line 2152
    :cond_10
    iget v1, p0, Lcom/google/android/a/c/b/c;->n:I

    sub-int v0, v1, v0

    iput v0, p0, Lcom/google/android/a/c/b/c;->n:I

    .line 2153
    iget v0, p0, Lcom/google/android/a/c/b/c;->n:I

    if-lez v0, :cond_11

    .line 2154
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 2156
    :cond_11
    iget-wide v0, p0, Lcom/google/android/a/c/b/c;->l:J

    iget v2, p0, Lcom/google/android/a/c/b/c;->m:I

    int-to-long v2, v2

    const-wide/32 v4, 0xf4240

    mul-long/2addr v2, v4

    iget-object v4, p0, Lcom/google/android/a/c/b/c;->f:Lcom/google/android/a/f/h;

    iget v4, v4, Lcom/google/android/a/f/h;->d:I

    int-to-long v4, v4

    div-long/2addr v2, v4

    add-long/2addr v2, v0

    .line 2157
    iget-object v1, p0, Lcom/google/android/a/c/b/c;->h:Lcom/google/android/a/c/s;

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/google/android/a/c/b/c;->f:Lcom/google/android/a/f/h;

    iget v5, v0, Lcom/google/android/a/f/h;->c:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lcom/google/android/a/c/s;->a(JIII[B)V

    .line 2158
    iget v0, p0, Lcom/google/android/a/c/b/c;->m:I

    iget-object v1, p0, Lcom/google/android/a/c/b/c;->f:Lcom/google/android/a/f/h;

    iget v1, v1, Lcom/google/android/a/f/h;->g:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/a/c/b/c;->m:I

    .line 2159
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/a/c/b/c;->n:I

    .line 2160
    const/4 v0, 0x0

    .line 131
    goto/16 :goto_0
.end method

.method public final a(Lcom/google/android/a/c/g;)V
    .locals 1

    .prologue
    .line 100
    iput-object p1, p0, Lcom/google/android/a/c/b/c;->g:Lcom/google/android/a/c/g;

    .line 101
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/google/android/a/c/g;->d(I)Lcom/google/android/a/c/s;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/a/c/b/c;->h:Lcom/google/android/a/c/s;

    .line 102
    invoke-interface {p1}, Lcom/google/android/a/c/g;->g()V

    .line 103
    return-void
.end method

.method public final a(Lcom/google/android/a/c/f;)Z
    .locals 1

    .prologue
    .line 95
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/google/android/a/c/b/c;->a(Lcom/google/android/a/c/f;Z)Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 107
    iput v2, p0, Lcom/google/android/a/c/b/c;->i:I

    .line 108
    iput v2, p0, Lcom/google/android/a/c/b/c;->m:I

    .line 109
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/a/c/b/c;->l:J

    .line 110
    iput v2, p0, Lcom/google/android/a/c/b/c;->n:I

    .line 111
    return-void
.end method
