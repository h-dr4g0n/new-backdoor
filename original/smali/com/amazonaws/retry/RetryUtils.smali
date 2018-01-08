.class public Lcom/amazonaws/retry/RetryUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/amazonaws/AmazonServiceException;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 34
    if-nez p0, :cond_1

    .line 40
    :cond_0
    :goto_0
    return v0

    .line 1172
    :cond_1
    iget-object v1, p0, Lcom/amazonaws/AmazonServiceException;->b:Ljava/lang/String;

    .line 38
    const-string v2, "Throttling"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "ThrottlingException"

    .line 39
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "ProvisionedThroughputExceededException"

    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static b(Lcom/amazonaws/AmazonServiceException;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 65
    if-nez p0, :cond_1

    .line 72
    :cond_0
    :goto_0
    return v0

    .line 2172
    :cond_1
    iget-object v1, p0, Lcom/amazonaws/AmazonServiceException;->b:Ljava/lang/String;

    .line 69
    const-string v2, "RequestTimeTooSkewed"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "RequestExpired"

    .line 70
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "InvalidSignatureException"

    .line 71
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "SignatureDoesNotMatch"

    .line 72
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method
