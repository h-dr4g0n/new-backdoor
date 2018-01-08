.class public final Lcom/google/android/gms/internal/wz;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/google/android/gms/internal/zzcft;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 13

    .prologue
    const/4 v0, 0x0

    .line 0
    invoke-static {p1}, Lcom/google/android/gms/internal/py;->a(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    move-object v10, v0

    move-object v9, v0

    move-object v8, v0

    move-object v7, v0

    move-object v6, v0

    move-object v3, v0

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v11

    if-ge v11, v1, :cond_2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v11

    const v12, 0xffff

    and-int/2addr v12, v11

    packed-switch v12, :pswitch_data_0

    invoke-static {p1, v11}, Lcom/google/android/gms/internal/py;->b(Landroid/os/Parcel;I)V

    goto :goto_0

    :pswitch_0
    invoke-static {p1, v11}, Lcom/google/android/gms/internal/py;->d(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_0

    :pswitch_1
    invoke-static {p1, v11}, Lcom/google/android/gms/internal/py;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :pswitch_2
    invoke-static {p1, v11}, Lcom/google/android/gms/internal/py;->e(Landroid/os/Parcel;I)J

    move-result-wide v4

    goto :goto_0

    :pswitch_3
    invoke-static {p1, v11}, Lcom/google/android/gms/internal/py;->f(Landroid/os/Parcel;I)Ljava/lang/Long;

    move-result-object v6

    goto :goto_0

    .line 1000
    :pswitch_4
    invoke-static {p1, v11}, Lcom/google/android/gms/internal/py;->a(Landroid/os/Parcel;I)I

    move-result v7

    if-nez v7, :cond_0

    move-object v7, v0

    goto :goto_0

    :cond_0
    const/4 v11, 0x4

    invoke-static {p1, v7, v11}, Lcom/google/android/gms/internal/py;->a(Landroid/os/Parcel;II)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    goto :goto_0

    .line 0
    :pswitch_5
    invoke-static {p1, v11}, Lcom/google/android/gms/internal/py;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :pswitch_6
    invoke-static {p1, v11}, Lcom/google/android/gms/internal/py;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    .line 2000
    :pswitch_7
    invoke-static {p1, v11}, Lcom/google/android/gms/internal/py;->a(Landroid/os/Parcel;I)I

    move-result v10

    if-nez v10, :cond_1

    move-object v10, v0

    goto :goto_0

    :cond_1
    const/16 v11, 0x8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/py;->a(Landroid/os/Parcel;II)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    goto :goto_0

    .line 0
    :cond_2
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/py;->w(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/internal/zzcft;

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/zzcft;-><init>(ILjava/lang/String;JLjava/lang/Long;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [Lcom/google/android/gms/internal/zzcft;

    return-object v0
.end method
