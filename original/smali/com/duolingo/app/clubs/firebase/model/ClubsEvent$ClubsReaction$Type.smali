.class public final enum Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$ClubsReaction$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$ClubsReaction$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$ClubsReaction$Type;

.field public static final enum HAPPY:Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$ClubsReaction$Type;

.field public static final enum LOVE:Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$ClubsReaction$Type;

.field public static final enum SAD:Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$ClubsReaction$Type;

.field public static final enum SHOCK:Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$ClubsReaction$Type;

.field public static final enum TAUNT:Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$ClubsReaction$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 86
    new-instance v0, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$ClubsReaction$Type;

    const-string v1, "TAUNT"

    invoke-direct {v0, v1, v2}, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$ClubsReaction$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$ClubsReaction$Type;->TAUNT:Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$ClubsReaction$Type;

    .line 87
    new-instance v0, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$ClubsReaction$Type;

    const-string v1, "HAPPY"

    invoke-direct {v0, v1, v3}, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$ClubsReaction$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$ClubsReaction$Type;->HAPPY:Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$ClubsReaction$Type;

    .line 88
    new-instance v0, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$ClubsReaction$Type;

    const-string v1, "LOVE"

    invoke-direct {v0, v1, v4}, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$ClubsReaction$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$ClubsReaction$Type;->LOVE:Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$ClubsReaction$Type;

    .line 89
    new-instance v0, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$ClubsReaction$Type;

    const-string v1, "SAD"

    invoke-direct {v0, v1, v5}, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$ClubsReaction$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$ClubsReaction$Type;->SAD:Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$ClubsReaction$Type;

    .line 90
    new-instance v0, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$ClubsReaction$Type;

    const-string v1, "SHOCK"

    invoke-direct {v0, v1, v6}, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$ClubsReaction$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$ClubsReaction$Type;->SHOCK:Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$ClubsReaction$Type;

    .line 85
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$ClubsReaction$Type;

    sget-object v1, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$ClubsReaction$Type;->TAUNT:Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$ClubsReaction$Type;

    aput-object v1, v0, v2

    sget-object v1, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$ClubsReaction$Type;->HAPPY:Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$ClubsReaction$Type;

    aput-object v1, v0, v3

    sget-object v1, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$ClubsReaction$Type;->LOVE:Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$ClubsReaction$Type;

    aput-object v1, v0, v4

    sget-object v1, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$ClubsReaction$Type;->SAD:Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$ClubsReaction$Type;

    aput-object v1, v0, v5

    sget-object v1, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$ClubsReaction$Type;->SHOCK:Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$ClubsReaction$Type;

    aput-object v1, v0, v6

    sput-object v0, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$ClubsReaction$Type;->$VALUES:[Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$ClubsReaction$Type;

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
    .line 85
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$ClubsReaction$Type;
    .locals 1

    .prologue
    .line 85
    const-class v0, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$ClubsReaction$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$ClubsReaction$Type;

    return-object v0
.end method

.method public static values()[Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$ClubsReaction$Type;
    .locals 1

    .prologue
    .line 85
    sget-object v0, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$ClubsReaction$Type;->$VALUES:[Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$ClubsReaction$Type;

    invoke-virtual {v0}, [Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$ClubsReaction$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$ClubsReaction$Type;

    return-object v0
.end method
