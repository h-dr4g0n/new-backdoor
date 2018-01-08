.class public Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/validate/FileManagerValidator;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    return-void
.end method

.method public static a(Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/AnalyticsContext;)V
    .locals 4

    .prologue
    .line 31
    invoke-interface {p0}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/AnalyticsContext;->e()Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/system/System;

    move-result-object v0

    invoke-interface {v0}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/system/System;->a()Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/system/FileManager;

    move-result-object v0

    .line 36
    :try_start_0
    new-instance v1, Ljava/io/File;

    const-string v2, ""

    invoke-interface {v0, v2}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/system/FileManager;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    const-string v3, "validatorFile"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/system/FileManager;->a(Ljava/io/File;)Ljava/io/File;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 42
    if-nez v1, :cond_0

    .line 43
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Encountered an error accessing the file system, could not create files"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Encountered an error accessing the file system"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 47
    :cond_0
    invoke-interface {v0, v1}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/system/FileManager;->b(Ljava/io/File;)Z

    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Encountered an error accessing the file system, could not delete files"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_1
    return-void
.end method
