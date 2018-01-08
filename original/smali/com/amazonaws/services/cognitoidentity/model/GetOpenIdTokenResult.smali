.class public Lcom/amazonaws/services/cognitoidentity/model/GetOpenIdTokenResult;
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

    .line 156
    if-ne p0, p1, :cond_1

    move v2, v1

    .line 174
    :cond_0
    :goto_0
    return v2

    .line 158
    :cond_1
    if-eqz p1, :cond_0

    .line 161
    instance-of v0, p1, Lcom/amazonaws/services/cognitoidentity/model/GetOpenIdTokenResult;

    if-eqz v0, :cond_0

    .line 163
    check-cast p1, Lcom/amazonaws/services/cognitoidentity/model/GetOpenIdTokenResult;

    .line 7051
    iget-object v0, p1, Lcom/amazonaws/services/cognitoidentity/model/GetOpenIdTokenResult;->a:Ljava/lang/String;

    .line 165
    if-nez v0, :cond_4

    move v0, v1

    .line 8051
    :goto_1
    iget-object v3, p0, Lcom/amazonaws/services/cognitoidentity/model/GetOpenIdTokenResult;->a:Ljava/lang/String;

    .line 165
    if-nez v3, :cond_5

    move v3, v1

    :goto_2
    xor-int/2addr v0, v3

    if-nez v0, :cond_0

    .line 9051
    iget-object v0, p1, Lcom/amazonaws/services/cognitoidentity/model/GetOpenIdTokenResult;->a:Ljava/lang/String;

    .line 167
    if-eqz v0, :cond_2

    .line 10051
    iget-object v0, p1, Lcom/amazonaws/services/cognitoidentity/model/GetOpenIdTokenResult;->a:Ljava/lang/String;

    .line 11051
    iget-object v3, p0, Lcom/amazonaws/services/cognitoidentity/model/GetOpenIdTokenResult;->a:Ljava/lang/String;

    .line 168
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11098
    :cond_2
    iget-object v0, p1, Lcom/amazonaws/services/cognitoidentity/model/GetOpenIdTokenResult;->b:Ljava/lang/String;

    .line 170
    if-nez v0, :cond_6

    move v0, v1

    .line 12098
    :goto_3
    iget-object v3, p0, Lcom/amazonaws/services/cognitoidentity/model/GetOpenIdTokenResult;->b:Ljava/lang/String;

    .line 170
    if-nez v3, :cond_7

    move v3, v1

    :goto_4
    xor-int/2addr v0, v3

    if-nez v0, :cond_0

    .line 13098
    iget-object v0, p1, Lcom/amazonaws/services/cognitoidentity/model/GetOpenIdTokenResult;->b:Ljava/lang/String;

    .line 172
    if-eqz v0, :cond_3

    .line 14098
    iget-object v0, p1, Lcom/amazonaws/services/cognitoidentity/model/GetOpenIdTokenResult;->b:Ljava/lang/String;

    .line 15098
    iget-object v3, p0, Lcom/amazonaws/services/cognitoidentity/model/GetOpenIdTokenResult;->b:Ljava/lang/String;

    .line 172
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_3
    move v2, v1

    .line 174
    goto :goto_0

    :cond_4
    move v0, v2

    .line 165
    goto :goto_1

    :cond_5
    move v3, v2

    goto :goto_2

    :cond_6
    move v0, v2

    .line 170
    goto :goto_3

    :cond_7
    move v3, v2

    goto :goto_4
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 149
    .line 4051
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentity/model/GetOpenIdTokenResult;->a:Ljava/lang/String;

    .line 149
    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 150
    mul-int/lit8 v0, v0, 0x1f

    .line 5098
    iget-object v2, p0, Lcom/amazonaws/services/cognitoidentity/model/GetOpenIdTokenResult;->b:Ljava/lang/String;

    .line 150
    if-nez v2, :cond_1

    :goto_1
    add-int/2addr v0, v1

    .line 151
    return v0

    .line 5051
    :cond_0
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentity/model/GetOpenIdTokenResult;->a:Ljava/lang/String;

    .line 149
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 6098
    :cond_1
    iget-object v1, p0, Lcom/amazonaws/services/cognitoidentity/model/GetOpenIdTokenResult;->b:Ljava/lang/String;

    .line 150
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1051
    iget-object v1, p0, Lcom/amazonaws/services/cognitoidentity/model/GetOpenIdTokenResult;->a:Ljava/lang/String;

    .line 136
    if-eqz v1, :cond_0

    .line 137
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "IdentityId: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2051
    iget-object v2, p0, Lcom/amazonaws/services/cognitoidentity/model/GetOpenIdTokenResult;->a:Ljava/lang/String;

    .line 137
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2098
    :cond_0
    iget-object v1, p0, Lcom/amazonaws/services/cognitoidentity/model/GetOpenIdTokenResult;->b:Ljava/lang/String;

    .line 138
    if-eqz v1, :cond_1

    .line 139
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Token: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3098
    iget-object v2, p0, Lcom/amazonaws/services/cognitoidentity/model/GetOpenIdTokenResult;->b:Ljava/lang/String;

    .line 139
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    :cond_1
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
