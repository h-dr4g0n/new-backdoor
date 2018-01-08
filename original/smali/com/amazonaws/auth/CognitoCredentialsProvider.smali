.class public Lcom/amazonaws/auth/CognitoCredentialsProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amazonaws/auth/AWSCredentialsProvider;


# instance fields
.field private a:Lcom/amazonaws/services/cognitoidentity/AmazonCognitoIdentity;

.field final b:Lcom/amazonaws/auth/AWSCognitoIdentityProvider;

.field protected c:Lcom/amazonaws/auth/AWSSessionCredentials;

.field protected d:Ljava/util/Date;

.field protected e:Ljava/lang/String;

.field protected f:Lcom/amazonaws/services/securitytoken/AWSSecurityTokenService;

.field protected g:I

.field protected h:I

.field protected i:Ljava/lang/String;

.field protected j:Ljava/lang/String;

.field protected k:Ljava/lang/String;

.field protected l:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/amazonaws/regions/Regions;)V
    .locals 1

    .prologue
    .line 143
    new-instance v0, Lcom/amazonaws/ClientConfiguration;

    invoke-direct {v0}, Lcom/amazonaws/ClientConfiguration;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/amazonaws/auth/CognitoCredentialsProvider;-><init>(Ljava/lang/String;Lcom/amazonaws/regions/Regions;Lcom/amazonaws/ClientConfiguration;)V

    .line 144
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/amazonaws/regions/Regions;Lcom/amazonaws/ClientConfiguration;)V
    .locals 2

    .prologue
    .line 126
    new-instance v0, Lcom/amazonaws/services/cognitoidentity/AmazonCognitoIdentityClient;

    new-instance v1, Lcom/amazonaws/auth/AnonymousAWSCredentials;

    invoke-direct {v1}, Lcom/amazonaws/auth/AnonymousAWSCredentials;-><init>()V

    invoke-direct {v0, v1, p3}, Lcom/amazonaws/services/cognitoidentity/AmazonCognitoIdentityClient;-><init>(Lcom/amazonaws/auth/AWSCredentials;Lcom/amazonaws/ClientConfiguration;)V

    invoke-direct {p0, p1, v0}, Lcom/amazonaws/auth/CognitoCredentialsProvider;-><init>(Ljava/lang/String;Lcom/amazonaws/services/cognitoidentity/AmazonCognitoIdentityClient;)V

    .line 130
    iget-object v0, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->a:Lcom/amazonaws/services/cognitoidentity/AmazonCognitoIdentity;

    invoke-static {p2}, Lcom/amazonaws/regions/Region;->a(Lcom/amazonaws/regions/Regions;)Lcom/amazonaws/regions/Region;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/amazonaws/services/cognitoidentity/AmazonCognitoIdentity;->a(Lcom/amazonaws/regions/Region;)V

    .line 131
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/amazonaws/services/cognitoidentity/AmazonCognitoIdentityClient;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 197
    iput-object p2, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->a:Lcom/amazonaws/services/cognitoidentity/AmazonCognitoIdentity;

    .line 198
    iput-object v0, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->f:Lcom/amazonaws/services/securitytoken/AWSSecurityTokenService;

    .line 200
    iput-object v0, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->i:Ljava/lang/String;

    .line 201
    iput-object v0, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->j:Ljava/lang/String;

    .line 202
    const/16 v0, 0xe10

    iput v0, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->g:I

    .line 203
    const/16 v0, 0x1f4

    iput v0, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->h:I

    .line 205
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->l:Z

    .line 207
    iget-boolean v0, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->l:Z

    if-eqz v0, :cond_0

    .line 208
    new-instance v0, Lcom/amazonaws/auth/AWSEnhancedCognitoIdentityProvider;

    invoke-direct {v0, p1, p2}, Lcom/amazonaws/auth/AWSEnhancedCognitoIdentityProvider;-><init>(Ljava/lang/String;Lcom/amazonaws/services/cognitoidentity/AmazonCognitoIdentity;)V

    iput-object v0, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->b:Lcom/amazonaws/auth/AWSCognitoIdentityProvider;

    .line 216
    :goto_0
    return-void

    .line 212
    :cond_0
    new-instance v0, Lcom/amazonaws/auth/AWSBasicCognitoIdentityProvider;

    invoke-direct {v0, p1, p2}, Lcom/amazonaws/auth/AWSBasicCognitoIdentityProvider;-><init>(Ljava/lang/String;Lcom/amazonaws/services/cognitoidentity/AmazonCognitoIdentity;)V

    iput-object v0, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->b:Lcom/amazonaws/auth/AWSCognitoIdentityProvider;

    goto :goto_0
.end method

