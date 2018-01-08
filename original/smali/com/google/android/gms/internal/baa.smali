.class final Lcom/google/android/gms/internal/baa;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/azz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/azz;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/baa;->a:Lcom/google/android/gms/internal/azz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 8

    .prologue
    .line 0
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/baa;->a:Lcom/google/android/gms/internal/azz;

    iget-object v7, v0, Lcom/google/android/gms/internal/azz;->d:Lcom/google/android/gms/internal/azx;

    iget-object v0, p0, Lcom/google/android/gms/internal/baa;->a:Lcom/google/android/gms/internal/azz;

    iget-object v0, v0, Lcom/google/android/gms/internal/azz;->a:Lcom/google/android/gms/internal/azr;

    iget-object v1, p0, Lcom/google/android/gms/internal/baa;->a:Lcom/google/android/gms/internal/azz;

    iget-object v6, v1, Lcom/google/android/gms/internal/azz;->b:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/google/android/gms/internal/baa;->a:Lcom/google/android/gms/internal/azz;

    iget-boolean v2, v1, Lcom/google/android/gms/internal/azz;->c:Z

    .line 2000
    iget-object v1, v0, Lcom/google/android/gms/internal/azr;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v3, v0, Lcom/google/android/gms/internal/azr;->d:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v0, Lcom/google/android/gms/internal/azr;->d:I

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1000
    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "text"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v3, v7, Lcom/google/android/gms/internal/azx;->l:Z

    if-nez v3, :cond_2

    invoke-virtual {v6}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v6}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Landroid/webkit/WebView;->getX()F

    move-result v3

    invoke-virtual {v6}, Landroid/webkit/WebView;->getY()F

    move-result v4

    invoke-virtual {v6}, Landroid/webkit/WebView;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v6}, Landroid/webkit/WebView;->getHeight()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/azr;->a(Ljava/lang/String;ZFFFF)V

    :cond_0
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/azr;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v7, Lcom/google/android/gms/internal/azx;->c:Lcom/google/android/gms/internal/azs;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/azs;->b(Lcom/google/android/gms/internal/azr;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    :goto_1
    return-void

    .line 2000
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 1000
    :cond_2
    :try_start_3
    invoke-virtual {v6}, Landroid/webkit/WebView;->getX()F

    move-result v3

    invoke-virtual {v6}, Landroid/webkit/WebView;->getY()F

    move-result v4

    invoke-virtual {v6}, Landroid/webkit/WebView;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v6}, Landroid/webkit/WebView;->getHeight()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/azr;->a(Ljava/lang/String;ZFFFF)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v0, "Json string may be malformed."

    invoke-static {v0}, Lcom/google/android/gms/internal/eu;->b(Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v1, "Failed to get webview content."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/eu;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v7, Lcom/google/android/gms/internal/azx;->d:Lcom/google/android/gms/internal/bsi;

    const-string v2, "ContentFetchTask.processWebViewContent"

    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/internal/bsi;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_1
.end method
