.class public final Lcom/squareup/okhttp/internal/DiskLruCache$Snapshot;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final key:Ljava/lang/String;

.field private final lengths:[J

.field private final sequenceNumber:J

.field private final sources:[La/u;

.field final synthetic this$0:Lcom/squareup/okhttp/internal/DiskLruCache;


# direct methods
.method private constructor <init>(Lcom/squareup/okhttp/internal/DiskLruCache;Ljava/lang/String;J[La/u;[J)V
    .locals 1

    .prologue
    .line 773
    iput-object p1, p0, Lcom/squareup/okhttp/internal/DiskLruCache$Snapshot;->this$0:Lcom/squareup/okhttp/internal/DiskLruCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 774
    iput-object p2, p0, Lcom/squareup/okhttp/internal/DiskLruCache$Snapshot;->key:Ljava/lang/String;

    .line 775
    iput-wide p3, p0, Lcom/squareup/okhttp/internal/DiskLruCache$Snapshot;->sequenceNumber:J

    .line 776
    iput-object p5, p0, Lcom/squareup/okhttp/internal/DiskLruCache$Snapshot;->sources:[La/u;

    .line 777
    iput-object p6, p0, Lcom/squareup/okhttp/internal/DiskLruCache$Snapshot;->lengths:[J

    .line 778
    return-void
.end method

.method synthetic constructor <init>(Lcom/squareup/okhttp/internal/DiskLruCache;Ljava/lang/String;J[La/u;[JLcom/squareup/okhttp/internal/DiskLruCache$1;)V
    .locals 1

    .prologue
    .line 767
    invoke-direct/range {p0 .. p6}, Lcom/squareup/okhttp/internal/DiskLruCache$Snapshot;-><init>(Lcom/squareup/okhttp/internal/DiskLruCache;Ljava/lang/String;J[La/u;[J)V

    return-void
.end method

.method static synthetic access$2100(Lcom/squareup/okhttp/internal/DiskLruCache$Snapshot;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 767
    iget-object v0, p0, Lcom/squareup/okhttp/internal/DiskLruCache$Snapshot;->key:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final close()V
    .locals 4

    .prologue
    .line 804
    iget-object v1, p0, Lcom/squareup/okhttp/internal/DiskLruCache$Snapshot;->sources:[La/u;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 805
    invoke-static {v3}, Lcom/squareup/okhttp/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 804
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 807
    :cond_0
    return-void
.end method

.method public final edit()Lcom/squareup/okhttp/internal/DiskLruCache$Editor;
    .locals 4

    .prologue
    .line 790
    iget-object v0, p0, Lcom/squareup/okhttp/internal/DiskLruCache$Snapshot;->this$0:Lcom/squareup/okhttp/internal/DiskLruCache;

    iget-object v1, p0, Lcom/squareup/okhttp/internal/DiskLruCache$Snapshot;->key:Ljava/lang/String;

    iget-wide v2, p0, Lcom/squareup/okhttp/internal/DiskLruCache$Snapshot;->sequenceNumber:J

    invoke-static {v0, v1, v2, v3}, Lcom/squareup/okhttp/internal/DiskLruCache;->access$2200(Lcom/squareup/okhttp/internal/DiskLruCache;Ljava/lang/String;J)Lcom/squareup/okhttp/internal/DiskLruCache$Editor;

    move-result-object v0

    return-object v0
.end method

.method public final getLength(I)J
    .locals 2

    .prologue
    .line 800
    iget-object v0, p0, Lcom/squareup/okhttp/internal/DiskLruCache$Snapshot;->lengths:[J

    aget-wide v0, v0, p1

    return-wide v0
.end method

.method public final getSource(I)La/u;
    .locals 1

    .prologue
    .line 795
    iget-object v0, p0, Lcom/squareup/okhttp/internal/DiskLruCache$Snapshot;->sources:[La/u;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final key()Ljava/lang/String;
    .locals 1

    .prologue
    .line 781
    iget-object v0, p0, Lcom/squareup/okhttp/internal/DiskLruCache$Snapshot;->key:Ljava/lang/String;

    return-object v0
.end method
