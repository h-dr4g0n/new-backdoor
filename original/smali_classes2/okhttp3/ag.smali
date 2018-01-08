.class public final Lokhttp3/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lokhttp3/ad;

.field public final b:I

.field public final c:Lokhttp3/t;

.field public final d:Lokhttp3/u;

.field public final e:Lokhttp3/ai;

.field public final f:J

.field public final g:J

.field private final h:Lokhttp3/Protocol;

.field private final i:Ljava/lang/String;

.field private final j:Lokhttp3/ag;

.field private final k:Lokhttp3/ag;

.field private final l:Lokhttp3/ag;

.field private volatile m:Lokhttp3/d;


# direct methods
.method private constructor <init>(Lokhttp3/ah;)V
    .locals 2

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1284
    iget-object v0, p1, Lokhttp3/ah;->a:Lokhttp3/ad;

    .line 59
    iput-object v0, p0, Lokhttp3/ag;->a:Lokhttp3/ad;

    .line 2284
    iget-object v0, p1, Lokhttp3/ah;->b:Lokhttp3/Protocol;

    .line 60
    iput-object v0, p0, Lokhttp3/ag;->h:Lokhttp3/Protocol;

    .line 3284
    iget v0, p1, Lokhttp3/ah;->c:I

    .line 61
    iput v0, p0, Lokhttp3/ag;->b:I

    .line 4284
    iget-object v0, p1, Lokhttp3/ah;->d:Ljava/lang/String;

    .line 62
    iput-object v0, p0, Lokhttp3/ag;->i:Ljava/lang/String;

    .line 5284
    iget-object v0, p1, Lokhttp3/ah;->e:Lokhttp3/t;

    .line 63
    iput-object v0, p0, Lokhttp3/ag;->c:Lokhttp3/t;

    .line 6284
    iget-object v0, p1, Lokhttp3/ah;->f:Lokhttp3/v;

    .line 64
    invoke-virtual {v0}, Lokhttp3/v;->a()Lokhttp3/u;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/ag;->d:Lokhttp3/u;

    .line 7284
    iget-object v0, p1, Lokhttp3/ah;->g:Lokhttp3/ai;

    .line 65
    iput-object v0, p0, Lokhttp3/ag;->e:Lokhttp3/ai;

    .line 8284
    iget-object v0, p1, Lokhttp3/ah;->h:Lokhttp3/ag;

    .line 66
    iput-object v0, p0, Lokhttp3/ag;->j:Lokhttp3/ag;

    .line 9284
    iget-object v0, p1, Lokhttp3/ah;->i:Lokhttp3/ag;

    .line 67
    iput-object v0, p0, Lokhttp3/ag;->k:Lokhttp3/ag;

    .line 10284
    iget-object v0, p1, Lokhttp3/ah;->j:Lokhttp3/ag;

    .line 68
    iput-object v0, p0, Lokhttp3/ag;->l:Lokhttp3/ag;

    .line 11284
    iget-wide v0, p1, Lokhttp3/ah;->k:J

    .line 69
    iput-wide v0, p0, Lokhttp3/ag;->f:J

    .line 12284
    iget-wide v0, p1, Lokhttp3/ah;->l:J

    .line 70
    iput-wide v0, p0, Lokhttp3/ag;->g:J

    .line 71
    return-void
.end method

.method synthetic constructor <init>(Lokhttp3/ah;B)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lokhttp3/ag;-><init>(Lokhttp3/ah;)V

    return-void
.end method

.method static synthetic a(Lokhttp3/ag;)Lokhttp3/ad;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lokhttp3/ag;->a:Lokhttp3/ad;

    return-object v0
.end method

.method static synthetic b(Lokhttp3/ag;)Lokhttp3/Protocol;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lokhttp3/ag;->h:Lokhttp3/Protocol;

    return-object v0
.end method

.method static synthetic c(Lokhttp3/ag;)I
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Lokhttp3/ag;->b:I

    return v0
.end method

.method static synthetic d(Lokhttp3/ag;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lokhttp3/ag;->i:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lokhttp3/ag;)Lokhttp3/t;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lokhttp3/ag;->c:Lokhttp3/t;

    return-object v0
.end method

.method static synthetic f(Lokhttp3/ag;)Lokhttp3/u;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lokhttp3/ag;->d:Lokhttp3/u;

    return-object v0
.end method

.method public static synthetic g(Lokhttp3/ag;)Lokhttp3/ai;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lokhttp3/ag;->e:Lokhttp3/ai;

    return-object v0
.end method

.method static synthetic h(Lokhttp3/ag;)Lokhttp3/ag;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lokhttp3/ag;->j:Lokhttp3/ag;

    return-object v0
.end method

.method static synthetic i(Lokhttp3/ag;)Lokhttp3/ag;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lokhttp3/ag;->k:Lokhttp3/ag;

    return-object v0
.end method

.method static synthetic j(Lokhttp3/ag;)Lokhttp3/ag;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lokhttp3/ag;->l:Lokhttp3/ag;

    return-object v0
.end method

.method static synthetic k(Lokhttp3/ag;)J
    .locals 2

    .prologue
    .line 42
    iget-wide v0, p0, Lokhttp3/ag;->f:J

    return-wide v0
.end method

.method static synthetic l(Lokhttp3/ag;)J
    .locals 2

    .prologue
    .line 42
    iget-wide v0, p0, Lokhttp3/ag;->g:J

    return-wide v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 127
    .line 13131
    iget-object v0, p0, Lokhttp3/ag;->d:Lokhttp3/u;

    invoke-virtual {v0, p1}, Lokhttp3/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13132
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 127
    goto :goto_0
.end method

.method public final a()Lokhttp3/ah;
    .locals 2

    .prologue
    .line 176
    new-instance v0, Lokhttp3/ah;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lokhttp3/ah;-><init>(Lokhttp3/ag;B)V

    return-object v0
.end method

.method public final b()Lokhttp3/d;
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lokhttp3/ag;->m:Lokhttp3/d;

    .line 246
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lokhttp3/ag;->d:Lokhttp3/u;

    invoke-static {v0}, Lokhttp3/d;->a(Lokhttp3/u;)Lokhttp3/d;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/ag;->m:Lokhttp3/d;

    goto :goto_0
.end method

.method public final close()V
    .locals 1

    .prologue
    .line 269
    iget-object v0, p0, Lokhttp3/ag;->e:Lokhttp3/ai;

    invoke-virtual {v0}, Lokhttp3/ai;->close()V

    .line 270
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 273
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Response{protocol="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lokhttp3/ag;->h:Lokhttp3/Protocol;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lokhttp3/ag;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/ag;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/ag;->a:Lokhttp3/ad;

    .line 14044
    iget-object v1, v1, Lokhttp3/ad;->a:Lokhttp3/HttpUrl;

    .line 280
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 273
    return-object v0
.end method
