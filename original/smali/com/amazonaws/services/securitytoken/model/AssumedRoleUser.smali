.class public Lcom/amazonaws/services/securitytoken/model/AssumedRoleUser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 243
    if-ne p0, p1, :cond_1

    move v2, v1

    .line 261
    :cond_0
    :goto_0
    return v2

    .line 245
    :cond_1
    if-eqz p1, :cond_0

    .line 248
    instance-of v0, p1, Lcom/amazonaws/services/securitytoken/model/AssumedRoleUser;

    if-eqz v0, :cond_0

    .line 250
    check-cast p1, Lcom/amazonaws/services/securitytoken/model/AssumedRoleUser;

    .line 7074
    iget-object v0, p1, Lcom/amazonaws/services/securitytoken/model/AssumedRoleUser;->a:Ljava/lang/String;

    .line 252
    if-nez v0, :cond_4

    move v0, v1

    .line 8074
    :goto_1
    iget-object v3, p0, Lcom/amazonaws/services/securitytoken/model/AssumedRoleUser;->a:Ljava/lang/String;

    .line 252
    if-nez v3, :cond_5

    move v3, v1

    :goto_2
    xor-int/2addr v0, v3

    if-nez v0, :cond_0

    .line 9074
    iget-object v0, p1, Lcom/amazonaws/services/securitytoken/model/AssumedRoleUser;->a:Ljava/lang/String;

    .line 254
    if-eqz v0, :cond_2

    .line 10074
    iget-object v0, p1, Lcom/amazonaws/services/securitytoken/model/AssumedRoleUser;->a:Ljava/lang/String;

    .line 11074
    iget-object v3, p0, Lcom/amazonaws/services/securitytoken/model/AssumedRoleUser;->a:Ljava/lang/String;

    .line 255
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11148
    :cond_2
    iget-object v0, p1, Lcom/amazonaws/services/securitytoken/model/AssumedRoleUser;->b:Ljava/lang/String;

    .line 257
    if-nez v0, :cond_6

    move v0, v1

    .line 12148
    :goto_3
    iget-object v3, p0, Lcom/amazonaws/services/securitytoken/model/AssumedRoleUser;->b:Ljava/lang/String;

    .line 257
    if-nez v3, :cond_7

    move v3, v1

    :goto_4
    xor-int/2addr v0, v3

    if-nez v0, :cond_0

    .line 13148
    iget-object v0, p1, Lcom/amazonaws/services/securitytoken/model/AssumedRoleUser;->b:Ljava/lang/String;

    .line 259
    if-eqz v0, :cond_3

    .line 14148
    iget-object v0, p1, Lcom/amazonaws/services/securitytoken/model/AssumedRoleUser;->b:Ljava/lang/String;

    .line 15148
    iget-object v3, p0, Lcom/amazonaws/services/securitytoken/model/AssumedRoleUser;->b:Ljava/lang/String;

    .line 259
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_3
    move v2, v1

    .line 261
    goto :goto_0

    :cond_4
    move v0, v2

    .line 252
    goto :goto_1

    :cond_5
    move v3, v2

    goto :goto_2

    :cond_6
    move v0, v2

    .line 257
    goto :goto_3

    :cond_7
    move v3, v2

    goto :goto_4
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 235
    .line 4074
    iget-object v0, p0, Lcom/amazonaws/services/securitytoken/model/AssumedRoleUser;->a:Ljava/lang/String;

    .line 236
    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 237
    mul-int/lit8 v0, v0, 0x1f

    .line 5148
    iget-object v2, p0, Lcom/amazonaws/services/securitytoken/model/AssumedRoleUser;->b:Ljava/lang/String;

    .line 237
    if-nez v2, :cond_1

    :goto_1
    add-int/2addr v0, v1

    .line 238
    return v0

    .line 5074
    :cond_0
    iget-object v0, p0, Lcom/amazonaws/services/securitytoken/model/AssumedRoleUser;->a:Ljava/lang/String;

    .line 236
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 6148
    :cond_1
    iget-object v1, p0, Lcom/amazonaws/services/securitytoken/model/AssumedRoleUser;->b:Ljava/lang/String;

    .line 237
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 220
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1074
    iget-object v1, p0, Lcom/amazonaws/services/securitytoken/model/AssumedRoleUser;->a:Ljava/lang/String;

    .line 222
    if-eqz v1, :cond_0

    .line 223
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AssumedRoleId: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2074
    iget-object v2, p0, Lcom/amazonaws/services/securitytoken/model/AssumedRoleUser;->a:Ljava/lang/String;

    .line 223
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2148
    :cond_0
    iget-object v1, p0, Lcom/amazonaws/services/securitytoken/model/AssumedRoleUser;->b:Ljava/lang/String;

    .line 224
    if-eqz v1, :cond_1

    .line 225
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Arn: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3148
    iget-object v2, p0, Lcom/amazonaws/services/securitytoken/model/AssumedRoleUser;->b:Ljava/lang/String;

    .line 225
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    :cond_1
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
