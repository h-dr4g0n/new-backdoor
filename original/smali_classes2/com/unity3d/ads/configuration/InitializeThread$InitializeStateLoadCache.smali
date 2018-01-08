.class public Lcom/unity3d/ads/configuration/InitializeThread$InitializeStateLoadCache;
.super Lcom/unity3d/ads/configuration/InitializeThread$InitializeState;
.source "SourceFile"


# instance fields
.field private _configuration:Lcom/unity3d/ads/configuration/Configuration;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/configuration/Configuration;)V
    .locals 1

    .prologue
    .line 226
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/unity3d/ads/configuration/InitializeThread$InitializeState;-><init>(Lcom/unity3d/ads/configuration/InitializeThread$1;)V

    .line 227
    iput-object p1, p0, Lcom/unity3d/ads/configuration/InitializeThread$InitializeStateLoadCache;->_configuration:Lcom/unity3d/ads/configuration/Configuration;

    .line 228
    return-void
.end method


# virtual methods
.method public execute()Lcom/unity3d/ads/configuration/InitializeThread$InitializeState;
    .locals 3

    .prologue
    .line 236
    const-string v0, "Unity Ads init: check if webapp can be loaded from local cache"

    invoke-static {v0}, Lcom/unity3d/ads/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 241
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/unity3d/ads/properties/SdkProperties;->getLocalWebViewFile()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/unity3d/ads/misc/Utilities;->readFileBytes(Ljava/io/File;)[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 247
    invoke-static {v0}, Lcom/unity3d/ads/misc/Utilities;->Sha256([B)Ljava/lang/String;

    move-result-object v1

    .line 249
    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/unity3d/ads/configuration/InitializeThread$InitializeStateLoadCache;->_configuration:Lcom/unity3d/ads/configuration/Configuration;

    invoke-virtual {v2}, Lcom/unity3d/ads/configuration/Configuration;->getWebViewHash()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 253
    :try_start_1
    new-instance v1, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 258
    const-string v0, "Unity Ads init: webapp loaded from local cache"

    invoke-static {v0}, Lcom/unity3d/ads/log/DeviceLog;->info(Ljava/lang/String;)V

    .line 259
    new-instance v0, Lcom/unity3d/ads/configuration/InitializeThread$InitializeStateCreate;

    iget-object v2, p0, Lcom/unity3d/ads/configuration/InitializeThread$InitializeStateLoadCache;->_configuration:Lcom/unity3d/ads/configuration/Configuration;

    invoke-direct {v0, v2, v1}, Lcom/unity3d/ads/configuration/InitializeThread$InitializeStateCreate;-><init>(Lcom/unity3d/ads/configuration/Configuration;Ljava/lang/String;)V

    .line 262
    :goto_0
    return-object v0

    .line 242
    :catch_0
    move-exception v0

    .line 243
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unity Ads init: webapp not found in local cache: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/unity3d/ads/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 244
    new-instance v0, Lcom/unity3d/ads/configuration/InitializeThread$InitializeStateLoadWeb;

    iget-object v1, p0, Lcom/unity3d/ads/configuration/InitializeThread$InitializeStateLoadCache;->_configuration:Lcom/unity3d/ads/configuration/Configuration;

    invoke-direct {v0, v1}, Lcom/unity3d/ads/configuration/InitializeThread$InitializeStateLoadWeb;-><init>(Lcom/unity3d/ads/configuration/Configuration;)V

    goto :goto_0

    .line 254
    :catch_1
    move-exception v0

    move-object v1, v0

    .line 255
    new-instance v0, Lcom/unity3d/ads/configuration/InitializeThread$InitializeStateError;

    const-string v2, "load cache"

    invoke-direct {v0, v2, v1}, Lcom/unity3d/ads/configuration/InitializeThread$InitializeStateError;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    .line 262
    :cond_0
    new-instance v0, Lcom/unity3d/ads/configuration/InitializeThread$InitializeStateLoadWeb;

    iget-object v1, p0, Lcom/unity3d/ads/configuration/InitializeThread$InitializeStateLoadCache;->_configuration:Lcom/unity3d/ads/configuration/Configuration;

    invoke-direct {v0, v1}, Lcom/unity3d/ads/configuration/InitializeThread$InitializeStateLoadWeb;-><init>(Lcom/unity3d/ads/configuration/Configuration;)V

    goto :goto_0
.end method

.method public getConfiguration()Lcom/unity3d/ads/configuration/Configuration;
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lcom/unity3d/ads/configuration/InitializeThread$InitializeStateLoadCache;->_configuration:Lcom/unity3d/ads/configuration/Configuration;

    return-object v0
.end method
