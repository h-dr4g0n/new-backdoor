.class public Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/system/AndroidConnectivity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/system/Connectivity;


# instance fields
.field protected a:Z

.field protected b:Z

.field protected c:Z

.field protected d:Z

.field private e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/system/AndroidConnectivity;->e:Landroid/content/Context;

    .line 41
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 47
    .line 1069
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/system/AndroidConnectivity;->e:Landroid/content/Context;

    const-string v1, "connectivity"

    .line 1070
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 1071
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/system/AndroidConnectivity;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v4, "airplane_mode_on"

    invoke-static {v1, v4, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_5

    move v1, v2

    :goto_0
    iput-boolean v1, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/system/AndroidConnectivity;->d:Z

    .line 1073
    const-string v1, "AndroidConnectivity"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Airplane mode: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v5, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/system/AndroidConnectivity;->d:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1074
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    .line 1077
    :goto_1
    iput-boolean v3, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/system/AndroidConnectivity;->a:Z

    .line 1078
    iput-boolean v3, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/system/AndroidConnectivity;->c:Z

    .line 1081
    if-eqz v0, :cond_7

    move v0, v2

    :goto_2
    iput-boolean v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/system/AndroidConnectivity;->b:Z

    .line 1083
    if-eqz v1, :cond_2

    .line 1084
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1085
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    .line 1088
    const/16 v0, 0x9

    if-ne v1, v0, :cond_8

    move v0, v2

    :goto_3
    iput-boolean v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/system/AndroidConnectivity;->c:Z

    .line 1090
    if-eq v1, v2, :cond_0

    const/4 v0, 0x6

    if-ne v1, v0, :cond_9

    :cond_0
    move v0, v2

    :goto_4
    iput-boolean v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/system/AndroidConnectivity;->a:Z

    .line 1092
    if-eqz v1, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_a

    :cond_1
    move v0, v2

    :goto_5
    iput-boolean v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/system/AndroidConnectivity;->b:Z

    .line 1103
    :cond_2
    :goto_6
    const-string v1, "AndroidConnectivity"

    const-string v4, "Device Connectivity (%s)"

    new-array v5, v2, [Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/system/AndroidConnectivity;->a:Z

    if-eqz v0, :cond_c

    const-string v0, "On Wifi"

    :goto_7
    aput-object v0, v5, v3

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2053
    iget-boolean v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/system/AndroidConnectivity;->a:Z

    .line 48
    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/system/AndroidConnectivity;->c()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2063
    iget-boolean v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/system/AndroidConnectivity;->c:Z

    .line 48
    if-eqz v0, :cond_4

    :cond_3
    move v3, v2

    :cond_4
    return v3

    :cond_5
    move v1, v3

    .line 1071
    goto :goto_0

    .line 1074
    :cond_6
    const/4 v1, 0x0

    goto :goto_1

    :cond_7
    move v0, v3

    .line 1081
    goto :goto_2

    :cond_8
    move v0, v3

    .line 1088
    goto :goto_3

    :cond_9
    move v0, v3

    .line 1090
    goto :goto_4

    :cond_a
    move v0, v3

    .line 1092
    goto :goto_5

    .line 1100
    :cond_b
    iput-boolean v3, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/system/AndroidConnectivity;->b:Z

    goto :goto_6

    .line 1103
    :cond_c
    iget-boolean v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/system/AndroidConnectivity;->b:Z

    if-eqz v0, :cond_d

    const-string v0, "On Mobile"

    goto :goto_7

    :cond_d
    const-string v0, "No network connectivity"

    goto :goto_7
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 53
    iget-boolean v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/system/AndroidConnectivity;->a:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 58
    iget-boolean v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/system/AndroidConnectivity;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/system/AndroidConnectivity;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 63
    iget-boolean v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/system/AndroidConnectivity;->c:Z

    return v0
.end method
