.class public final Lcom/amazonaws/auth/SignerFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/amazonaws/auth/Signer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 32
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 36
    sput-object v0, Lcom/amazonaws/auth/SignerFactory;->a:Ljava/util/Map;

    const-string v1, "QueryStringSignerType"

    const-class v2, Lcom/amazonaws/auth/QueryStringSigner;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object v0, Lcom/amazonaws/auth/SignerFactory;->a:Ljava/util/Map;

    const-string v1, "AWS3SignerType"

    const-class v2, Lcom/amazonaws/auth/AWS3Signer;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object v0, Lcom/amazonaws/auth/SignerFactory;->a:Ljava/util/Map;

    const-string v1, "AWS4SignerType"

    const-class v2, Lcom/amazonaws/auth/AWS4Signer;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object v0, Lcom/amazonaws/auth/SignerFactory;->a:Ljava/util/Map;

    const-string v1, "NoOpSignerType"

    const-class v2, Lcom/amazonaws/auth/NoOpSigner;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/amazonaws/auth/Signer;
    .locals 3

    .prologue
    .line 1099
    invoke-static {}, Lcom/amazonaws/internal/config/InternalConfig$Factory;->a()Lcom/amazonaws/internal/config/InternalConfig;

    move-result-object v1

    .line 2077
    if-nez p0, :cond_0

    .line 2078
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 2080
    :cond_0
    if-eqz p1, :cond_1

    .line 2082
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2083
    iget-object v2, v1, Lcom/amazonaws/internal/config/InternalConfig;->b:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/internal/config/SignerConfig;

    .line 2084
    if-nez v0, :cond_2

    .line 2088
    iget-object v0, v1, Lcom/amazonaws/internal/config/InternalConfig;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/internal/config/SignerConfig;

    .line 2089
    if-nez v0, :cond_2

    .line 2094
    :cond_1
    iget-object v0, v1, Lcom/amazonaws/internal/config/InternalConfig;->d:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/internal/config/SignerConfig;

    .line 2096
    if-nez v0, :cond_2

    iget-object v0, v1, Lcom/amazonaws/internal/config/InternalConfig;->a:Lcom/amazonaws/internal/config/SignerConfig;

    .line 3034
    :cond_2
    iget-object v0, v0, Lcom/amazonaws/internal/config/SignerConfig;->a:Ljava/lang/String;

    .line 1103
    invoke-static {v0, p0}, Lcom/amazonaws/auth/SignerFactory;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/amazonaws/auth/Signer;

    move-result-object v0

    .line 78
    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Lcom/amazonaws/auth/Signer;
    .locals 1

    .prologue
    .line 91
    invoke-static {p0, p1}, Lcom/amazonaws/auth/SignerFactory;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/amazonaws/auth/Signer;

    move-result-object v0

    return-object v0
.end method

.method private static c(Ljava/lang/String;Ljava/lang/String;)Lcom/amazonaws/auth/Signer;
    .locals 6

    .prologue
    .line 112
    sget-object v1, Lcom/amazonaws/auth/SignerFactory;->a:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    .line 113
    if-nez v1, :cond_0

    .line 114
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 117
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/amazonaws/auth/Signer;

    move-object v1, v0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    .line 128
    instance-of v2, v1, Lcom/amazonaws/auth/ServiceAwareSigner;

    if-eqz v2, :cond_1

    move-object v2, v1

    .line 129
    check-cast v2, Lcom/amazonaws/auth/ServiceAwareSigner;

    invoke-interface {v2, p1}, Lcom/amazonaws/auth/ServiceAwareSigner;->a(Ljava/lang/String;)V

    .line 131
    :cond_1
    return-object v1

    .line 118
    :catch_0
    move-exception v2

    .line 119
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Cannot create an instance of "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 122
    :catch_1
    move-exception v2

    .line 123
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Cannot create an instance of "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
.end method
