.class public Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/system/AndroidSystem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/system/System;


# instance fields
.field private final a:Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/system/Preferences;

.field private final b:Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/system/FileManager;

.field private final c:Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/system/Connectivity;

.field private final d:Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/system/AppDetails;

.field private final e:Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/system/DeviceDetails;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/system/AndroidPreferences;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "515d6767-01b7-49e5-8273-c8d11b0f331d"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/system/AndroidPreferences;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/system/AndroidSystem;->a:Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/system/Preferences;

    .line 34
    new-instance v0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/system/DefaultFileManager;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "515d6767-01b7-49e5-8273-c8d11b0f331d"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/system/DefaultFileManager;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/system/AndroidSystem;->b:Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/system/FileManager;

    .line 36
    new-instance v0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/system/AndroidConnectivity;

    invoke-direct {v0, p1}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/system/AndroidConnectivity;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/system/AndroidSystem;->c:Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/system/Connectivity;

    .line 37
    new-instance v0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/system/AndroidAppDetails;

    invoke-direct {v0, p1, p2}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/system/AndroidAppDetails;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/system/AndroidSystem;->d:Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/system/AppDetails;

    .line 38
    new-instance v0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/system/AndroidDeviceDetails;

    invoke-static {p1}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/system/AndroidSystem;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/system/AndroidDeviceDetails;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/system/AndroidSystem;->e:Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/system/DeviceDetails;

    .line 39
    return-void
.end method

.method private static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 43
    :try_start_0
    const-string v0, "phone"

    .line 44
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 45
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 46
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 47
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 52
    :goto_0
    return-object v0

    .line 49
    :cond_0
    const-string v0, "Unknown"

    goto :goto_0

    .line 52
    :catch_0
    move-exception v0

    const-string v0, "Unknown"

    goto :goto_0
.end method


# virtual methods
.method public final a()Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/system/FileManager;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/system/AndroidSystem;->b:Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/system/FileManager;

    return-object v0
.end method

.method public final b()Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/system/Preferences;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/system/AndroidSystem;->a:Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/system/Preferences;

    return-object v0
.end method

.method public final c()Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/system/Connectivity;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/system/AndroidSystem;->c:Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/system/Connectivity;

    return-object v0
.end method

.method public final d()Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/system/AppDetails;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/system/AndroidSystem;->d:Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/system/AppDetails;

    return-object v0
.end method

.method public final e()Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/system/DeviceDetails;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/system/AndroidSystem;->e:Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/system/DeviceDetails;

    return-object v0
.end method
