.class public Lcom/amazonaws/AmazonServiceException;
.super Lcom/amazonaws/AmazonClientException;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lcom/amazonaws/AmazonServiceException$ErrorType;

.field public d:I

.field public e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 102
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;)V

    .line 81
    sget-object v0, Lcom/amazonaws/AmazonServiceException$ErrorType;->Unknown:Lcom/amazonaws/AmazonServiceException$ErrorType;

    iput-object v0, p0, Lcom/amazonaws/AmazonServiceException;->c:Lcom/amazonaws/AmazonServiceException$ErrorType;

    .line 103
    iput-object p1, p0, Lcom/amazonaws/AmazonServiceException;->f:Ljava/lang/String;

    .line 104
    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 2

    .prologue
    .line 229
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1203
    iget-object v1, p0, Lcom/amazonaws/AmazonServiceException;->f:Ljava/lang/String;

    .line 229
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " (Service: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2154
    iget-object v1, p0, Lcom/amazonaws/AmazonServiceException;->e:Ljava/lang/String;

    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; Status Code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2224
    iget v1, p0, Lcom/amazonaws/AmazonServiceException;->d:I

    .line 231
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; Error Code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3172
    iget-object v1, p0, Lcom/amazonaws/AmazonServiceException;->b:Ljava/lang/String;

    .line 232
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; Request ID: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4136
    iget-object v1, p0, Lcom/amazonaws/AmazonServiceException;->a:Ljava/lang/String;

    .line 233
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 229
    return-object v0
.end method
