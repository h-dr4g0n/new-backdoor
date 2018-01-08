.class public Lorg/apache/mina/util/byteaccess/CompositeByteArrayRelativeWriter$ChunkedExpander;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/mina/util/byteaccess/CompositeByteArrayRelativeWriter$Expander;


# instance fields
.field private final baf:Lorg/apache/mina/util/byteaccess/ByteArrayFactory;

.field private final newComponentSize:I


# direct methods
.method public constructor <init>(Lorg/apache/mina/util/byteaccess/ByteArrayFactory;I)V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Lorg/apache/mina/util/byteaccess/CompositeByteArrayRelativeWriter$ChunkedExpander;->baf:Lorg/apache/mina/util/byteaccess/ByteArrayFactory;

    .line 81
    iput p2, p0, Lorg/apache/mina/util/byteaccess/CompositeByteArrayRelativeWriter$ChunkedExpander;->newComponentSize:I

    .line 82
    return-void
.end method


# virtual methods
.method public expand(Lorg/apache/mina/util/byteaccess/CompositeByteArray;I)V
    .locals 2

    .prologue
    .line 88
    :goto_0
    if-lez p2, :cond_0

    .line 90
    iget-object v0, p0, Lorg/apache/mina/util/byteaccess/CompositeByteArrayRelativeWriter$ChunkedExpander;->baf:Lorg/apache/mina/util/byteaccess/ByteArrayFactory;

    iget v1, p0, Lorg/apache/mina/util/byteaccess/CompositeByteArrayRelativeWriter$ChunkedExpander;->newComponentSize:I

    invoke-interface {v0, v1}, Lorg/apache/mina/util/byteaccess/ByteArrayFactory;->create(I)Lorg/apache/mina/util/byteaccess/ByteArray;

    move-result-object v0

    .line 91
    invoke-virtual {p1, v0}, Lorg/apache/mina/util/byteaccess/CompositeByteArray;->addLast(Lorg/apache/mina/util/byteaccess/ByteArray;)V

    .line 92
    iget v0, p0, Lorg/apache/mina/util/byteaccess/CompositeByteArrayRelativeWriter$ChunkedExpander;->newComponentSize:I

    sub-int/2addr p2, v0

    .line 93
    goto :goto_0

    .line 94
    :cond_0
    return-void
.end method
