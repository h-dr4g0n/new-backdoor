.class public Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;
.super Lcom/amazonaws/auth/CognitoCredentialsProvider;
.source "SourceFile"


# static fields
.field private static final n:Ljava/lang/String;


# instance fields
.field a:Z

.field private final m:Ljava/lang/String;

.field private final o:Landroid/content/SharedPreferences;

.field private p:Ljava/lang/String;

.field private final q:Lcom/amazonaws/auth/IdentityChangedListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 81
    invoke-static {}, Lcom/amazonaws/util/VersionInfoUtils;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->n:Ljava/lang/String;

    .line 80
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/amazonaws/regions/Regions;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 185
    invoke-direct {p0, p2, p3}, Lcom/amazonaws/auth/CognitoCredentialsProvider;-><init>(Ljava/lang/String;Lcom/amazonaws/regions/Regions;)V

    .line 79
    const-string v0, "com.amazonaws.android.auth"

    iput-object v0, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->m:Ljava/lang/String;

    .line 91
    iput-boolean v1, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->a:Z

    .line 95
    new-instance v0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider$1;

    invoke-direct {v0, p0}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider$1;-><init>(Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;)V

    iput-object v0, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->q:Lcom/amazonaws/auth/IdentityChangedListener;

    .line 186
    if-nez p1, :cond_0

    .line 187
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "context can\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 189
    :cond_0
    const-string v0, "com.amazonaws.android.auth"

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->o:Landroid/content/SharedPreferences;

    .line 1583
    iget-object v0, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->o:Landroid/content/SharedPreferences;

    const-string v1, "identityId"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1584
    const-string v0, "CognitoCachingCredentialsProvider"

    const-string v1, "Identity id without namespace is detected. It will be saved under new namespace."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1587
    iget-object v0, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->o:Landroid/content/SharedPreferences;

    const-string v1, "identityId"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1588
    iget-object v1, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->o:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "identityId"

    .line 1589
    invoke-direct {p0, v2}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1590
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1395
    :cond_1
    invoke-direct {p0}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->p:Ljava/lang/String;

    .line 1396
    invoke-direct {p0}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->k()V

    .line 1397
    iget-object v0, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->q:Lcom/amazonaws/auth/IdentityChangedListener;

    .line 1751
    iget-object v1, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->b:Lcom/amazonaws/auth/AWSCognitoIdentityProvider;

    invoke-interface {v1, v0}, Lcom/amazonaws/auth/AWSCognitoIdentityProvider;->a(Lcom/amazonaws/auth/IdentityChangedListener;)V

    .line 192
    return-void
.end method

