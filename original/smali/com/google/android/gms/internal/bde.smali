.class public abstract Lcom/google/android/gms/internal/bde;
.super Lcom/google/android/gms/internal/atu;

# interfaces
.implements Lcom/google/android/gms/internal/bdd;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/atu;-><init>()V

    const-string v0, "com.google.android.gms.ads.internal.client.IAdManager"

    invoke-virtual {p0, p0, v0}, Lcom/google/android/gms/internal/bde;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/atu;->a(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/bde;->g()Lcom/google/android/gms/a/a;

    move-result-object v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, v0}, Lcom/google/android/gms/internal/atw;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    :goto_1
    move v0, v1

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/bde;->f()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/bde;->i()Z

    move-result v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, v0}, Lcom/google/android/gms/internal/atw;->a(Landroid/os/Parcel;Z)V

    goto :goto_1

    :pswitch_4
    sget-object v0, Lcom/google/android/gms/internal/zziq;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/atw;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zziq;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/bde;->b(Lcom/google/android/gms/internal/zziq;)Z

    move-result v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, v0}, Lcom/google/android/gms/internal/atw;->a(Landroid/os/Parcel;Z)V

    goto :goto_1

    :pswitch_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/bde;->k()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    :pswitch_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/bde;->l()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_1

    :goto_2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/bde;->a(Lcom/google/android/gms/internal/bcs;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    :cond_1
    const-string v0, "com.google.android.gms.ads.internal.client.IAdListener"

    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v3, v0, Lcom/google/android/gms/internal/bcs;

    if-eqz v3, :cond_2

    check-cast v0, Lcom/google/android/gms/internal/bcs;

    goto :goto_2

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/bcu;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/bcu;-><init>(Landroid/os/IBinder;)V

    goto :goto_2

    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_3

    :goto_3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/bde;->a(Lcom/google/android/gms/internal/bdj;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    :cond_3
    const-string v0, "com.google.android.gms.ads.internal.client.IAppEventListener"

    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v3, v0, Lcom/google/android/gms/internal/bdj;

    if-eqz v3, :cond_4

    check-cast v0, Lcom/google/android/gms/internal/bdj;

    goto :goto_3

    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/bdl;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/bdl;-><init>(Landroid/os/IBinder;)V

    goto :goto_3

    :pswitch_9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/bde;->A()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    :pswitch_a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/bde;->m()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_b
    invoke-virtual {p0}, Lcom/google/android/gms/internal/bde;->j()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p0}, Lcom/google/android/gms/internal/bde;->h()Lcom/google/android/gms/internal/zziu;

    move-result-object v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, v0}, Lcom/google/android/gms/internal/atw;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/16 :goto_1

    :pswitch_d
    sget-object v0, Lcom/google/android/gms/internal/zziu;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/atw;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zziu;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/bde;->a(Lcom/google/android/gms/internal/zziu;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 1000
    if-nez v2, :cond_5

    .line 0
    :goto_4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/bde;->a(Lcom/google/android/gms/internal/bqe;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 1000
    :cond_5
    const-string v0, "com.google.android.gms.ads.internal.purchase.client.IInAppPurchaseListener"

    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v3, v0, Lcom/google/android/gms/internal/bqe;

    if-eqz v3, :cond_6

    check-cast v0, Lcom/google/android/gms/internal/bqe;

    goto :goto_4

    :cond_6
    new-instance v0, Lcom/google/android/gms/internal/bqf;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/bqf;-><init>(Landroid/os/IBinder;)V

    goto :goto_4

    .line 0
    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 2000
    if-nez v2, :cond_7

    .line 0
    :goto_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/google/android/gms/internal/bde;->a(Lcom/google/android/gms/internal/bqj;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 2000
    :cond_7
    const-string v0, "com.google.android.gms.ads.internal.purchase.client.IPlayStorePurchaseListener"

    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v3, v0, Lcom/google/android/gms/internal/bqj;

    if-eqz v3, :cond_8

    check-cast v0, Lcom/google/android/gms/internal/bqj;

    goto :goto_5

    :cond_8
    new-instance v0, Lcom/google/android/gms/internal/bqk;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/bqk;-><init>(Landroid/os/IBinder;)V

    goto :goto_5

    .line 0
    :pswitch_10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/bde;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 3000
    if-nez v2, :cond_9

    .line 0
    :goto_6
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/bde;->a(Lcom/google/android/gms/internal/bgj;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 3000
    :cond_9
    const-string v0, "com.google.android.gms.ads.internal.customrenderedad.client.IOnCustomRenderedAdLoadedListener"

    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v3, v0, Lcom/google/android/gms/internal/bgj;

    if-eqz v3, :cond_a

    check-cast v0, Lcom/google/android/gms/internal/bgj;

    goto :goto_6

    :cond_a
    new-instance v0, Lcom/google/android/gms/internal/bgl;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/bgl;-><init>(Landroid/os/IBinder;)V

    goto :goto_6

    .line 0
    :pswitch_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_b

    :goto_7
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/bde;->a(Lcom/google/android/gms/internal/bcp;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :cond_b
    const-string v0, "com.google.android.gms.ads.internal.client.IAdClickListener"

    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v3, v0, Lcom/google/android/gms/internal/bcp;

    if-eqz v3, :cond_c

    check-cast v0, Lcom/google/android/gms/internal/bcp;

    goto :goto_7

    :cond_c
    new-instance v0, Lcom/google/android/gms/internal/bcr;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/bcr;-><init>(Landroid/os/IBinder;)V

    goto :goto_7

    :pswitch_13
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_d

    :goto_8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/bde;->a(Lcom/google/android/gms/internal/bdp;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :cond_d
    const-string v0, "com.google.android.gms.ads.internal.client.ICorrelationIdProvider"

    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v3, v0, Lcom/google/android/gms/internal/bdp;

    if-eqz v3, :cond_e

    check-cast v0, Lcom/google/android/gms/internal/bdp;

    goto :goto_8

    :cond_e
    new-instance v0, Lcom/google/android/gms/internal/bdr;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/bdr;-><init>(Landroid/os/IBinder;)V

    goto :goto_8

    :pswitch_14
    invoke-static {p2}, Lcom/google/android/gms/internal/atw;->a(Landroid/os/Parcel;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/bde;->a(Z)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/bde;->n()Z

    move-result v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, v0}, Lcom/google/android/gms/internal/atw;->a(Landroid/os/Parcel;Z)V

    goto/16 :goto_1

    :pswitch_16
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 4000
    if-nez v2, :cond_f

    .line 0
    :goto_9
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/bde;->a(Lcom/google/android/gms/internal/cj;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 4000
    :cond_f
    const-string v0, "com.google.android.gms.ads.internal.reward.client.IRewardedVideoAdListener"

    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v3, v0, Lcom/google/android/gms/internal/cj;

    if-eqz v3, :cond_10

    check-cast v0, Lcom/google/android/gms/internal/cj;

    goto :goto_9

    :cond_10
    new-instance v0, Lcom/google/android/gms/internal/cl;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/cl;-><init>(Landroid/os/IBinder;)V

    goto :goto_9

    .line 0
    :pswitch_17
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/bde;->a(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/bde;->o()Lcom/google/android/gms/internal/bdx;

    move-result-object v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, v0}, Lcom/google/android/gms/internal/atw;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_1

    :pswitch_19
    sget-object v0, Lcom/google/android/gms/internal/zzlw;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/atw;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzlw;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/bde;->a(Lcom/google/android/gms/internal/zzlw;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_1a
    sget-object v0, Lcom/google/android/gms/internal/zzkx;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/atw;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzkx;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/bde;->a(Lcom/google/android/gms/internal/zzkx;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_1b
    invoke-virtual {p0}, Lcom/google/android/gms/internal/bde;->x()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_1c
    invoke-virtual {p0}, Lcom/google/android/gms/internal/bde;->y()Lcom/google/android/gms/internal/bdj;

    move-result-object v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, v0}, Lcom/google/android/gms/internal/atw;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_1

    :pswitch_1d
    invoke-virtual {p0}, Lcom/google/android/gms/internal/bde;->z()Lcom/google/android/gms/internal/bcs;

    move-result-object v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, v0}, Lcom/google/android/gms/internal/atw;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_1

    :pswitch_1e
    invoke-static {p2}, Lcom/google/android/gms/internal/atw;->a(Landroid/os/Parcel;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/bde;->b(Z)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_1f
    invoke-virtual {p0}, Lcom/google/android/gms/internal/bde;->n_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_0
        :pswitch_0
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
    .end packed-switch
.end method
