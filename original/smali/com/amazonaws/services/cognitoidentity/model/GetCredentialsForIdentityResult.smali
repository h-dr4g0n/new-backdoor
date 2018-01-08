.class public Lcom/amazonaws/services/cognitoidentity/model/GetCredentialsForIdentityResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/amazonaws/services/cognitoidentity/model/Credentials;


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

    .line 179
    if-ne p0, p1, :cond_1

    move v2, v1

    .line 198
    :cond_0
    :goto_0
    return v2

    .line 181
    :cond_1
    if-eqz p1, :cond_0

    .line 184
    instance-of v0, p1, Lcom/amazonaws/services/cognitoidentity/model/GetCredentialsForIdentityResult;

    if-eqz v0, :cond_0

    .line 186
    check-cast p1, Lcom/amazonaws/services/cognitoidentity/model/GetCredentialsForIdentityResult;

    .line 7059
    iget-object v0, p1, Lcom/amazonaws/services/cognitoidentity/model/GetCredentialsForIdentityResult;->a:Ljava/lang/String;

    .line 188
    if-nez v0, :cond_4

    move v0, v1

    .line 8059
    :goto_1
    iget-object v3, p0, Lcom/amazonaws/services/cognitoidentity/model/GetCredentialsForIdentityResult;->a:Ljava/lang/String;

    .line 188
    if-nez v3, :cond_5

    move v3, v1

    :goto_2
    xor-int/2addr v0, v3

    if-nez v0, :cond_0

    .line 9059
    iget-object v0, p1, Lcom/amazonaws/services/cognitoidentity/model/GetCredentialsForIdentityResult;->a:Ljava/lang/String;

    .line 190
    if-eqz v0, :cond_2

    .line 10059
    iget-object v0, p1, Lcom/amazonaws/services/cognitoidentity/model/GetCredentialsForIdentityResult;->a:Ljava/lang/String;

    .line 11059
    iget-object v3, p0, Lcom/amazonaws/services/cognitoidentity/model/GetCredentialsForIdentityResult;->a:Ljava/lang/String;

    .line 191
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11112
    :cond_2
    iget-object v0, p1, Lcom/amazonaws/services/cognitoidentity/model/GetCredentialsForIdentityResult;->b:Lcom/amazonaws/services/cognitoidentity/model/Credentials;

    .line 193
    if-nez v0, :cond_6

    move v0, v1

    .line 12112
    :goto_3
    iget-object v3, p0, Lcom/amazonaws/services/cognitoidentity/model/GetCredentialsForIdentityResult;->b:Lcom/amazonaws/services/cognitoidentity/model/Credentials;

    .line 193
    if-nez v3, :cond_7

    move v3, v1

    :goto_4
    xor-int/2addr v0, v3

    if-nez v0, :cond_0

    .line 13112
    iget-object v0, p1, Lcom/amazonaws/services/cognitoidentity/model/GetCredentialsForIdentityResult;->b:Lcom/amazonaws/services/cognitoidentity/model/Credentials;

    .line 195
    if-eqz v0, :cond_3

    .line 14112
    iget-object v0, p1, Lcom/amazonaws/services/cognitoidentity/model/GetCredentialsForIdentityResult;->b:Lcom/amazonaws/services/cognitoidentity/model/Credentials;

    .line 15112
    iget-object v3, p0, Lcom/amazonaws/services/cognitoidentity/model/GetCredentialsForIdentityResult;->b:Lcom/amazonaws/services/cognitoidentity/model/Credentials;

    .line 196
    invoke-virtual {v0, v3}, Lcom/amazonaws/services/cognitoidentity/model/Credentials;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_3
    move v2, v1

    .line 198
    goto :goto_0

    :cond_4
    move v0, v2

    .line 188
    goto :goto_1

    :cond_5
    move v3, v2

    goto :goto_2

    :cond_6
    move v0, v2

    .line 193
    goto :goto_3

    :cond_7
    move v3, v2

    goto :goto_4
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 171
    .line 4059
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentity/model/GetCredentialsForIdentityResult;->a:Ljava/lang/String;

    .line 171
    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 172
    mul-int/lit8 v0, v0, 0x1f

    .line 5112
    iget-object v2, p0, Lcom/amazonaws/services/cognitoidentity/model/GetCredentialsForIdentityResult;->b:Lcom/amazonaws/services/cognitoidentity/model/Credentials;

    .line 173
    if-nez v2, :cond_1

    :goto_1
    add-int/2addr v0, v1

    .line 174
    return v0

    .line 5059
    :cond_0
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentity/model/GetCredentialsForIdentityResult;->a:Ljava/lang/String;

    .line 171
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 6112
    :cond_1
    iget-object v1, p0, Lcom/amazonaws/services/cognitoidentity/model/GetCredentialsForIdentityResult;->b:Lcom/amazonaws/services/cognitoidentity/model/Credentials;

    .line 173
    invoke-virtual {v1}, Lcom/amazonaws/services/cognitoidentity/model/Credentials;->hashCode()I

    move-result v1

    goto :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1059
    iget-object v1, p0, Lcom/amazonaws/services/cognitoidentity/model/GetCredentialsForIdentityResult;->a:Ljava/lang/String;

    .line 158
    if-eqz v1, :cond_0

    .line 159
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "IdentityId: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2059
    iget-object v2, p0, Lcom/amazonaws/services/cognitoidentity/model/GetCredentialsForIdentityResult;->a:Ljava/lang/String;

    .line 159
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2112
    :cond_0
    iget-object v1, p0, Lcom/amazonaws/services/cognitoidentity/model/GetCredentialsForIdentityResult;->b:Lcom/amazonaws/services/cognitoidentity/model/Credentials;

    .line 160
    if-eqz v1, :cond_1

    .line 161
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Credentials: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3112
    iget-object v2, p0, Lcom/amazonaws/services/cognitoidentity/model/GetCredentialsForIdentityResult;->b:Lcom/amazonaws/services/cognitoidentity/model/Credentials;

    .line 161
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    :cond_1
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