.method private j()V
    .locals 6

    .prologue
    .line 561
    :try_start_0
    iget-object v0, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->b:Lcom/amazonaws/auth/AWSCognitoIdentityProvider;

    invoke-interface {v0}, Lcom/amazonaws/auth/AWSCognitoIdentityProvider;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->e:Ljava/lang/String;
    :try_end_0
    .catch Lcom/amazonaws/services/cognitoidentity/model/ResourceNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/amazonaws/AmazonServiceException; {:try_start_0 .. :try_end_0} :catch_1

    .line 576
    :goto_0
    iget-boolean v0, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->l:Z

    if-eqz v0, :cond_4

    .line 577
    iget-object v1, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->e:Ljava/lang/String;

    .line 1637
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1638
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1639
    const-string v2, "cognito-identity.amazonaws.com"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1644
    :goto_1
    new-instance v1, Lcom/amazonaws/services/cognitoidentity/model/GetCredentialsForIdentityRequest;

    invoke-direct {v1}, Lcom/amazonaws/services/cognitoidentity/model/GetCredentialsForIdentityRequest;-><init>()V

    .line 1645
    invoke-virtual {p0}, Lcom/amazonaws/auth/CognitoCredentialsProvider;->b()Ljava/lang/String;

    move-result-object v2

    .line 2120
    iput-object v2, v1, Lcom/amazonaws/services/cognitoidentity/model/GetCredentialsForIdentityRequest;->d:Ljava/lang/String;

    .line 2171
    iput-object v0, v1, Lcom/amazonaws/services/cognitoidentity/model/GetCredentialsForIdentityRequest;->e:Ljava/util/Map;

    .line 1646
    iget-object v0, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->k:Ljava/lang/String;

    .line 2283
    iput-object v0, v1, Lcom/amazonaws/services/cognitoidentity/model/GetCredentialsForIdentityRequest;->f:Ljava/lang/String;

    .line 1651
    :try_start_1
    iget-object v0, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->a:Lcom/amazonaws/services/cognitoidentity/AmazonCognitoIdentity;

    invoke-interface {v0, v1}, Lcom/amazonaws/services/cognitoidentity/AmazonCognitoIdentity;->a(Lcom/amazonaws/services/cognitoidentity/model/GetCredentialsForIdentityRequest;)Lcom/amazonaws/services/cognitoidentity/model/GetCredentialsForIdentityResult;
    :try_end_1
    .catch Lcom/amazonaws/services/cognitoidentity/model/ResourceNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/amazonaws/AmazonServiceException; {:try_start_1 .. :try_end_1} :catch_3

    move-result-object v0

    .line 4112
    :goto_2
    iget-object v1, v0, Lcom/amazonaws/services/cognitoidentity/model/GetCredentialsForIdentityResult;->b:Lcom/amazonaws/services/cognitoidentity/model/Credentials;

    .line 1668
    new-instance v2, Lcom/amazonaws/auth/BasicSessionCredentials;

    .line 5064
    iget-object v3, v1, Lcom/amazonaws/services/cognitoidentity/model/Credentials;->a:Ljava/lang/String;

    .line 5109
    iget-object v4, v1, Lcom/amazonaws/services/cognitoidentity/model/Credentials;->b:Ljava/lang/String;

    .line 5154
    iget-object v5, v1, Lcom/amazonaws/services/cognitoidentity/model/Credentials;->c:Ljava/lang/String;

    .line 1669
    invoke-direct {v2, v3, v4, v5}, Lcom/amazonaws/auth/BasicSessionCredentials;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->c:Lcom/amazonaws/auth/AWSSessionCredentials;

    .line 5199
    iget-object v1, v1, Lcom/amazonaws/services/cognitoidentity/model/Credentials;->d:Ljava/util/Date;

    .line 1670
    iput-object v1, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->d:Ljava/util/Date;

    .line 6059
    iget-object v1, v0, Lcom/amazonaws/services/cognitoidentity/model/GetCredentialsForIdentityResult;->a:Ljava/lang/String;

    .line 1672
    invoke-virtual {p0}, Lcom/amazonaws/auth/CognitoCredentialsProvider;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 7059
    iget-object v0, v0, Lcom/amazonaws/services/cognitoidentity/model/GetCredentialsForIdentityResult;->a:Ljava/lang/String;

    .line 1673
    invoke-virtual {p0, v0}, Lcom/amazonaws/auth/CognitoCredentialsProvider;->a(Ljava/lang/String;)V

    .line 582
    :cond_0
    :goto_3
    return-void

    .line 565
    :catch_0
    move-exception v0

    invoke-direct {p0}, Lcom/amazonaws/auth/CognitoCredentialsProvider;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->e:Ljava/lang/String;

    goto :goto_0

    .line 566
    :catch_1
    move-exception v0

    .line 1172
    iget-object v1, v0, Lcom/amazonaws/AmazonServiceException;->b:Ljava/lang/String;

    .line 568
    const-string v2, "ValidationException"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 569
    invoke-direct {p0}, Lcom/amazonaws/auth/CognitoCredentialsProvider;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->e:Ljava/lang/String;

    goto :goto_0

    .line 572
    :cond_1
    throw v0

    .line 1641
    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/auth/CognitoCredentialsProvider;->h()Ljava/util/Map;

    move-result-object v0

    goto :goto_1

    .line 1655
    :catch_2
    move-exception v0

    invoke-direct {p0}, Lcom/amazonaws/auth/CognitoCredentialsProvider;->l()Lcom/amazonaws/services/cognitoidentity/model/GetCredentialsForIdentityResult;

    move-result-object v0

    goto :goto_2

    .line 1656
    :catch_3
    move-exception v0

    .line 3172
    iget-object v1, v0, Lcom/amazonaws/AmazonServiceException;->b:Ljava/lang/String;

    .line 1658
    const-string v2, "ValidationException"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1659
    invoke-direct {p0}, Lcom/amazonaws/auth/CognitoCredentialsProvider;->l()Lcom/amazonaws/services/cognitoidentity/model/GetCredentialsForIdentityResult;

    move-result-object v0

    goto :goto_2

    .line 1662
    :cond_3
    throw v0

    .line 579
    :cond_4
    iget-object v1, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->e:Ljava/lang/String;

    .line 7685
    iget-object v0, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->b:Lcom/amazonaws/auth/AWSCognitoIdentityProvider;

    invoke-interface {v0}, Lcom/amazonaws/auth/AWSCognitoIdentityProvider;->e()Z

    move-result v0

    .line 7686
    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->j:Ljava/lang/String;

    .line 7688
    :goto_4
    new-instance v2, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityRequest;

    invoke-direct {v2}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityRequest;-><init>()V

    .line 8543
    iput-object v1, v2, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityRequest;->f:Ljava/lang/String;

    .line 9337
    iput-object v0, v2, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityRequest;->d:Ljava/lang/String;

    .line 7690
    const-string v0, "ProviderSession"

    .line 9463
    iput-object v0, v2, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityRequest;->e:Ljava/lang/String;

    .line 7691
    iget v0, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->g:I

    .line 7692
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 9966
    iput-object v0, v2, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityRequest;->i:Ljava/lang/Integer;

    .line 7693
    invoke-virtual {p0}, Lcom/amazonaws/auth/CognitoCredentialsProvider;->f()Ljava/lang/String;

    move-result-object v0

    .line 11074
    iget-object v1, v2, Lcom/amazonaws/AmazonWebServiceRequest;->a:Lcom/amazonaws/RequestClientOptions;

    .line 10733
    invoke-virtual {v1, v0}, Lcom/amazonaws/RequestClientOptions;->a(Ljava/lang/String;)V

    .line 7694
    iget-object v0, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->f:Lcom/amazonaws/services/securitytoken/AWSSecurityTokenService;

    .line 7695
    invoke-interface {v0}, Lcom/amazonaws/services/securitytoken/AWSSecurityTokenService;->a()Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityResult;

    move-result-object v0

    .line 11129
    iget-object v0, v0, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityResult;->a:Lcom/amazonaws/services/securitytoken/model/Credentials;

    .line 7698
    new-instance v1, Lcom/amazonaws/auth/BasicSessionCredentials;

    .line 12110
    iget-object v2, v0, Lcom/amazonaws/services/securitytoken/model/Credentials;->a:Ljava/lang/String;

    .line 12165
    iget-object v3, v0, Lcom/amazonaws/services/securitytoken/model/Credentials;->b:Ljava/lang/String;

    .line 12212
    iget-object v4, v0, Lcom/amazonaws/services/securitytoken/model/Credentials;->c:Ljava/lang/String;

    .line 7701
    invoke-direct {v1, v2, v3, v4}, Lcom/amazonaws/auth/BasicSessionCredentials;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->c:Lcom/amazonaws/auth/AWSSessionCredentials;

    .line 12261
    iget-object v0, v0, Lcom/amazonaws/services/securitytoken/model/Credentials;->d:Ljava/util/Date;

    .line 7702
    iput-object v0, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->d:Ljava/util/Date;

    goto :goto_3

    .line 7686
    :cond_5
    iget-object v0, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->i:Ljava/lang/String;

    goto :goto_4
