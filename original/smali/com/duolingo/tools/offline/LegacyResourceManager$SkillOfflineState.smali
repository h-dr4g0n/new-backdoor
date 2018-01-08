.class public final enum Lcom/duolingo/tools/offline/LegacyResourceManager$SkillOfflineState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/duolingo/tools/offline/LegacyResourceManager$SkillOfflineState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/duolingo/tools/offline/LegacyResourceManager$SkillOfflineState;

.field public static final enum COMPLETE:Lcom/duolingo/tools/offline/LegacyResourceManager$SkillOfflineState;

.field public static final enum INCOMPLETE:Lcom/duolingo/tools/offline/LegacyResourceManager$SkillOfflineState;

.field public static final enum IN_PROGRESS:Lcom/duolingo/tools/offline/LegacyResourceManager$SkillOfflineState;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 867
    new-instance v0, Lcom/duolingo/tools/offline/LegacyResourceManager$SkillOfflineState;

    const-string v1, "IN_PROGRESS"

    invoke-direct {v0, v1, v2}, Lcom/duolingo/tools/offline/LegacyResourceManager$SkillOfflineState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duolingo/tools/offline/LegacyResourceManager$SkillOfflineState;->IN_PROGRESS:Lcom/duolingo/tools/offline/LegacyResourceManager$SkillOfflineState;

    .line 868
    new-instance v0, Lcom/duolingo/tools/offline/LegacyResourceManager$SkillOfflineState;

    const-string v1, "COMPLETE"

    invoke-direct {v0, v1, v3}, Lcom/duolingo/tools/offline/LegacyResourceManager$SkillOfflineState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duolingo/tools/offline/LegacyResourceManager$SkillOfflineState;->COMPLETE:Lcom/duolingo/tools/offline/LegacyResourceManager$SkillOfflineState;

    .line 869
    new-instance v0, Lcom/duolingo/tools/offline/LegacyResourceManager$SkillOfflineState;

    const-string v1, "INCOMPLETE"

    invoke-direct {v0, v1, v4}, Lcom/duolingo/tools/offline/LegacyResourceManager$SkillOfflineState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duolingo/tools/offline/LegacyResourceManager$SkillOfflineState;->INCOMPLETE:Lcom/duolingo/tools/offline/LegacyResourceManager$SkillOfflineState;

    .line 866
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/duolingo/tools/offline/LegacyResourceManager$SkillOfflineState;

    sget-object v1, Lcom/duolingo/tools/offline/LegacyResourceManager$SkillOfflineState;->IN_PROGRESS:Lcom/duolingo/tools/offline/LegacyResourceManager$SkillOfflineState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/duolingo/tools/offline/LegacyResourceManager$SkillOfflineState;->COMPLETE:Lcom/duolingo/tools/offline/LegacyResourceManager$SkillOfflineState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/duolingo/tools/offline/LegacyResourceManager$SkillOfflineState;->INCOMPLETE:Lcom/duolingo/tools/offline/LegacyResourceManager$SkillOfflineState;

    aput-object v1, v0, v4

    sput-object v0, Lcom/duolingo/tools/offline/LegacyResourceManager$SkillOfflineState;->$VALUES:[Lcom/duolingo/tools/offline/LegacyResourceManager$SkillOfflineState;

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
    .line 866
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/duolingo/tools/offline/LegacyResourceManager$SkillOfflineState;
    .locals 1

    .prologue
    .line 866
    const-class v0, Lcom/duolingo/tools/offline/LegacyResourceManager$SkillOfflineState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/duolingo/tools/offline/LegacyResourceManager$SkillOfflineState;

    return-object v0
.end method

.method public static values()[Lcom/duolingo/tools/offline/LegacyResourceManager$SkillOfflineState;
    .locals 1

    .prologue
    .line 866
    sget-object v0, Lcom/duolingo/tools/offline/LegacyResourceManager$SkillOfflineState;->$VALUES:[Lcom/duolingo/tools/offline/LegacyResourceManager$SkillOfflineState;

    invoke-virtual {v0}, [Lcom/duolingo/tools/offline/LegacyResourceManager$SkillOfflineState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duolingo/tools/offline/LegacyResourceManager$SkillOfflineState;

    return-object v0
.end method
