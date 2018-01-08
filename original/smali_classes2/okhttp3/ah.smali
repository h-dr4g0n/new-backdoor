.class public final Lokhttp3/ah;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lokhttp3/ad;

.field public b:Lokhttp3/Protocol;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Lokhttp3/t;

.field f:Lokhttp3/v;

.field public g:Lokhttp3/ai;

.field h:Lokhttp3/ag;

.field i:Lokhttp3/ag;

.field public j:Lokhttp3/ag;

.field public k:J

.field public l:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 298
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 287
    const/4 v0, -0x1

    iput v0, p0, Lokhttp3/ah;->c:I

    .line 299
    new-instance v0, Lokhttp3/v;

    invoke-direct {v0}, Lokhttp3/v;-><init>()V

    iput-object v0, p0, Lokhttp3/ah;->f:Lokhttp3/v;

    .line 300
    return-void
.end method

.method private constructor <init>(Lokhttp3/ag;)V
    .locals 2

    .prologue
    .line 302
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 287
    const/4 v0, -0x1

    iput v0, p0, Lokhttp3/ah;->c:I

    .line 303
    invoke-static {p1}, Lokhttp3/ag;->a(Lokhttp3/ag;)Lokhttp3/ad;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/ah;->a:Lokhttp3/ad;

    .line 304
    invoke-static {p1}, Lokhttp3/ag;->b(Lokhttp3/ag;)Lokhttp3/Protocol;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/ah;->b:Lokhttp3/Protocol;

    .line 305
    invoke-static {p1}, Lokhttp3/ag;->c(Lokhttp3/ag;)I

    move-result v0

    iput v0, p0, Lokhttp3/ah;->c:I

    .line 306
    invoke-static {p1}, Lokhttp3/ag;->d(Lokhttp3/ag;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/ah;->d:Ljava/lang/String;

    .line 307
    invoke-static {p1}, Lokhttp3/ag;->e(Lokhttp3/ag;)Lokhttp3/t;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/ah;->e:Lokhttp3/t;

    .line 308
    invoke-static {p1}, Lokhttp3/ag;->f(Lokhttp3/ag;)Lokhttp3/u;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/u;->a()Lokhttp3/v;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/ah;->f:Lokhttp3/v;

    .line 309
    invoke-static {p1}, Lokhttp3/ag;->g(Lokhttp3/ag;)Lokhttp3/ai;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/ah;->g:Lokhttp3/ai;

    .line 310
    invoke-static {p1}, Lokhttp3/ag;->h(Lokhttp3/ag;)Lokhttp3/ag;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/ah;->h:Lokhttp3/ag;

    .line 311
    invoke-static {p1}, Lokhttp3/ag;->i(Lokhttp3/ag;)Lokhttp3/ag;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/ah;->i:Lokhttp3/ag;

    .line 312
    invoke-static {p1}, Lokhttp3/ag;->j(Lokhttp3/ag;)Lokhttp3/ag;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/ah;->j:Lokhttp3/ag;

    .line 313
    invoke-static {p1}, Lokhttp3/ag;->k(Lokhttp3/ag;)J

    move-result-wide v0

    iput-wide v0, p0, Lokhttp3/ah;->k:J

    .line 314
    invoke-static {p1}, Lokhttp3/ag;->l(Lokhttp3/ag;)J

    move-result-wide v0

    iput-wide v0, p0, Lokhttp3/ah;->l:J

    .line 315
    return-void
.end method

.method synthetic constructor <init>(Lokhttp3/ag;B)V
    .locals 0

    .prologue
    .line 284
    invoke-direct {p0, p1}, Lokhttp3/ah;-><init>(Lokhttp3/ag;)V

    return-void
.end method

.method private static a(Ljava/lang/String;Lokhttp3/ag;)V
    .locals 3

    .prologue
    .line 389
    invoke-static {p1}, Lokhttp3/ag;->g(Lokhttp3/ag;)Lokhttp3/ai;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 390
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".body != null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 391
    :cond_0
    invoke-static {p1}, Lokhttp3/ag;->h(Lokhttp3/ag;)Lokhttp3/ag;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 392
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".networkResponse != null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 393
    :cond_1
    invoke-static {p1}, Lokhttp3/ag;->i(Lokhttp3/ag;)Lokhttp3/ag;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 394
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".cacheResponse != null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 395
    :cond_2
    invoke-static {p1}, Lokhttp3/ag;->j(Lokhttp3/ag;)Lokhttp3/ag;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 396
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".priorResponse != null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 398
    :cond_3
    return-void
.end method


# virtual methods
.method public final a()Lokhttp3/ag;
    .locals 3

    .prologue
    .line 423
    iget-object v0, p0, Lokhttp3/ah;->a:Lokhttp3/ad;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "request == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 424
    :cond_0
    iget-object v0, p0, Lokhttp3/ah;->b:Lokhttp3/Protocol;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "protocol == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 425
    :cond_1
    iget v0, p0, Lokhttp3/ah;->c:I

    if-gez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "code < 0: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lokhttp3/ah;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 426
    :cond_2
    new-instance v0, Lokhttp3/ag;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lokhttp3/ag;-><init>(Lokhttp3/ah;B)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/ah;
    .locals 1

    .prologue
    .line 356
    iget-object v0, p0, Lokhttp3/ah;->f:Lokhttp3/v;

    .line 1270
    invoke-static {p1, p2}, Lokhttp3/v;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1271
    invoke-virtual {v0, p1, p2}, Lokhttp3/v;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/v;

    .line 357
    return-object p0
.end method

.method public final a(Lokhttp3/ag;)Lokhttp3/ah;
    .locals 1

    .prologue
    .line 377
    if-eqz p1, :cond_0

    const-string v0, "networkResponse"

    invoke-static {v0, p1}, Lokhttp3/ah;->a(Ljava/lang/String;Lokhttp3/ag;)V

    .line 378
    :cond_0
    iput-object p1, p0, Lokhttp3/ah;->h:Lokhttp3/ag;

    .line 379
    return-object p0
.end method

.method public final a(Lokhttp3/u;)Lokhttp3/ah;
    .locals 1

    .prologue
    .line 367
    invoke-virtual {p1}, Lokhttp3/u;->a()Lokhttp3/v;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/ah;->f:Lokhttp3/v;

    .line 368
    return-object p0
.end method

.method public final b(Lokhttp3/ag;)Lokhttp3/ah;
    .locals 1

    .prologue
    .line 383
    if-eqz p1, :cond_0

    const-string v0, "cacheResponse"

    invoke-static {v0, p1}, Lokhttp3/ah;->a(Ljava/lang/String;Lokhttp3/ag;)V

    .line 384
    :cond_0
    iput-object p1, p0, Lokhttp3/ah;->i:Lokhttp3/ag;

    .line 385
    return-object p0
.end method
