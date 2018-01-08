.class public Lcom/amazonaws/auth/AWSBasicCognitoIdentityProvider;
.super Lcom/amazonaws/auth/AWSAbstractCognitoIdentityProvider;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/amazonaws/services/cognitoidentity/AmazonCognitoIdentity;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0, p1, p2}, Lcom/amazonaws/auth/AWSAbstractCognitoIdentityProvider;-><init>(Ljava/lang/String;Lcom/amazonaws/services/cognitoidentity/AmazonCognitoIdentity;)V

    .line 67
    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    invoke-virtual {p0}, Lcom/amazonaws/auth/AWSBasicCognitoIdentityProvider;->b()V

    .line 77
    invoke-super {p0}, Lcom/amazonaws/auth/AWSAbstractCognitoIdentityProvider;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
