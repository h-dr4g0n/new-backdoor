.class final Lcom/quantcast/measurement/service/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Landroid/content/Context;Z)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 34
    .line 1068
    const/4 v0, 0x0

    .line 1070
    :try_start_0
    const-string v2, "QC-OPT-OUT"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 1071
    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    :try_start_1
    invoke-virtual {v0, v1}, Ljava/io/FileOutputStream;->write(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1075
    if-eqz v0, :cond_1

    .line 1076
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 36
    :cond_1
    :goto_0
    sget-object v0, Lcom/quantcast/measurement/service/QCNotificationCenter;->INSTANCE:Lcom/quantcast/measurement/service/QCNotificationCenter;

    const-string v1, "QC_OUC"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/quantcast/measurement/service/QCNotificationCenter;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    return-void

    :catch_0
    move-exception v1

    .line 1075
    if-eqz v0, :cond_1

    .line 1076
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 1080
    :catch_1
    move-exception v0

    goto :goto_0

    .line 1074
    :catchall_0
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    .line 1075
    :goto_1
    if-eqz v1, :cond_2

    .line 1076
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 1079
    :cond_2
    :goto_2
    throw v0

    .line 1080
    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v1

    goto :goto_2

    .line 1074
    :catchall_1
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_1
.end method

.method static a(Landroid/content/Context;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 47
    :try_start_0
    const-string v2, "QC-OPT-OUT"

    invoke-virtual {p0, v2}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v1

    .line 48
    invoke-virtual {v1}, Ljava/io/FileInputStream;->read()I
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    .line 56
    :cond_0
    if-eqz v1, :cond_1

    .line 57
    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4

    .line 63
    :cond_1
    :goto_0
    return v0

    .line 50
    :catch_0
    move-exception v2

    .line 56
    if-eqz v1, :cond_1

    .line 57
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 61
    :catch_1
    move-exception v1

    goto :goto_0

    :catch_2
    move-exception v2

    .line 56
    if-eqz v1, :cond_1

    .line 57
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_0

    .line 61
    :catch_3
    move-exception v1

    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    if-eqz v1, :cond_2

    .line 57
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    .line 60
    :cond_2
    :goto_1
    throw v0

    .line 61
    :catch_4
    move-exception v1

    goto :goto_0

    :catch_5
    move-exception v1

    goto :goto_1
.end method
