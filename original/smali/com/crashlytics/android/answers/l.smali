.class final Lcom/crashlytics/android/answers/l;
.super Lio/fabric/sdk/android/services/common/a;
.source "SourceFile"

# interfaces
.implements Lio/fabric/sdk/android/services/b/l;


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/fabric/sdk/android/m;Ljava/lang/String;Ljava/lang/String;Lio/fabric/sdk/android/services/network/i;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 28
    sget-object v5, Lio/fabric/sdk/android/services/network/HttpMethod;->POST:Lio/fabric/sdk/android/services/network/HttpMethod;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lio/fabric/sdk/android/services/common/a;-><init>(Lio/fabric/sdk/android/m;Ljava/lang/String;Ljava/lang/String;Lio/fabric/sdk/android/services/network/i;Lio/fabric/sdk/android/services/network/HttpMethod;)V

    .line 29
    iput-object p5, p0, Lcom/crashlytics/android/answers/l;->c:Ljava/lang/String;

    .line 30
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/io/File;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 34
    invoke-virtual {p0}, Lcom/crashlytics/android/answers/l;->a()Lio/fabric/sdk/android/services/network/c;

    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/crashlytics/android/answers/l;->c:Ljava/lang/String;

    .line 1048
    const-string v3, "X-CRASHLYTICS-API-CLIENT-TYPE"

    const-string v4, "android"

    invoke-virtual {v0, v3, v4}, Lio/fabric/sdk/android/services/network/c;->a(Ljava/lang/String;Ljava/lang/String;)Lio/fabric/sdk/android/services/network/c;

    move-result-object v0

    const-string v3, "X-CRASHLYTICS-API-CLIENT-VERSION"

    invoke-static {}, Lcom/crashlytics/android/answers/a;->c()Lcom/crashlytics/android/answers/a;

    .line 1178
    const-string v4, "1.2.2.56"

    .line 1048
    invoke-virtual {v0, v3, v4}, Lio/fabric/sdk/android/services/network/c;->a(Ljava/lang/String;Ljava/lang/String;)Lio/fabric/sdk/android/services/network/c;

    move-result-object v0

    const-string v3, "X-CRASHLYTICS-API-KEY"

    invoke-virtual {v0, v3, v1}, Lio/fabric/sdk/android/services/network/c;->a(Ljava/lang/String;Ljava/lang/String;)Lio/fabric/sdk/android/services/network/c;

    move-result-object v3

    .line 2056
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 2057
    invoke-static {}, Lcom/crashlytics/android/answers/a;->c()Lcom/crashlytics/android/answers/a;

    move-result-object v5

    .line 2111
    iget-object v5, v5, Lio/fabric/sdk/android/m;->o:Landroid/content/Context;

    .line 2057
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Adding analytics session file "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " to multipart POST"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 2059
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "session_analytics_file_"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "application/vnd.crashlytics.android.events"

    invoke-virtual {v3, v5, v6, v7, v0}, Lio/fabric/sdk/android/services/network/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lio/fabric/sdk/android/services/network/c;

    .line 2060
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 2061
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {}, Lcom/crashlytics/android/answers/a;->c()Lcom/crashlytics/android/answers/a;

    move-result-object v0

    .line 3111
    iget-object v0, v0, Lio/fabric/sdk/android/m;->o:Landroid/content/Context;

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Sending "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " analytics files to "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4102
    iget-object v4, p0, Lio/fabric/sdk/android/services/common/a;->a:Ljava/lang/String;

    .line 38
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 40
    invoke-virtual {v3}, Lio/fabric/sdk/android/services/network/c;->b()I

    move-result v0

    .line 41
    invoke-static {}, Lcom/crashlytics/android/answers/a;->c()Lcom/crashlytics/android/answers/a;

    move-result-object v1

    .line 4111
    iget-object v1, v1, Lio/fabric/sdk/android/m;->o:Landroid/content/Context;

    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Response code for analytics file send is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 44
    invoke-static {v0}, Lio/fabric/sdk/android/services/common/v;->a(I)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method
