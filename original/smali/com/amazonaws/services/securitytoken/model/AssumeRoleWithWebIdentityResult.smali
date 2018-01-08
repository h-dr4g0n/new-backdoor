.class public Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:Lcom/amazonaws/services/securitytoken/model/Credentials;

.field public b:Ljava/lang/String;

.field public c:Lcom/amazonaws/services/securitytoken/model/AssumedRoleUser;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 619
    if-ne p0, p1, :cond_1

    move v2, v1

    .line 658
    :cond_0
    :goto_0
    return v2

    .line 621
    :cond_1
    if-eqz p1, :cond_0

    .line 624
    instance-of v0, p1, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityResult;

    if-eqz v0, :cond_0

    .line 626
    check-cast p1, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityResult;

    .line 15129
    iget-object v0, p1, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityResult;->a:Lcom/amazonaws/services/securitytoken/model/Credentials;

    .line 628
    if-nez v0, :cond_8

    move v0, v1

    .line 16129
    :goto_1
    iget-object v3, p0, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityResult;->a:Lcom/amazonaws/services/securitytoken/model/Credentials;

    .line 628
    if-nez v3, :cond_9

    move v3, v1

    :goto_2
    xor-int/2addr v0, v3

    if-nez v0, :cond_0

    .line 17129
    iget-object v0, p1, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityResult;->a:Lcom/amazonaws/services/securitytoken/model/Credentials;

    .line 630
    if-eqz v0, :cond_2

    .line 18129
    iget-object v0, p1, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityResult;->a:Lcom/amazonaws/services/securitytoken/model/Credentials;

    .line 19129
    iget-object v3, p0, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityResult;->a:Lcom/amazonaws/services/securitytoken/model/Credentials;

    .line 631
    invoke-virtual {v0, v3}, Lcom/amazonaws/services/securitytoken/model/Credentials;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19223
    :cond_2
    iget-object v0, p1, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityResult;->b:Ljava/lang/String;

    .line 633
    if-nez v0, :cond_a

    move v0, v1

    .line 20223
    :goto_3
    iget-object v3, p0, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityResult;->b:Ljava/lang/String;

    .line 634
    if-nez v3, :cond_b

    move v3, v1

    :goto_4
    xor-int/2addr v0, v3

    if-nez v0, :cond_0

    .line 21223
    iget-object v0, p1, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityResult;->b:Ljava/lang/String;

    .line 636
    if-eqz v0, :cond_3

    .line 22223
    iget-object v0, p1, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityResult;->b:Ljava/lang/String;

    .line 23223
    iget-object v3, p0, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityResult;->b:Ljava/lang/String;

    .line 637
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23314
    :cond_3
    iget-object v0, p1, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityResult;->c:Lcom/amazonaws/services/securitytoken/model/AssumedRoleUser;

    .line 640
    if-nez v0, :cond_c

    move v0, v1

    .line 24314
    :goto_5
    iget-object v3, p0, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityResult;->c:Lcom/amazonaws/services/securitytoken/model/AssumedRoleUser;

    .line 640
    if-nez v3, :cond_d

    move v3, v1

    :goto_6
    xor-int/2addr v0, v3

    if-nez v0, :cond_0

    .line 25314
    iget-object v0, p1, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityResult;->c:Lcom/amazonaws/services/securitytoken/model/AssumedRoleUser;

    .line 642
    if-eqz v0, :cond_4

    .line 26314
    iget-object v0, p1, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityResult;->c:Lcom/amazonaws/services/securitytoken/model/AssumedRoleUser;

    .line 27314
    iget-object v3, p0, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityResult;->c:Lcom/amazonaws/services/securitytoken/model/AssumedRoleUser;

    .line 643
    invoke-virtual {v0, v3}, Lcom/amazonaws/services/securitytoken/model/AssumedRoleUser;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27389
    :cond_4
    iget-object v0, p1, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityResult;->d:Ljava/lang/Integer;

    .line 645
    if-nez v0, :cond_e

    move v0, v1

    .line 28389
    :goto_7
    iget-object v3, p0, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityResult;->d:Ljava/lang/Integer;

    .line 645
    if-nez v3, :cond_f

    move v3, v1

    :goto_8
    xor-int/2addr v0, v3

    if-nez v0, :cond_0

    .line 29389
    iget-object v0, p1, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityResult;->d:Ljava/lang/Integer;

    .line 647
    if-eqz v0, :cond_5

    .line 30389
    iget-object v0, p1, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityResult;->d:Ljava/lang/Integer;

    .line 31389
    iget-object v3, p0, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityResult;->d:Ljava/lang/Integer;

    .line 648
    invoke-virtual {v0, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31458
    :cond_5
    iget-object v0, p1, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityResult;->e:Ljava/lang/String;

    .line 650
    if-nez v0, :cond_10

    move v0, v1

    .line 32458
    :goto_9
    iget-object v3, p0, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityResult;->e:Ljava/lang/String;

    .line 650
    if-nez v3, :cond_11

    move v3, v1

    :goto_a
    xor-int/2addr v0, v3

    if-nez v0, :cond_0

    .line 33458
    iget-object v0, p1, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityResult;->e:Ljava/lang/String;

    .line 652
    if-eqz v0, :cond_6

    .line 34458
    iget-object v0, p1, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityResult;->e:Ljava/lang/String;

    .line 35458
    iget-object v3, p0, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityResult;->e:Ljava/lang/String;

    .line 652
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35525
    :cond_6
    iget-object v0, p1, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityResult;->f:Ljava/lang/String;

    .line 654
    if-nez v0, :cond_12

    move v0, v1

    .line 36525
    :goto_b
    iget-object v3, p0, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityResult;->f:Ljava/lang/String;

    .line 654
    if-nez v3, :cond_13

    move v3, v1

    :goto_c
    xor-int/2addr v0, v3

    if-nez v0, :cond_0

    .line 37525
    iget-object v0, p1, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityResult;->f:Ljava/lang/String;

    .line 656
    if-eqz v0, :cond_7

    .line 38525
    iget-object v0, p1, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityResult;->f:Ljava/lang/String;

    .line 39525
    iget-object v3, p0, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityResult;->f:Ljava/lang/String;

    .line 656
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_7
    move v2, v1

    .line 658
    goto/16 :goto_0

    :cond_8
    move v0, v2

    .line 628
    goto/16 :goto_1

    :cond_9
    move v3, v2

    goto/16 :goto_2

    :cond_a
    move v0, v2

    .line 633
    goto/16 :goto_3

    :cond_b
    move v3, v2

    .line 634
    goto/16 :goto_4

    :cond_c
    move v0, v2

    .line 640
    goto :goto_5

    :cond_d
    move v3, v2

    goto :goto_6

    :cond_e
    move v0, v2

    .line 645
    goto :goto_7

    :cond_f
    move v3, v2

    goto :goto_8

    :cond_10
    move v0, v2

    .line 650
    goto :goto_9

    :cond_11
    move v3, v2

    goto :goto_a

    :cond_12
    move v0, v2

    .line 654
    goto :goto_b

    :cond_13
    move v3, v2

    goto :goto_c
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 602
    .line 8129
    iget-object v0, p0, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityResult;->a:Lcom/amazonaws/services/securitytoken/model/Credentials;

    .line 603
    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 604
    mul-int/lit8 v2, v0, 0x1f

    .line 9223
    iget-object v0, p0, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityResult;->b:Ljava/lang/String;

    .line 606
    if-nez v0, :cond_1

    move v0, v1

    .line 607
    :goto_1
    add-int/2addr v0, v2

    .line 608
    mul-int/lit8 v2, v0, 0x1f

    .line 10314
    iget-object v0, p0, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityResult;->c:Lcom/amazonaws/services/securitytoken/model/AssumedRoleUser;

    .line 609
    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 610
    mul-int/lit8 v2, v0, 0x1f

    .line 11389
    iget-object v0, p0, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityResult;->d:Ljava/lang/Integer;

    .line 611
    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 612
    mul-int/lit8 v2, v0, 0x1f

    .line 12458
    iget-object v0, p0, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityResult;->e:Ljava/lang/String;

    .line 612
    if-nez v0, :cond_4

    move v0, v1

    :goto_4
    add-int/2addr v0, v2

    .line 613
    mul-int/lit8 v0, v0, 0x1f

    .line 13525
    iget-object v2, p0, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityResult;->f:Ljava/lang/String;

    .line 613
    if-nez v2, :cond_5

    :goto_5
    add-int/2addr v0, v1

    .line 614
    return v0

    .line 9129
    :cond_0
    iget-object v0, p0, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityResult;->a:Lcom/amazonaws/services/securitytoken/model/Credentials;

    .line 603
    invoke-virtual {v0}, Lcom/amazonaws/services/securitytoken/model/Credentials;->hashCode()I

    move-result v0

    goto :goto_0

    .line 10223
    :cond_1
    iget-object v0, p0, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityResult;->b:Ljava/lang/String;

    .line 607
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 11314
    :cond_2
    iget-object v0, p0, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityResult;->c:Lcom/amazonaws/services/securitytoken/model/AssumedRoleUser;

    .line 609
    invoke-virtual {v0}, Lcom/amazonaws/services/securitytoken/model/AssumedRoleUser;->hashCode()I

    move-result v0

    goto :goto_2

    .line 12389
    :cond_3
    iget-object v0, p0, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityResult;->d:Ljava/lang/Integer;

    .line 611
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_3

    .line 13458
    :cond_4
    iget-object v0, p0, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityResult;->e:Ljava/lang/String;

    .line 612
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    .line 14525
    :cond_5
    iget-object v1, p0, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityResult;->f:Ljava/lang/String;

    .line 613
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_5
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 579
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 580
    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1129
    iget-object v1, p0, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityResult;->a:Lcom/amazonaws/services/securitytoken/model/Credentials;

    .line 581
    if-eqz v1, :cond_0

    .line 582
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Credentials: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2129
    iget-object v2, p0, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityResult;->a:Lcom/amazonaws/services/securitytoken/model/Credentials;

    .line 582
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2223
    :cond_0
    iget-object v1, p0, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityResult;->b:Ljava/lang/String;

    .line 583
    if-eqz v1, :cond_1

    .line 584
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SubjectFromWebIdentityToken: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3223
    iget-object v2, p0, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityResult;->b:Ljava/lang/String;

    .line 584
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3314
    :cond_1
    iget-object v1, p0, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityResult;->c:Lcom/amazonaws/services/securitytoken/model/AssumedRoleUser;

    .line 585
    if-eqz v1, :cond_2

    .line 586
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AssumedRoleUser: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4314
    iget-object v2, p0, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityResult;->c:Lcom/amazonaws/services/securitytoken/model/AssumedRoleUser;

    .line 586
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4389
    :cond_2
    iget-object v1, p0, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityResult;->d:Ljava/lang/Integer;

    .line 587
    if-eqz v1, :cond_3

    .line 588
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PackedPolicySize: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5389
    iget-object v2, p0, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityResult;->d:Ljava/lang/Integer;

    .line 588
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5458
    :cond_3
    iget-object v1, p0, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityResult;->e:Ljava/lang/String;

    .line 589
    if-eqz v1, :cond_4

    .line 590
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Provider: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6458
    iget-object v2, p0, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityResult;->e:Ljava/lang/String;

    .line 590
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6525
    :cond_4
    iget-object v1, p0, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityResult;->f:Ljava/lang/String;

    .line 591
    if-eqz v1, :cond_5

    .line 592
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Audience: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7525
    iget-object v2, p0, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityResult;->f:Ljava/lang/String;

    .line 592
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 593
    :cond_5
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
