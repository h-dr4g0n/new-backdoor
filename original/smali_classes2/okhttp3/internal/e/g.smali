.class public Lokhttp3/internal/e/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/logging/Logger;

.field static final c:Lokhttp3/internal/e/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1152
    invoke-static {}, Lokhttp3/internal/e/a;->a()Lokhttp3/internal/e/g;

    move-result-object v0

    .line 1154
    if-eqz v0, :cond_1

    .line 73
    :cond_0
    :goto_0
    sput-object v0, Lokhttp3/internal/e/g;->c:Lokhttp3/internal/e/g;

    .line 76
    const-class v0, Lokhttp3/z;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/e/g;->a:Ljava/util/logging/Logger;

    return-void

    .line 1158
    :cond_1
    invoke-static {}, Lokhttp3/internal/e/c;->a()Lokhttp3/internal/e/c;

    move-result-object v0

    .line 1160
    if-nez v0, :cond_0

    .line 1164
    invoke-static {}, Lokhttp3/internal/e/d;->a()Lokhttp3/internal/e/g;

    move-result-object v0

    .line 1166
    if-nez v0, :cond_0

    .line 1171
    new-instance v0, Lokhttp3/internal/e/g;

    invoke-direct {v0}, Lokhttp3/internal/e/g;-><init>()V

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lokhttp3/Protocol;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 137
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 138
    const/4 v0, 0x0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 139
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/Protocol;

    .line 140
    sget-object v4, Lokhttp3/Protocol;->HTTP_1_0:Lokhttp3/Protocol;

    if-eq v0, v4, :cond_0

    .line 141
    invoke-virtual {v0}, Lokhttp3/Protocol;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 143
    :cond_1
    return-object v2
.end method

.method public static b()Lokhttp3/internal/e/g;
    .locals 1

    .prologue
    .line 79
    sget-object v0, Lokhttp3/internal/e/g;->c:Lokhttp3/internal/e/g;

    return-object v0
.end method


# virtual methods
.method public a(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 119
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Ljavax/net/ssl/X509TrustManager;)Lokhttp3/internal/f/b;
    .locals 2

    .prologue
    .line 147
    new-instance v0, Lokhttp3/internal/f/a;

    invoke-static {p1}, Lokhttp3/internal/f/e;->a(Ljavax/net/ssl/X509TrustManager;)Lokhttp3/internal/f/e;

    move-result-object v1

    invoke-direct {v0, v1}, Lokhttp3/internal/f/a;-><init>(Lokhttp3/internal/f/e;)V

    return-object v0
.end method

.method public a(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 128
    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 129
    :goto_0
    sget-object v1, Lokhttp3/internal/e/g;->a:Ljava/util/logging/Logger;

    invoke-virtual {v1, v0, p2, p3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    return-void

    .line 128
    :cond_0
    sget-object v0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    goto :goto_0
.end method

.method public a(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    .locals 0

    .prologue
    .line 124
    invoke-virtual {p1, p2, p3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 125
    return-void
.end method

.method public a(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLSocket;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lokhttp3/Protocol;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 108
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 133
    const/4 v0, 0x1

    return v0
.end method

.method public b(Ljavax/net/ssl/SSLSocket;)V
    .locals 0

    .prologue
    .line 115
    return-void
.end method
