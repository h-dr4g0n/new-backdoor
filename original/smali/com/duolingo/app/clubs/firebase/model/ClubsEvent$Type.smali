.class public final enum Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$Type;

.field public static final enum caption:Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$Type;

.field public static final enum conversation_starter:Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$Type;

.field public static final enum create:Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$Type;

.field public static final enum duo_challenge:Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$Type;

.field public static final enum duo_suggests:Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$Type;

.field public static final enum join:Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$Type;

.field public static final enum leave:Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$Type;

.field public static final enum listen:Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$Type;

.field public static final enum pass:Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$Type;

.field public static final enum sentence:Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$Type;

.field public static final enum skill_change:Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$Type;

.field public static final enum streak:Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$Type;

.field public static final enum user_post:Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$Type;

.field public static final enum weekly_winner:Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$Type;

.field public static final enum word_smash:Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 34
    new-instance v0, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$Type;

    const-string v1, "join"

    invoke-direct {v0, v1, v3}, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$Type;->join:Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$Type;

    .line 35
    new-instance v0, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$Type;

    const-string v1, "leave"

    invoke-direct {v0, v1, v4}, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$Type;->leave:Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$Type;

    .line 36
    new-instance v0, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$Type;

    const-string v1, "pass"

    invoke-direct {v0, v1, v5}, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$Type;->pass:Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$Type;

    .line 37
    new-instance v0, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$Type;

    const-string v1, "skill_change"

    invoke-direct {v0, v1, v6}, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$Type;->skill_change:Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$Type;

    .line 38
    new-instance v0, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$Type;

    const-string v1, "weekly_winner"

    invoke-direct {v0, v1, v7}, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$Type;->weekly_winner:Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$Type;

    .line 39
    new-instance v0, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$Type;

    const-string v1, "create"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$Type;->create:Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$Type;

    .line 40
    new-instance v0, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$Type;

    const-string v1, "streak"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$Type;->streak:Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$Type;

    .line 41
    new-instance v0, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$Type;

    const-string v1, "duo_suggests"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$Type;->duo_suggests:Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$Type;

    .line 42
    new-instance v0, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$Type;

    const-string v1, "user_post"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$Type;->user_post:Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$Type;

    .line 43
    new-instance v0, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$Type;

    const-string v1, "caption"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$Type;->caption:Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$Type;

    .line 44
    new-instance v0, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$Type;

    const-string v1, "conversation_starter"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$Type;->conversation_starter:Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$Type;

    .line 45
    new-instance v0, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$Type;

    const-string v1, "duo_challenge"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$Type;->duo_challenge:Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$Type;

    .line 46
    new-instance v0, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$Type;

    const-string v1, "sentence"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$Type;->sentence:Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$Type;

    .line 47
    new-instance v0, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$Type;

    const-string v1, "word_smash"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$Type;->word_smash:Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$Type;

    .line 48
    new-instance v0, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$Type;

    const-string v1, "listen"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$Type;->listen:Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$Type;

    .line 33
    const/16 v0, 0xf

    new-array v0, v0, [Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$Type;

    sget-object v1, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$Type;->join:Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$Type;

    aput-object v1, v0, v3

    sget-object v1, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$Type;->leave:Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$Type;

    aput-object v1, v0, v4

    sget-object v1, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$Type;->pass:Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$Type;

    aput-object v1, v0, v5

    sget-object v1, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$Type;->skill_change:Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$Type;

    aput-object v1, v0, v6

    sget-object v1, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$Type;->weekly_winner:Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$Type;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$Type;->create:Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$Type;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$Type;->streak:Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$Type;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$Type;->duo_suggests:Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$Type;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$Type;->user_post:Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$Type;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$Type;->caption:Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$Type;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$Type;->conversation_starter:Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$Type;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$Type;->duo_challenge:Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$Type;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$Type;->sentence:Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$Type;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$Type;->word_smash:Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$Type;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$Type;->listen:Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$Type;

    aput-object v2, v0, v1

    sput-object v0, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$Type;->$VALUES:[Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$Type;
    .locals 1

    .prologue
    .line 33
    const-class v0, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$Type;

    return-object v0
.end method

.method public static values()[Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$Type;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$Type;->$VALUES:[Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$Type;

    invoke-virtual {v0}, [Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$Type;

    return-object v0
.end method


# virtual methods
.method public final hasCommentHeaderImage()Z
    .locals 2

    .prologue
    .line 75
    sget-object v0, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$6;->$SwitchMap$com$duolingo$app$clubs$firebase$model$ClubsEvent$Type:[I

    invoke-virtual {p0}, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$Type;->ordinal()I

    move-result v1

    aget v0, v0, v1

    sparse-switch v0, :sswitch_data_0

    .line 80
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 78
    :sswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 75
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x5 -> :sswitch_0
    .end sparse-switch
.end method

.method public final hasCommentHeaderText()Z
    .locals 2

    .prologue
    .line 63
    sget-object v0, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$6;->$SwitchMap$com$duolingo$app$clubs$firebase$model$ClubsEvent$Type:[I

    invoke-virtual {p0}, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$Type;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 71
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 69
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 63
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final isGameType()Z
    .locals 2

    .prologue
    .line 51
    sget-object v0, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$6;->$SwitchMap$com$duolingo$app$clubs$firebase$model$ClubsEvent$Type:[I

    invoke-virtual {p0}, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$Type;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 59
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 57
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 51
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
