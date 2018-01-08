.class public final Lokhttp3/ad;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lokhttp3/HttpUrl;

.field public final b:Ljava/lang/String;

.field public final c:Lokhttp3/u;

.field public final d:Lokhttp3/af;

.field final e:Ljava/lang/Object;

.field private volatile f:Lokhttp3/d;


# direct methods
.method private constructor <init>(Lokhttp3/ae;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1098
    iget-object v0, p1, Lokhttp3/ae;->a:Lokhttp3/HttpUrl;

    .line 36
    iput-object v0, p0, Lokhttp3/ad;->a:Lokhttp3/HttpUrl;

    .line 2098
    iget-object v0, p1, Lokhttp3/ae;->b:Ljava/lang/String;

    .line 37
    iput-object v0, p0, Lokhttp3/ad;->b:Ljava/lang/String;

    .line 3098
    iget-object v0, p1, Lokhttp3/ae;->c:Lokhttp3/v;

    .line 38
    invoke-virtual {v0}, Lokhttp3/v;->a()Lokhttp3/u;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/ad;->c:Lokhttp3/u;

    .line 4098
    iget-object v0, p1, Lokhttp3/ae;->d:Lokhttp3/af;

    .line 39
    iput-object v0, p0, Lokhttp3/ad;->d:Lokhttp3/af;

    .line 5098
    iget-object v0, p1, Lokhttp3/ae;->e:Ljava/lang/Object;

    .line 40
    if-eqz v0, :cond_0

    .line 6098
    iget-object v0, p1, Lokhttp3/ae;->e:Ljava/lang/Object;

    .line 40
    :goto_0
    iput-object v0, p0, Lokhttp3/ad;->e:Ljava/lang/Object;

    .line 41
    return-void

    :cond_0
    move-object v0, p0

    .line 40
    goto :goto_0
.end method

.method synthetic constructor <init>(Lokhttp3/ae;B)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lokhttp3/ad;-><init>(Lokhttp3/ae;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lokhttp3/ad;->c:Lokhttp3/u;

    invoke-virtual {v0, p1}, Lokhttp3/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lokhttp3/ae;
    .locals 2

    .prologue
    .line 72
    new-instance v0, Lokhttp3/ae;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lokhttp3/ae;-><init>(Lokhttp3/ad;B)V

    return-object v0
.end method

.method public final b()Lokhttp3/d;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lokhttp3/ad;->f:Lokhttp3/d;

    .line 81
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lokhttp3/ad;->c:Lokhttp3/u;

    invoke-static {v0}, Lokhttp3/d;->a(Lokhttp3/u;)Lokhttp3/d;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/ad;->f:Lokhttp3/d;

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Request{method="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lokhttp3/ad;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/ad;->a:Lokhttp3/HttpUrl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lokhttp3/ad;->e:Ljava/lang/Object;

    if-eq v0, p0, :cond_0

    iget-object v0, p0, Lokhttp3/ad;->e:Ljava/lang/Object;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
