.class public Lcom/amazonaws/internal/config/InternalConfig$Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/amazonaws/internal/config/InternalConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 177
    :try_start_0
    new-instance v0, Lcom/amazonaws/internal/config/InternalConfig;

    invoke-direct {v0}, Lcom/amazonaws/internal/config/InternalConfig;-><init>()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 185
    sput-object v0, Lcom/amazonaws/internal/config/InternalConfig$Factory;->a:Lcom/amazonaws/internal/config/InternalConfig;

    .line 186
    return-void

    .line 179
    :catch_0
    move-exception v0

    throw v0

    .line 180
    :catch_1
    move-exception v0

    .line 181
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Fatal: Failed to load the internal config for AWS Android SDK"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a()Lcom/amazonaws/internal/config/InternalConfig;
    .locals 1

    .prologue
    .line 193
    sget-object v0, Lcom/amazonaws/internal/config/InternalConfig$Factory;->a:Lcom/amazonaws/internal/config/InternalConfig;

    return-object v0
.end method