.method private a(Lcom/amazonaws/auth/AWSSessionCredentials;J)V
    .locals 4

    .prologue
    .line 547
    const-string v0, "CognitoCachingCredentialsProvider"

    const-string v1, "Saving credentials to SharedPreferences"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 548
    if-eqz p1, :cond_0

    .line 549
    iget-object v0, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->o:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "accessKey"

    .line 550
    invoke-direct {p0, v1}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/amazonaws/auth/AWSSessionCredentials;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "secretKey"

    .line 551
    invoke-direct {p0, v1}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/amazonaws/auth/AWSSessionCredentials;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "sessionToken"

    .line 552
    invoke-direct {p0, v1}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/amazonaws/auth/AWSSessionCredentials;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "expirationDate"

    .line 553
    invoke-direct {p0, v1}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 554
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 556
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0, p1}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->b(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 563
    const-string v0, "CognitoCachingCredentialsProvider"

    const-string v1, "Saving identity id to SharedPreferences"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 564
    iput-object p1, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->p:Ljava/lang/String;

    .line 566
    iget-object v0, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->o:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "identityId"

    .line 567
    invoke-direct {p0, v1}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 568
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 569
    return-void
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 596
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2360
    iget-object v1, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->b:Lcom/amazonaws/auth/AWSCognitoIdentityProvider;

    invoke-interface {v1}, Lcom/amazonaws/auth/AWSCognitoIdentityProvider;->c()Ljava/lang/String;

    move-result-object v1

    .line 596
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private j()Ljava/lang/String;
    .locals 3

    .prologue
    .line 513
    iget-object v0, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->o:Landroid/content/SharedPreferences;

    const-string v1, "identityId"

    invoke-direct {p0, v1}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 514
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->p:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 515
    invoke-super {p0, v0}, Lcom/amazonaws/auth/CognitoCredentialsProvider;->a(Ljava/lang/String;)V

    .line 517
    :cond_0
    return-object v0
.end method

.method private k()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 524
    const-string v0, "CognitoCachingCredentialsProvider"

    const-string v1, "Loading credentials from SharedPreferences"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 525
    new-instance v0, Ljava/util/Date;

    iget-object v1, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->o:Landroid/content/SharedPreferences;

    const-string v2, "expirationDate"

    invoke-direct {p0, v2}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v4, 0x0

    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    iput-object v0, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->d:Ljava/util/Date;

    .line 527
    iget-object v0, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->o:Landroid/content/SharedPreferences;

    const-string v1, "accessKey"

    invoke-direct {p0, v1}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    .line 528
    iget-object v1, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->o:Landroid/content/SharedPreferences;

    const-string v2, "secretKey"

    invoke-direct {p0, v2}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    .line 529
    iget-object v2, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->o:Landroid/content/SharedPreferences;

    const-string v3, "sessionToken"

    invoke-direct {p0, v3}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    .line 530
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    if-nez v2, :cond_1

    .line 531
    :cond_0
    const-string v0, "CognitoCachingCredentialsProvider"

    const-string v1, "No valid credentials found in SharedPreferences"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 532
    iput-object v6, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->d:Ljava/util/Date;

    .line 540
    :goto_0
    return-void

    .line 535
    :cond_1
    iget-object v0, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->o:Landroid/content/SharedPreferences;

    const-string v1, "accessKey"

    invoke-direct {p0, v1}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 536
    iget-object v1, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->o:Landroid/content/SharedPreferences;

    const-string v2, "secretKey"

    invoke-direct {p0, v2}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 537
    iget-object v2, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->o:Landroid/content/SharedPreferences;

    const-string v3, "sessionToken"

    invoke-direct {p0, v3}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 539
    new-instance v3, Lcom/amazonaws/auth/BasicSessionCredentials;

    invoke-direct {v3, v0, v1, v2}, Lcom/amazonaws/auth/BasicSessionCredentials;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->c:Lcom/amazonaws/auth/AWSSessionCredentials;

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a()Lcom/amazonaws/auth/AWSCredentials;
    .locals 1

    .prologue
    .line 76
    invoke-virtual {p0}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->c()Lcom/amazonaws/auth/AWSSessionCredentials;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 412
    iget-boolean v0, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->a:Z

    if-eqz v0, :cond_0

    .line 413
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->a:Z

    .line 414
    invoke-virtual {p0}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->d()V

    .line 415
    invoke-super {p0}, Lcom/amazonaws/auth/CognitoCredentialsProvider;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->p:Ljava/lang/String;

    .line 416
    iget-object v0, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->p:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->b(Ljava/lang/String;)V

    .line 420
    :cond_0
    invoke-direct {p0}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->p:Ljava/lang/String;

    .line 421
    iget-object v0, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->p:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 422
    invoke-super {p0}, Lcom/amazonaws/auth/CognitoCredentialsProvider;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->p:Ljava/lang/String;

    .line 423
    iget-object v0, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->p:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->b(Ljava/lang/String;)V

    .line 425
    :cond_1
    iget-object v0, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final declared-synchronized c()Lcom/amazonaws/auth/AWSSessionCredentials;
    .locals 4

    .prologue
    .line 430
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->c:Lcom/amazonaws/auth/AWSSessionCredentials;

    if-nez v0, :cond_0

    .line 431
    invoke-direct {p0}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->k()V

    .line 434
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->i()Z

    move-result v0

    if-nez v0, :cond_1

    .line 435
    iget-object v0, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->c:Lcom/amazonaws/auth/AWSSessionCredentials;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 458
    :goto_0
    monitor-exit p0

    return-object v0

    .line 441
    :cond_1
    :try_start_1
    invoke-super {p0}, Lcom/amazonaws/auth/CognitoCredentialsProvider;->c()Lcom/amazonaws/auth/AWSSessionCredentials;
    :try_end_1
    .catch Lcom/amazonaws/services/cognitoidentity/model/NotAuthorizedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 455
    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->c:Lcom/amazonaws/auth/AWSSessionCredentials;

    .line 456
    invoke-virtual {p0}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->g()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    .line 455
    invoke-direct {p0, v0, v2, v3}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->a(Lcom/amazonaws/auth/AWSSessionCredentials;J)V

    .line 458
    iget-object v0, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->c:Lcom/amazonaws/auth/AWSSessionCredentials;

    goto :goto_0

    .line 442
    :catch_0
    move-exception v0

    .line 443
    const-string v1, "CognitoCachingCredentialsProvider"

    const-string v2, "Failure to get credentials"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 444
    invoke-virtual {p0}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->h()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 447
    const/4 v0, 0x0

    invoke-super {p0, v0}, Lcom/amazonaws/auth/CognitoCredentialsProvider;->a(Ljava/lang/String;)V

    .line 448
    invoke-super {p0}, Lcom/amazonaws/auth/CognitoCredentialsProvider;->c()Lcom/amazonaws/auth/AWSSessionCredentials;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 430
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 451
    :cond_2
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
.end method

.method public final d()V
    .locals 4

    .prologue
    .line 463
    invoke-super {p0}, Lcom/amazonaws/auth/CognitoCredentialsProvider;->d()V

    .line 464
    iget-object v0, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->c:Lcom/amazonaws/auth/AWSSessionCredentials;

    .line 465
    invoke-virtual {p0}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->g()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    .line 464
    invoke-direct {p0, v0, v2, v3}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->a(Lcom/amazonaws/auth/AWSSessionCredentials;J)V

    .line 466
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 497
    invoke-super {p0}, Lcom/amazonaws/auth/CognitoCredentialsProvider;->e()V

    .line 498
    const-string v0, "CognitoCachingCredentialsProvider"

    const-string v1, "Clearing credentials from SharedPreferences"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 499
    iget-object v0, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->o:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "accessKey"

    .line 500
    invoke-direct {p0, v1}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "secretKey"

    .line 501
    invoke-direct {p0, v1}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "sessionToken"

    .line 502
    invoke-direct {p0, v1}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "expirationDate"

    .line 503
    invoke-direct {p0, v1}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 504
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 505
    return-void
.end method

.method protected final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 573
    sget-object v0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->n:Ljava/lang/String;

    return-object v0
.end method
