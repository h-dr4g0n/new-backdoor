.class final Lcom/mopub/nativeads/MoPubNative$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mopub/network/AdRequest$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/nativeads/MoPubNative;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/mopub/nativeads/AdRendererRegistry;Lcom/mopub/nativeads/MoPubNative$MoPubNativeNetworkListener;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/mopub/nativeads/MoPubNative;


# direct methods
.method constructor <init>(Lcom/mopub/nativeads/MoPubNative;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/mopub/nativeads/MoPubNative$2;->a:Lcom/mopub/nativeads/MoPubNative;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lcom/mopub/volley/VolleyError;)V
    .locals 4

    .prologue
    .line 98
    iget-object v1, p0, Lcom/mopub/nativeads/MoPubNative$2;->a:Lcom/mopub/nativeads/MoPubNative;

    .line 1242
    const-string v0, "Native ad request failed."

    invoke-static {v0, p1}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1243
    instance-of v0, p1, Lcom/mopub/network/MoPubNetworkError;

    if-eqz v0, :cond_0

    .line 1244
    check-cast p1, Lcom/mopub/network/MoPubNetworkError;

    .line 1245
    sget-object v0, Lcom/mopub/nativeads/MoPubNative$4;->a:[I

    invoke-virtual {p1}, Lcom/mopub/network/MoPubNetworkError;->getReason()Lcom/mopub/network/MoPubNetworkError$Reason;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mopub/network/MoPubNetworkError$Reason;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 1263
    iget-object v0, v1, Lcom/mopub/nativeads/MoPubNative;->c:Lcom/mopub/nativeads/MoPubNative$MoPubNativeNetworkListener;

    sget-object v1, Lcom/mopub/nativeads/NativeErrorCode;->UNSPECIFIED:Lcom/mopub/nativeads/NativeErrorCode;

    invoke-interface {v0, v1}, Lcom/mopub/nativeads/MoPubNative$MoPubNativeNetworkListener;->onNativeFail(Lcom/mopub/nativeads/NativeErrorCode;)V

    .line 1273
    :goto_0
    return-void

    .line 1247
    :pswitch_0
    iget-object v0, v1, Lcom/mopub/nativeads/MoPubNative;->c:Lcom/mopub/nativeads/MoPubNative$MoPubNativeNetworkListener;

    sget-object v1, Lcom/mopub/nativeads/NativeErrorCode;->INVALID_RESPONSE:Lcom/mopub/nativeads/NativeErrorCode;

    invoke-interface {v0, v1}, Lcom/mopub/nativeads/MoPubNative$MoPubNativeNetworkListener;->onNativeFail(Lcom/mopub/nativeads/NativeErrorCode;)V

    goto :goto_0

    .line 1250
    :pswitch_1
    iget-object v0, v1, Lcom/mopub/nativeads/MoPubNative;->c:Lcom/mopub/nativeads/MoPubNative$MoPubNativeNetworkListener;

    sget-object v1, Lcom/mopub/nativeads/NativeErrorCode;->INVALID_RESPONSE:Lcom/mopub/nativeads/NativeErrorCode;

    invoke-interface {v0, v1}, Lcom/mopub/nativeads/MoPubNative$MoPubNativeNetworkListener;->onNativeFail(Lcom/mopub/nativeads/NativeErrorCode;)V

    goto :goto_0

    .line 1255
    :pswitch_2
    sget-object v0, Lcom/mopub/mobileads/MoPubErrorCode;->WARMUP:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-virtual {v0}, Lcom/mopub/mobileads/MoPubErrorCode;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mopub/common/logging/MoPubLog;->c(Ljava/lang/String;)V

    .line 1256
    iget-object v0, v1, Lcom/mopub/nativeads/MoPubNative;->c:Lcom/mopub/nativeads/MoPubNative$MoPubNativeNetworkListener;

    sget-object v1, Lcom/mopub/nativeads/NativeErrorCode;->EMPTY_AD_RESPONSE:Lcom/mopub/nativeads/NativeErrorCode;

    invoke-interface {v0, v1}, Lcom/mopub/nativeads/MoPubNative$MoPubNativeNetworkListener;->onNativeFail(Lcom/mopub/nativeads/NativeErrorCode;)V

    goto :goto_0

    .line 1259
    :pswitch_3
    iget-object v0, v1, Lcom/mopub/nativeads/MoPubNative;->c:Lcom/mopub/nativeads/MoPubNative$MoPubNativeNetworkListener;

    sget-object v1, Lcom/mopub/nativeads/NativeErrorCode;->EMPTY_AD_RESPONSE:Lcom/mopub/nativeads/NativeErrorCode;

    invoke-interface {v0, v1}, Lcom/mopub/nativeads/MoPubNative$MoPubNativeNetworkListener;->onNativeFail(Lcom/mopub/nativeads/NativeErrorCode;)V

    goto :goto_0

    .line 1268
    :cond_0
    iget-object v0, p1, Lcom/mopub/volley/VolleyError;->networkResponse:Lcom/mopub/volley/NetworkResponse;

    .line 1269
    if-eqz v0, :cond_1

    iget v2, v0, Lcom/mopub/volley/NetworkResponse;->statusCode:I

    const/16 v3, 0x1f4

    if-lt v2, v3, :cond_1

    iget v2, v0, Lcom/mopub/volley/NetworkResponse;->statusCode:I

    const/16 v3, 0x258

    if-ge v2, v3, :cond_1

    .line 1270
    iget-object v0, v1, Lcom/mopub/nativeads/MoPubNative;->c:Lcom/mopub/nativeads/MoPubNative$MoPubNativeNetworkListener;

    sget-object v1, Lcom/mopub/nativeads/NativeErrorCode;->SERVER_ERROR_RESPONSE_CODE:Lcom/mopub/nativeads/NativeErrorCode;

    invoke-interface {v0, v1}, Lcom/mopub/nativeads/MoPubNative$MoPubNativeNetworkListener;->onNativeFail(Lcom/mopub/nativeads/NativeErrorCode;)V

    goto :goto_0

    .line 1271
    :cond_1
    if-nez v0, :cond_2

    iget-object v0, v1, Lcom/mopub/nativeads/MoPubNative;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/mopub/common/util/DeviceUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1272
    sget-object v0, Lcom/mopub/mobileads/MoPubErrorCode;->NO_CONNECTION:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-virtual {v0}, Lcom/mopub/mobileads/MoPubErrorCode;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mopub/common/logging/MoPubLog;->c(Ljava/lang/String;)V

    .line 1273
    iget-object v0, v1, Lcom/mopub/nativeads/MoPubNative;->c:Lcom/mopub/nativeads/MoPubNative$MoPubNativeNetworkListener;

    sget-object v1, Lcom/mopub/nativeads/NativeErrorCode;->CONNECTION_ERROR:Lcom/mopub/nativeads/NativeErrorCode;

    invoke-interface {v0, v1}, Lcom/mopub/nativeads/MoPubNative$MoPubNativeNetworkListener;->onNativeFail(Lcom/mopub/nativeads/NativeErrorCode;)V

    goto :goto_0

    .line 1275
    :cond_2
    iget-object v0, v1, Lcom/mopub/nativeads/MoPubNative;->c:Lcom/mopub/nativeads/MoPubNative$MoPubNativeNetworkListener;

    sget-object v1, Lcom/mopub/nativeads/NativeErrorCode;->UNSPECIFIED:Lcom/mopub/nativeads/NativeErrorCode;

    invoke-interface {v0, v1}, Lcom/mopub/nativeads/MoPubNative$MoPubNativeNetworkListener;->onNativeFail(Lcom/mopub/nativeads/NativeErrorCode;)V

    goto :goto_0

    .line 1245
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final onSuccess(Lcom/mopub/network/AdResponse;)V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubNative$2;->a:Lcom/mopub/nativeads/MoPubNative;

    invoke-static {v0, p1}, Lcom/mopub/nativeads/MoPubNative;->a(Lcom/mopub/nativeads/MoPubNative;Lcom/mopub/network/AdResponse;)V

    .line 94
    return-void
.end method
