.class final Lio/fabric/sdk/android/services/settings/l;
.super Lio/fabric/sdk/android/services/common/a;
.source "SourceFile"

# interfaces
.implements Lio/fabric/sdk/android/services/settings/y;


# direct methods
.method public constructor <init>(Lio/fabric/sdk/android/m;Ljava/lang/String;Ljava/lang/String;Lio/fabric/sdk/android/services/network/i;)V
    .locals 6

    .prologue
    .line 59
    sget-object v5, Lio/fabric/sdk/android/services/network/HttpMethod;->GET:Lio/fabric/sdk/android/services/network/HttpMethod;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lio/fabric/sdk/android/services/settings/l;-><init>(Lio/fabric/sdk/android/m;Ljava/lang/String;Ljava/lang/String;Lio/fabric/sdk/android/services/network/i;Lio/fabric/sdk/android/services/network/HttpMethod;)V

    .line 60
    return-void
.end method

.method private constructor <init>(Lio/fabric/sdk/android/m;Ljava/lang/String;Ljava/lang/String;Lio/fabric/sdk/android/services/network/i;Lio/fabric/sdk/android/services/network/HttpMethod;)V
    .locals 0

    .prologue
    .line 67
    invoke-direct/range {p0 .. p5}, Lio/fabric/sdk/android/services/common/a;-><init>(Lio/fabric/sdk/android/m;Ljava/lang/String;Ljava/lang/String;Lio/fabric/sdk/android/services/network/i;Lio/fabric/sdk/android/services/network/HttpMethod;)V

    .line 68
    return-void
.end method