.end method

.method private k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 596
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/amazonaws/auth/CognitoCredentialsProvider;->a(Ljava/lang/String;)V

    .line 597
    iget-object v0, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->b:Lcom/amazonaws/auth/AWSCognitoIdentityProvider;

    invoke-interface {v0}, Lcom/amazonaws/auth/AWSCognitoIdentityProvider;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->e:Ljava/lang/String;

    .line 598
    iget-object v0, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->e:Ljava/lang/String;

    return-object v0
.end method

.method private l()Lcom/amazonaws/services/cognitoidentity/model/GetCredentialsForIdentityResult;
    .locals 3

    .prologue
    .line 610
    invoke-direct {p0}, Lcom/amazonaws/auth/CognitoCredentialsProvider;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->e:Ljava/lang/String;

    .line 613
    iget-object v0, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 614
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 615
    const-string v1, "cognito-identity.amazonaws.com"

    iget-object v2, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->e:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 620
    :goto_0
    new-instance v1, Lcom/amazonaws/services/cognitoidentity/model/GetCredentialsForIdentityRequest;

    invoke-direct {v1}, Lcom/amazonaws/services/cognitoidentity/model/GetCredentialsForIdentityRequest;-><init>()V

    .line 621
    invoke-virtual {p0}, Lcom/amazonaws/auth/CognitoCredentialsProvider;->b()Ljava/lang/String;

    move-result-object v2

    .line 13120
    iput-object v2, v1, Lcom/amazonaws/services/cognitoidentity/model/GetCredentialsForIdentityRequest;->d:Ljava/lang/String;

    .line 13171
    iput-object v0, v1, Lcom/amazonaws/services/cognitoidentity/model/GetCredentialsForIdentityRequest;->e:Ljava/util/Map;

    .line 622
    iget-object v0, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->k:Ljava/lang/String;

    .line 13283
    iput-object v0, v1, Lcom/amazonaws/services/cognitoidentity/model/GetCredentialsForIdentityRequest;->f:Ljava/lang/String;

    .line 624
    iget-object v0, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->a:Lcom/amazonaws/services/cognitoidentity/AmazonCognitoIdentity;

    invoke-interface {v0, v1}, Lcom/amazonaws/services/cognitoidentity/AmazonCognitoIdentity;->a(Lcom/amazonaws/services/cognitoidentity/model/GetCredentialsForIdentityRequest;)Lcom/amazonaws/services/cognitoidentity/model/GetCredentialsForIdentityResult;

    move-result-object v0

    return-object v0

    .line 617
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/auth/CognitoCredentialsProvider;->h()Ljava/util/Map;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public synthetic a()Lcom/amazonaws/auth/AWSCredentials;
    .locals 1

    .prologue
    .line 44
    invoke-virtual {p0}, Lcom/amazonaws/auth/CognitoCredentialsProvider;->c()Lcom/amazonaws/auth/AWSSessionCredentials;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 459
    iget-object v0, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->b:Lcom/amazonaws/auth/AWSCognitoIdentityProvider;

    invoke-interface {v0, p1}, Lcom/amazonaws/auth/AWSCognitoIdentityProvider;->a(Ljava/lang/String;)V

    .line 460
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 340
    iget-object v0, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->b:Lcom/amazonaws/auth/AWSCognitoIdentityProvider;

    invoke-interface {v0}, Lcom/amazonaws/auth/AWSCognitoIdentityProvider;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/amazonaws/auth/AWSSessionCredentials;
    .locals 1

    .prologue
    .line 370
    invoke-virtual {p0}, Lcom/amazonaws/auth/CognitoCredentialsProvider;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 371
    invoke-direct {p0}, Lcom/amazonaws/auth/CognitoCredentialsProvider;->j()V

    .line 373
    :cond_0
    iget-object v0, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->c:Lcom/amazonaws/auth/AWSSessionCredentials;

    return-object v0
