.class public Lorg/apache/mina/transport/vmpipe/VmPipeAddress;
.super Ljava/net/SocketAddress;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/net/SocketAddress;",
        "Ljava/lang/Comparable",
        "<",
        "Lorg/apache/mina/transport/vmpipe/VmPipeAddress;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2d36303337353033L


# instance fields
.field private final port:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/net/SocketAddress;-><init>()V

    .line 38
    iput p1, p0, Lorg/apache/mina/transport/vmpipe/VmPipeAddress;->port:I

    .line 39
    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 29
    check-cast p1, Lorg/apache/mina/transport/vmpipe/VmPipeAddress;

    invoke-virtual {p0, p1}, Lorg/apache/mina/transport/vmpipe/VmPipeAddress;->compareTo(Lorg/apache/mina/transport/vmpipe/VmPipeAddress;)I

    move-result v0

    return v0
.end method

.method public compareTo(Lorg/apache/mina/transport/vmpipe/VmPipeAddress;)I
    .locals 2

    .prologue
    .line 70
    iget v0, p0, Lorg/apache/mina/transport/vmpipe/VmPipeAddress;->port:I

    iget v1, p1, Lorg/apache/mina/transport/vmpipe/VmPipeAddress;->port:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 55
    if-nez p1, :cond_1

    .line 66
    :cond_0
    :goto_0
    return v0

    .line 58
    :cond_1
    if-ne p0, p1, :cond_2

    move v0, v1

    .line 59
    goto :goto_0

    .line 61
    :cond_2
    instance-of v2, p1, Lorg/apache/mina/transport/vmpipe/VmPipeAddress;

    if-eqz v2, :cond_0

    .line 62
    check-cast p1, Lorg/apache/mina/transport/vmpipe/VmPipeAddress;

    .line 63
    iget v2, p0, Lorg/apache/mina/transport/vmpipe/VmPipeAddress;->port:I

    iget v3, p1, Lorg/apache/mina/transport/vmpipe/VmPipeAddress;->port:I

    if-ne v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public getPort()I
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Lorg/apache/mina/transport/vmpipe/VmPipeAddress;->port:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Lorg/apache/mina/transport/vmpipe/VmPipeAddress;->port:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 75
    iget v0, p0, Lorg/apache/mina/transport/vmpipe/VmPipeAddress;->port:I

    if-ltz v0, :cond_0

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "vm:server:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lorg/apache/mina/transport/vmpipe/VmPipeAddress;->port:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 79
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "vm:client:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lorg/apache/mina/transport/vmpipe/VmPipeAddress;->port:I

    neg-int v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
