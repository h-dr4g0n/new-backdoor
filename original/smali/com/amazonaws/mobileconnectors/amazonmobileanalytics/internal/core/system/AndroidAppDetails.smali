.class public Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/system/AndroidAppDetails;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/system/AppDetails;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/system/AndroidAppDetails;->a:Landroid/content/Context;

    .line 38
    :try_start_0
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/system/AndroidAppDetails;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/system/AndroidAppDetails;->a:Landroid/content/Context;

    .line 40
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 41
    iget-object v2, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    .line 43
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/system/AndroidAppDetails;->b:Ljava/lang/String;

    .line 44
    iget-object v0, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/system/AndroidAppDetails;->c:Ljava/lang/String;

    .line 45
    iget v0, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/system/AndroidAppDetails;->d:Ljava/lang/String;

    .line 46
    iget-object v0, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/system/AndroidAppDetails;->e:Ljava/lang/String;

    .line 47
    iput-object p2, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/system/AndroidAppDetails;->f:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :goto_0
    return-void

    .line 49
    :catch_0
    move-exception v0

    const-string v0, "AndroidAppDetails"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to get details for package "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/system/AndroidAppDetails;->a:Landroid/content/Context;

    .line 50
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 49
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    const-string v0, "Unknown"

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/system/AndroidAppDetails;->b:Ljava/lang/String;

    .line 52
    const-string v0, "Unknown"

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/system/AndroidAppDetails;->c:Ljava/lang/String;

    .line 53
    const-string v0, "Unknown"

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/system/AndroidAppDetails;->d:Ljava/lang/String;

    .line 54
    const-string v0, "Unknown"

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/system/AndroidAppDetails;->e:Ljava/lang/String;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/system/AndroidAppDetails;->c:Ljava/lang/String;

    .line 61
    iput-object p2, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/system/AndroidAppDetails;->d:Ljava/lang/String;

    .line 62
    iput-object p3, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/system/AndroidAppDetails;->e:Ljava/lang/String;

    .line 63
    iput-object p4, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/system/AndroidAppDetails;->b:Ljava/lang/String;

    .line 64
    iput-object p5, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/system/AndroidAppDetails;->f:Ljava/lang/String;

    .line 65
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/system/AndroidAppDetails;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/system/AndroidAppDetails;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/system/AndroidAppDetails;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/system/AndroidAppDetails;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/system/AndroidAppDetails;->f:Ljava/lang/String;

    return-object v0
.end method
