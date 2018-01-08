.class final Lcom/crashlytics/android/core/n$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crashlytics/android/core/n;
.end annotation


# instance fields
.field final synthetic a:Lcom/crashlytics/android/core/n;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/core/n;)V
    .locals 0

    .prologue
    .line 767
    iput-object p1, p0, Lcom/crashlytics/android/core/n$6;->a:Lcom/crashlytics/android/core/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .prologue
    const/4 v1, 0x0

    .line 770
    iget-object v3, p0, Lcom/crashlytics/android/core/n$6;->a:Lcom/crashlytics/android/core/n;

    iget-object v0, p0, Lcom/crashlytics/android/core/n$6;->a:Lcom/crashlytics/android/core/n;

    sget-object v2, Lcom/crashlytics/android/core/d;->a:Ljava/io/FilenameFilter;

    invoke-static {v0, v2}, Lcom/crashlytics/android/core/n;->a(Lcom/crashlytics/android/core/n;Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v4

    .line 1813
    new-instance v2, Ljava/io/File;

    iget-object v0, v3, Lcom/crashlytics/android/core/n;->g:Lcom/crashlytics/android/core/g;

    invoke-virtual {v0}, Lcom/crashlytics/android/core/g;->j()Ljava/io/File;

    move-result-object v0

    const-string v5, "invalidClsFiles"

    invoke-direct {v2, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1815
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1818
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1819
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v5

    array-length v6, v5

    move v0, v1

    :goto_0
    if-ge v0, v6, :cond_0

    aget-object v7, v5, v0

    .line 1820
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 1819
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1824
    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 1787
    :cond_1
    array-length v5, v4

    move v2, v1

    :goto_1
    if-ge v2, v5, :cond_3

    aget-object v0, v4, v2

    .line 1788
    invoke-static {}, Lio/fabric/sdk/android/e;->a()Lio/fabric/sdk/android/p;

    move-result-object v6

    const-string v7, "Fabric"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Found invalid session part file: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v7, v8}, Lio/fabric/sdk/android/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1790
    invoke-static {v0}, Lcom/crashlytics/android/core/n;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 1791
    new-instance v6, Lcom/crashlytics/android/core/n$7;

    invoke-direct {v6, v3, v0}, Lcom/crashlytics/android/core/n$7;-><init>(Lcom/crashlytics/android/core/n;Ljava/lang/String;)V

    .line 1798
    invoke-static {}, Lio/fabric/sdk/android/e;->a()Lio/fabric/sdk/android/p;

    move-result-object v7

    const-string v8, "Fabric"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Deleting all part files for invalid session: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v8, v0}, Lio/fabric/sdk/android/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1800
    invoke-virtual {v3, v6}, Lcom/crashlytics/android/core/n;->a(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v6

    array-length v7, v6

    move v0, v1

    :goto_2
    if-ge v0, v7, :cond_2

    aget-object v8, v6, v0

    .line 1801
    invoke-static {}, Lio/fabric/sdk/android/e;->a()Lio/fabric/sdk/android/p;

    move-result-object v9

    const-string v10, "Fabric"

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Deleting session file: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v9, v10, v11}, Lio/fabric/sdk/android/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1802
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 1800
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1787
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 772
    :cond_3
    return-void
.end method
