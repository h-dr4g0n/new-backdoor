.class public Lcom/google/android/gms/a/b;
.super Lcom/google/android/gms/internal/atu;

# interfaces
.implements Lcom/google/android/gms/a/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/atu;-><init>()V

    const-string v0, "com.google.android.gms.dynamic.IObjectWrapper"

    invoke-virtual {p0, p0, v0}, Lcom/google/android/gms/a/b;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/os/IBinder;)Lcom/google/android/gms/a/a;
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "com.google.android.gms.dynamic.IObjectWrapper"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/a/a;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/a/a;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/a/c;

    invoke-direct {v0, p0}, Lcom/google/android/gms/a/c;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method
