.class public final Lorg/red5/server/net/rtmp/a/a;
.super Lorg/red5/server/net/c;
.source "SourceFile"


# instance fields
.field public f:[Ljava/lang/String;

.field public volatile g:B

.field public volatile h:Z

.field public i:Z

.field j:I

.field k:I

.field final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lorg/red5/server/net/rtmp/message/a;",
            ">;"
        }
    .end annotation
.end field

.field final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lorg/red5/server/net/rtmp/message/a;",
            ">;"
        }
    .end annotation
.end field

.field final n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lorg/red5/server/net/rtmp/message/a;",
            ">;"
        }
    .end annotation
.end field

.field final o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lorg/red5/server/net/rtmp/message/b;",
            ">;"
        }
    .end annotation
.end field

.field final p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public q:I

.field public r:I

.field public s:Lorg/red5/server/IConnection$Encoding;

.field private t:Z

.field private final u:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lorg/red5/server/net/rtmp/message/b;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lorg/red5/server/net/rtmp/a/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Z)V
    .locals 5

    .prologue
    const/16 v4, 0x80

    const/4 v3, 0x0

    .line 228
    invoke-direct {p0}, Lorg/red5/server/net/c;-><init>()V

    .line 35
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "connect"

    aput-object v1, v0, v3

    const/4 v1, 0x1

    const-string v2, "handshake"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "connected"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "error"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "disconnecting"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "disconnected"

    aput-object v2, v0, v1

    iput-object v0, p0, Lorg/red5/server/net/rtmp/a/a;->f:[Ljava/lang/String;

    .line 100
    iput-byte v3, p0, Lorg/red5/server/net/rtmp/a/a;->g:B

    .line 105
    iput-boolean v3, p0, Lorg/red5/server/net/rtmp/a/a;->h:Z

    .line 115
    iput-boolean v3, p0, Lorg/red5/server/net/rtmp/a/a;->i:Z

    .line 120
    iput v3, p0, Lorg/red5/server/net/rtmp/a/a;->j:I

    .line 125
    iput v3, p0, Lorg/red5/server/net/rtmp/a/a;->k:I

    .line 130
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/red5/server/net/rtmp/a/a;->l:Ljava/util/Map;

    .line 135
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/red5/server/net/rtmp/a/a;->m:Ljava/util/Map;

    .line 140
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/red5/server/net/rtmp/a/a;->n:Ljava/util/Map;

    .line 145
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/red5/server/net/rtmp/a/a;->o:Ljava/util/Map;

    .line 150
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/red5/server/net/rtmp/a/a;->u:Ljava/util/Map;

    .line 155
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/red5/server/net/rtmp/a/a;->p:Ljava/util/Map;

    .line 206
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/red5/server/net/rtmp/a/a;->v:Ljava/util/Map;

    .line 211
    iput v4, p0, Lorg/red5/server/net/rtmp/a/a;->q:I

    .line 216
    iput v4, p0, Lorg/red5/server/net/rtmp/a/a;->r:I

    .line 221
    sget-object v0, Lorg/red5/server/IConnection$Encoding;->AMF0:Lorg/red5/server/IConnection$Encoding;

    iput-object v0, p0, Lorg/red5/server/net/rtmp/a/a;->s:Lorg/red5/server/IConnection$Encoding;

    .line 229
    iput-boolean p1, p0, Lorg/red5/server/net/rtmp/a/a;->h:Z

    .line 230
    return-void
.end method

.method private static a(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lorg/red5/server/net/rtmp/message/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 288
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 294
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 295
    return-void

    .line 288
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/red5/server/net/rtmp/message/b;

    .line 289
    if-eqz v0, :cond_0

    .line 1120
    iget-object v2, v0, Lorg/red5/server/net/rtmp/message/b;->c:Lorg/apache/mina/core/buffer/IoBuffer;

    .line 289
    if-eqz v2, :cond_0

    .line 2120
    iget-object v2, v0, Lorg/red5/server/net/rtmp/message/b;->c:Lorg/apache/mina/core/buffer/IoBuffer;

    .line 290
    invoke-virtual {v2}, Lorg/apache/mina/core/buffer/IoBuffer;->free()V

    .line 3111
    const/4 v2, 0x0

    iput-object v2, v0, Lorg/red5/server/net/rtmp/message/b;->c:Lorg/apache/mina/core/buffer/IoBuffer;

    goto :goto_0
.end method


# virtual methods
.method public final a(B)V
    .locals 1

    .prologue
    .line 303
    iput-byte p1, p0, Lorg/red5/server/net/rtmp/a/a;->g:B

    .line 304
    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    .line 306
    iget-object v0, p0, Lorg/red5/server/net/rtmp/a/a;->o:Ljava/util/Map;

    invoke-static {v0}, Lorg/red5/server/net/rtmp/a/a;->a(Ljava/util/Map;)V

    .line 307
    iget-object v0, p0, Lorg/red5/server/net/rtmp/a/a;->u:Ljava/util/Map;

    invoke-static {v0}, Lorg/red5/server/net/rtmp/a/a;->a(Ljava/util/Map;)V

    .line 308
    iget-object v0, p0, Lorg/red5/server/net/rtmp/a/a;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 309
    iget-object v0, p0, Lorg/red5/server/net/rtmp/a/a;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 311
    :cond_0
    return-void
.end method

.method final a(ILorg/red5/server/net/rtmp/a/b;)V
    .locals 2

    .prologue
    .line 499
    iget-object v0, p0, Lorg/red5/server/net/rtmp/a/a;->v:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    return-void
.end method

.method public final a(ILorg/red5/server/net/rtmp/message/b;)V
    .locals 2

    .prologue
    .line 362
    iget-object v0, p0, Lorg/red5/server/net/rtmp/a/a;->o:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/red5/server/net/rtmp/message/b;

    .line 363
    if-eqz v0, :cond_0

    .line 3120
    iget-object v1, v0, Lorg/red5/server/net/rtmp/message/b;->c:Lorg/apache/mina/core/buffer/IoBuffer;

    .line 363
    if-eqz v1, :cond_0

    .line 4120
    iget-object v1, v0, Lorg/red5/server/net/rtmp/message/b;->c:Lorg/apache/mina/core/buffer/IoBuffer;

    .line 364
    invoke-virtual {v1}, Lorg/apache/mina/core/buffer/IoBuffer;->free()V

    .line 5111
    const/4 v1, 0x0

    iput-object v1, v0, Lorg/red5/server/net/rtmp/message/b;->c:Lorg/apache/mina/core/buffer/IoBuffer;

    .line 367
    :cond_0
    return-void
.end method

.method public final b(I)Lorg/red5/server/net/rtmp/message/a;
    .locals 2

    .prologue
    .line 331
    iget-object v0, p0, Lorg/red5/server/net/rtmp/a/a;->l:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/red5/server/net/rtmp/message/a;

    return-object v0
.end method

.method final c(I)Lorg/red5/server/net/rtmp/a/b;
    .locals 2

    .prologue
    .line 495
    iget-object v0, p0, Lorg/red5/server/net/rtmp/a/a;->v:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/red5/server/net/rtmp/a/b;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 507
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RTMP [state="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/red5/server/net/rtmp/a/a;->f:[Ljava/lang/String;

    iget-byte v2, p0, Lorg/red5/server/net/rtmp/a/a;->g:B

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", client-mode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lorg/red5/server/net/rtmp/a/a;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", debug="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lorg/red5/server/net/rtmp/a/a;->t:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", encrypted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lorg/red5/server/net/rtmp/a/a;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lastReadChannel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/red5/server/net/rtmp/a/a;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lastWriteChannel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 508
    iget v1, p0, Lorg/red5/server/net/rtmp/a/a;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", readHeaders="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/red5/server/net/rtmp/a/a;->l:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", writeHeaders="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/red5/server/net/rtmp/a/a;->m:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", readPacketHeaders="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/red5/server/net/rtmp/a/a;->n:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", readPackets="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 509
    iget-object v1, p0, Lorg/red5/server/net/rtmp/a/a;->o:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", writePackets="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/red5/server/net/rtmp/a/a;->u:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", writeTimestamps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/red5/server/net/rtmp/a/a;->p:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", liveTimestamps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/red5/server/net/rtmp/a/a;->v:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", readChunkSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 510
    iget v1, p0, Lorg/red5/server/net/rtmp/a/a;->q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", writeChunkSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/red5/server/net/rtmp/a/a;->r:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", encoding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/red5/server/net/rtmp/a/a;->s:Lorg/red5/server/IConnection$Encoding;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 507
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
