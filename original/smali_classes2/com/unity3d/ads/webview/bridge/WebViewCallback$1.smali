.class final Lcom/unity3d/ads/webview/bridge/WebViewCallback$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/ads/webview/bridge/WebViewCallback;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/unity3d/ads/webview/bridge/WebViewCallback;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/unity3d/ads/webview/bridge/WebViewCallback;
    .locals 1

    .prologue
    .line 78
    new-instance v0, Lcom/unity3d/ads/webview/bridge/WebViewCallback;

    invoke-direct {v0, p1}, Lcom/unity3d/ads/webview/bridge/WebViewCallback;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 74
    invoke-virtual {p0, p1}, Lcom/unity3d/ads/webview/bridge/WebViewCallback$1;->createFromParcel(Landroid/os/Parcel;)Lcom/unity3d/ads/webview/bridge/WebViewCallback;

    move-result-object v0

    return-object v0
.end method

.method public final newArray(I)[Lcom/unity3d/ads/webview/bridge/WebViewCallback;
    .locals 1

    .prologue
    .line 83
    new-array v0, p1, [Lcom/unity3d/ads/webview/bridge/WebViewCallback;

    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 74
    invoke-virtual {p0, p1}, Lcom/unity3d/ads/webview/bridge/WebViewCallback$1;->newArray(I)[Lcom/unity3d/ads/webview/bridge/WebViewCallback;

    move-result-object v0

    return-object v0
.end method
