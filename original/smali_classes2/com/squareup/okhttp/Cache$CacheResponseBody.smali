.class Lcom/squareup/okhttp/Cache$CacheResponseBody;
.super Lcom/squareup/okhttp/ResponseBody;
.source "SourceFile"


# instance fields
.field private final bodySource:La/f;

.field private final contentLength:Ljava/lang/String;

.field private final contentType:Ljava/lang/String;

.field private final snapshot:Lcom/squareup/okhttp/internal/DiskLruCache$Snapshot;


# direct methods
.method public constructor <init>(Lcom/squareup/okhttp/internal/DiskLruCache$Snapshot;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 678
    invoke-direct {p0}, Lcom/squareup/okhttp/ResponseBody;-><init>()V

    .line 679
    iput-object p1, p0, Lcom/squareup/okhttp/Cache$CacheResponseBody;->snapshot:Lcom/squareup/okhttp/internal/DiskLruCache$Snapshot;

    .line 680
    iput-object p2, p0, Lcom/squareup/okhttp/Cache$CacheResponseBody;->contentType:Ljava/lang/String;

    .line 681
    iput-object p3, p0, Lcom/squareup/okhttp/Cache$CacheResponseBody;->contentLength:Ljava/lang/String;

    .line 683
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/squareup/okhttp/internal/DiskLruCache$Snapshot;->getSource(I)La/u;

    move-result-object v0

    .line 684
    new-instance v1, Lcom/squareup/okhttp/Cache$CacheResponseBody$1;

    invoke-direct {v1, p0, v0, p1}, Lcom/squareup/okhttp/Cache$CacheResponseBody$1;-><init>(Lcom/squareup/okhttp/Cache$CacheResponseBody;La/u;Lcom/squareup/okhttp/internal/DiskLruCache$Snapshot;)V

    invoke-static {v1}, La/n;->a(La/u;)La/f;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/Cache$CacheResponseBody;->bodySource:La/f;

    .line 690
    return-void
.end method

.method static synthetic access$500(Lcom/squareup/okhttp/Cache$CacheResponseBody;)Lcom/squareup/okhttp/internal/DiskLruCache$Snapshot;
    .locals 1

    .prologue
    .line 671
    iget-object v0, p0, Lcom/squareup/okhttp/Cache$CacheResponseBody;->snapshot:Lcom/squareup/okhttp/internal/DiskLruCache$Snapshot;

    return-object v0
.end method


# virtual methods
.method public contentLength()J
    .locals 3

    .prologue
    const-wide/16 v0, -0x1

    .line 698
    :try_start_0
    iget-object v2, p0, Lcom/squareup/okhttp/Cache$CacheResponseBody;->contentLength:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/squareup/okhttp/Cache$CacheResponseBody;->contentLength:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 700
    :cond_0
    :goto_0
    return-wide v0

    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public contentType()Lcom/squareup/okhttp/MediaType;
    .locals 1

    .prologue
    .line 693
    iget-object v0, p0, Lcom/squareup/okhttp/Cache$CacheResponseBody;->contentType:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/okhttp/Cache$CacheResponseBody;->contentType:Ljava/lang/String;

    invoke-static {v0}, Lcom/squareup/okhttp/MediaType;->parse(Ljava/lang/String;)Lcom/squareup/okhttp/MediaType;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public source()La/f;
    .locals 1

    .prologue
    .line 705
    iget-object v0, p0, Lcom/squareup/okhttp/Cache$CacheResponseBody;->bodySource:La/f;

    return-object v0
.end method
