.class Lorg/apache/mina/core/buffer/AbstractIoBuffer$2;
.super Ljava/io/OutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/mina/core/buffer/AbstractIoBuffer;->asOutputStream()Ljava/io/OutputStream;
.end annotation


# instance fields
.field final synthetic this$0:Lorg/apache/mina/core/buffer/AbstractIoBuffer;


# direct methods
.method constructor <init>(Lorg/apache/mina/core/buffer/AbstractIoBuffer;)V
    .locals 0

    .prologue
    .line 1318
    iput-object p1, p0, Lorg/apache/mina/core/buffer/AbstractIoBuffer$2;->this$0:Lorg/apache/mina/core/buffer/AbstractIoBuffer;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public write(I)V
    .locals 2

    .prologue
    .line 1326
    iget-object v0, p0, Lorg/apache/mina/core/buffer/AbstractIoBuffer$2;->this$0:Lorg/apache/mina/core/buffer/AbstractIoBuffer;

    int-to-byte v1, p1

    invoke-virtual {v0, v1}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->put(B)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 1327
    return-void
.end method

.method public write([BII)V
    .locals 1

    .prologue
    .line 1321
    iget-object v0, p0, Lorg/apache/mina/core/buffer/AbstractIoBuffer$2;->this$0:Lorg/apache/mina/core/buffer/AbstractIoBuffer;

    invoke-virtual {v0, p1, p2, p3}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->put([BII)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 1322
    return-void
.end method
