.class public Lorg/red5/server/net/rtmp/message/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static a:Lorg/slf4j/b;

.field public static final b:[Lorg/red5/server/so/ISharedObjectEvent$Type;

.field private static synthetic c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 33
    const-class v0, Lorg/red5/server/net/rtmp/message/c;

    .line 34
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/String;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lorg/red5/server/net/rtmp/message/c;->a:Lorg/slf4j/b;

    .line 38
    const/16 v0, 0xc

    new-array v0, v0, [Lorg/red5/server/so/ISharedObjectEvent$Type;

    const/4 v1, 0x1

    .line 39
    sget-object v2, Lorg/red5/server/so/ISharedObjectEvent$Type;->SERVER_CONNECT:Lorg/red5/server/so/ISharedObjectEvent$Type;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 40
    sget-object v2, Lorg/red5/server/so/ISharedObjectEvent$Type;->SERVER_DISCONNECT:Lorg/red5/server/so/ISharedObjectEvent$Type;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 41
    sget-object v2, Lorg/red5/server/so/ISharedObjectEvent$Type;->SERVER_SET_ATTRIBUTE:Lorg/red5/server/so/ISharedObjectEvent$Type;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 42
    sget-object v2, Lorg/red5/server/so/ISharedObjectEvent$Type;->CLIENT_UPDATE_DATA:Lorg/red5/server/so/ISharedObjectEvent$Type;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 43
    sget-object v2, Lorg/red5/server/so/ISharedObjectEvent$Type;->CLIENT_UPDATE_ATTRIBUTE:Lorg/red5/server/so/ISharedObjectEvent$Type;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 44
    sget-object v2, Lorg/red5/server/so/ISharedObjectEvent$Type;->SERVER_SEND_MESSAGE:Lorg/red5/server/so/ISharedObjectEvent$Type;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 45
    sget-object v2, Lorg/red5/server/so/ISharedObjectEvent$Type;->CLIENT_STATUS:Lorg/red5/server/so/ISharedObjectEvent$Type;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 46
    sget-object v2, Lorg/red5/server/so/ISharedObjectEvent$Type;->CLIENT_CLEAR_DATA:Lorg/red5/server/so/ISharedObjectEvent$Type;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 47
    sget-object v2, Lorg/red5/server/so/ISharedObjectEvent$Type;->CLIENT_DELETE_DATA:Lorg/red5/server/so/ISharedObjectEvent$Type;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 48
    sget-object v2, Lorg/red5/server/so/ISharedObjectEvent$Type;->SERVER_DELETE_ATTRIBUTE:Lorg/red5/server/so/ISharedObjectEvent$Type;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 49
    sget-object v2, Lorg/red5/server/so/ISharedObjectEvent$Type;->CLIENT_INITIAL_DATA:Lorg/red5/server/so/ISharedObjectEvent$Type;

    aput-object v2, v0, v1

    .line 38
    sput-object v0, Lorg/red5/server/net/rtmp/message/c;->b:[Lorg/red5/server/so/ISharedObjectEvent$Type;

    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/red5/server/so/ISharedObjectEvent$Type;)B
    .locals 3

    .prologue
    const/4 v0, 0x6

    .line 67
    invoke-static {}, Lorg/red5/server/net/rtmp/message/c;->a()[I

    move-result-object v1

    invoke-virtual {p0}, Lorg/red5/server/so/ISharedObjectEvent$Type;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 93
    :pswitch_0
    sget-object v0, Lorg/red5/server/net/rtmp/message/c;->a:Lorg/slf4j/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/slf4j/b;->e(Ljava/lang/String;)V

    .line 94
    const/4 v0, 0x0

    :goto_0
    :pswitch_1
    return v0

    .line 69
    :pswitch_2
    const/4 v0, 0x1

    goto :goto_0

    .line 71
    :pswitch_3
    const/4 v0, 0x2

    goto :goto_0

    .line 73
    :pswitch_4
    const/4 v0, 0x3

    goto :goto_0

    .line 75
    :pswitch_5
    const/4 v0, 0x4

    goto :goto_0

    .line 77
    :pswitch_6
    const/4 v0, 0x5

    goto :goto_0

    .line 83
    :pswitch_7
    const/4 v0, 0x7

    goto :goto_0

    .line 85
    :pswitch_8
    const/16 v0, 0x8

    goto :goto_0

    .line 87
    :pswitch_9
    const/16 v0, 0x9

    goto :goto_0

    .line 89
    :pswitch_a
    const/16 v0, 0xa

    goto :goto_0

    .line 91
    :pswitch_b
    const/16 v0, 0xb

    goto :goto_0

    .line 67
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_a
        :pswitch_1
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_b
        :pswitch_7
        :pswitch_5
        :pswitch_6
        :pswitch_1
    .end packed-switch
.end method

.method public static a(B)Lorg/red5/server/so/ISharedObjectEvent$Type;
    .locals 1

    .prologue
    .line 58
    sget-object v0, Lorg/red5/server/net/rtmp/message/c;->b:[Lorg/red5/server/so/ISharedObjectEvent$Type;

    aget-object v0, v0, p0

    return-object v0
.end method

.method private static synthetic a()[I
    .locals 3

    .prologue
    .line 29
    sget-object v0, Lorg/red5/server/net/rtmp/message/c;->c:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lorg/red5/server/so/ISharedObjectEvent$Type;->values()[Lorg/red5/server/so/ISharedObjectEvent$Type;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lorg/red5/server/so/ISharedObjectEvent$Type;->CLIENT_CLEAR_DATA:Lorg/red5/server/so/ISharedObjectEvent$Type;

    invoke-virtual {v1}, Lorg/red5/server/so/ISharedObjectEvent$Type;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_c

    :goto_1
    :try_start_1
    sget-object v1, Lorg/red5/server/so/ISharedObjectEvent$Type;->CLIENT_DELETE_ATTRIBUTE:Lorg/red5/server/so/ISharedObjectEvent$Type;

    invoke-virtual {v1}, Lorg/red5/server/so/ISharedObjectEvent$Type;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_b

    :goto_2
    :try_start_2
    sget-object v1, Lorg/red5/server/so/ISharedObjectEvent$Type;->CLIENT_DELETE_DATA:Lorg/red5/server/so/ISharedObjectEvent$Type;

    invoke-virtual {v1}, Lorg/red5/server/so/ISharedObjectEvent$Type;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_a

    :goto_3
    :try_start_3
    sget-object v1, Lorg/red5/server/so/ISharedObjectEvent$Type;->CLIENT_INITIAL_DATA:Lorg/red5/server/so/ISharedObjectEvent$Type;

    invoke-virtual {v1}, Lorg/red5/server/so/ISharedObjectEvent$Type;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_9

    :goto_4
    :try_start_4
    sget-object v1, Lorg/red5/server/so/ISharedObjectEvent$Type;->CLIENT_SEND_MESSAGE:Lorg/red5/server/so/ISharedObjectEvent$Type;

    invoke-virtual {v1}, Lorg/red5/server/so/ISharedObjectEvent$Type;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_8

    :goto_5
    :try_start_5
    sget-object v1, Lorg/red5/server/so/ISharedObjectEvent$Type;->CLIENT_STATUS:Lorg/red5/server/so/ISharedObjectEvent$Type;

    invoke-virtual {v1}, Lorg/red5/server/so/ISharedObjectEvent$Type;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_7

    :goto_6
    :try_start_6
    sget-object v1, Lorg/red5/server/so/ISharedObjectEvent$Type;->CLIENT_UPDATE_ATTRIBUTE:Lorg/red5/server/so/ISharedObjectEvent$Type;

    invoke-virtual {v1}, Lorg/red5/server/so/ISharedObjectEvent$Type;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :goto_7
    :try_start_7
    sget-object v1, Lorg/red5/server/so/ISharedObjectEvent$Type;->CLIENT_UPDATE_DATA:Lorg/red5/server/so/ISharedObjectEvent$Type;

    invoke-virtual {v1}, Lorg/red5/server/so/ISharedObjectEvent$Type;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_5

    :goto_8
    :try_start_8
    sget-object v1, Lorg/red5/server/so/ISharedObjectEvent$Type;->SERVER_CONNECT:Lorg/red5/server/so/ISharedObjectEvent$Type;

    invoke-virtual {v1}, Lorg/red5/server/so/ISharedObjectEvent$Type;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_4

    :goto_9
    :try_start_9
    sget-object v1, Lorg/red5/server/so/ISharedObjectEvent$Type;->SERVER_DELETE_ATTRIBUTE:Lorg/red5/server/so/ISharedObjectEvent$Type;

    invoke-virtual {v1}, Lorg/red5/server/so/ISharedObjectEvent$Type;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_3

    :goto_a
    :try_start_a
    sget-object v1, Lorg/red5/server/so/ISharedObjectEvent$Type;->SERVER_DISCONNECT:Lorg/red5/server/so/ISharedObjectEvent$Type;

    invoke-virtual {v1}, Lorg/red5/server/so/ISharedObjectEvent$Type;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_2

    :goto_b
    :try_start_b
    sget-object v1, Lorg/red5/server/so/ISharedObjectEvent$Type;->SERVER_SEND_MESSAGE:Lorg/red5/server/so/ISharedObjectEvent$Type;

    invoke-virtual {v1}, Lorg/red5/server/so/ISharedObjectEvent$Type;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_1

    :goto_c
    :try_start_c
    sget-object v1, Lorg/red5/server/so/ISharedObjectEvent$Type;->SERVER_SET_ATTRIBUTE:Lorg/red5/server/so/ISharedObjectEvent$Type;

    invoke-virtual {v1}, Lorg/red5/server/so/ISharedObjectEvent$Type;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_0

    :goto_d
    sput-object v0, Lorg/red5/server/net/rtmp/message/c;->c:[I

    goto/16 :goto_0

    :catch_0
    move-exception v1

    goto :goto_d

    :catch_1
    move-exception v1

    goto :goto_c

    :catch_2
    move-exception v1

    goto :goto_b

    :catch_3
    move-exception v1

    goto :goto_a

    :catch_4
    move-exception v1

    goto :goto_9

    :catch_5
    move-exception v1

    goto :goto_8

    :catch_6
    move-exception v1

    goto :goto_7

    :catch_7
    move-exception v1

    goto :goto_6

    :catch_8
    move-exception v1

    goto :goto_5

    :catch_9
    move-exception v1

    goto :goto_4

    :catch_a
    move-exception v1

    goto :goto_3

    :catch_b
    move-exception v1

    goto/16 :goto_2

    :catch_c
    move-exception v1

    goto/16 :goto_1
.end method
