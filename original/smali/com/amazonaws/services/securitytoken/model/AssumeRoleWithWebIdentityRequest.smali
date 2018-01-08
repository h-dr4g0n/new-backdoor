.class public Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityRequest;
.super Lcom/amazonaws/AmazonWebServiceRequest;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 156
    invoke-direct {p0}, Lcom/amazonaws/AmazonWebServiceRequest;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1016
    if-ne p0, p1, :cond_1

    move v2, v1

    .line 1053
    :cond_0
    :goto_0
    return v2

    .line 1018
    :cond_1
    if-eqz p1, :cond_0

    .line 1021
    instance-of v0, p1, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityRequest;

    if-eqz v0, :cond_0

    .line 1023
    check-cast p1, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityRequest;

    .line 15294
    iget-object v0, p1, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityRequest;->d:Ljava/lang/String;

    .line 1025
    if-nez v0, :cond_8

    move v0, v1

    .line 16294
    :goto_1
    iget-object v3, p0, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityRequest;->d:Ljava/lang/String;

    .line 1025
    if-nez v3, :cond_9

    move v3, v1

    :goto_2
    xor-int/2addr v0, v3

    if-nez v0, :cond_0

    .line 17294
    iget-object v0, p1, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityRequest;->d:Ljava/lang/String;

    .line 1027
    if-eqz v0, :cond_2

    .line 18294
    iget-object v0, p1, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityRequest;->d:Ljava/lang/String;

    .line 19294
    iget-object v3, p0, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityRequest;->d:Ljava/lang/String;

    .line 1027
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19378
    :cond_2
    iget-object v0, p1, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityRequest;->e:Ljava/lang/String;

    .line 1029
    if-nez v0, :cond_a

    move v0, v1

    .line 20378
    :goto_3
    iget-object v3, p0, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityRequest;->e:Ljava/lang/String;

    .line 1029
    if-nez v3, :cond_b

    move v3, v1

    :goto_4
    xor-int/2addr v0, v3

    if-nez v0, :cond_0

    .line 21378
    iget-object v0, p1, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityRequest;->e:Ljava/lang/String;

    .line 1031
    if-eqz v0, :cond_3

    .line 22378
    iget-object v0, p1, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityRequest;->e:Ljava/lang/String;

    .line 23378
    iget-object v3, p0, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityRequest;->e:Ljava/lang/String;

    .line 1032
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23488
    :cond_3
    iget-object v0, p1, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityRequest;->f:Ljava/lang/String;

    .line 1034
    if-nez v0, :cond_c

    move v0, v1

    .line 24488
    :goto_5
    iget-object v3, p0, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityRequest;->f:Ljava/lang/String;

    .line 1034
    if-nez v3, :cond_d

    move v3, v1

    :goto_6
    xor-int/2addr v0, v3

    if-nez v0, :cond_0

    .line 25488
    iget-object v0, p1, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityRequest;->f:Ljava/lang/String;

    .line 1036
    if-eqz v0, :cond_4

    .line 26488
    iget-object v0, p1, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityRequest;->f:Ljava/lang/String;

    .line 27488
    iget-object v3, p0, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityRequest;->f:Ljava/lang/String;

    .line 1037
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27580
    :cond_4
    iget-object v0, p1, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityRequest;->g:Ljava/lang/String;

    .line 1039
    if-nez v0, :cond_e

    move v0, v1

    .line 28580
    :goto_7
    iget-object v3, p0, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityRequest;->g:Ljava/lang/String;

    .line 1039
    if-nez v3, :cond_f

    move v3, v1

    :goto_8
    xor-int/2addr v0, v3

    if-nez v0, :cond_0

    .line 29580
    iget-object v0, p1, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityRequest;->g:Ljava/lang/String;

    .line 1041
    if-eqz v0, :cond_5

    .line 30580
    iget-object v0, p1, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityRequest;->g:Ljava/lang/String;

    .line 31580
    iget-object v3, p0, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityRequest;->g:Ljava/lang/String;

    .line 1042
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31737
    :cond_5
    iget-object v0, p1, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityRequest;->h:Ljava/lang/String;

    .line 1044
    if-nez v0, :cond_10

    move v0, v1

    .line 32737
    :goto_9
    iget-object v3, p0, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityRequest;->h:Ljava/lang/String;

    .line 1044
    if-nez v3, :cond_11

    move v3, v1

    :goto_a
    xor-int/2addr v0, v3

    if-nez v0, :cond_0

    .line 33737
    iget-object v0, p1, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityRequest;->h:Ljava/lang/String;

    .line 1046
    if-eqz v0, :cond_6

    .line 34737
    iget-object v0, p1, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityRequest;->h:Ljava/lang/String;

    .line 35737
    iget-object v3, p0, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityRequest;->h:Ljava/lang/String;

    .line 1046
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35921
    :cond_6
    iget-object v0, p1, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityRequest;->i:Ljava/lang/Integer;

    .line 1048
    if-nez v0, :cond_12

    move v0, v1

    .line 36921
    :goto_b
    iget-object v3, p0, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityRequest;->i:Ljava/lang/Integer;

    .line 1048
    if-nez v3, :cond_13

    move v3, v1

    :goto_c
    xor-int/2addr v0, v3

    if-nez v0, :cond_0

    .line 37921
    iget-object v0, p1, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityRequest;->i:Ljava/lang/Integer;

    .line 1050
    if-eqz v0, :cond_7

    .line 38921
    iget-object v0, p1, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityRequest;->i:Ljava/lang/Integer;

    .line 39921
    iget-object v3, p0, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityRequest;->i:Ljava/lang/Integer;

    .line 1051
    invoke-virtual {v0, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_7
    move v2, v1

    .line 1053
    goto/16 :goto_0

    :cond_8
    move v0, v2

    .line 1025
    goto/16 :goto_1

    :cond_9
    move v3, v2

    goto/16 :goto_2

    :cond_a
    move v0, v2

    .line 1029
    goto/16 :goto_3

    :cond_b
    move v3, v2

    goto/16 :goto_4

    :cond_c
    move v0, v2

    .line 1034
    goto :goto_5

    :cond_d
    move v3, v2

    goto :goto_6

    :cond_e
    move v0, v2

    .line 1039
    goto :goto_7

    :cond_f
    move v3, v2

    goto :goto_8

    :cond_10
    move v0, v2

    .line 1044
    goto :goto_9

    :cond_11
    move v3, v2

    goto :goto_a

    :cond_12
    move v0, v2

    .line 1048
    goto :goto_b

    :cond_13
    move v3, v2

    goto :goto_c
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1002
    .line 8294
    iget-object v0, p0, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityRequest;->d:Ljava/lang/String;

    .line 1002
    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 1003
    mul-int/lit8 v2, v0, 0x1f

    .line 9378
    iget-object v0, p0, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityRequest;->e:Ljava/lang/String;

    .line 1004
    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 1005
    mul-int/lit8 v2, v0, 0x1f

    .line 10488
    iget-object v0, p0, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityRequest;->f:Ljava/lang/String;

    .line 1006
    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 1007
    mul-int/lit8 v2, v0, 0x1f

    .line 11580
    iget-object v0, p0, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityRequest;->g:Ljava/lang/String;

    .line 1007
    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 1008
    mul-int/lit8 v2, v0, 0x1f

    .line 12737
    iget-object v0, p0, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityRequest;->h:Ljava/lang/String;

    .line 1008
    if-nez v0, :cond_4

    move v0, v1

    :goto_4
    add-int/2addr v0, v2

    .line 1009
    mul-int/lit8 v0, v0, 0x1f

    .line 13921
    iget-object v2, p0, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityRequest;->i:Ljava/lang/Integer;

    .line 1010
    if-nez v2, :cond_5

    :goto_5
    add-int/2addr v0, v1

    .line 1011
    return v0

    .line 9294
    :cond_0
    iget-object v0, p0, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityRequest;->d:Ljava/lang/String;

    .line 1002
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 10378
    :cond_1
    iget-object v0, p0, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityRequest;->e:Ljava/lang/String;

    .line 1004
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 11488
    :cond_2
    iget-object v0, p0, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityRequest;->f:Ljava/lang/String;

    .line 1006
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 12580
    :cond_3
    iget-object v0, p0, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityRequest;->g:Ljava/lang/String;

    .line 1007
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 13737
    :cond_4
    iget-object v0, p0, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityRequest;->h:Ljava/lang/String;

    .line 1008
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    .line 14921
    :cond_5
    iget-object v1, p0, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityRequest;->i:Ljava/lang/Integer;

    .line 1010
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    goto :goto_5
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 979
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 980
    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1294
    iget-object v1, p0, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityRequest;->d:Ljava/lang/String;

    .line 981
    if-eqz v1, :cond_0

    .line 982
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RoleArn: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2294
    iget-object v2, p0, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityRequest;->d:Ljava/lang/String;

    .line 982
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2378
    :cond_0
    iget-object v1, p0, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityRequest;->e:Ljava/lang/String;

    .line 983
    if-eqz v1, :cond_1

    .line 984
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RoleSessionName: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3378
    iget-object v2, p0, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityRequest;->e:Ljava/lang/String;

    .line 984
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3488
    :cond_1
    iget-object v1, p0, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityRequest;->f:Ljava/lang/String;

    .line 985
    if-eqz v1, :cond_2

    .line 986
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "WebIdentityToken: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4488
    iget-object v2, p0, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityRequest;->f:Ljava/lang/String;

    .line 986
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4580
    :cond_2
    iget-object v1, p0, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityRequest;->g:Ljava/lang/String;

    .line 987
    if-eqz v1, :cond_3

    .line 988
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ProviderId: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5580
    iget-object v2, p0, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityRequest;->g:Ljava/lang/String;

    .line 988
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5737
    :cond_3
    iget-object v1, p0, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityRequest;->h:Ljava/lang/String;

    .line 989
    if-eqz v1, :cond_4

    .line 990
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Policy: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6737
    iget-object v2, p0, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityRequest;->h:Ljava/lang/String;

    .line 990
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6921
    :cond_4
    iget-object v1, p0, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityRequest;->i:Ljava/lang/Integer;

    .line 991
    if-eqz v1, :cond_5

    .line 992
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DurationSeconds: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7921
    iget-object v2, p0, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityRequest;->i:Ljava/lang/Integer;

    .line 992
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 993
    :cond_5
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 994
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
