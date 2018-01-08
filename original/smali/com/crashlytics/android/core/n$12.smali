.class final Lcom/crashlytics/android/core/n$12;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/core/n;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;Lcom/crashlytics/android/core/i;Lio/fabric/sdk/android/services/common/IdManager;Lcom/crashlytics/android/core/at;Lcom/crashlytics/android/core/g;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/crashlytics/android/core/n;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/core/n;)V
    .locals 0

    .prologue
    .line 229
    iput-object p1, p0, Lcom/crashlytics/android/core/n$12;->a:Lcom/crashlytics/android/core/n;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 232
    iget-object v0, p0, Lcom/crashlytics/android/core/n$12;->a:Lcom/crashlytics/android/core/n;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/crashlytics/android/core/n;->a(Lcom/crashlytics/android/core/n;Z)Z

    .line 233
    return-void
.end method
