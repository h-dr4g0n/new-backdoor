.class public Lcom/amazonaws/auth/BasicAWSCredentials;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amazonaws/auth/AWSCredentials;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    if-nez p1, :cond_0

    .line 36
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Access key cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_0
    if-nez p2, :cond_1

    .line 39
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Secret key cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_1
    iput-object p1, p0, Lcom/amazonaws/auth/BasicAWSCredentials;->a:Ljava/lang/String;

    .line 43
    iput-object p2, p0, Lcom/amazonaws/auth/BasicAWSCredentials;->b:Ljava/lang/String;

    .line 44
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/amazonaws/auth/BasicAWSCredentials;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/amazonaws/auth/BasicAWSCredentials;->b:Ljava/lang/String;

    return-object v0
.end method
