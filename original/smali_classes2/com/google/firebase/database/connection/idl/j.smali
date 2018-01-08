.class public final Lcom/google/firebase/database/connection/idl/j;
.super Lcom/google/android/gms/internal/att;

# interfaces
.implements Lcom/google/firebase/database/connection/idl/h;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.firebase.database.connection.idl.IRequestResultCallback"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/att;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/att;->p()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/att;->b(ILandroid/os/Parcel;)V

    return-void
.end method
