.class public Lcom/amazonaws/services/cognitoidentity/model/GetIdResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 106
    if-ne p0, p1, :cond_1

    move v2, v1

    .line 120
    :cond_0
    :goto_0
    return v2

    .line 108
    :cond_1
    if-eqz p1, :cond_0

    .line 111
    instance-of v0, p1, Lcom/amazonaws/services/cognitoidentity/model/GetIdResult;

    if-eqz v0, :cond_0

    .line 113
    check-cast p1, Lcom/amazonaws/services/cognitoidentity/model/GetIdResult;

    .line 5043
    iget-object v0, p1, Lcom/amazonaws/services/cognitoidentity/model/GetIdResult;->a:Ljava/lang/String;

    .line 115
    if-nez v0, :cond_3

    move v0, v1

    .line 6043
    :goto_1
    iget-object v3, p0, Lcom/amazonaws/services/cognitoidentity/model/GetIdResult;->a:Ljava/lang/String;

    .line 115
    if-nez v3, :cond_4

    move v3, v1

    :goto_2
    xor-int/2addr v0, v3

    if-nez v0, :cond_0

    .line 7043
    iget-object v0, p1, Lcom/amazonaws/services/cognitoidentity/model/GetIdResult;->a:Ljava/lang/String;

    .line 117
    if-eqz v0, :cond_2

    .line 8043
    iget-object v0, p1, Lcom/amazonaws/services/cognitoidentity/model/GetIdResult;->a:Ljava/lang/String;

    .line 9043
    iget-object v3, p0, Lcom/amazonaws/services/cognitoidentity/model/GetIdResult;->a:Ljava/lang/String;

    .line 118
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    move v2, v1

    .line 120
    goto :goto_0

    :cond_3
    move v0, v2

    .line 115
    goto :goto_1

    :cond_4
    move v3, v2

    goto :goto_2
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 100
    .line 3043
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentity/model/GetIdResult;->a:Ljava/lang/String;

    .line 100
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 101
    return v0

    .line 4043
    :cond_0
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentity/model/GetIdResult;->a:Ljava/lang/String;

    .line 100
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1043
    iget-object v1, p0, Lcom/amazonaws/services/cognitoidentity/model/GetIdResult;->a:Ljava/lang/String;

    .line 89
    if-eqz v1, :cond_0

    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "IdentityId: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2043
    iget-object v2, p0, Lcom/amazonaws/services/cognitoidentity/model/GetIdResult;->a:Ljava/lang/String;

    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    :cond_0
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
