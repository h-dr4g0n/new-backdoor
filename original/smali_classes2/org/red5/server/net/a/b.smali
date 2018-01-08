.class final Lorg/red5/server/net/a/b;
.super Lorg/apache/mina/core/write/WriteRequestWrapper;
.source "SourceFile"


# instance fields
.field private final a:Lorg/apache/mina/core/buffer/IoBuffer;


# direct methods
.method private constructor <init>(Lorg/apache/mina/core/write/WriteRequest;Lorg/apache/mina/core/buffer/IoBuffer;)V
    .locals 0

    .prologue
    .line 159
    invoke-direct {p0, p1}, Lorg/apache/mina/core/write/WriteRequestWrapper;-><init>(Lorg/apache/mina/core/write/WriteRequest;)V

    .line 160
    iput-object p2, p0, Lorg/red5/server/net/a/b;->a:Lorg/apache/mina/core/buffer/IoBuffer;

    .line 161
    return-void
.end method

.method synthetic constructor <init>(Lorg/apache/mina/core/write/WriteRequest;Lorg/apache/mina/core/buffer/IoBuffer;B)V
    .locals 0

    .prologue
    .line 158
    invoke-direct {p0, p1, p2}, Lorg/red5/server/net/a/b;-><init>(Lorg/apache/mina/core/write/WriteRequest;Lorg/apache/mina/core/buffer/IoBuffer;)V

    return-void
.end method


# virtual methods
.method public final getMessage()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lorg/red5/server/net/a/b;->a:Lorg/apache/mina/core/buffer/IoBuffer;

    return-object v0
.end method