.end method

.method public d()V
    .locals 0

    .prologue
    .line 527
    invoke-direct {p0}, Lcom/amazonaws/auth/CognitoCredentialsProvider;->j()V

    .line 528
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 546
    iput-object v0, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->c:Lcom/amazonaws/auth/AWSSessionCredentials;

    .line 547
    iput-object v0, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->d:Ljava/util/Date;

    .line 548
    return-void
.end method

.method protected f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 741
    const-string v0, ""

    return-object v0
.end method

.method public final g()Ljava/util/Date;
    .locals 1

    .prologue
    .line 356
    iget-object v0, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->d:Ljava/util/Date;

    return-object v0
.end method

.method public final h()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 522
    iget-object v0, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->b:Lcom/amazonaws/auth/AWSCognitoIdentityProvider;

    invoke-interface {v0}, Lcom/amazonaws/auth/AWSCognitoIdentityProvider;->d()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected final i()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 714
    iget-object v1, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->c:Lcom/amazonaws/auth/AWSSessionCredentials;

    if-nez v1, :cond_1

    .line 721
    :cond_0
    :goto_0
    return v0

    .line 717
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 718
    invoke-static {}, Lcom/amazonaws/SDKGlobalConfiguration;->a()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v4, v1

    sub-long/2addr v2, v4

    .line 719
    iget-object v1, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->d:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long v2, v4, v2

    .line 721
    iget v1, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->h:I

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v4, v1

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method
