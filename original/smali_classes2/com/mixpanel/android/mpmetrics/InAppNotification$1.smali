.class final Lcom/mixpanel/android/mpmetrics/InAppNotification$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mixpanel/android/mpmetrics/InAppNotification;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/mixpanel/android/mpmetrics/InAppNotification;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2206
    new-instance v0, Lcom/mixpanel/android/mpmetrics/InAppNotification;

    invoke-direct {v0, p1}, Lcom/mixpanel/android/mpmetrics/InAppNotification;-><init>(Landroid/os/Parcel;)V

    .line 202
    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 202
    .line 1211
    new-array v0, p1, [Lcom/mixpanel/android/mpmetrics/InAppNotification;

    .line 202
    return-object v0
.end method
