.class public final Lcom/google/android/gms/internal/kn;
.super Lcom/google/android/gms/internal/kp;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation

.annotation runtime Lcom/google/android/gms/internal/bsk;
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ji;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/kp;-><init>(Lcom/google/android/gms/internal/ji;Z)V

    return-void
.end method


# virtual methods
.method public final shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/kp;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    return-object v0
.end method
