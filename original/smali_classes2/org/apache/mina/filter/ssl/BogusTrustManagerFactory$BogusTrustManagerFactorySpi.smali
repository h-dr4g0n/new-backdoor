.class Lorg/apache/mina/filter/ssl/BogusTrustManagerFactory$BogusTrustManagerFactorySpi;
.super Ljavax/net/ssl/TrustManagerFactorySpi;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Ljavax/net/ssl/TrustManagerFactorySpi;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/apache/mina/filter/ssl/BogusTrustManagerFactory$1;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Lorg/apache/mina/filter/ssl/BogusTrustManagerFactory$BogusTrustManagerFactorySpi;-><init>()V

    return-void
.end method


# virtual methods
.method protected engineGetTrustManagers()[Ljavax/net/ssl/TrustManager;
    .locals 1

    .prologue
    .line 73
    invoke-static {}, Lorg/apache/mina/filter/ssl/BogusTrustManagerFactory;->access$100()[Ljavax/net/ssl/TrustManager;

    move-result-object v0

    return-object v0
.end method

.method protected engineInit(Ljava/security/KeyStore;)V
    .locals 0

    .prologue
    .line 79
    return-void
.end method

.method protected engineInit(Ljavax/net/ssl/ManagerFactoryParameters;)V
    .locals 0

    .prologue
    .line 86
    return-void
.end method
