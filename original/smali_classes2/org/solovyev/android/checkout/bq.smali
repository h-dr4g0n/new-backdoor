.class public final Lorg/solovyev/android/checkout/bq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 97
    sparse-switch p0, :sswitch_data_0

    .line 125
    const-string v0, "UNKNOWN"

    :goto_0
    return-object v0

    .line 99
    :sswitch_0
    const-string v0, "OK"

    goto :goto_0

    .line 101
    :sswitch_1
    const-string v0, "USER_CANCELED"

    goto :goto_0

    .line 103
    :sswitch_2
    const-string v0, "ACCOUNT_ERROR"

    goto :goto_0

    .line 105
    :sswitch_3
    const-string v0, "BILLING_UNAVAILABLE"

    goto :goto_0

    .line 107
    :sswitch_4
    const-string v0, "ITEM_UNAVAILABLE"

    goto :goto_0

    .line 109
    :sswitch_5
    const-string v0, "DEVELOPER_ERROR"

    goto :goto_0

    .line 111
    :sswitch_6
    const-string v0, "ERROR"

    goto :goto_0

    .line 113
    :sswitch_7
    const-string v0, "ITEM_ALREADY_OWNED"

    goto :goto_0

    .line 115
    :sswitch_8
    const-string v0, "ITEM_NOT_OWNED"

    goto :goto_0

    .line 117
    :sswitch_9
    const-string v0, "SERVICE_NOT_CONNECTED"

    goto :goto_0

    .line 119
    :sswitch_a
    const-string v0, "EXCEPTION"

    goto :goto_0

    .line 121
    :sswitch_b
    const-string v0, "WRONG_SIGNATURE"

    goto :goto_0

    .line 123
    :sswitch_c
    const-string v0, "NULL_INTENT"

    goto :goto_0

    .line 97
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x5 -> :sswitch_5
        0x6 -> :sswitch_6
        0x7 -> :sswitch_7
        0x8 -> :sswitch_8
        0x2710 -> :sswitch_9
        0x2711 -> :sswitch_a
        0x2712 -> :sswitch_b
        0x2713 -> :sswitch_c
    .end sparse-switch
.end method
