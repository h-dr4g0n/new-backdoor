.class public final Lokhttp3/internal/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/w;


# static fields
.field private static final b:Lokhttp3/ai;


# instance fields
.field final a:Lokhttp3/internal/a/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    new-instance v0, Lokhttp3/internal/a/a$1;

    invoke-direct {v0}, Lokhttp3/internal/a/a$1;-><init>()V

    sput-object v0, Lokhttp3/internal/a/a;->b:Lokhttp3/ai;

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/a/h;)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lokhttp3/internal/a/a;->a:Lokhttp3/internal/a/h;

    .line 66
    return-void
.end method

.method private static a(Lokhttp3/ag;)Lokhttp3/ag;
    .locals 2

    .prologue
    .line 151
    if-eqz p0, :cond_0

    .line 31172
    iget-object v0, p0, Lokhttp3/ag;->e:Lokhttp3/ai;

    .line 151
    if-eqz v0, :cond_0

    .line 152
    invoke-virtual {p0}, Lokhttp3/ag;->a()Lokhttp3/ah;

    move-result-object v0

    .line 31372
    const/4 v1, 0x0

    iput-object v1, v0, Lokhttp3/ah;->g:Lokhttp3/ai;

    .line 152
    invoke-virtual {v0}, Lokhttp3/ah;->a()Lokhttp3/ag;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private static a(Lokhttp3/u;Lokhttp3/u;)Lokhttp3/u;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 262
    new-instance v2, Lokhttp3/v;

    invoke-direct {v2}, Lokhttp3/v;-><init>()V

    .line 32076
    iget-object v1, p0, Lokhttp3/u;->a:[Ljava/lang/String;

    array-length v1, v1

    div-int/lit8 v3, v1, 0x2

    move v1, v0

    .line 264
    :goto_0
    if-ge v1, v3, :cond_3

    .line 265
    invoke-virtual {p0, v1}, Lokhttp3/u;->a(I)Ljava/lang/String;

    move-result-object v4

    .line 266
    invoke-virtual {p0, v1}, Lokhttp3/u;->b(I)Ljava/lang/String;

    move-result-object v5

    .line 267
    const-string v6, "Warning"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v6, "1"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 270
    :cond_0
    invoke-static {v4}, Lokhttp3/internal/a/a;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {p1, v4}, Lokhttp3/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    .line 271
    :cond_1
    sget-object v6, Lokhttp3/internal/a;->a:Lokhttp3/internal/a;

    invoke-virtual {v6, v2, v4, v5}, Lokhttp3/internal/a;->a(Lokhttp3/v;Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 33076
    :cond_3
    iget-object v1, p1, Lokhttp3/u;->a:[Ljava/lang/String;

    array-length v1, v1

    div-int/lit8 v1, v1, 0x2

    .line 275
    :goto_1
    if-ge v0, v1, :cond_5

    .line 276
    invoke-virtual {p1, v0}, Lokhttp3/u;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 277
    const-string v4, "Content-Length"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 280
    invoke-static {v3}, Lokhttp3/internal/a/a;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 281
    sget-object v4, Lokhttp3/internal/a;->a:Lokhttp3/internal/a;

    invoke-virtual {p1, v0}, Lokhttp3/u;->b(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v2, v3, v5}, Lokhttp3/internal/a;->a(Lokhttp3/v;Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 285
    :cond_5
    invoke-virtual {v2}, Lokhttp3/v;->a()Lokhttp3/u;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 293
    const-string v0, "Connection"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Keep-Alive"

    .line 294
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Proxy-Authenticate"

    .line 295
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Proxy-Authorization"

    .line 296
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "TE"

    .line 297
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Trailers"

    .line 298
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Transfer-Encoding"

    .line 299
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Upgrade"

    .line 300
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 293
    goto :goto_0
.end method


# virtual methods
.method public final a(Lokhttp3/x;)Lokhttp3/ag;
    .locals 14

    .prologue
    .line 69
    iget-object v0, p0, Lokhttp3/internal/a/a;->a:Lokhttp3/internal/a/h;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lokhttp3/internal/a/a;->a:Lokhttp3/internal/a/h;

    .line 70
    invoke-interface {v0}, Lokhttp3/internal/a/h;->a()Lokhttp3/ag;

    move-result-object v0

    .line 73
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 75
    new-instance v8, Lokhttp3/internal/a/d;

    invoke-interface {p1}, Lokhttp3/x;->a()Lokhttp3/ad;

    move-result-object v1

    invoke-direct {v8, v2, v3, v1, v0}, Lokhttp3/internal/a/d;-><init>(JLokhttp3/ad;Lokhttp3/ag;)V

    .line 1185
    iget-object v1, v8, Lokhttp3/internal/a/d;->c:Lokhttp3/ag;

    if-nez v1, :cond_4

    .line 1186
    new-instance v1, Lokhttp3/internal/a/c;

    iget-object v2, v8, Lokhttp3/internal/a/d;->b:Lokhttp3/ad;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lokhttp3/internal/a/c;-><init>(Lokhttp3/ad;Lokhttp3/ag;B)V

    .line 1174
    :goto_1
    iget-object v2, v1, Lokhttp3/internal/a/c;->a:Lokhttp3/ad;

    if-eqz v2, :cond_0

    iget-object v2, v8, Lokhttp3/internal/a/d;->b:Lokhttp3/ad;

    invoke-virtual {v2}, Lokhttp3/ad;->b()Lokhttp3/d;

    move-result-object v2

    .line 18133
    iget-boolean v2, v2, Lokhttp3/d;->k:Z

    .line 1174
    if-eqz v2, :cond_0

    .line 1176
    new-instance v1, Lokhttp3/internal/a/c;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lokhttp3/internal/a/c;-><init>(Lokhttp3/ad;Lokhttp3/ag;B)V

    .line 76
    :cond_0
    iget-object v2, v1, Lokhttp3/internal/a/c;->a:Lokhttp3/ad;

    .line 77
    iget-object v1, v1, Lokhttp3/internal/a/c;->b:Lokhttp3/ag;

    .line 83
    if-eqz v0, :cond_1

    if-nez v1, :cond_1

    .line 18172
    iget-object v3, v0, Lokhttp3/ag;->e:Lokhttp3/ai;

    .line 84
    invoke-static {v3}, Lokhttp3/internal/c;->a(Ljava/io/Closeable;)V

    .line 88
    :cond_1
    if-nez v2, :cond_1f

    if-nez v1, :cond_1f

    .line 89
    new-instance v0, Lokhttp3/ah;

    invoke-direct {v0}, Lokhttp3/ah;-><init>()V

    .line 90
    invoke-interface {p1}, Lokhttp3/x;->a()Lokhttp3/ad;

    move-result-object v1

    .line 18318
    iput-object v1, v0, Lokhttp3/ah;->a:Lokhttp3/ad;

    .line 90
    sget-object v1, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    .line 18323
    iput-object v1, v0, Lokhttp3/ah;->b:Lokhttp3/Protocol;

    .line 18328
    const/16 v1, 0x1f8

    iput v1, v0, Lokhttp3/ah;->c:I

    .line 92
    const-string v1, "Unsatisfiable Request (only-if-cached)"

    .line 18333
    iput-object v1, v0, Lokhttp3/ah;->d:Ljava/lang/String;

    .line 93
    sget-object v1, Lokhttp3/internal/a/a;->b:Lokhttp3/ai;

    .line 18372
    iput-object v1, v0, Lokhttp3/ah;->g:Lokhttp3/ai;

    .line 18413
    const-wide/16 v2, -0x1

    iput-wide v2, v0, Lokhttp3/ah;->k:J

    .line 96
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 18418
    iput-wide v2, v0, Lokhttp3/ah;->l:J

    .line 97
    invoke-virtual {v0}, Lokhttp3/ah;->a()Lokhttp3/ag;

    move-result-object v0

    .line 147
    :cond_2
    :goto_2
    return-object v0

    .line 70
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 1190
    :cond_4
    iget-object v1, v8, Lokhttp3/internal/a/d;->b:Lokhttp3/ad;

    .line 2085
    iget-object v1, v1, Lokhttp3/ad;->a:Lokhttp3/HttpUrl;

    invoke-virtual {v1}, Lokhttp3/HttpUrl;->b()Z

    move-result v1

    .line 1190
    if-eqz v1, :cond_5

    iget-object v1, v8, Lokhttp3/internal/a/d;->c:Lokhttp3/ag;

    .line 2119
    iget-object v1, v1, Lokhttp3/ag;->c:Lokhttp3/t;

    .line 1190
    if-nez v1, :cond_5

    .line 1191
    new-instance v1, Lokhttp3/internal/a/c;

    iget-object v2, v8, Lokhttp3/internal/a/d;->b:Lokhttp3/ad;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lokhttp3/internal/a/c;-><init>(Lokhttp3/ad;Lokhttp3/ag;B)V

    goto :goto_1

    .line 1197
    :cond_5
    iget-object v1, v8, Lokhttp3/internal/a/d;->c:Lokhttp3/ag;

    iget-object v2, v8, Lokhttp3/internal/a/d;->b:Lokhttp3/ad;

    invoke-static {v1, v2}, Lokhttp3/internal/a/c;->a(Lokhttp3/ag;Lokhttp3/ad;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 1198
    new-instance v1, Lokhttp3/internal/a/c;

    iget-object v2, v8, Lokhttp3/internal/a/d;->b:Lokhttp3/ad;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lokhttp3/internal/a/c;-><init>(Lokhttp3/ad;Lokhttp3/ag;B)V

    goto :goto_1

    .line 1201
    :cond_6
    iget-object v1, v8, Lokhttp3/internal/a/d;->b:Lokhttp3/ad;

    invoke-virtual {v1}, Lokhttp3/ad;->b()Lokhttp3/d;

    move-result-object v9

    .line 3083
    iget-boolean v1, v9, Lokhttp3/d;->c:Z

    .line 1202
    if-nez v1, :cond_8

    iget-object v1, v8, Lokhttp3/internal/a/d;->b:Lokhttp3/ad;

    .line 3321
    const-string v2, "If-Modified-Since"

    invoke-virtual {v1, v2}, Lokhttp3/ad;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    const-string v2, "If-None-Match"

    invoke-virtual {v1, v2}, Lokhttp3/ad;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    :cond_7
    const/4 v1, 0x1

    .line 1202
    :goto_3
    if-eqz v1, :cond_a

    .line 1203
    :cond_8
    new-instance v1, Lokhttp3/internal/a/c;

    iget-object v2, v8, Lokhttp3/internal/a/d;->b:Lokhttp3/ad;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lokhttp3/internal/a/c;-><init>(Lokhttp3/ad;Lokhttp3/ag;B)V

    goto/16 :goto_1

    .line 3321
    :cond_9
    const/4 v1, 0x0

    goto :goto_3

    .line 4296
    :cond_a
    iget-object v1, v8, Lokhttp3/internal/a/d;->d:Ljava/util/Date;

    if-eqz v1, :cond_12

    const-wide/16 v2, 0x0

    iget-wide v4, v8, Lokhttp3/internal/a/d;->j:J

    iget-object v1, v8, Lokhttp3/internal/a/d;->d:Ljava/util/Date;

    .line 4297
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 4299
    :goto_4
    iget v1, v8, Lokhttp3/internal/a/d;->l:I

    const/4 v4, -0x1

    if-eq v1, v4, :cond_b

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v4, v8, Lokhttp3/internal/a/d;->l:I

    int-to-long v4, v4

    .line 4300
    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 4302
    :cond_b
    iget-wide v4, v8, Lokhttp3/internal/a/d;->j:J

    iget-wide v6, v8, Lokhttp3/internal/a/d;->i:J

    sub-long/2addr v4, v6

    .line 4303
    iget-wide v6, v8, Lokhttp3/internal/a/d;->a:J

    iget-wide v10, v8, Lokhttp3/internal/a/d;->j:J

    sub-long/2addr v6, v10

    .line 4304
    add-long/2addr v2, v4

    add-long v10, v2, v6

    .line 5267
    iget-object v1, v8, Lokhttp3/internal/a/d;->c:Lokhttp3/ag;

    invoke-virtual {v1}, Lokhttp3/ag;->b()Lokhttp3/d;

    move-result-object v1

    .line 6095
    iget v2, v1, Lokhttp3/d;->e:I

    .line 5268
    const/4 v3, -0x1

    if-eq v2, v3, :cond_13

    .line 5269
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7095
    iget v1, v1, Lokhttp3/d;->e:I

    .line 5269
    int-to-long v4, v1

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 10095
    :cond_c
    :goto_5
    iget v1, v9, Lokhttp3/d;->e:I

    .line 1209
    const/4 v4, -0x1

    if-eq v1, v4, :cond_d

    .line 1210
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11095
    iget v4, v9, Lokhttp3/d;->e:I

    .line 1210
    int-to-long v4, v4

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 1213
    :cond_d
    const-wide/16 v4, 0x0

    .line 11123
    iget v1, v9, Lokhttp3/d;->j:I

    .line 1214
    const/4 v6, -0x1

    if-eq v1, v6, :cond_e

    .line 1215
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12123
    iget v4, v9, Lokhttp3/d;->j:I

    .line 1215
    int-to-long v4, v4

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    .line 1218
    :cond_e
    const-wide/16 v6, 0x0

    .line 1219
    iget-object v1, v8, Lokhttp3/internal/a/d;->c:Lokhttp3/ag;

    invoke-virtual {v1}, Lokhttp3/ag;->b()Lokhttp3/d;

    move-result-object v1

    .line 13115
    iget-boolean v12, v1, Lokhttp3/d;->h:Z

    .line 1220
    if-nez v12, :cond_f

    .line 13119
    iget v12, v9, Lokhttp3/d;->i:I

    .line 1220
    const/4 v13, -0x1

    if-eq v12, v13, :cond_f

    .line 1221
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14119
    iget v7, v9, Lokhttp3/d;->i:I

    .line 1221
    int-to-long v12, v7

    invoke-virtual {v6, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    .line 15083
    :cond_f
    iget-boolean v1, v1, Lokhttp3/d;->c:Z

    .line 1224
    if-nez v1, :cond_1b

    add-long v12, v10, v4

    add-long/2addr v6, v2

    cmp-long v1, v12, v6

    if-gez v1, :cond_1b

    .line 1225
    iget-object v1, v8, Lokhttp3/internal/a/d;->c:Lokhttp3/ag;

    invoke-virtual {v1}, Lokhttp3/ag;->a()Lokhttp3/ah;

    move-result-object v6

    .line 1226
    add-long/2addr v4, v10

    cmp-long v1, v4, v2

    if-ltz v1, :cond_10

    .line 1227
    const-string v1, "Warning"

    const-string v2, "110 HttpURLConnection \"Response is stale\""

    invoke-virtual {v6, v1, v2}, Lokhttp3/ah;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/ah;

    .line 1230
    :cond_10
    const-wide/32 v2, 0x5265c00

    cmp-long v1, v10, v2

    if-lez v1, :cond_11

    .line 15312
    iget-object v1, v8, Lokhttp3/internal/a/d;->c:Lokhttp3/ag;

    invoke-virtual {v1}, Lokhttp3/ag;->b()Lokhttp3/d;

    move-result-object v1

    .line 16095
    iget v1, v1, Lokhttp3/d;->e:I

    .line 15312
    const/4 v2, -0x1

    if-ne v1, v2, :cond_1a

    iget-object v1, v8, Lokhttp3/internal/a/d;->h:Ljava/util/Date;

    if-nez v1, :cond_1a

    const/4 v1, 0x1

    .line 1230
    :goto_6
    if-eqz v1, :cond_11

    .line 1231
    const-string v1, "Warning"

    const-string v2, "113 HttpURLConnection \"Heuristic expiration\""

    invoke-virtual {v6, v1, v2}, Lokhttp3/ah;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/ah;

    .line 1233
    :cond_11
    new-instance v1, Lokhttp3/internal/a/c;

    const/4 v2, 0x0

    invoke-virtual {v6}, Lokhttp3/ah;->a()Lokhttp3/ag;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lokhttp3/internal/a/c;-><init>(Lokhttp3/ad;Lokhttp3/ag;B)V

    goto/16 :goto_1

    .line 4297
    :cond_12
    const-wide/16 v2, 0x0

    goto/16 :goto_4

    .line 5270
    :cond_13
    iget-object v1, v8, Lokhttp3/internal/a/d;->h:Ljava/util/Date;

    if-eqz v1, :cond_15

    .line 5271
    iget-object v1, v8, Lokhttp3/internal/a/d;->d:Ljava/util/Date;

    if-eqz v1, :cond_14

    iget-object v1, v8, Lokhttp3/internal/a/d;->d:Ljava/util/Date;

    .line 5272
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    .line 5274
    :goto_7
    iget-object v1, v8, Lokhttp3/internal/a/d;->h:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long v2, v4, v2

    .line 5275
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gtz v1, :cond_c

    const-wide/16 v2, 0x0

    goto/16 :goto_5

    .line 5272
    :cond_14
    iget-wide v2, v8, Lokhttp3/internal/a/d;->j:J

    goto :goto_7

    .line 5276
    :cond_15
    iget-object v1, v8, Lokhttp3/internal/a/d;->f:Ljava/util/Date;

    if-eqz v1, :cond_19

    iget-object v1, v8, Lokhttp3/internal/a/d;->c:Lokhttp3/ag;

    .line 8086
    iget-object v1, v1, Lokhttp3/ag;->a:Lokhttp3/ad;

    .line 9044
    iget-object v1, v1, Lokhttp3/ad;->a:Lokhttp3/HttpUrl;

    .line 9668
    iget-object v2, v1, Lokhttp3/HttpUrl;->d:Ljava/util/List;

    if-nez v2, :cond_16

    const/4 v1, 0x0

    .line 5277
    :goto_8
    if-nez v1, :cond_19

    .line 5282
    iget-object v1, v8, Lokhttp3/internal/a/d;->d:Ljava/util/Date;

    if-eqz v1, :cond_17

    iget-object v1, v8, Lokhttp3/internal/a/d;->d:Ljava/util/Date;

    .line 5283
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    .line 5285
    :goto_9
    iget-object v1, v8, Lokhttp3/internal/a/d;->f:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 5286
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_18

    const-wide/16 v4, 0xa

    div-long/2addr v2, v4

    goto/16 :goto_5

    .line 9669
    :cond_16
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 9670
    iget-object v1, v1, Lokhttp3/HttpUrl;->d:Ljava/util/List;

    invoke-static {v2, v1}, Lokhttp3/HttpUrl;->b(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 9671
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    .line 5283
    :cond_17
    iget-wide v2, v8, Lokhttp3/internal/a/d;->i:J

    goto :goto_9

    .line 5286
    :cond_18
    const-wide/16 v2, 0x0

    goto/16 :goto_5

    .line 5288
    :cond_19
    const-wide/16 v2, 0x0

    goto/16 :goto_5

    .line 15312
    :cond_1a
    const/4 v1, 0x0

    goto/16 :goto_6

    .line 1240
    :cond_1b
    iget-object v1, v8, Lokhttp3/internal/a/d;->k:Ljava/lang/String;

    if-eqz v1, :cond_1c

    .line 1241
    const-string v2, "If-None-Match"

    .line 1242
    iget-object v1, v8, Lokhttp3/internal/a/d;->k:Ljava/lang/String;

    .line 1253
    :goto_a
    iget-object v3, v8, Lokhttp3/internal/a/d;->b:Lokhttp3/ad;

    .line 17052
    iget-object v3, v3, Lokhttp3/ad;->c:Lokhttp3/u;

    .line 1253
    invoke-virtual {v3}, Lokhttp3/u;->a()Lokhttp3/v;

    move-result-object v3

    .line 1254
    sget-object v4, Lokhttp3/internal/a;->a:Lokhttp3/internal/a;

    invoke-virtual {v4, v3, v2, v1}, Lokhttp3/internal/a;->a(Lokhttp3/v;Ljava/lang/String;Ljava/lang/String;)V

    .line 1256
    iget-object v1, v8, Lokhttp3/internal/a/d;->b:Lokhttp3/ad;

    invoke-virtual {v1}, Lokhttp3/ad;->a()Lokhttp3/ae;

    move-result-object v1

    .line 1257
    invoke-virtual {v3}, Lokhttp3/v;->a()Lokhttp3/u;

    move-result-object v2

    .line 17186
    invoke-virtual {v2}, Lokhttp3/u;->a()Lokhttp3/v;

    move-result-object v2

    iput-object v2, v1, Lokhttp3/ae;->c:Lokhttp3/v;

    .line 1258
    invoke-virtual {v1}, Lokhttp3/ae;->a()Lokhttp3/ad;

    move-result-object v2

    .line 1259
    new-instance v1, Lokhttp3/internal/a/c;

    iget-object v3, v8, Lokhttp3/internal/a/d;->c:Lokhttp3/ag;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lokhttp3/internal/a/c;-><init>(Lokhttp3/ad;Lokhttp3/ag;B)V

    goto/16 :goto_1

    .line 1243
    :cond_1c
    iget-object v1, v8, Lokhttp3/internal/a/d;->f:Ljava/util/Date;

    if-eqz v1, :cond_1d

    .line 1244
    const-string v2, "If-Modified-Since"

    .line 1245
    iget-object v1, v8, Lokhttp3/internal/a/d;->g:Ljava/lang/String;

    goto :goto_a

    .line 1246
    :cond_1d
    iget-object v1, v8, Lokhttp3/internal/a/d;->d:Ljava/util/Date;

    if-eqz v1, :cond_1e

    .line 1247
    const-string v2, "If-Modified-Since"

    .line 1248
    iget-object v1, v8, Lokhttp3/internal/a/d;->e:Ljava/lang/String;

    goto :goto_a

    .line 1250
    :cond_1e
    new-instance v1, Lokhttp3/internal/a/c;

    iget-object v2, v8, Lokhttp3/internal/a/d;->b:Lokhttp3/ad;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lokhttp3/internal/a/c;-><init>(Lokhttp3/ad;Lokhttp3/ag;B)V

    goto/16 :goto_1

    .line 101
    :cond_1f
    if-nez v2, :cond_20

    .line 102
    invoke-virtual {v1}, Lokhttp3/ag;->a()Lokhttp3/ah;

    move-result-object v0

    .line 103
    invoke-static {v1}, Lokhttp3/internal/a/a;->a(Lokhttp3/ag;)Lokhttp3/ag;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/ah;->b(Lokhttp3/ag;)Lokhttp3/ah;

    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lokhttp3/ah;->a()Lokhttp3/ag;

    move-result-object v0

    goto/16 :goto_2

    .line 109
    :cond_20
    :try_start_0
    invoke-interface {p1, v2}, Lokhttp3/x;->a(Lokhttp3/ad;)Lokhttp3/ag;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 112
    if-nez v2, :cond_21

    if-eqz v0, :cond_21

    .line 19172
    iget-object v0, v0, Lokhttp3/ag;->e:Lokhttp3/ai;

    .line 113
    invoke-static {v0}, Lokhttp3/internal/c;->a(Ljava/io/Closeable;)V

    .line 118
    :cond_21
    if-eqz v1, :cond_26

    .line 21098
    iget v0, v2, Lokhttp3/ag;->b:I

    .line 20243
    const/16 v3, 0x130

    if-ne v0, v3, :cond_23

    const/4 v0, 0x1

    .line 119
    :goto_b
    if-eqz v0, :cond_25

    .line 120
    invoke-virtual {v1}, Lokhttp3/ag;->a()Lokhttp3/ah;

    move-result-object v0

    .line 23136
    iget-object v3, v1, Lokhttp3/ag;->d:Lokhttp3/u;

    .line 24136
    iget-object v4, v2, Lokhttp3/ag;->d:Lokhttp3/u;

    .line 121
    invoke-static {v3, v4}, Lokhttp3/internal/a/a;->a(Lokhttp3/u;Lokhttp3/u;)Lokhttp3/u;

    move-result-object v3

    invoke-virtual {v0, v3}, Lokhttp3/ah;->a(Lokhttp3/u;)Lokhttp3/ah;

    move-result-object v0

    .line 122
    invoke-static {v1}, Lokhttp3/internal/a/a;->a(Lokhttp3/ag;)Lokhttp3/ag;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/ah;->b(Lokhttp3/ag;)Lokhttp3/ah;

    move-result-object v0

    .line 123
    invoke-static {v2}, Lokhttp3/internal/a/a;->a(Lokhttp3/ag;)Lokhttp3/ag;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/ah;->a(Lokhttp3/ag;)Lokhttp3/ah;

    move-result-object v0

    .line 124
    invoke-virtual {v0}, Lokhttp3/ah;->a()Lokhttp3/ag;

    move-result-object v0

    .line 24172
    iget-object v1, v2, Lokhttp3/ag;->e:Lokhttp3/ai;

    .line 125
    invoke-virtual {v1}, Lokhttp3/ai;->close()V

    goto/16 :goto_2

    .line 112
    :catchall_0
    move-exception v1

    if-eqz v0, :cond_22

    .line 20172
    iget-object v0, v0, Lokhttp3/ag;->e:Lokhttp3/ai;

    .line 113
    invoke-static {v0}, Lokhttp3/internal/c;->a(Ljava/io/Closeable;)V

    :cond_22
    throw v1

    .line 21136
    :cond_23
    iget-object v0, v1, Lokhttp3/ag;->d:Lokhttp3/u;

    .line 20248
    const-string v3, "Last-Modified"

    invoke-virtual {v0, v3}, Lokhttp3/u;->b(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 20249
    if-eqz v0, :cond_24

    .line 22136
    iget-object v3, v2, Lokhttp3/ag;->d:Lokhttp3/u;

    .line 20250
    const-string v4, "Last-Modified"

    invoke-virtual {v3, v4}, Lokhttp3/u;->b(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    .line 20251
    if-eqz v3, :cond_24

    .line 20252
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-gez v0, :cond_24

    .line 20253
    const/4 v0, 0x1

    goto :goto_b

    .line 20257
    :cond_24
    const/4 v0, 0x0

    goto :goto_b

    .line 25172
    :cond_25
    iget-object v0, v1, Lokhttp3/ag;->e:Lokhttp3/ai;

    .line 133
    invoke-static {v0}, Lokhttp3/internal/c;->a(Ljava/io/Closeable;)V

    .line 137
    :cond_26
    invoke-virtual {v2}, Lokhttp3/ag;->a()Lokhttp3/ah;

    move-result-object v0

    .line 138
    invoke-static {v1}, Lokhttp3/internal/a/a;->a(Lokhttp3/ag;)Lokhttp3/ag;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/ah;->b(Lokhttp3/ag;)Lokhttp3/ah;

    move-result-object v0

    .line 139
    invoke-static {v2}, Lokhttp3/internal/a/a;->a(Lokhttp3/ag;)Lokhttp3/ag;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/ah;->a(Lokhttp3/ag;)Lokhttp3/ah;

    move-result-object v0

    .line 140
    invoke-virtual {v0}, Lokhttp3/ah;->a()Lokhttp3/ag;

    move-result-object v0

    .line 142
    invoke-static {v0}, Lokhttp3/internal/c/m;->a(Lokhttp3/ag;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 26086
    iget-object v1, v2, Lokhttp3/ag;->a:Lokhttp3/ad;

    .line 143
    iget-object v2, p0, Lokhttp3/internal/a/a;->a:Lokhttp3/internal/a/h;

    .line 26158
    if-nez v2, :cond_27

    const/4 v1, 0x0

    .line 28184
    :goto_c
    if-eqz v1, :cond_2

    .line 28185
    invoke-interface {v1}, Lokhttp3/internal/a/b;->a()La/t;

    move-result-object v2

    .line 28186
    if-eqz v2, :cond_2

    .line 29172
    iget-object v3, v0, Lokhttp3/ag;->e:Lokhttp3/ai;

    .line 28188
    invoke-virtual {v3}, Lokhttp3/ai;->c()La/f;

    move-result-object v3

    .line 28189
    invoke-static {v2}, La/n;->a(La/t;)La/e;

    move-result-object v2

    .line 28191
    new-instance v4, Lokhttp3/internal/a/a$2;

    invoke-direct {v4, p0, v3, v1, v2}, Lokhttp3/internal/a/a$2;-><init>(Lokhttp3/internal/a/a;La/f;Lokhttp3/internal/a/b;La/e;)V

    .line 28233
    invoke-virtual {v0}, Lokhttp3/ag;->a()Lokhttp3/ah;

    move-result-object v1

    new-instance v2, Lokhttp3/internal/c/q;

    .line 30136
    iget-object v0, v0, Lokhttp3/ag;->d:Lokhttp3/u;

    .line 28234
    invoke-static {v4}, La/n;->a(La/u;)La/f;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lokhttp3/internal/c/q;-><init>(Lokhttp3/u;La/f;)V

    .line 30372
    iput-object v2, v1, Lokhttp3/ah;->g:Lokhttp3/ai;

    .line 28235
    invoke-virtual {v1}, Lokhttp3/ah;->a()Lokhttp3/ag;

    move-result-object v0

    goto/16 :goto_2

    .line 26161
    :cond_27
    invoke-static {v0, v1}, Lokhttp3/internal/a/c;->a(Lokhttp3/ag;Lokhttp3/ad;)Z

    move-result v3

    if-nez v3, :cond_29

    .line 27048
    iget-object v1, v1, Lokhttp3/ad;->b:Ljava/lang/String;

    .line 28020
    const-string v2, "POST"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_28

    const-string v2, "PATCH"

    .line 28021
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_28

    const-string v2, "PUT"

    .line 28022
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_28

    const-string v2, "DELETE"

    .line 28023
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_28

    const-string v2, "MOVE"

    .line 28024
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26169
    :cond_28
    const/4 v1, 0x0

    goto :goto_c

    .line 26173
    :cond_29
    invoke-interface {v2}, Lokhttp3/internal/a/h;->b()Lokhttp3/internal/a/b;

    move-result-object v1

    goto :goto_c
.end method
