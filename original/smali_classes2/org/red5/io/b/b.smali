.class public final Lorg/red5/io/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/red5/io/b/e;
.implements Lorg/red5/io/b/f;


# instance fields
.field protected a:Lorg/apache/mina/core/buffer/IoBuffer;

.field protected b:Lorg/red5/io/b/e;

.field protected c:Lorg/red5/io/b/f;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    const/4 v0, 0x0

    invoke-static {v0}, Lorg/apache/mina/core/buffer/IoBuffer;->allocate(I)Lorg/apache/mina/core/buffer/IoBuffer;

    move-result-object v0

    iput-object v0, p0, Lorg/red5/io/b/b;->a:Lorg/apache/mina/core/buffer/IoBuffer;

    .line 70
    iget-object v0, p0, Lorg/red5/io/b/b;->a:Lorg/apache/mina/core/buffer/IoBuffer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/apache/mina/core/buffer/IoBuffer;->setAutoExpand(Z)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 71
    invoke-direct {p0}, Lorg/red5/io/b/b;->b()V

    .line 72
    return-void
.end method

.method protected constructor <init>(Lorg/apache/mina/core/buffer/IoBuffer;I)V
    .locals 2

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    invoke-static {p2}, Lorg/apache/mina/core/buffer/IoBuffer;->allocate(I)Lorg/apache/mina/core/buffer/IoBuffer;

    move-result-object v0

    iput-object v0, p0, Lorg/red5/io/b/b;->a:Lorg/apache/mina/core/buffer/IoBuffer;

    .line 57
    iget-object v0, p0, Lorg/red5/io/b/b;->a:Lorg/apache/mina/core/buffer/IoBuffer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/apache/mina/core/buffer/IoBuffer;->setAutoExpand(Z)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 58
    new-array v0, p2, [B

    .line 59
    invoke-virtual {p1, v0}, Lorg/apache/mina/core/buffer/IoBuffer;->get([B)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 60
    iget-object v1, p0, Lorg/red5/io/b/b;->a:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-virtual {v1, v0}, Lorg/apache/mina/core/buffer/IoBuffer;->put([B)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 61
    iget-object v0, p0, Lorg/red5/io/b/b;->a:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-virtual {v0}, Lorg/apache/mina/core/buffer/IoBuffer;->flip()Lorg/apache/mina/core/buffer/IoBuffer;

    .line 62
    invoke-direct {p0}, Lorg/red5/io/b/b;->b()V

    .line 63
    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    .line 79
    new-instance v0, Lorg/red5/io/b/h;

    iget-object v1, p0, Lorg/red5/io/b/b;->a:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-direct {v0, v1}, Lorg/red5/io/b/h;-><init>(Lorg/apache/mina/core/buffer/IoBuffer;)V

    .line 1205
    iget v1, v0, Lorg/red5/io/b/h;->f:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lorg/red5/io/b/h;->f:I

    .line 81
    new-instance v1, Lorg/red5/io/b/c;

    new-instance v2, Lorg/red5/io/object/d;

    invoke-direct {v2}, Lorg/red5/io/object/d;-><init>()V

    invoke-direct {v1, v0, v2}, Lorg/red5/io/b/c;-><init>(Lorg/red5/io/b/h;Lorg/red5/io/object/d;)V

    iput-object v1, p0, Lorg/red5/io/b/b;->b:Lorg/red5/io/b/e;

    .line 83
    new-instance v0, Lorg/red5/io/b/m;

    iget-object v1, p0, Lorg/red5/io/b/b;->a:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-direct {v0, v1}, Lorg/red5/io/b/m;-><init>(Lorg/apache/mina/core/buffer/IoBuffer;)V

    .line 2085
    iget v1, v0, Lorg/red5/io/b/m;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lorg/red5/io/b/m;->d:I

    .line 85
    new-instance v1, Lorg/red5/io/b/d;

    new-instance v2, Lorg/red5/io/object/i;

    invoke-direct {v2}, Lorg/red5/io/object/i;-><init>()V

    invoke-direct {v1, v0, v2}, Lorg/red5/io/b/d;-><init>(Lorg/red5/io/b/m;Lorg/red5/io/object/i;)V

    iput-object v1, p0, Lorg/red5/io/b/b;->c:Lorg/red5/io/b/f;

    .line 86
    return-void
.end method


# virtual methods
.method protected final a()Lorg/apache/mina/core/buffer/IoBuffer;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lorg/red5/io/b/b;->a:Lorg/apache/mina/core/buffer/IoBuffer;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 139
    iget-object v0, p0, Lorg/red5/io/b/b;->a:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-virtual {v0}, Lorg/apache/mina/core/buffer/IoBuffer;->position()I

    move-result v1

    .line 141
    :try_start_0
    iget-object v0, p0, Lorg/red5/io/b/b;->a:Lorg/apache/mina/core/buffer/IoBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lorg/apache/mina/core/buffer/IoBuffer;->position(I)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 142
    iget-object v0, p0, Lorg/red5/io/b/b;->a:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-virtual {v0}, Lorg/apache/mina/core/buffer/IoBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 144
    iget-object v2, p0, Lorg/red5/io/b/b;->a:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-virtual {v2, v1}, Lorg/apache/mina/core/buffer/IoBuffer;->position(I)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 142
    return-object v0

    .line 143
    :catchall_0
    move-exception v0

    .line 144
    iget-object v2, p0, Lorg/red5/io/b/b;->a:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-virtual {v2, v1}, Lorg/apache/mina/core/buffer/IoBuffer;->position(I)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 145
    throw v0
.end method
