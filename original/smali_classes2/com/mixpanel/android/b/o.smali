.class final Lcom/mixpanel/android/b/o;
.super Lcom/mixpanel/android/java_websocket/a/a;
.source "SourceFile"


# instance fields
.field final synthetic g:Lcom/mixpanel/android/b/m;


# direct methods
.method public constructor <init>(Lcom/mixpanel/android/b/m;Ljava/net/URI;Ljava/net/Socket;)V
    .locals 2

    .prologue
    .line 68
    iput-object p1, p0, Lcom/mixpanel/android/b/o;->g:Lcom/mixpanel/android/b/m;

    .line 69
    new-instance v0, Lcom/mixpanel/android/java_websocket/drafts/c;

    invoke-direct {v0}, Lcom/mixpanel/android/java_websocket/drafts/c;-><init>()V

    invoke-direct {p0, p2, v0}, Lcom/mixpanel/android/java_websocket/a/a;-><init>(Ljava/net/URI;Lcom/mixpanel/android/java_websocket/drafts/Draft;)V

    .line 1378
    iget-object v0, p0, Lcom/mixpanel/android/java_websocket/a/a;->c:Ljava/net/Socket;

    if-eqz v0, :cond_0

    .line 1379
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "socket has already been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1381
    :cond_0
    iput-object p3, p0, Lcom/mixpanel/android/java_websocket/a/a;->c:Ljava/net/Socket;

    .line 71
    return-void
.end method


# virtual methods
.method public final b(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 108
    sget-boolean v0, Lcom/mixpanel/android/mpmetrics/q;->a:Z

    if-eqz v0, :cond_0

    .line 109
    const-string v0, "MixpanelAPI.EditorCnctn"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "WebSocket closed. Code: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", reason: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\nURI: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/mixpanel/android/b/o;->g:Lcom/mixpanel/android/b/m;

    invoke-static {v2}, Lcom/mixpanel/android/b/m;->b(Lcom/mixpanel/android/b/m;)Ljava/net/URI;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/mixpanel/android/b/o;->g:Lcom/mixpanel/android/b/m;

    invoke-static {v0}, Lcom/mixpanel/android/b/m;->a(Lcom/mixpanel/android/b/m;)Lcom/mixpanel/android/b/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/mixpanel/android/b/n;->b()V

    .line 112
    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 116
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 117
    const-string v0, "MixpanelAPI.EditorCnctn"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Websocket Error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    :goto_0
    return-void

    .line 119
    :cond_0
    const-string v0, "MixpanelAPI.EditorCnctn"

    const-string v1, "Unknown websocket error occurred"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 82
    sget-boolean v0, Lcom/mixpanel/android/mpmetrics/q;->a:Z

    if-eqz v0, :cond_0

    .line 83
    const-string v0, "MixpanelAPI.EditorCnctn"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Received message from editor:\n"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 87
    const-string v1, "type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 88
    const-string v2, "device_info_request"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 89
    iget-object v0, p0, Lcom/mixpanel/android/b/o;->g:Lcom/mixpanel/android/b/m;

    invoke-static {v0}, Lcom/mixpanel/android/b/m;->a(Lcom/mixpanel/android/b/m;)Lcom/mixpanel/android/b/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/mixpanel/android/b/n;->a()V

    .line 104
    :cond_1
    :goto_0
    return-void

    .line 90
    :cond_2
    const-string v2, "snapshot_request"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 91
    iget-object v1, p0, Lcom/mixpanel/android/b/o;->g:Lcom/mixpanel/android/b/m;

    invoke-static {v1}, Lcom/mixpanel/android/b/m;->a(Lcom/mixpanel/android/b/m;)Lcom/mixpanel/android/b/n;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/mixpanel/android/b/n;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 101
    :catch_0
    move-exception v0

    .line 102
    const-string v1, "MixpanelAPI.EditorCnctn"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Bad JSON received:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 92
    :cond_3
    :try_start_1
    const-string v2, "change_request"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 93
    iget-object v1, p0, Lcom/mixpanel/android/b/o;->g:Lcom/mixpanel/android/b/m;

    invoke-static {v1}, Lcom/mixpanel/android/b/m;->a(Lcom/mixpanel/android/b/m;)Lcom/mixpanel/android/b/n;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/mixpanel/android/b/n;->b(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 94
    :cond_4
    const-string v2, "event_binding_request"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 95
    iget-object v1, p0, Lcom/mixpanel/android/b/o;->g:Lcom/mixpanel/android/b/m;

    invoke-static {v1}, Lcom/mixpanel/android/b/m;->a(Lcom/mixpanel/android/b/m;)Lcom/mixpanel/android/b/n;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/mixpanel/android/b/n;->d(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 96
    :cond_5
    const-string v2, "clear_request"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 97
    iget-object v1, p0, Lcom/mixpanel/android/b/o;->g:Lcom/mixpanel/android/b/m;

    invoke-static {v1}, Lcom/mixpanel/android/b/m;->a(Lcom/mixpanel/android/b/m;)Lcom/mixpanel/android/b/n;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/mixpanel/android/b/n;->c(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 98
    :cond_6
    const-string v2, "tweak_request"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 99
    iget-object v1, p0, Lcom/mixpanel/android/b/o;->g:Lcom/mixpanel/android/b/m;

    invoke-static {v1}, Lcom/mixpanel/android/b/m;->a(Lcom/mixpanel/android/b/m;)Lcom/mixpanel/android/b/n;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/mixpanel/android/b/n;->e(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 75
    sget-boolean v0, Lcom/mixpanel/android/mpmetrics/q;->a:Z

    if-eqz v0, :cond_0

    .line 76
    const-string v0, "MixpanelAPI.EditorCnctn"

    const-string v1, "Websocket connected"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    :cond_0
    return-void
.end method
