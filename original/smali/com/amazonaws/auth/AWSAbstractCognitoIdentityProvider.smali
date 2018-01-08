.class public abstract Lcom/amazonaws/auth/AWSAbstractCognitoIdentityProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amazonaws/auth/AWSCognitoIdentityProvider;


# instance fields
.field protected final a:Lcom/amazonaws/services/cognitoidentity/AmazonCognitoIdentity;

.field protected b:Ljava/lang/String;

.field protected c:Ljava/lang/String;

.field protected d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/amazonaws/auth/IdentityChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field protected e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/amazonaws/services/cognitoidentity/AmazonCognitoIdentity;)V
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amazonaws/auth/AWSAbstractCognitoIdentityProvider;->f:Ljava/lang/String;

    .line 71
    iput-object p1, p0, Lcom/amazonaws/auth/AWSAbstractCognitoIdentityProvider;->g:Ljava/lang/String;

    .line 72
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/auth/AWSAbstractCognitoIdentityProvider;->e:Ljava/util/Map;

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/auth/AWSAbstractCognitoIdentityProvider;->d:Ljava/util/List;

    .line 74
    iput-object p2, p0, Lcom/amazonaws/auth/AWSAbstractCognitoIdentityProvider;->a:Lcom/amazonaws/services/cognitoidentity/AmazonCognitoIdentity;

    .line 75
    return-void
.end method

