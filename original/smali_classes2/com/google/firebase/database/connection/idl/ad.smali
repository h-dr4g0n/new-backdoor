.class public final Lcom/google/firebase/database/connection/idl/ad;
.super Lcom/google/android/gms/internal/att;

# interfaces
.implements Lcom/google/firebase/database/connection/idl/ab;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.firebase.database.connection.idl.IPersistentConnection"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/att;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final compareAndPut(Ljava/util/List;Lcom/google/android/gms/a/a;Ljava/lang/String;Lcom/google/firebase/database/connection/idl/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/a/a;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/database/connection/idl/h;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/att;->p()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/atw;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p4}, Lcom/google/android/gms/internal/atw;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v1, 0x9

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/att;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final initialize()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/att;->p()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/att;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final interrupt(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/att;->p()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 v1, 0xe

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/att;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final isInterrupted(Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/att;->p()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 v1, 0x10

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/att;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/atw;->a(Landroid/os/Parcel;)Z

    move-result v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v1
.end method

.method public final listen(Ljava/util/List;Lcom/google/android/gms/a/a;Lcom/google/firebase/database/connection/idl/y;JLcom/google/firebase/database/connection/idl/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/a/a;",
            "Lcom/google/firebase/database/connection/idl/y;",
            "J",
            "Lcom/google/firebase/database/connection/idl/h;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/att;->p()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/atw;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p3}, Lcom/google/android/gms/internal/atw;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p4, p5}, Landroid/os/Parcel;->writeLong(J)V

    invoke-static {v0, p6}, Lcom/google/android/gms/internal/atw;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v1, 0x5

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/att;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final merge(Ljava/util/List;Lcom/google/android/gms/a/a;Lcom/google/firebase/database/connection/idl/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/a/a;",
            "Lcom/google/firebase/database/connection/idl/h;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/att;->p()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/atw;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p3}, Lcom/google/android/gms/internal/atw;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v1, 0xa

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/att;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final onDisconnectCancel(Ljava/util/List;Lcom/google/firebase/database/connection/idl/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/firebase/database/connection/idl/h;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/att;->p()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/atw;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v1, 0xd

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/att;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final onDisconnectMerge(Ljava/util/List;Lcom/google/android/gms/a/a;Lcom/google/firebase/database/connection/idl/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/a/a;",
            "Lcom/google/firebase/database/connection/idl/h;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/att;->p()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/atw;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p3}, Lcom/google/android/gms/internal/atw;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v1, 0xc

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/att;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final onDisconnectPut(Ljava/util/List;Lcom/google/android/gms/a/a;Lcom/google/firebase/database/connection/idl/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/a/a;",
            "Lcom/google/firebase/database/connection/idl/h;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/att;->p()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/atw;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p3}, Lcom/google/android/gms/internal/atw;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v1, 0xb

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/att;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final purgeOutstandingWrites()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/att;->p()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/att;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final put(Ljava/util/List;Lcom/google/android/gms/a/a;Lcom/google/firebase/database/connection/idl/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/a/a;",
            "Lcom/google/firebase/database/connection/idl/h;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/att;->p()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/atw;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p3}, Lcom/google/android/gms/internal/atw;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v1, 0x8

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/att;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final refreshAuthToken()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/att;->p()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/att;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final refreshAuthToken2(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/att;->p()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 v1, 0x11

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/att;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final resume(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/att;->p()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 v1, 0xf

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/att;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final setup(Lcom/google/firebase/database/connection/idl/zzc;Lcom/google/firebase/database/connection/idl/s;Lcom/google/android/gms/a/a;Lcom/google/firebase/database/connection/idl/ae;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/att;->p()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/atw;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/atw;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p3}, Lcom/google/android/gms/internal/atw;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p4}, Lcom/google/android/gms/internal/atw;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/att;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final shutdown()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/att;->p()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/att;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final unlisten(Ljava/util/List;Lcom/google/android/gms/a/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/a/a;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/att;->p()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/atw;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v1, 0x6

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/att;->b(ILandroid/os/Parcel;)V

    return-void
.end method
