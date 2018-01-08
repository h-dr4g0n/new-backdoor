.class public Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/MobileAnalyticsManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/String;

.field private static final c:Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/util/SDKInfo;

.field private static final d:Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/validate/PermissionValidator;

.field private static final e:Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/validate/PermissionValidator;

.field private static final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/MobileAnalyticsManager;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/validate/EncodingValidator;

.field private static final h:Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/validate/FileManagerValidator;


# instance fields
.field public final a:Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/InternalEventClient;

.field private final i:Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/AnalyticsContext;

.field private final j:Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/session/InternalSessionClient;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 52
    invoke-static {}, Lcom/amazonaws/util/VersionInfoUtils;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/MobileAnalyticsManager;->b:Ljava/lang/String;

    .line 54
    new-instance v0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/util/SDKInfo;

    const-string v1, "AmazonMobileAnalyticsSDK"

    sget-object v2, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/MobileAnalyticsManager;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/util/SDKInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/MobileAnalyticsManager;->c:Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/util/SDKInfo;

    .line 57
    new-instance v0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/validate/PermissionValidator;

    const-string v1, "android.permission.INTERNET"

    invoke-direct {v0, v1}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/validate/PermissionValidator;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/MobileAnalyticsManager;->d:Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/validate/PermissionValidator;

    .line 59
    new-instance v0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/validate/PermissionValidator;

    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    invoke-direct {v0, v1}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/validate/PermissionValidator;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/MobileAnalyticsManager;->e:Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/validate/PermissionValidator;

    .line 62
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/MobileAnalyticsManager;->f:Ljava/util/HashMap;

    .line 65
    new-instance v0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/validate/EncodingValidator;

    const-string v1, "UTF-8"

    invoke-direct {v0, v1}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/validate/EncodingValidator;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/MobileAnalyticsManager;->g:Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/validate/EncodingValidator;

    .line 66
    new-instance v0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/validate/FileManagerValidator;

    invoke-direct {v0}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/validate/FileManagerValidator;-><init>()V

    sput-object v0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/MobileAnalyticsManager;->h:Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/validate/FileManagerValidator;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/amazonaws/regions/Regions;Lcom/amazonaws/auth/AWSCredentialsProvider;Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/AnalyticsConfig;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/amazonaws/regions/Regions;",
            "Lcom/amazonaws/auth/AWSCredentialsProvider;",
            "Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/AnalyticsConfig;",
            ")V"
        }
    .end annotation

    .prologue
    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    :try_start_0
    const-string v0, "The ersClient provided must not be null"

    invoke-static {p4, v0}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/util/Preconditions;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    const-string v0, "The application context provided must not be null"

    invoke-static {p1, v0}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/util/Preconditions;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    const-string v0, "The options provided must not be null"

    invoke-static {p5, v0}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/util/Preconditions;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    const-string v0, "The app ID specified must not be null"

    invoke-static {p2, v0}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/util/Preconditions;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    new-instance v1, Lcom/amazonaws/services/mobileanalytics/AmazonMobileAnalyticsClient;

    .line 1075
    iget-object v0, p5, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/AnalyticsConfig;->c:Lcom/amazonaws/ClientConfiguration;

    .line 109
    invoke-direct {v1, p4, v0}, Lcom/amazonaws/services/mobileanalytics/AmazonMobileAnalyticsClient;-><init>(Lcom/amazonaws/auth/AWSCredentialsProvider;Lcom/amazonaws/ClientConfiguration;)V

    .line 111
    sget-object v0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/MobileAnalyticsManager;->d:Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/validate/PermissionValidator;

    invoke-virtual {v0, p1}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/validate/PermissionValidator;->a(Landroid/content/Context;)V

    .line 112
    sget-object v0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/MobileAnalyticsManager;->e:Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/validate/PermissionValidator;

    invoke-virtual {v0, p1}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/validate/PermissionValidator;->a(Landroid/content/Context;)V

    .line 113
    sget-object v2, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/MobileAnalyticsManager;->g:Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/validate/EncodingValidator;

    .line 2029
    const-string v0, "!\"#$%&\'()*+,-./0123456789:;<=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\\]^_`abcdefghijklmnopqrstuvwxyz{|}~"
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 2031
    :try_start_1
    iget-object v3, v2, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/validate/EncodingValidator;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 115
    :try_start_2
    new-instance v0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/DefaultAnalyticsContext;

    sget-object v5, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/MobileAnalyticsManager;->c:Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/util/SDKInfo;

    .line 2118
    iget-boolean v6, p5, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/AnalyticsConfig;->b:Z

    move-object v2, p1

    move-object v3, p3

    move-object v4, p2

    .line 116
    invoke-direct/range {v0 .. v6}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/DefaultAnalyticsContext;-><init>(Lcom/amazonaws/services/mobileanalytics/AmazonMobileAnalyticsClient;Landroid/content/Context;Lcom/amazonaws/regions/Regions;Ljava/lang/String;Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/util/SDKInfo;Z)V

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/MobileAnalyticsManager;->i:Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/AnalyticsContext;

    .line 117
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/MobileAnalyticsManager;->i:Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/AnalyticsContext;

    invoke-static {v0}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/validate/FileManagerValidator;->a(Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/AnalyticsContext;)V

    .line 119
    new-instance v0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/DefaultEventClient;

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/MobileAnalyticsManager;->i:Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/AnalyticsContext;

    .line 3095
    iget-boolean v2, p5, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/AnalyticsConfig;->a:Z

    .line 119
    invoke-direct {v0, v1, v2}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/DefaultEventClient;-><init>(Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/AnalyticsContext;Z)V

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/MobileAnalyticsManager;->a:Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/InternalEventClient;

    .line 121
    new-instance v0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/session/client/DefaultSessionClient;

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/MobileAnalyticsManager;->i:Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/AnalyticsContext;

    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/MobileAnalyticsManager;->a:Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/InternalEventClient;

    new-instance v3, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/session/FileSessionStore;

    iget-object v4, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/MobileAnalyticsManager;->i:Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/AnalyticsContext;

    invoke-direct {v3, v4}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/session/FileSessionStore;-><init>(Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/AnalyticsContext;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/session/client/DefaultSessionClient;-><init>(Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/AnalyticsContext;Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/InternalEventClient;Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/session/SessionStore;)V

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/MobileAnalyticsManager;->j:Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/session/InternalSessionClient;

    .line 123
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/MobileAnalyticsManager;->i:Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/AnalyticsContext;

    invoke-interface {v0}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/AnalyticsContext;->f()Lcom/amazonaws/services/mobileanalytics/AmazonMobileAnalyticsClient;

    move-result-object v0

    new-instance v1, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/http/RequestTimingHandler;

    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/MobileAnalyticsManager;->i:Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/AnalyticsContext;

    .line 124
    invoke-interface {v2}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/AnalyticsContext;->e()Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/system/System;

    move-result-object v2

    invoke-interface {v2}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/system/System;->c()Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/system/Connectivity;

    move-result-object v2

    iget-object v3, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/MobileAnalyticsManager;->a:Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/InternalEventClient;

    invoke-direct {v1, v2, v3}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/http/RequestTimingHandler;-><init>(Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/system/Connectivity;Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/InternalEventClient;)V

    .line 123
    invoke-virtual {v0, v1}, Lcom/amazonaws/services/mobileanalytics/AmazonMobileAnalyticsClient;->a(Lcom/amazonaws/handlers/RequestHandler2;)V

    .line 130
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/MobileAnalyticsManager;->j:Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/session/InternalSessionClient;

    invoke-interface {v0}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/session/InternalSessionClient;->a()V

    .line 132
    const-string v0, "MobileAnalyticsManager"

    const-string v1, "Amazon Mobile Analytics SDK(%s) initialization successfully completed"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/MobileAnalyticsManager;->b:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    return-void

    .line 2032
    :catch_0
    move-exception v0

    .line 2033
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v2, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/validate/EncodingValidator;->a:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " encoding is not supported"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 135
    :catch_1
    move-exception v0

    .line 136
    const-string v1, "MobileAnalyticsManager"

    const-string v2, "Cannot initialize Amazon Mobile Analytics SDK"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 137
    new-instance v1, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/InitializationException;

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/InitializationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Lcom/amazonaws/regions/Regions;Lcom/amazonaws/auth/AWSCredentialsProvider;)Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/MobileAnalyticsManager;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/amazonaws/regions/Regions;",
            "Lcom/amazonaws/auth/AWSCredentialsProvider;",
            ")",
            "Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/MobileAnalyticsManager;"
        }
    .end annotation

    .prologue
    .line 303
    sget-object v6, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/MobileAnalyticsManager;->f:Ljava/util/HashMap;

    monitor-enter v6

    .line 304
    :try_start_0
    sget-object v0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/MobileAnalyticsManager;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 306
    new-instance v5, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/AnalyticsConfig;

    invoke-direct {v5}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/AnalyticsConfig;-><init>()V

    .line 308
    sget-object v7, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/MobileAnalyticsManager;->f:Ljava/util/HashMap;

    new-instance v0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/MobileAnalyticsManager;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/MobileAnalyticsManager;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/amazonaws/regions/Regions;Lcom/amazonaws/auth/AWSCredentialsProvider;Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/AnalyticsConfig;)V

    invoke-virtual {v7, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    :cond_0
    sget-object v0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/MobileAnalyticsManager;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/MobileAnalyticsManager;

    monitor-exit v6

    return-object v0

    .line 314
    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/MobileAnalyticsManager;
    .locals 2

    .prologue
    .line 241
    new-instance v0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;

    sget-object v1, Lcom/amazonaws/regions/Regions;->US_EAST_1:Lcom/amazonaws/regions/Regions;

    invoke-direct {v0, p0, p2, v1}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/amazonaws/regions/Regions;)V

    .line 246
    sget-object v1, Lcom/amazonaws/regions/Regions;->US_EAST_1:Lcom/amazonaws/regions/Regions;

    invoke-static {p0, p1, v1, v0}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/MobileAnalyticsManager;->a(Landroid/content/Context;Ljava/lang/String;Lcom/amazonaws/regions/Regions;Lcom/amazonaws/auth/AWSCredentialsProvider;)Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/MobileAnalyticsManager;

    move-result-object v0

    return-object v0
.end method