.method private static a(Lcom/amazonaws/AmazonWebServiceRequest;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 272
    .line 5074
    iget-object v0, p0, Lcom/amazonaws/AmazonWebServiceRequest;->a:Lcom/amazonaws/RequestClientOptions;

    .line 272
    invoke-virtual {v0, p1}, Lcom/amazonaws/RequestClientOptions;->a(Ljava/lang/String;)V

    .line 273
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 164
    iget-object v0, p0, Lcom/amazonaws/auth/AWSAbstractCognitoIdentityProvider;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 165
    new-instance v0, Lcom/amazonaws/services/cognitoidentity/model/GetIdRequest;

    invoke-direct {v0}, Lcom/amazonaws/services/cognitoidentity/model/GetIdRequest;-><init>()V

    .line 1218
    iget-object v1, p0, Lcom/amazonaws/auth/AWSAbstractCognitoIdentityProvider;->f:Ljava/lang/String;

    .line 2109
    iput-object v1, v0, Lcom/amazonaws/services/cognitoidentity/model/GetIdRequest;->d:Ljava/lang/String;

    .line 2214
    iget-object v1, p0, Lcom/amazonaws/auth/AWSAbstractCognitoIdentityProvider;->g:Ljava/lang/String;

    .line 3154
    iput-object v1, v0, Lcom/amazonaws/services/cognitoidentity/model/GetIdRequest;->e:Ljava/lang/String;

    .line 167
    iget-object v1, p0, Lcom/amazonaws/auth/AWSAbstractCognitoIdentityProvider;->e:Ljava/util/Map;

    .line 3268
    iput-object v1, v0, Lcom/amazonaws/services/cognitoidentity/model/GetIdRequest;->f:Ljava/util/Map;

    .line 3285
    const-string v1, ""

    .line 170
    invoke-static {v0, v1}, Lcom/amazonaws/auth/AWSAbstractCognitoIdentityProvider;->a(Lcom/amazonaws/AmazonWebServiceRequest;Ljava/lang/String;)V

    .line 172
    iget-object v1, p0, Lcom/amazonaws/auth/AWSAbstractCognitoIdentityProvider;->a:Lcom/amazonaws/services/cognitoidentity/AmazonCognitoIdentity;

    invoke-interface {v1, v0}, Lcom/amazonaws/services/cognitoidentity/AmazonCognitoIdentity;->a(Lcom/amazonaws/services/cognitoidentity/model/GetIdRequest;)Lcom/amazonaws/services/cognitoidentity/model/GetIdResult;

    move-result-object v0

    .line 4043
    iget-object v1, v0, Lcom/amazonaws/services/cognitoidentity/model/GetIdResult;->a:Ljava/lang/String;

    .line 174
    if-eqz v1, :cond_0

    .line 5043
    iget-object v0, v0, Lcom/amazonaws/services/cognitoidentity/model/GetIdResult;->a:Ljava/lang/String;

    .line 175
    invoke-virtual {p0, v0}, Lcom/amazonaws/auth/AWSAbstractCognitoIdentityProvider;->a(Ljava/lang/String;)V

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/amazonaws/auth/AWSAbstractCognitoIdentityProvider;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lcom/amazonaws/auth/IdentityChangedListener;)V
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Lcom/amazonaws/auth/AWSAbstractCognitoIdentityProvider;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 244
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 254
    iget-object v0, p0, Lcom/amazonaws/auth/AWSAbstractCognitoIdentityProvider;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amazonaws/auth/AWSAbstractCognitoIdentityProvider;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 262
    :cond_0
    return-void

    .line 258
    :cond_1
    iput-object p1, p0, Lcom/amazonaws/auth/AWSAbstractCognitoIdentityProvider;->b:Ljava/lang/String;

    .line 259
    iget-object v0, p0, Lcom/amazonaws/auth/AWSAbstractCognitoIdentityProvider;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/auth/IdentityChangedListener;

    .line 260
    iget-object v2, p0, Lcom/amazonaws/auth/AWSAbstractCognitoIdentityProvider;->b:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/amazonaws/auth/IdentityChangedListener;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected final b()V
    .locals 1

    .prologue
    .line 209
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amazonaws/auth/AWSAbstractCognitoIdentityProvider;->c:Ljava/lang/String;

    .line 210
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/amazonaws/auth/AWSAbstractCognitoIdentityProvider;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/util/Map;
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
    .line 223
    iget-object v0, p0, Lcom/amazonaws/auth/AWSAbstractCognitoIdentityProvider;->e:Ljava/util/Map;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Lcom/amazonaws/auth/AWSAbstractCognitoIdentityProvider;->e:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amazonaws/auth/AWSAbstractCognitoIdentityProvider;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Ljava/lang/String;
    .locals 3

    .prologue
    .line 313
    invoke-virtual {p0}, Lcom/amazonaws/auth/AWSAbstractCognitoIdentityProvider;->a()Ljava/lang/String;

    .line 5191
    iget-object v0, p0, Lcom/amazonaws/auth/AWSAbstractCognitoIdentityProvider;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 5192
    new-instance v0, Lcom/amazonaws/services/cognitoidentity/model/GetOpenIdTokenRequest;

    invoke-direct {v0}, Lcom/amazonaws/services/cognitoidentity/model/GetOpenIdTokenRequest;-><init>()V

    .line 5193
    invoke-virtual {p0}, Lcom/amazonaws/auth/AWSAbstractCognitoIdentityProvider;->a()Ljava/lang/String;

    move-result-object v1

    .line 6095
    iput-object v1, v0, Lcom/amazonaws/services/cognitoidentity/model/GetOpenIdTokenRequest;->d:Ljava/lang/String;

    .line 5193
    iget-object v1, p0, Lcom/amazonaws/auth/AWSAbstractCognitoIdentityProvider;->e:Ljava/util/Map;

    .line 6152
    iput-object v1, v0, Lcom/amazonaws/services/cognitoidentity/model/GetOpenIdTokenRequest;->e:Ljava/util/Map;

    .line 6285
    const-string v1, ""

    .line 5195
    invoke-static {v0, v1}, Lcom/amazonaws/auth/AWSAbstractCognitoIdentityProvider;->a(Lcom/amazonaws/AmazonWebServiceRequest;Ljava/lang/String;)V

    .line 5197
    iget-object v1, p0, Lcom/amazonaws/auth/AWSAbstractCognitoIdentityProvider;->a:Lcom/amazonaws/services/cognitoidentity/AmazonCognitoIdentity;

    .line 5198
    invoke-interface {v1, v0}, Lcom/amazonaws/services/cognitoidentity/AmazonCognitoIdentity;->a(Lcom/amazonaws/services/cognitoidentity/model/GetOpenIdTokenRequest;)Lcom/amazonaws/services/cognitoidentity/model/GetOpenIdTokenResult;

    move-result-object v0

    .line 7051
    iget-object v1, v0, Lcom/amazonaws/services/cognitoidentity/model/GetOpenIdTokenResult;->a:Ljava/lang/String;

    .line 5200
    invoke-virtual {p0}, Lcom/amazonaws/auth/AWSAbstractCognitoIdentityProvider;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 8051
    iget-object v1, v0, Lcom/amazonaws/services/cognitoidentity/model/GetOpenIdTokenResult;->a:Ljava/lang/String;

    .line 5201
    invoke-virtual {p0, v1}, Lcom/amazonaws/auth/AWSAbstractCognitoIdentityProvider;->a(Ljava/lang/String;)V

    .line 8098
    :cond_0
    iget-object v0, v0, Lcom/amazonaws/services/cognitoidentity/model/GetOpenIdTokenResult;->b:Ljava/lang/String;

    .line 5203
    iput-object v0, p0, Lcom/amazonaws/auth/AWSAbstractCognitoIdentityProvider;->c:Ljava/lang/String;

    .line 5205
    :cond_1
    iget-object v0, p0, Lcom/amazonaws/auth/AWSAbstractCognitoIdentityProvider;->c:Ljava/lang/String;

    .line 315
    invoke-virtual {p0}, Lcom/amazonaws/auth/AWSAbstractCognitoIdentityProvider;->a()Ljava/lang/String;

    move-result-object v1

    .line 8299
    iget-object v2, p0, Lcom/amazonaws/auth/AWSAbstractCognitoIdentityProvider;->b:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/amazonaws/auth/AWSAbstractCognitoIdentityProvider;->b:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 8300
    :cond_2
    invoke-virtual {p0, v1}, Lcom/amazonaws/auth/AWSAbstractCognitoIdentityProvider;->a(Ljava/lang/String;)V

    .line 8302
    :cond_3
    iget-object v1, p0, Lcom/amazonaws/auth/AWSAbstractCognitoIdentityProvider;->c:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/amazonaws/auth/AWSAbstractCognitoIdentityProvider;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 8303
    :cond_4
    iput-object v0, p0, Lcom/amazonaws/auth/AWSAbstractCognitoIdentityProvider;->c:Ljava/lang/String;

    .line 316
    :cond_5
    return-object v0
.end method
