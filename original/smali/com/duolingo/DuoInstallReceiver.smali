.class public Lcom/duolingo/DuoInstallReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 20
    new-instance v0, Lcom/google/android/gms/analytics/a;

    invoke-direct {v0}, Lcom/google/android/gms/analytics/a;-><init>()V

    .line 21
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/analytics/a;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 24
    new-instance v0, Lcom/google/ads/conversiontracking/d;

    invoke-direct {v0}, Lcom/google/ads/conversiontracking/d;-><init>()V

    .line 25
    invoke-virtual {v0, p1, p2}, Lcom/google/ads/conversiontracking/d;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 28
    new-instance v0, Lcom/adjust/sdk/AdjustReferrerReceiver;

    invoke-direct {v0}, Lcom/adjust/sdk/AdjustReferrerReceiver;-><init>()V

    .line 29
    invoke-virtual {v0, p1, p2}, Lcom/adjust/sdk/AdjustReferrerReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 30
    return-void
.end method
