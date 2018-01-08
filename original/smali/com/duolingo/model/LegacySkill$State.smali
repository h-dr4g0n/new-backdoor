.class public final enum Lcom/duolingo/model/LegacySkill$State;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime Lcom/duolingo/serialization/SerializeExclude;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/duolingo/model/LegacySkill$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/duolingo/model/LegacySkill$State;

.field public static final enum LOCKED:Lcom/duolingo/model/LegacySkill$State;

.field public static final enum MASTERED:Lcom/duolingo/model/LegacySkill$State;

.field public static final enum UNLOCKED:Lcom/duolingo/model/LegacySkill$State;


# instance fields
.field private final state:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 84
    new-instance v0, Lcom/duolingo/model/LegacySkill$State;

    const-string v1, "UNLOCKED"

    const-string v2, "unlocked"

    invoke-direct {v0, v1, v3, v2}, Lcom/duolingo/model/LegacySkill$State;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/duolingo/model/LegacySkill$State;->UNLOCKED:Lcom/duolingo/model/LegacySkill$State;

    .line 85
    new-instance v0, Lcom/duolingo/model/LegacySkill$State;

    const-string v1, "LOCKED"

    const-string v2, "locked"

    invoke-direct {v0, v1, v4, v2}, Lcom/duolingo/model/LegacySkill$State;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/duolingo/model/LegacySkill$State;->LOCKED:Lcom/duolingo/model/LegacySkill$State;

    .line 86
    new-instance v0, Lcom/duolingo/model/LegacySkill$State;

    const-string v1, "MASTERED"

    const-string v2, "gold"

    invoke-direct {v0, v1, v5, v2}, Lcom/duolingo/model/LegacySkill$State;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/duolingo/model/LegacySkill$State;->MASTERED:Lcom/duolingo/model/LegacySkill$State;

    .line 82
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/duolingo/model/LegacySkill$State;

    sget-object v1, Lcom/duolingo/model/LegacySkill$State;->UNLOCKED:Lcom/duolingo/model/LegacySkill$State;

    aput-object v1, v0, v3

    sget-object v1, Lcom/duolingo/model/LegacySkill$State;->LOCKED:Lcom/duolingo/model/LegacySkill$State;

    aput-object v1, v0, v4

    sget-object v1, Lcom/duolingo/model/LegacySkill$State;->MASTERED:Lcom/duolingo/model/LegacySkill$State;

    aput-object v1, v0, v5

    sput-object v0, Lcom/duolingo/model/LegacySkill$State;->$VALUES:[Lcom/duolingo/model/LegacySkill$State;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 89
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 90
    iput-object p3, p0, Lcom/duolingo/model/LegacySkill$State;->state:Ljava/lang/String;

    .line 91
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/duolingo/model/LegacySkill$State;
    .locals 1

    .prologue
    .line 82
    const-class v0, Lcom/duolingo/model/LegacySkill$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/duolingo/model/LegacySkill$State;

    return-object v0
.end method

.method public static values()[Lcom/duolingo/model/LegacySkill$State;
    .locals 1

    .prologue
    .line 82
    sget-object v0, Lcom/duolingo/model/LegacySkill$State;->$VALUES:[Lcom/duolingo/model/LegacySkill$State;

    invoke-virtual {v0}, [Lcom/duolingo/model/LegacySkill$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duolingo/model/LegacySkill$State;

    return-object v0
.end method


# virtual methods
.method public final value()Ljava/lang/String;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/duolingo/model/LegacySkill$State;->state:Ljava/lang/String;

    return-object v0
.end method
