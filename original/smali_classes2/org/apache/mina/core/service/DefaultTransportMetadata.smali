.class public Lorg/apache/mina/core/service/DefaultTransportMetadata;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/mina/core/service/TransportMetadata;


# instance fields
.field private final addressType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Ljava/net/SocketAddress;",
            ">;"
        }
    .end annotation
.end field

.field private final connectionless:Z

.field private final envelopeTypes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final fragmentation:Z

.field private final name:Ljava/lang/String;

.field private final providerName:Ljava/lang/String;

.field private final sessionConfigType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Lorg/apache/mina/core/session/IoSessionConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Class;Ljava/lang/Class;[Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/Class",
            "<+",
            "Ljava/net/SocketAddress;",
            ">;",
            "Ljava/lang/Class",
            "<+",
            "Lorg/apache/mina/core/session/IoSessionConfig;",
            ">;[",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    if-nez p1, :cond_0

    .line 55
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "providerName"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_0
    if-nez p2, :cond_1

    .line 58
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "name"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    .line 63
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "providerName is empty."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 66
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    .line 67
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "name is empty."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :cond_3
    if-nez p5, :cond_4

    .line 71
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "addressType"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 74
    :cond_4
    if-nez p7, :cond_5

    .line 75
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "envelopeTypes"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 78
    :cond_5
    array-length v2, p7

    if-nez v2, :cond_6

    .line 79
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "envelopeTypes is empty."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 82
    :cond_6
    if-nez p6, :cond_7

    .line 83
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "sessionConfigType"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 86
    :cond_7
    iput-object v0, p0, Lorg/apache/mina/core/service/DefaultTransportMetadata;->providerName:Ljava/lang/String;

    .line 87
    iput-object v1, p0, Lorg/apache/mina/core/service/DefaultTransportMetadata;->name:Ljava/lang/String;

    .line 88
    iput-boolean p3, p0, Lorg/apache/mina/core/service/DefaultTransportMetadata;->connectionless:Z

    .line 89
    iput-boolean p4, p0, Lorg/apache/mina/core/service/DefaultTransportMetadata;->fragmentation:Z

    .line 90
    iput-object p5, p0, Lorg/apache/mina/core/service/DefaultTransportMetadata;->addressType:Ljava/lang/Class;

    .line 91
    iput-object p6, p0, Lorg/apache/mina/core/service/DefaultTransportMetadata;->sessionConfigType:Ljava/lang/Class;

    .line 93
    new-instance v1, Lorg/apache/mina/util/IdentityHashSet;

    invoke-direct {v1}, Lorg/apache/mina/util/IdentityHashSet;-><init>()V

    .line 95
    array-length v2, p7

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_8

    aget-object v3, p7, v0

    .line 96
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 95
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 98
    :cond_8
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/mina/core/service/DefaultTransportMetadata;->envelopeTypes:Ljava/util/Set;

    .line 99
    return-void
.end method


# virtual methods
.method public getAddressType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<+",
            "Ljava/net/SocketAddress;",
            ">;"
        }
    .end annotation

    .prologue
    .line 102
    iget-object v0, p0, Lorg/apache/mina/core/service/DefaultTransportMetadata;->addressType:Ljava/lang/Class;

    return-object v0
.end method

.method public getEnvelopeTypes()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 106
    iget-object v0, p0, Lorg/apache/mina/core/service/DefaultTransportMetadata;->envelopeTypes:Ljava/util/Set;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lorg/apache/mina/core/service/DefaultTransportMetadata;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getProviderName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lorg/apache/mina/core/service/DefaultTransportMetadata;->providerName:Ljava/lang/String;

    return-object v0
.end method

.method public getSessionConfigType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<+",
            "Lorg/apache/mina/core/session/IoSessionConfig;",
            ">;"
        }
    .end annotation

    .prologue
    .line 110
    iget-object v0, p0, Lorg/apache/mina/core/service/DefaultTransportMetadata;->sessionConfigType:Ljava/lang/Class;

    return-object v0
.end method

.method public hasFragmentation()Z
    .locals 1

    .prologue
    .line 126
    iget-boolean v0, p0, Lorg/apache/mina/core/service/DefaultTransportMetadata;->fragmentation:Z

    return v0
.end method

.method public isConnectionless()Z
    .locals 1

    .prologue
    .line 122
    iget-boolean v0, p0, Lorg/apache/mina/core/service/DefaultTransportMetadata;->connectionless:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lorg/apache/mina/core/service/DefaultTransportMetadata;->name:Ljava/lang/String;

    return-object v0
.end method
