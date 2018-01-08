.class public final Lokhttp3/ae;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lokhttp3/HttpUrl;

.field b:Ljava/lang/String;

.field public c:Lokhttp3/v;

.field d:Lokhttp3/af;

.field e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    const-string v0, "GET"

    iput-object v0, p0, Lokhttp3/ae;->b:Ljava/lang/String;

    .line 107
    new-instance v0, Lokhttp3/v;

    invoke-direct {v0}, Lokhttp3/v;-><init>()V

    iput-object v0, p0, Lokhttp3/ae;->c:Lokhttp3/v;

    .line 108
    return-void
.end method

.method private constructor <init>(Lokhttp3/ad;)V
    .locals 1

    .prologue
    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1026
    iget-object v0, p1, Lokhttp3/ad;->a:Lokhttp3/HttpUrl;

    .line 111
    iput-object v0, p0, Lokhttp3/ae;->a:Lokhttp3/HttpUrl;

    .line 2026
    iget-object v0, p1, Lokhttp3/ad;->b:Ljava/lang/String;

    .line 112
    iput-object v0, p0, Lokhttp3/ae;->b:Ljava/lang/String;

    .line 3026
    iget-object v0, p1, Lokhttp3/ad;->d:Lokhttp3/af;

    .line 113
    iput-object v0, p0, Lokhttp3/ae;->d:Lokhttp3/af;

    .line 4026
    iget-object v0, p1, Lokhttp3/ad;->e:Ljava/lang/Object;

    .line 114
    iput-object v0, p0, Lokhttp3/ae;->e:Ljava/lang/Object;

    .line 5026
    iget-object v0, p1, Lokhttp3/ad;->c:Lokhttp3/u;

    .line 115
    invoke-virtual {v0}, Lokhttp3/u;->a()Lokhttp3/v;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/ae;->c:Lokhttp3/v;

    .line 116
    return-void
.end method

.method synthetic constructor <init>(Lokhttp3/ad;B)V
    .locals 0

    .prologue
    .line 98
    invoke-direct {p0, p1}, Lokhttp3/ae;-><init>(Lokhttp3/ad;)V

    return-void
.end method


# virtual methods
.method public final a()Lokhttp3/ad;
    .locals 2

    .prologue
    .line 253
    iget-object v0, p0, Lokhttp3/ae;->a:Lokhttp3/HttpUrl;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "url == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 254
    :cond_0
    new-instance v0, Lokhttp3/ad;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lokhttp3/ad;-><init>(Lokhttp3/ae;B)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lokhttp3/ae;
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lokhttp3/ae;->c:Lokhttp3/v;

    invoke-virtual {v0, p1}, Lokhttp3/v;->a(Ljava/lang/String;)Lokhttp3/v;

    .line 181
    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/ae;
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lokhttp3/ae;->c:Lokhttp3/v;

    .line 5300
    invoke-static {p1, p2}, Lokhttp3/v;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5301
    invoke-virtual {v0, p1}, Lokhttp3/v;->a(Ljava/lang/String;)Lokhttp3/v;

    .line 5302
    invoke-virtual {v0, p1, p2}, Lokhttp3/v;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/v;

    .line 164
    return-object p0
.end method

.method public final a(Lokhttp3/HttpUrl;)Lokhttp3/ae;
    .locals 2

    .prologue
    .line 119
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "url == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 120
    :cond_0
    iput-object p1, p0, Lokhttp3/ae;->a:Lokhttp3/HttpUrl;

    .line 121
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lokhttp3/ae;
    .locals 3

    .prologue
    .line 230
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "method == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 231
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "method.length() == 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 235
    :cond_1
    invoke-static {p1}, Lokhttp3/internal/c/n;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 236
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "method "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " must have a request body."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 238
    :cond_2
    iput-object p1, p0, Lokhttp3/ae;->b:Ljava/lang/String;

    .line 239
    const/4 v0, 0x0

    iput-object v0, p0, Lokhttp3/ae;->d:Lokhttp3/af;

    .line 240
    return-object p0
.end method
