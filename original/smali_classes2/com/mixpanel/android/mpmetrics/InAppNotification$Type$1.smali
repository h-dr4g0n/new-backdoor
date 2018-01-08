.class final enum Lcom/mixpanel/android/mpmetrics/InAppNotification$Type$1;
.super Lcom/mixpanel/android/mpmetrics/InAppNotification$Type;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mixpanel/android/mpmetrics/InAppNotification$Type;
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, p1, v0, v0}, Lcom/mixpanel/android/mpmetrics/InAppNotification$Type;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    const-string v0, "*unknown_type*"

    return-object v0
.end method
