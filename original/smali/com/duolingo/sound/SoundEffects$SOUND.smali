.class public final enum Lcom/duolingo/sound/SoundEffects$SOUND;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/duolingo/sound/SoundEffects$SOUND;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/duolingo/sound/SoundEffects$SOUND;

.field public static final enum CORRECT:Lcom/duolingo/sound/SoundEffects$SOUND;

.field public static final enum FAILED:Lcom/duolingo/sound/SoundEffects$SOUND;

.field public static final enum FINISHED:Lcom/duolingo/sound/SoundEffects$SOUND;

.field public static final enum INCORRECT:Lcom/duolingo/sound/SoundEffects$SOUND;

.field public static final enum TIMER:Lcom/duolingo/sound/SoundEffects$SOUND;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 23
    new-instance v0, Lcom/duolingo/sound/SoundEffects$SOUND;

    const-string v1, "CORRECT"

    invoke-direct {v0, v1, v2}, Lcom/duolingo/sound/SoundEffects$SOUND;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duolingo/sound/SoundEffects$SOUND;->CORRECT:Lcom/duolingo/sound/SoundEffects$SOUND;

    .line 24
    new-instance v0, Lcom/duolingo/sound/SoundEffects$SOUND;

    const-string v1, "INCORRECT"

    invoke-direct {v0, v1, v3}, Lcom/duolingo/sound/SoundEffects$SOUND;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duolingo/sound/SoundEffects$SOUND;->INCORRECT:Lcom/duolingo/sound/SoundEffects$SOUND;

    .line 25
    new-instance v0, Lcom/duolingo/sound/SoundEffects$SOUND;

    const-string v1, "FINISHED"

    invoke-direct {v0, v1, v4}, Lcom/duolingo/sound/SoundEffects$SOUND;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duolingo/sound/SoundEffects$SOUND;->FINISHED:Lcom/duolingo/sound/SoundEffects$SOUND;

    .line 26
    new-instance v0, Lcom/duolingo/sound/SoundEffects$SOUND;

    const-string v1, "FAILED"

    invoke-direct {v0, v1, v5}, Lcom/duolingo/sound/SoundEffects$SOUND;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duolingo/sound/SoundEffects$SOUND;->FAILED:Lcom/duolingo/sound/SoundEffects$SOUND;

    .line 27
    new-instance v0, Lcom/duolingo/sound/SoundEffects$SOUND;

    const-string v1, "TIMER"

    invoke-direct {v0, v1, v6}, Lcom/duolingo/sound/SoundEffects$SOUND;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duolingo/sound/SoundEffects$SOUND;->TIMER:Lcom/duolingo/sound/SoundEffects$SOUND;

    .line 22
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/duolingo/sound/SoundEffects$SOUND;

    sget-object v1, Lcom/duolingo/sound/SoundEffects$SOUND;->CORRECT:Lcom/duolingo/sound/SoundEffects$SOUND;

    aput-object v1, v0, v2

    sget-object v1, Lcom/duolingo/sound/SoundEffects$SOUND;->INCORRECT:Lcom/duolingo/sound/SoundEffects$SOUND;

    aput-object v1, v0, v3

    sget-object v1, Lcom/duolingo/sound/SoundEffects$SOUND;->FINISHED:Lcom/duolingo/sound/SoundEffects$SOUND;

    aput-object v1, v0, v4

    sget-object v1, Lcom/duolingo/sound/SoundEffects$SOUND;->FAILED:Lcom/duolingo/sound/SoundEffects$SOUND;

    aput-object v1, v0, v5

    sget-object v1, Lcom/duolingo/sound/SoundEffects$SOUND;->TIMER:Lcom/duolingo/sound/SoundEffects$SOUND;

    aput-object v1, v0, v6

    sput-object v0, Lcom/duolingo/sound/SoundEffects$SOUND;->$VALUES:[Lcom/duolingo/sound/SoundEffects$SOUND;

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
    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/duolingo/sound/SoundEffects$SOUND;
    .locals 1

    .prologue
    .line 22
    const-class v0, Lcom/duolingo/sound/SoundEffects$SOUND;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/duolingo/sound/SoundEffects$SOUND;

    return-object v0
.end method

.method public static values()[Lcom/duolingo/sound/SoundEffects$SOUND;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/duolingo/sound/SoundEffects$SOUND;->$VALUES:[Lcom/duolingo/sound/SoundEffects$SOUND;

    invoke-virtual {v0}, [Lcom/duolingo/sound/SoundEffects$SOUND;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duolingo/sound/SoundEffects$SOUND;

    return-object v0
.end method
