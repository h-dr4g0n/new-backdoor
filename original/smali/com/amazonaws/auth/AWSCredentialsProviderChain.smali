.class public Lcom/amazonaws/auth/AWSCredentialsProviderChain;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amazonaws/auth/AWSCredentialsProvider;


# static fields
.field private static final a:Lorg/apache/commons/logging/Log;


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/amazonaws/auth/AWSCredentialsProvider;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:Lcom/amazonaws/auth/AWSCredentialsProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    const-class v0, Lcom/amazonaws/auth/AWSCredentialsProviderChain;

    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    move-result-object v0

    sput-object v0, Lcom/amazonaws/auth/AWSCredentialsProviderChain;->a:Lorg/apache/commons/logging/Log;

    return-void
.end method

.method public varargs constructor <init>([Lcom/amazonaws/auth/AWSCredentialsProvider;)V
    .locals 3

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/auth/AWSCredentialsProviderChain;->b:Ljava/util/List;

    .line 48
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amazonaws/auth/AWSCredentialsProviderChain;->c:Z

    .line 63
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    aget-object v1, p1, v0

    .line 64
    iget-object v2, p0, Lcom/amazonaws/auth/AWSCredentialsProviderChain;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 66
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lcom/amazonaws/auth/AWSCredentials;
    .locals 6

    .prologue
    .line 95
    iget-boolean v0, p0, Lcom/amazonaws/auth/AWSCredentialsProviderChain;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amazonaws/auth/AWSCredentialsProviderChain;->d:Lcom/amazonaws/auth/AWSCredentialsProvider;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/amazonaws/auth/AWSCredentialsProviderChain;->d:Lcom/amazonaws/auth/AWSCredentialsProvider;

    invoke-interface {v0}, Lcom/amazonaws/auth/AWSCredentialsProvider;->a()Lcom/amazonaws/auth/AWSCredentials;

    move-result-object v0

    .line 108
    :goto_0
    return-object v0

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/amazonaws/auth/AWSCredentialsProviderChain;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/auth/AWSCredentialsProvider;

    .line 101
    :try_start_0
    invoke-interface {v0}, Lcom/amazonaws/auth/AWSCredentialsProvider;->a()Lcom/amazonaws/auth/AWSCredentials;

    move-result-object v1

    .line 103
    invoke-interface {v1}, Lcom/amazonaws/auth/AWSCredentials;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 104
    invoke-interface {v1}, Lcom/amazonaws/auth/AWSCredentials;->b()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 105
    sget-object v3, Lcom/amazonaws/auth/AWSCredentialsProviderChain;->a:Lorg/apache/commons/logging/Log;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Loading credentials from "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 107
    iput-object v0, p0, Lcom/amazonaws/auth/AWSCredentialsProviderChain;->d:Lcom/amazonaws/auth/AWSCredentialsProvider;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 108
    goto :goto_0

    .line 110
    :catch_0
    move-exception v1

    .line 112
    sget-object v3, Lcom/amazonaws/auth/AWSCredentialsProviderChain;->a:Lorg/apache/commons/logging/Log;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Unable to load credentials from "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ": "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 113
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 112
    invoke-interface {v3, v0}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    goto :goto_1

    .line 117
    :cond_2
    new-instance v0, Lcom/amazonaws/AmazonClientException;

    const-string v1, "Unable to load AWS credentials from any provider in the chain"

    invoke-direct {v0, v1}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
