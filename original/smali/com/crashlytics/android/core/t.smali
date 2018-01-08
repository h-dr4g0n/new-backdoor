.class final Lcom/crashlytics/android/core/t;
.super Lio/fabric/sdk/android/services/common/a;
.source "SourceFile"

# interfaces
.implements Lcom/crashlytics/android/core/s;


# direct methods
.method public constructor <init>(Lio/fabric/sdk/android/m;Ljava/lang/String;Ljava/lang/String;Lio/fabric/sdk/android/services/network/i;)V
    .locals 6

    .prologue
    .line 37
    sget-object v5, Lio/fabric/sdk/android/services/network/HttpMethod;->POST:Lio/fabric/sdk/android/services/network/HttpMethod;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lio/fabric/sdk/android/services/common/a;-><init>(Lio/fabric/sdk/android/m;Ljava/lang/String;Ljava/lang/String;Lio/fabric/sdk/android/services/network/i;Lio/fabric/sdk/android/services/network/HttpMethod;)V

    .line 38
    return-void
.end method


# virtual methods
.method public final a(Lcom/crashlytics/android/core/r;)Z
    .locals 6

    .prologue
    .line 58
    invoke-virtual {p0}, Lcom/crashlytics/android/core/t;->a()Lio/fabric/sdk/android/services/network/c;

    move-result-object v0

    .line 3074
    const-string v1, "X-CRASHLYTICS-API-KEY"

    iget-object v2, p1, Lcom/crashlytics/android/core/r;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lio/fabric/sdk/android/services/network/c;->a(Ljava/lang/String;Ljava/lang/String;)Lio/fabric/sdk/android/services/network/c;

    move-result-object v0

    const-string v1, "X-CRASHLYTICS-API-CLIENT-TYPE"

    const-string v2, "android"

    invoke-virtual {v0, v1, v2}, Lio/fabric/sdk/android/services/network/c;->a(Ljava/lang/String;Ljava/lang/String;)Lio/fabric/sdk/android/services/network/c;

    move-result-object v0

    const-string v1, "X-CRASHLYTICS-API-CLIENT-VERSION"

    invoke-static {}, Lcom/crashlytics/android/core/g;->f()Lcom/crashlytics/android/core/g;

    .line 3397
    const-string v2, "2.3.3.61"

    .line 3074
    invoke-virtual {v0, v1, v2}, Lio/fabric/sdk/android/services/network/c;->a(Ljava/lang/String;Ljava/lang/String;)Lio/fabric/sdk/android/services/network/c;

    move-result-object v0

    .line 3079
    iget-object v1, p1, Lcom/crashlytics/android/core/r;->b:Lcom/crashlytics/android/core/aq;

    invoke-interface {v1}, Lcom/crashlytics/android/core/aq;->e()Ljava/util/Map;

    move-result-object v1

    .line 3081
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v2, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 3918
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lio/fabric/sdk/android/services/network/c;->a(Ljava/lang/String;Ljava/lang/String;)Lio/fabric/sdk/android/services/network/c;

    move-result-object v0

    move-object v2, v0

    .line 3083
    goto :goto_0

    .line 4088
    :cond_0
    iget-object v0, p1, Lcom/crashlytics/android/core/r;->b:Lcom/crashlytics/android/core/aq;

    .line 4090
    const-string v1, "report[file]"

    invoke-interface {v0}, Lcom/crashlytics/android/core/aq;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "application/octet-stream"

    invoke-interface {v0}, Lcom/crashlytics/android/core/aq;->d()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v2, v1, v3, v4, v5}, Lio/fabric/sdk/android/services/network/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lio/fabric/sdk/android/services/network/c;

    move-result-object v1

    const-string v2, "report[identifier]"

    invoke-interface {v0}, Lcom/crashlytics/android/core/aq;->c()Ljava/lang/String;

    move-result-object v0

    .line 4580
    invoke-virtual {v1, v2, v0}, Lio/fabric/sdk/android/services/network/c;->b(Ljava/lang/String;Ljava/lang/String;)Lio/fabric/sdk/android/services/network/c;

    move-result-object v0

    .line 62
    invoke-static {}, Lio/fabric/sdk/android/e;->a()Lio/fabric/sdk/android/p;

    move-result-object v1

    const-string v2, "Fabric"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Sending report to: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5102
    iget-object v4, p0, Lio/fabric/sdk/android/services/common/a;->a:Ljava/lang/String;

    .line 62
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lio/fabric/sdk/android/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-virtual {v0}, Lio/fabric/sdk/android/services/network/c;->b()I

    move-result v1

    .line 66
    invoke-static {}, Lio/fabric/sdk/android/e;->a()Lio/fabric/sdk/android/p;

    move-result-object v2

    const-string v3, "Fabric"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Create report request ID: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "X-REQUEST-ID"

    invoke-virtual {v0, v5}, Lio/fabric/sdk/android/services/network/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Lio/fabric/sdk/android/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-static {}, Lio/fabric/sdk/android/e;->a()Lio/fabric/sdk/android/p;

    move-result-object v0

    const-string v2, "Fabric"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Result was: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lio/fabric/sdk/android/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-static {v1}, Lio/fabric/sdk/android/services/common/v;->a(I)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
