.class public Lcom/amazonaws/internal/config/InternalConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final g:Lorg/apache/commons/logging/Log;


# instance fields
.field public final a:Lcom/amazonaws/internal/config/SignerConfig;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/amazonaws/internal/config/SignerConfig;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/amazonaws/internal/config/SignerConfig;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/amazonaws/internal/config/SignerConfig;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/amazonaws/internal/config/HttpClientConfig;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/amazonaws/internal/config/HostRegexToRegionMapping;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const-class v0, Lcom/amazonaws/internal/config/InternalConfig;

    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    move-result-object v0

    sput-object v0, Lcom/amazonaws/internal/config/InternalConfig;->g:Lorg/apache/commons/logging/Log;

    return-void
.end method

.method constructor <init>()V
    .locals 4

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1148
    new-instance v0, Lcom/amazonaws/internal/config/SignerConfig;

    const-string v1, "AWS4SignerType"

    invoke-direct {v0, v1}, Lcom/amazonaws/internal/config/SignerConfig;-><init>(Ljava/lang/String;)V

    .line 44
    iput-object v0, p0, Lcom/amazonaws/internal/config/InternalConfig;->a:Lcom/amazonaws/internal/config/SignerConfig;

    .line 2123
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2124
    const-string v1, "eu-central-1"

    new-instance v2, Lcom/amazonaws/internal/config/SignerConfig;

    const-string v3, "AWS4SignerType"

    invoke-direct {v2, v3}, Lcom/amazonaws/internal/config/SignerConfig;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2125
    const-string v1, "cn-north-1"

    new-instance v2, Lcom/amazonaws/internal/config/SignerConfig;

    const-string v3, "AWS4SignerType"

    invoke-direct {v2, v3}, Lcom/amazonaws/internal/config/SignerConfig;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    iput-object v0, p0, Lcom/amazonaws/internal/config/InternalConfig;->c:Ljava/util/Map;

    .line 2139
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2140
    const-string v1, "ec2"

    new-instance v2, Lcom/amazonaws/internal/config/SignerConfig;

    const-string v3, "QueryStringSignerType"

    invoke-direct {v2, v3}, Lcom/amazonaws/internal/config/SignerConfig;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2141
    const-string v1, "email"

    new-instance v2, Lcom/amazonaws/internal/config/SignerConfig;

    const-string v3, "AWS3SignerType"

    invoke-direct {v2, v3}, Lcom/amazonaws/internal/config/SignerConfig;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2142
    const-string v1, "s3"

    new-instance v2, Lcom/amazonaws/internal/config/SignerConfig;

    const-string v3, "S3SignerType"

    invoke-direct {v2, v3}, Lcom/amazonaws/internal/config/SignerConfig;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2143
    const-string v1, "sdb"

    new-instance v2, Lcom/amazonaws/internal/config/SignerConfig;

    const-string v3, "QueryStringSignerType"

    invoke-direct {v2, v3}, Lcom/amazonaws/internal/config/SignerConfig;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    iput-object v0, p0, Lcom/amazonaws/internal/config/InternalConfig;->d:Ljava/util/Map;

    .line 3131
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3132
    const-string v1, "s3/eu-central-1"

    new-instance v2, Lcom/amazonaws/internal/config/SignerConfig;

    const-string v3, "AWSS3V4SignerType"

    invoke-direct {v2, v3}, Lcom/amazonaws/internal/config/SignerConfig;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3133
    const-string v1, "s3/cn-north-1"

    new-instance v2, Lcom/amazonaws/internal/config/SignerConfig;

    const-string v3, "AWSS3V4SignerType"

    invoke-direct {v2, v3}, Lcom/amazonaws/internal/config/SignerConfig;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    iput-object v0, p0, Lcom/amazonaws/internal/config/InternalConfig;->b:Ljava/util/Map;

    .line 4108
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4109
    const-string v1, "AmazonCloudWatchClient"

    new-instance v2, Lcom/amazonaws/internal/config/HttpClientConfig;

    const-string v3, "monitoring"

    invoke-direct {v2, v3}, Lcom/amazonaws/internal/config/HttpClientConfig;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4110
    const-string v1, "AmazonSimpleDBClient"

    new-instance v2, Lcom/amazonaws/internal/config/HttpClientConfig;

    const-string v3, "sdb"

    invoke-direct {v2, v3}, Lcom/amazonaws/internal/config/HttpClientConfig;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4111
    const-string v1, "AmazonSimpleEmailServiceClient"

    new-instance v2, Lcom/amazonaws/internal/config/HttpClientConfig;

    const-string v3, "email"

    invoke-direct {v2, v3}, Lcom/amazonaws/internal/config/HttpClientConfig;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4112
    const-string v1, "AWSSecurityTokenServiceClient"

    new-instance v2, Lcom/amazonaws/internal/config/HttpClientConfig;

    const-string v3, "sts"

    invoke-direct {v2, v3}, Lcom/amazonaws/internal/config/HttpClientConfig;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4113
    const-string v1, "AmazonCognitoIdentityClient"

    new-instance v2, Lcom/amazonaws/internal/config/HttpClientConfig;

    const-string v3, "cognito-identity"

    invoke-direct {v2, v3}, Lcom/amazonaws/internal/config/HttpClientConfig;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4114
    const-string v1, "AmazonCognitoIdentityProviderClient"

    new-instance v2, Lcom/amazonaws/internal/config/HttpClientConfig;

    const-string v3, "cognito-idp"

    invoke-direct {v2, v3}, Lcom/amazonaws/internal/config/HttpClientConfig;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4115
    const-string v1, "AmazonCognitoSyncClient"

    new-instance v2, Lcom/amazonaws/internal/config/HttpClientConfig;

    const-string v3, "cognito-sync"

    invoke-direct {v2, v3}, Lcom/amazonaws/internal/config/HttpClientConfig;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4116
    const-string v1, "AmazonKinesisFirehoseClient"

    new-instance v2, Lcom/amazonaws/internal/config/HttpClientConfig;

    const-string v3, "firehose"

    invoke-direct {v2, v3}, Lcom/amazonaws/internal/config/HttpClientConfig;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4117
    const-string v1, "AWSIotClient"

    new-instance v2, Lcom/amazonaws/internal/config/HttpClientConfig;

    const-string v3, "execute-api"

    invoke-direct {v2, v3}, Lcom/amazonaws/internal/config/HttpClientConfig;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iput-object v0, p0, Lcom/amazonaws/internal/config/InternalConfig;->e:Ljava/util/Map;

    .line 4152
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4153
    new-instance v1, Lcom/amazonaws/internal/config/HostRegexToRegionMapping;

    const-string v2, "(.+\\.)?s3\\.amazonaws\\.com"

    const-string v3, "us-east-1"

    invoke-direct {v1, v2, v3}, Lcom/amazonaws/internal/config/HostRegexToRegionMapping;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4154
    new-instance v1, Lcom/amazonaws/internal/config/HostRegexToRegionMapping;

    const-string v2, "(.+\\.)?s3-external-1\\.amazonaws\\.com"

    const-string v3, "us-east-1"

    invoke-direct {v1, v2, v3}, Lcom/amazonaws/internal/config/HostRegexToRegionMapping;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4155
    new-instance v1, Lcom/amazonaws/internal/config/HostRegexToRegionMapping;

    const-string v2, "(.+\\.)?s3-fips-us-gov-west-1\\.amazonaws\\.com"

    const-string v3, "us-gov-west-1"

    invoke-direct {v1, v2, v3}, Lcom/amazonaws/internal/config/HostRegexToRegionMapping;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    iput-object v0, p0, Lcom/amazonaws/internal/config/InternalConfig;->f:Ljava/util/List;

    .line 50
    return-void
.end method
