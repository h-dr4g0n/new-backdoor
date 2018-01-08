.class public final enum Lcom/duolingo/v2/model/ChallengeReport$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/duolingo/v2/model/ChallengeReport$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/duolingo/v2/model/ChallengeReport$Type;

.field public static final enum BAD_AUDIO:Lcom/duolingo/v2/model/ChallengeReport$Type;

.field public static final enum BAD_HINTS:Lcom/duolingo/v2/model/ChallengeReport$Type;

.field public static final enum BAD_PICTURES:Lcom/duolingo/v2/model/ChallengeReport$Type;

.field public static final enum BAD_PROMPT:Lcom/duolingo/v2/model/ChallengeReport$Type;

.field public static final enum BAD_SOLUTION:Lcom/duolingo/v2/model/ChallengeReport$Type;

.field public static final enum NOT_ACCEPTED:Lcom/duolingo/v2/model/ChallengeReport$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 24
    new-instance v0, Lcom/duolingo/v2/model/ChallengeReport$Type;

    const-string v1, "BAD_AUDIO"

    invoke-direct {v0, v1, v3}, Lcom/duolingo/v2/model/ChallengeReport$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duolingo/v2/model/ChallengeReport$Type;->BAD_AUDIO:Lcom/duolingo/v2/model/ChallengeReport$Type;

    .line 25
    new-instance v0, Lcom/duolingo/v2/model/ChallengeReport$Type;

    const-string v1, "BAD_HINTS"

    invoke-direct {v0, v1, v4}, Lcom/duolingo/v2/model/ChallengeReport$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duolingo/v2/model/ChallengeReport$Type;->BAD_HINTS:Lcom/duolingo/v2/model/ChallengeReport$Type;

    .line 26
    new-instance v0, Lcom/duolingo/v2/model/ChallengeReport$Type;

    const-string v1, "BAD_PICTURES"

    invoke-direct {v0, v1, v5}, Lcom/duolingo/v2/model/ChallengeReport$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duolingo/v2/model/ChallengeReport$Type;->BAD_PICTURES:Lcom/duolingo/v2/model/ChallengeReport$Type;

    .line 27
    new-instance v0, Lcom/duolingo/v2/model/ChallengeReport$Type;

    const-string v1, "BAD_PROMPT"

    invoke-direct {v0, v1, v6}, Lcom/duolingo/v2/model/ChallengeReport$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duolingo/v2/model/ChallengeReport$Type;->BAD_PROMPT:Lcom/duolingo/v2/model/ChallengeReport$Type;

    .line 28
    new-instance v0, Lcom/duolingo/v2/model/ChallengeReport$Type;

    const-string v1, "BAD_SOLUTION"

    invoke-direct {v0, v1, v7}, Lcom/duolingo/v2/model/ChallengeReport$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duolingo/v2/model/ChallengeReport$Type;->BAD_SOLUTION:Lcom/duolingo/v2/model/ChallengeReport$Type;

    .line 29
    new-instance v0, Lcom/duolingo/v2/model/ChallengeReport$Type;

    const-string v1, "NOT_ACCEPTED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/duolingo/v2/model/ChallengeReport$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duolingo/v2/model/ChallengeReport$Type;->NOT_ACCEPTED:Lcom/duolingo/v2/model/ChallengeReport$Type;

    .line 23
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/duolingo/v2/model/ChallengeReport$Type;

    sget-object v1, Lcom/duolingo/v2/model/ChallengeReport$Type;->BAD_AUDIO:Lcom/duolingo/v2/model/ChallengeReport$Type;

    aput-object v1, v0, v3

    sget-object v1, Lcom/duolingo/v2/model/ChallengeReport$Type;->BAD_HINTS:Lcom/duolingo/v2/model/ChallengeReport$Type;

    aput-object v1, v0, v4

    sget-object v1, Lcom/duolingo/v2/model/ChallengeReport$Type;->BAD_PICTURES:Lcom/duolingo/v2/model/ChallengeReport$Type;

    aput-object v1, v0, v5

    sget-object v1, Lcom/duolingo/v2/model/ChallengeReport$Type;->BAD_PROMPT:Lcom/duolingo/v2/model/ChallengeReport$Type;

    aput-object v1, v0, v6

    sget-object v1, Lcom/duolingo/v2/model/ChallengeReport$Type;->BAD_SOLUTION:Lcom/duolingo/v2/model/ChallengeReport$Type;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/duolingo/v2/model/ChallengeReport$Type;->NOT_ACCEPTED:Lcom/duolingo/v2/model/ChallengeReport$Type;

    aput-object v2, v0, v1

    sput-object v0, Lcom/duolingo/v2/model/ChallengeReport$Type;->$VALUES:[Lcom/duolingo/v2/model/ChallengeReport$Type;

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
    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/duolingo/v2/model/ChallengeReport$Type;
    .locals 1

    .prologue
    .line 23
    const-class v0, Lcom/duolingo/v2/model/ChallengeReport$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/duolingo/v2/model/ChallengeReport$Type;

    return-object v0
.end method

.method public static values()[Lcom/duolingo/v2/model/ChallengeReport$Type;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/duolingo/v2/model/ChallengeReport$Type;->$VALUES:[Lcom/duolingo/v2/model/ChallengeReport$Type;

    invoke-virtual {v0}, [Lcom/duolingo/v2/model/ChallengeReport$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duolingo/v2/model/ChallengeReport$Type;

    return-object v0
.end method
