.class public Lorg/apache/mina/core/write/WriteException;
.super Ljava/io/IOException;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x39ee796f1d098c25L


# instance fields
.field private final requests:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/apache/mina/core/write/WriteRequest;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lorg/apache/mina/core/write/WriteRequest;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 81
    invoke-static {p1}, Lorg/apache/mina/core/write/WriteException;->asRequestList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/mina/core/write/WriteException;->requests:Ljava/util/List;

    .line 82
    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lorg/apache/mina/core/write/WriteRequest;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 88
    invoke-direct {p0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 89
    invoke-static {p1}, Lorg/apache/mina/core/write/WriteException;->asRequestList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/mina/core/write/WriteException;->requests:Ljava/util/List;

    .line 90
    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lorg/apache/mina/core/write/WriteRequest;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 96
    invoke-direct {p0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 97
    invoke-virtual {p0, p3}, Lorg/apache/mina/core/write/WriteException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 98
    invoke-static {p1}, Lorg/apache/mina/core/write/WriteException;->asRequestList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/mina/core/write/WriteException;->requests:Ljava/util/List;

    .line 99
    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lorg/apache/mina/core/write/WriteRequest;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 104
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 105
    invoke-virtual {p0, p2}, Lorg/apache/mina/core/write/WriteException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 106
    invoke-static {p1}, Lorg/apache/mina/core/write/WriteException;->asRequestList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/mina/core/write/WriteException;->requests:Ljava/util/List;

    .line 107
    return-void
.end method

.method public constructor <init>(Lorg/apache/mina/core/write/WriteRequest;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 48
    invoke-static {p1}, Lorg/apache/mina/core/write/WriteException;->asRequestList(Lorg/apache/mina/core/write/WriteRequest;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/mina/core/write/WriteException;->requests:Ljava/util/List;

    .line 49
    return-void
.end method

.method public constructor <init>(Lorg/apache/mina/core/write/WriteRequest;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-static {p1}, Lorg/apache/mina/core/write/WriteException;->asRequestList(Lorg/apache/mina/core/write/WriteRequest;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/mina/core/write/WriteException;->requests:Ljava/util/List;

    .line 57
    return-void
.end method

.method public constructor <init>(Lorg/apache/mina/core/write/WriteRequest;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-virtual {p0, p3}, Lorg/apache/mina/core/write/WriteException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 65
    invoke-static {p1}, Lorg/apache/mina/core/write/WriteException;->asRequestList(Lorg/apache/mina/core/write/WriteRequest;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/mina/core/write/WriteException;->requests:Ljava/util/List;

    .line 66
    return-void
.end method

.method public constructor <init>(Lorg/apache/mina/core/write/WriteRequest;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 72
    invoke-virtual {p0, p2}, Lorg/apache/mina/core/write/WriteException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 73
    invoke-static {p1}, Lorg/apache/mina/core/write/WriteException;->asRequestList(Lorg/apache/mina/core/write/WriteRequest;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/mina/core/write/WriteException;->requests:Ljava/util/List;

    .line 74
    return-void
.end method

.method private static asRequestList(Ljava/util/Collection;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lorg/apache/mina/core/write/WriteRequest;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lorg/apache/mina/core/write/WriteRequest;",
            ">;"
        }
    .end annotation

    .prologue
    .line 124
    if-nez p0, :cond_0

    .line 125
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "requests"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 127
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 128
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "requests is empty."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 132
    :cond_1
    new-instance v1, Lorg/apache/mina/util/MapBackedSet;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {v1, v0}, Lorg/apache/mina/util/MapBackedSet;-><init>(Ljava/util/Map;)V

    .line 133
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/mina/core/write/WriteRequest;

    .line 134
    invoke-interface {v0}, Lorg/apache/mina/core/write/WriteRequest;->getOriginalRequest()Lorg/apache/mina/core/write/WriteRequest;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 137
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static asRequestList(Lorg/apache/mina/core/write/WriteRequest;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/mina/core/write/WriteRequest;",
            ")",
            "Ljava/util/List",
            "<",
            "Lorg/apache/mina/core/write/WriteRequest;",
            ">;"
        }
    .end annotation

    .prologue
    .line 141
    if-nez p0, :cond_0

    .line 142
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "request"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 145
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 146
    invoke-interface {p0}, Lorg/apache/mina/core/write/WriteRequest;->getOriginalRequest()Lorg/apache/mina/core/write/WriteRequest;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getRequest()Lorg/apache/mina/core/write/WriteRequest;
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Lorg/apache/mina/core/write/WriteException;->requests:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/mina/core/write/WriteRequest;

    return-object v0
.end method

.method public getRequests()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/apache/mina/core/write/WriteRequest;",
            ">;"
        }
    .end annotation

    .prologue
    .line 113
    iget-object v0, p0, Lorg/apache/mina/core/write/WriteException;->requests:Ljava/util/List;

    return-object v0
.end method
