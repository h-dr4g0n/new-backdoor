.class public Lcom/duolingo/GCMIntentService;
.super Lcom/google/android/gms/gcm/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/gcm/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 10
    if-eqz p1, :cond_0

    .line 11
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/duolingo/util/NotificationUtils;->a(Landroid/content/Context;Landroid/os/Bundle;Z)V

    .line 13
    :cond_0
    return-void
.end method
