.class public final enum Lcom/duolingo/model/Session$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/duolingo/model/Session$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/duolingo/model/Session$Type;

.field public static final enum BIG_TEST:Lcom/duolingo/model/Session$Type;

.field public static final enum LESSON:Lcom/duolingo/model/Session$Type;

.field public static final enum PLACEMENT:Lcom/duolingo/model/Session$Type;

.field public static final enum PRACTICE:Lcom/duolingo/model/Session$Type;

.field public static final enum SELF_PLACEMENT:Lcom/duolingo/model/Session$Type;

.field public static final enum SKILL_PRACTICE:Lcom/duolingo/model/Session$Type;

.field public static final enum STREAK_REPAIR_TEST:Lcom/duolingo/model/Session$Type;

.field public static final enum TEST:Lcom/duolingo/model/Session$Type;

.field public static final enum UNKNOWN:Lcom/duolingo/model/Session$Type;


# instance fields
.field private final mPractice:Z

.field private final mRep:Ljava/lang/String;

.field private final mTest:Z


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .prologue
    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 1069
    new-instance v0, Lcom/duolingo/model/Session$Type;

    const-string v1, "UNKNOWN"

    const-string v5, "unknown"

    move v3, v2

    move v4, v2

    invoke-direct/range {v0 .. v5}, Lcom/duolingo/model/Session$Type;-><init>(Ljava/lang/String;IZZLjava/lang/String;)V

    sput-object v0, Lcom/duolingo/model/Session$Type;->UNKNOWN:Lcom/duolingo/model/Session$Type;

    .line 1070
    new-instance v3, Lcom/duolingo/model/Session$Type;

    const-string v4, "LESSON"

    const-string v8, "lesson"

    move v5, v9

    move v6, v2

    move v7, v2

    invoke-direct/range {v3 .. v8}, Lcom/duolingo/model/Session$Type;-><init>(Ljava/lang/String;IZZLjava/lang/String;)V

    sput-object v3, Lcom/duolingo/model/Session$Type;->LESSON:Lcom/duolingo/model/Session$Type;

    .line 1071
    new-instance v3, Lcom/duolingo/model/Session$Type;

    const-string v4, "SKILL_PRACTICE"

    const-string v8, "skill_practice"

    move v5, v10

    move v6, v9

    move v7, v2

    invoke-direct/range {v3 .. v8}, Lcom/duolingo/model/Session$Type;-><init>(Ljava/lang/String;IZZLjava/lang/String;)V

    sput-object v3, Lcom/duolingo/model/Session$Type;->SKILL_PRACTICE:Lcom/duolingo/model/Session$Type;

    .line 1072
    new-instance v3, Lcom/duolingo/model/Session$Type;

    const-string v4, "PRACTICE"

    const-string v8, "practice"

    move v5, v11

    move v6, v9

    move v7, v2

    invoke-direct/range {v3 .. v8}, Lcom/duolingo/model/Session$Type;-><init>(Ljava/lang/String;IZZLjava/lang/String;)V

    sput-object v3, Lcom/duolingo/model/Session$Type;->PRACTICE:Lcom/duolingo/model/Session$Type;

    .line 1073
    new-instance v3, Lcom/duolingo/model/Session$Type;

    const-string v4, "TEST"

    const-string v8, "test"

    move v5, v12

    move v6, v2

    move v7, v9

    invoke-direct/range {v3 .. v8}, Lcom/duolingo/model/Session$Type;-><init>(Ljava/lang/String;IZZLjava/lang/String;)V

    sput-object v3, Lcom/duolingo/model/Session$Type;->TEST:Lcom/duolingo/model/Session$Type;

    .line 1074
    new-instance v3, Lcom/duolingo/model/Session$Type;

    const-string v4, "BIG_TEST"

    const/4 v5, 0x5

    const-string v8, "big_test"

    move v6, v2

    move v7, v9

    invoke-direct/range {v3 .. v8}, Lcom/duolingo/model/Session$Type;-><init>(Ljava/lang/String;IZZLjava/lang/String;)V

    sput-object v3, Lcom/duolingo/model/Session$Type;->BIG_TEST:Lcom/duolingo/model/Session$Type;

    .line 1075
    new-instance v3, Lcom/duolingo/model/Session$Type;

    const-string v4, "PLACEMENT"

    const/4 v5, 0x6

    const-string v8, "placement_test"

    move v6, v2

    move v7, v9

    invoke-direct/range {v3 .. v8}, Lcom/duolingo/model/Session$Type;-><init>(Ljava/lang/String;IZZLjava/lang/String;)V

    sput-object v3, Lcom/duolingo/model/Session$Type;->PLACEMENT:Lcom/duolingo/model/Session$Type;

    .line 1076
    new-instance v3, Lcom/duolingo/model/Session$Type;

    const-string v4, "SELF_PLACEMENT"

    const/4 v5, 0x7

    const-string v8, "self_placement_test"

    move v6, v2

    move v7, v9

    invoke-direct/range {v3 .. v8}, Lcom/duolingo/model/Session$Type;-><init>(Ljava/lang/String;IZZLjava/lang/String;)V

    sput-object v3, Lcom/duolingo/model/Session$Type;->SELF_PLACEMENT:Lcom/duolingo/model/Session$Type;

    .line 1077
    new-instance v3, Lcom/duolingo/model/Session$Type;

    const-string v4, "STREAK_REPAIR_TEST"

    const/16 v5, 0x8

    const-string v8, "streak_repair_test"

    move v6, v2

    move v7, v9

    invoke-direct/range {v3 .. v8}, Lcom/duolingo/model/Session$Type;-><init>(Ljava/lang/String;IZZLjava/lang/String;)V

    sput-object v3, Lcom/duolingo/model/Session$Type;->STREAK_REPAIR_TEST:Lcom/duolingo/model/Session$Type;

    .line 1068
    const/16 v0, 0x9

    new-array v0, v0, [Lcom/duolingo/model/Session$Type;

    sget-object v1, Lcom/duolingo/model/Session$Type;->UNKNOWN:Lcom/duolingo/model/Session$Type;

    aput-object v1, v0, v2

    sget-object v1, Lcom/duolingo/model/Session$Type;->LESSON:Lcom/duolingo/model/Session$Type;

    aput-object v1, v0, v9

    sget-object v1, Lcom/duolingo/model/Session$Type;->SKILL_PRACTICE:Lcom/duolingo/model/Session$Type;

    aput-object v1, v0, v10

    sget-object v1, Lcom/duolingo/model/Session$Type;->PRACTICE:Lcom/duolingo/model/Session$Type;

    aput-object v1, v0, v11

    sget-object v1, Lcom/duolingo/model/Session$Type;->TEST:Lcom/duolingo/model/Session$Type;

    aput-object v1, v0, v12

    const/4 v1, 0x5

    sget-object v2, Lcom/duolingo/model/Session$Type;->BIG_TEST:Lcom/duolingo/model/Session$Type;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/duolingo/model/Session$Type;->PLACEMENT:Lcom/duolingo/model/Session$Type;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/duolingo/model/Session$Type;->SELF_PLACEMENT:Lcom/duolingo/model/Session$Type;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/duolingo/model/Session$Type;->STREAK_REPAIR_TEST:Lcom/duolingo/model/Session$Type;

    aput-object v2, v0, v1

    sput-object v0, Lcom/duolingo/model/Session$Type;->$VALUES:[Lcom/duolingo/model/Session$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1081
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1082
    iput-boolean p3, p0, Lcom/duolingo/model/Session$Type;->mPractice:Z

    .line 1083
    iput-boolean p4, p0, Lcom/duolingo/model/Session$Type;->mTest:Z

    .line 1084
    iput-object p5, p0, Lcom/duolingo/model/Session$Type;->mRep:Ljava/lang/String;

    .line 1085
    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/duolingo/model/Session$Type;
    .locals 5

    .prologue
    .line 1100
    invoke-static {}, Lcom/duolingo/model/Session$Type;->values()[Lcom/duolingo/model/Session$Type;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 1101
    invoke-virtual {v0}, Lcom/duolingo/model/Session$Type;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1103
    :goto_1
    return-object v0

    .line 1100
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1103
    :cond_1
    sget-object v0, Lcom/duolingo/model/Session$Type;->UNKNOWN:Lcom/duolingo/model/Session$Type;

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/duolingo/model/Session$Type;
    .locals 1

    .prologue
    .line 1068
    const-class v0, Lcom/duolingo/model/Session$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/duolingo/model/Session$Type;

    return-object v0
.end method

.method public static values()[Lcom/duolingo/model/Session$Type;
    .locals 1

    .prologue
    .line 1068
    sget-object v0, Lcom/duolingo/model/Session$Type;->$VALUES:[Lcom/duolingo/model/Session$Type;

    invoke-virtual {v0}, [Lcom/duolingo/model/Session$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duolingo/model/Session$Type;

    return-object v0
.end method


# virtual methods
.method public final isPractice()Z
    .locals 1

    .prologue
    .line 1088
    iget-boolean v0, p0, Lcom/duolingo/model/Session$Type;->mPractice:Z

    return v0
.end method

.method public final isTest()Z
    .locals 1

    .prologue
    .line 1092
    iget-boolean v0, p0, Lcom/duolingo/model/Session$Type;->mTest:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1096
    iget-object v0, p0, Lcom/duolingo/model/Session$Type;->mRep:Ljava/lang/String;

    return-object v0
.end method
