.class public abstract Lcom/google/android/gms/internal/boc;
.super Lcom/google/android/gms/internal/atu;

# interfaces
.implements Lcom/google/android/gms/internal/bob;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/atu;-><init>()V

    const-string v0, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapter"

    invoke-virtual {p0, p0, v0}, Lcom/google/android/gms/internal/boc;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 9

    const/4 v8, 0x1

    const/4 v6, 0x0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/atu;->a(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v8

    :goto_0
    return v0

    :cond_0
    packed-switch p1, :pswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/a/b;->a(Landroid/os/IBinder;)Lcom/google/android/gms/a/a;

    move-result-object v1

    sget-object v0, Lcom/google/android/gms/internal/zziu;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/atw;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/zziu;

    sget-object v0, Lcom/google/android/gms/internal/zziq;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/atw;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/zziq;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v7

    if-nez v7, :cond_1

    move-object v5, v6

    :goto_1
    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/boc;->a(Lcom/google/android/gms/a/a;Lcom/google/android/gms/internal/zziu;Lcom/google/android/gms/internal/zziq;Ljava/lang/String;Lcom/google/android/gms/internal/boe;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_2
    move v0, v8

    goto :goto_0

    :cond_1
    const-string v0, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener"

    invoke-interface {v7, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v5, v0, Lcom/google/android/gms/internal/boe;

    if-eqz v5, :cond_2

    check-cast v0, Lcom/google/android/gms/internal/boe;

    move-object v5, v0

    goto :goto_1

    :cond_2
    new-instance v5, Lcom/google/android/gms/internal/boh;

    invoke-direct {v5, v7}, Lcom/google/android/gms/internal/boh;-><init>(Landroid/os/IBinder;)V

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/boc;->a()Lcom/google/android/gms/a/a;

    move-result-object v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, v0}, Lcom/google/android/gms/internal/atw;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_2

    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/a/b;->a(Landroid/os/IBinder;)Lcom/google/android/gms/a/a;

    move-result-object v2

    sget-object v0, Lcom/google/android/gms/internal/zziq;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/atw;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zziq;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    if-nez v4, :cond_3

    :goto_3
    invoke-virtual {p0, v2, v0, v3, v6}, Lcom/google/android/gms/internal/boc;->a(Lcom/google/android/gms/a/a;Lcom/google/android/gms/internal/zziq;Ljava/lang/String;Lcom/google/android/gms/internal/boe;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_2

    :cond_3
    const-string v1, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener"

    invoke-interface {v4, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v5, v1, Lcom/google/android/gms/internal/boe;

    if-eqz v5, :cond_4

    check-cast v1, Lcom/google/android/gms/internal/boe;

    move-object v6, v1

    goto :goto_3

    :cond_4
    new-instance v6, Lcom/google/android/gms/internal/boh;

    invoke-direct {v6, v4}, Lcom/google/android/gms/internal/boh;-><init>(Landroid/os/IBinder;)V

    goto :goto_3

    :pswitch_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/boc;->b()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_2

    :pswitch_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/boc;->c()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_2

    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/a/b;->a(Landroid/os/IBinder;)Lcom/google/android/gms/a/a;

    move-result-object v1

    sget-object v0, Lcom/google/android/gms/internal/zziu;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/atw;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/zziu;

    sget-object v0, Lcom/google/android/gms/internal/zziq;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/atw;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/zziq;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v7

    if-nez v7, :cond_5

    :goto_4
    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/boc;->a(Lcom/google/android/gms/a/a;Lcom/google/android/gms/internal/zziu;Lcom/google/android/gms/internal/zziq;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/boe;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    :cond_5
    const-string v0, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener"

    invoke-interface {v7, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v6, v0, Lcom/google/android/gms/internal/boe;

    if-eqz v6, :cond_6

    check-cast v0, Lcom/google/android/gms/internal/boe;

    move-object v6, v0

    goto :goto_4

    :cond_6
    new-instance v6, Lcom/google/android/gms/internal/boh;

    invoke-direct {v6, v7}, Lcom/google/android/gms/internal/boh;-><init>(Landroid/os/IBinder;)V

    goto :goto_4

    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/a/b;->a(Landroid/os/IBinder;)Lcom/google/android/gms/a/a;

    move-result-object v1

    sget-object v0, Lcom/google/android/gms/internal/zziq;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/atw;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/zziq;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v7

    if-nez v7, :cond_7

    move-object v5, v6

    :goto_5
    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/boc;->a(Lcom/google/android/gms/a/a;Lcom/google/android/gms/internal/zziq;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/boe;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    :cond_7
    const-string v0, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener"

    invoke-interface {v7, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v5, v0, Lcom/google/android/gms/internal/boe;

    if-eqz v5, :cond_8

    check-cast v0, Lcom/google/android/gms/internal/boe;

    move-object v5, v0

    goto :goto_5

    :cond_8
    new-instance v5, Lcom/google/android/gms/internal/boh;

    invoke-direct {v5, v7}, Lcom/google/android/gms/internal/boh;-><init>(Landroid/os/IBinder;)V

    goto :goto_5

    :pswitch_7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/boc;->d()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    :pswitch_8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/boc;->e()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/a/b;->a(Landroid/os/IBinder;)Lcom/google/android/gms/a/a;

    move-result-object v1

    sget-object v0, Lcom/google/android/gms/internal/zziq;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/atw;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/zziq;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/dg;->a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/df;

    move-result-object v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/boc;->a(Lcom/google/android/gms/a/a;Lcom/google/android/gms/internal/zziq;Ljava/lang/String;Lcom/google/android/gms/internal/df;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    :pswitch_a
    sget-object v0, Lcom/google/android/gms/internal/zziq;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/atw;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zziq;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/boc;->a(Lcom/google/android/gms/internal/zziq;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    :pswitch_b
    invoke-virtual {p0}, Lcom/google/android/gms/internal/boc;->f()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    :pswitch_c
    invoke-virtual {p0}, Lcom/google/android/gms/internal/boc;->g()Z

    move-result v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, v0}, Lcom/google/android/gms/internal/atw;->a(Landroid/os/Parcel;Z)V

    goto/16 :goto_2

    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/a/b;->a(Landroid/os/IBinder;)Lcom/google/android/gms/a/a;

    move-result-object v1

    sget-object v0, Lcom/google/android/gms/internal/zziq;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/atw;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/zziq;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v7

    if-nez v7, :cond_9

    move-object v5, v6

    :goto_6
    sget-object v0, Lcom/google/android/gms/internal/zzom;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/atw;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/zzom;

    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v7

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/boc;->a(Lcom/google/android/gms/a/a;Lcom/google/android/gms/internal/zziq;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/boe;Lcom/google/android/gms/internal/zzom;Ljava/util/List;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    :cond_9
    const-string v0, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener"

    invoke-interface {v7, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v5, v0, Lcom/google/android/gms/internal/boe;

    if-eqz v5, :cond_a

    check-cast v0, Lcom/google/android/gms/internal/boe;

    move-object v5, v0

    goto :goto_6

    :cond_a
    new-instance v5, Lcom/google/android/gms/internal/boh;

    invoke-direct {v5, v7}, Lcom/google/android/gms/internal/boh;-><init>(Landroid/os/IBinder;)V

    goto :goto_6

    :pswitch_e
    invoke-virtual {p0}, Lcom/google/android/gms/internal/boc;->h()Lcom/google/android/gms/internal/bol;

    move-result-object v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, v0}, Lcom/google/android/gms/internal/atw;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_2

    :pswitch_f
    invoke-virtual {p0}, Lcom/google/android/gms/internal/boc;->i()Lcom/google/android/gms/internal/boo;

    move-result-object v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, v0}, Lcom/google/android/gms/internal/atw;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_2

    :pswitch_10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/boc;->j()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, v0}, Lcom/google/android/gms/internal/atw;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/16 :goto_2

    :pswitch_11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/boc;->k()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, v0}, Lcom/google/android/gms/internal/atw;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/16 :goto_2

    :pswitch_12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/boc;->l()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, v0}, Lcom/google/android/gms/internal/atw;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/16 :goto_2

    :pswitch_13
    sget-object v0, Lcom/google/android/gms/internal/zziq;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/atw;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zziq;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/gms/internal/boc;->a(Lcom/google/android/gms/internal/zziq;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    :pswitch_14
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/a/b;->a(Landroid/os/IBinder;)Lcom/google/android/gms/a/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/boc;->a(Lcom/google/android/gms/a/a;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    :pswitch_15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/boc;->m()Z

    move-result v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, v0}, Lcom/google/android/gms/internal/atw;->a(Landroid/os/Parcel;Z)V

    goto/16 :goto_2

    :pswitch_16
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/a/b;->a(Landroid/os/IBinder;)Lcom/google/android/gms/a/a;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/dg;->a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/df;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/gms/internal/boc;->a(Lcom/google/android/gms/a/a;Lcom/google/android/gms/internal/df;Ljava/util/List;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    :pswitch_17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/boc;->n()Lcom/google/android/gms/internal/biq;

    move-result-object v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, v0}, Lcom/google/android/gms/internal/atw;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_2

    :pswitch_18
    invoke-static {p2}, Lcom/google/android/gms/internal/atw;->a(Landroid/os/Parcel;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/boc;->a(Z)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    :pswitch_19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/boc;->o()Lcom/google/android/gms/internal/bdx;

    move-result-object v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, v0}, Lcom/google/android/gms/internal/atw;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_2

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
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
    .end packed-switch
.end method