.method private a(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 5

    .prologue
    .line 123
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    :goto_0
    return-object v0

    .line 124
    :catch_0
    move-exception v0

    .line 125
    invoke-static {}, Lio/fabric/sdk/android/e;->a()Lio/fabric/sdk/android/p;

    move-result-object v1

    const-string v2, "Fabric"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to parse settings JSON from "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5102
    iget-object v4, p0, Lio/fabric/sdk/android/services/common/a;->a:Ljava/lang/String;

    .line 125
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3, v0}, Lio/fabric/sdk/android/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    invoke-static {}, Lio/fabric/sdk/android/e;->a()Lio/fabric/sdk/android/p;

    move-result-object v0

    const-string v1, "Fabric"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Settings response "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lio/fabric/sdk/android/services/settings/x;)Lorg/json/JSONObject;
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 73
    .line 1132
    :try_start_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1133
    const-string v1, "build_version"

    iget-object v3, p1, Lio/fabric/sdk/android/services/settings/x;->e:Ljava/lang/String;

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1134
    const-string v1, "display_version"

    iget-object v3, p1, Lio/fabric/sdk/android/services/settings/x;->d:Ljava/lang/String;

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1135
    const-string v1, "source"

    iget v3, p1, Lio/fabric/sdk/android/services/settings/x;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1137
    iget-object v1, p1, Lio/fabric/sdk/android/services/settings/x;->g:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1138
    const-string v1, "icon_hash"

    iget-object v3, p1, Lio/fabric/sdk/android/services/settings/x;->g:Ljava/lang/String;

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1141
    :cond_0
    iget-object v1, p1, Lio/fabric/sdk/android/services/settings/x;->c:Ljava/lang/String;

    .line 1142
    invoke-static {v1}, Lio/fabric/sdk/android/services/common/CommonUtils;->d(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1143
    const-string v3, "instance"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    :cond_1
    invoke-virtual {p0, v2}, Lio/fabric/sdk/android/services/settings/l;->a(Ljava/util/Map;)Lio/fabric/sdk/android/services/network/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 1150
    :try_start_1
    const-string v3, "X-CRASHLYTICS-API-KEY"

    iget-object v4, p1, Lio/fabric/sdk/android/services/settings/x;->a:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lio/fabric/sdk/android/services/network/c;->a(Ljava/lang/String;Ljava/lang/String;)Lio/fabric/sdk/android/services/network/c;

    move-result-object v3

    const-string v4, "X-CRASHLYTICS-API-CLIENT-TYPE"

    const-string v5, "android"

    invoke-virtual {v3, v4, v5}, Lio/fabric/sdk/android/services/network/c;->a(Ljava/lang/String;Ljava/lang/String;)Lio/fabric/sdk/android/services/network/c;

    move-result-object v3

    const-string v4, "X-CRASHLYTICS-D"

    iget-object v5, p1, Lio/fabric/sdk/android/services/settings/x;->b:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lio/fabric/sdk/android/services/network/c;->a(Ljava/lang/String;Ljava/lang/String;)Lio/fabric/sdk/android/services/network/c;

    move-result-object v3

    const-string v4, "X-CRASHLYTICS-API-CLIENT-VERSION"

    iget-object v5, p0, Lio/fabric/sdk/android/services/settings/l;->b:Lio/fabric/sdk/android/m;

    invoke-virtual {v5}, Lio/fabric/sdk/android/m;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lio/fabric/sdk/android/services/network/c;->a(Ljava/lang/String;Ljava/lang/String;)Lio/fabric/sdk/android/services/network/c;

    move-result-object v3

    const-string v4, "Accept"

    const-string v5, "application/json"

    invoke-virtual {v3, v4, v5}, Lio/fabric/sdk/android/services/network/c;->a(Ljava/lang/String;Ljava/lang/String;)Lio/fabric/sdk/android/services/network/c;

    move-result-object v1

    .line 80
    invoke-static {}, Lio/fabric/sdk/android/e;->a()Lio/fabric/sdk/android/p;

    move-result-object v3

    const-string v4, "Fabric"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Requesting settings from "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2102
    iget-object v6, p0, Lio/fabric/sdk/android/services/common/a;->a:Ljava/lang/String;

    .line 80
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lio/fabric/sdk/android/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    invoke-static {}, Lio/fabric/sdk/android/e;->a()Lio/fabric/sdk/android/p;

    move-result-object v3

    const-string v4, "Fabric"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Settings query params were: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Lio/fabric/sdk/android/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3096
    invoke-virtual {v1}, Lio/fabric/sdk/android/services/network/c;->b()I

    move-result v2

    .line 3097
    invoke-static {}, Lio/fabric/sdk/android/e;->a()Lio/fabric/sdk/android/p;

    move-result-object v3

    const-string v4, "Fabric"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Settings result was: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lio/fabric/sdk/android/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3115
    const/16 v3, 0xc8

    if-eq v2, v3, :cond_2

    const/16 v3, 0xc9

    if-eq v2, v3, :cond_2

    const/16 v3, 0xca

    if-eq v2, v3, :cond_2

    const/16 v3, 0xcb

    if-ne v2, v3, :cond_4

    :cond_2
    const/4 v2, 0x1

    .line 3100
    :goto_0
    if-eqz v2, :cond_5

    .line 3101
    invoke-virtual {v1}, Lio/fabric/sdk/android/services/network/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/fabric/sdk/android/services/settings/l;->a(Ljava/lang/String;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 85
    :goto_1
    if-eqz v1, :cond_3

    .line 86
    invoke-static {}, Lio/fabric/sdk/android/e;->a()Lio/fabric/sdk/android/p;

    move-result-object v2

    const-string v3, "Fabric"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Settings request ID: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "X-REQUEST-ID"

    invoke-virtual {v1, v5}, Lio/fabric/sdk/android/services/network/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Lio/fabric/sdk/android/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    :cond_3
    return-object v0

    .line 3115
    :cond_4
    const/4 v2, 0x0

    goto :goto_0

    .line 3103
    :cond_5
    :try_start_2
    invoke-static {}, Lio/fabric/sdk/android/e;->a()Lio/fabric/sdk/android/p;

    move-result-object v2

    const-string v3, "Fabric"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Failed to retrieve settings from "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4102
    iget-object v5, p0, Lio/fabric/sdk/android/services/common/a;->a:Ljava/lang/String;

    .line 3103
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lio/fabric/sdk/android/p;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 85
    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v1, :cond_6

    .line 86
    invoke-static {}, Lio/fabric/sdk/android/e;->a()Lio/fabric/sdk/android/p;

    move-result-object v2

    const-string v3, "Fabric"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Settings request ID: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "X-REQUEST-ID"

    invoke-virtual {v1, v5}, Lio/fabric/sdk/android/services/network/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Lio/fabric/sdk/android/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    throw v0

    .line 85
    :catchall_1
    move-exception v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_2
.end method
