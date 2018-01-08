.class final enum Lcom/duolingo/app/clubs/cards/ClubsEventCardSkillChangeViewHolder$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/duolingo/app/clubs/cards/ClubsEventCardSkillChangeViewHolder$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/duolingo/app/clubs/cards/ClubsEventCardSkillChangeViewHolder$Type;

.field public static final enum FINISHED:Lcom/duolingo/app/clubs/cards/ClubsEventCardSkillChangeViewHolder$Type;

.field public static final enum GLOBAL_PRACTICE:Lcom/duolingo/app/clubs/cards/ClubsEventCardSkillChangeViewHolder$Type;

.field public static final enum STARTED:Lcom/duolingo/app/clubs/cards/ClubsEventCardSkillChangeViewHolder$Type;

.field public static final enum WORKED_ON:Lcom/duolingo/app/clubs/cards/ClubsEventCardSkillChangeViewHolder$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 30
    new-instance v0, Lcom/duolingo/app/clubs/cards/ClubsEventCardSkillChangeViewHolder$Type;

    const-string v1, "GLOBAL_PRACTICE"

    invoke-direct {v0, v1, v2}, Lcom/duolingo/app/clubs/cards/ClubsEventCardSkillChangeViewHolder$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duolingo/app/clubs/cards/ClubsEventCardSkillChangeViewHolder$Type;->GLOBAL_PRACTICE:Lcom/duolingo/app/clubs/cards/ClubsEventCardSkillChangeViewHolder$Type;

    .line 31
    new-instance v0, Lcom/duolingo/app/clubs/cards/ClubsEventCardSkillChangeViewHolder$Type;

    const-string v1, "WORKED_ON"

    invoke-direct {v0, v1, v3}, Lcom/duolingo/app/clubs/cards/ClubsEventCardSkillChangeViewHolder$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duolingo/app/clubs/cards/ClubsEventCardSkillChangeViewHolder$Type;->WORKED_ON:Lcom/duolingo/app/clubs/cards/ClubsEventCardSkillChangeViewHolder$Type;

    .line 32
    new-instance v0, Lcom/duolingo/app/clubs/cards/ClubsEventCardSkillChangeViewHolder$Type;

    const-string v1, "FINISHED"

    invoke-direct {v0, v1, v4}, Lcom/duolingo/app/clubs/cards/ClubsEventCardSkillChangeViewHolder$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duolingo/app/clubs/cards/ClubsEventCardSkillChangeViewHolder$Type;->FINISHED:Lcom/duolingo/app/clubs/cards/ClubsEventCardSkillChangeViewHolder$Type;

    .line 33
    new-instance v0, Lcom/duolingo/app/clubs/cards/ClubsEventCardSkillChangeViewHolder$Type;

    const-string v1, "STARTED"

    invoke-direct {v0, v1, v5}, Lcom/duolingo/app/clubs/cards/ClubsEventCardSkillChangeViewHolder$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duolingo/app/clubs/cards/ClubsEventCardSkillChangeViewHolder$Type;->STARTED:Lcom/duolingo/app/clubs/cards/ClubsEventCardSkillChangeViewHolder$Type;

    .line 29
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/duolingo/app/clubs/cards/ClubsEventCardSkillChangeViewHolder$Type;

    sget-object v1, Lcom/duolingo/app/clubs/cards/ClubsEventCardSkillChangeViewHolder$Type;->GLOBAL_PRACTICE:Lcom/duolingo/app/clubs/cards/ClubsEventCardSkillChangeViewHolder$Type;

    aput-object v1, v0, v2

    sget-object v1, Lcom/duolingo/app/clubs/cards/ClubsEventCardSkillChangeViewHolder$Type;->WORKED_ON:Lcom/duolingo/app/clubs/cards/ClubsEventCardSkillChangeViewHolder$Type;

    aput-object v1, v0, v3

    sget-object v1, Lcom/duolingo/app/clubs/cards/ClubsEventCardSkillChangeViewHolder$Type;->FINISHED:Lcom/duolingo/app/clubs/cards/ClubsEventCardSkillChangeViewHolder$Type;

    aput-object v1, v0, v4

    sget-object v1, Lcom/duolingo/app/clubs/cards/ClubsEventCardSkillChangeViewHolder$Type;->STARTED:Lcom/duolingo/app/clubs/cards/ClubsEventCardSkillChangeViewHolder$Type;

    aput-object v1, v0, v5

    sput-object v0, Lcom/duolingo/app/clubs/cards/ClubsEventCardSkillChangeViewHolder$Type;->$VALUES:[Lcom/duolingo/app/clubs/cards/ClubsEventCardSkillChangeViewHolder$Type;

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
    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/duolingo/app/clubs/cards/ClubsEventCardSkillChangeViewHolder$Type;
    .locals 1

    .prologue
    .line 29
    const-class v0, Lcom/duolingo/app/clubs/cards/ClubsEventCardSkillChangeViewHolder$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/duolingo/app/clubs/cards/ClubsEventCardSkillChangeViewHolder$Type;

    return-object v0
.end method

.method public static values()[Lcom/duolingo/app/clubs/cards/ClubsEventCardSkillChangeViewHolder$Type;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/duolingo/app/clubs/cards/ClubsEventCardSkillChangeViewHolder$Type;->$VALUES:[Lcom/duolingo/app/clubs/cards/ClubsEventCardSkillChangeViewHolder$Type;

    invoke-virtual {v0}, [Lcom/duolingo/app/clubs/cards/ClubsEventCardSkillChangeViewHolder$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duolingo/app/clubs/cards/ClubsEventCardSkillChangeViewHolder$Type;

    return-object v0
.end method
