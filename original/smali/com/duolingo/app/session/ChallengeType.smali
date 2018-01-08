.class public final enum Lcom/duolingo/app/session/ChallengeType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/duolingo/app/session/ChallengeType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/duolingo/app/session/ChallengeType;

.field public static final enum ASSIST:Lcom/duolingo/app/session/ChallengeType;

.field public static final enum CHARACTER_INTRO:Lcom/duolingo/app/session/ChallengeType;

.field public static final enum CHARACTER_MATCH:Lcom/duolingo/app/session/ChallengeType;

.field public static final enum CHARACTER_SELECT:Lcom/duolingo/app/session/ChallengeType;

.field public static final enum FILL_BLANK:Lcom/duolingo/app/session/ChallengeType;

.field public static final enum FORM:Lcom/duolingo/app/session/ChallengeType;

.field public static final enum FORM_DERIVATIVES:Lcom/duolingo/app/session/ChallengeType;

.field public static final enum FORM_TRANSLATE:Lcom/duolingo/app/session/ChallengeType;

.field public static final enum JUDGE:Lcom/duolingo/app/session/ChallengeType;

.field public static final enum LISTEN:Lcom/duolingo/app/session/ChallengeType;

.field public static final enum LISTEN_CARD:Lcom/duolingo/app/session/ChallengeType;

.field public static final enum LISTEN_CLOZE:Lcom/duolingo/app/session/ChallengeType;

.field public static final enum LISTEN_COMPREHENSION:Lcom/duolingo/app/session/ChallengeType;

.field public static final enum LISTEN_FORM:Lcom/duolingo/app/session/ChallengeType;

.field public static final enum LISTEN_SELECT:Lcom/duolingo/app/session/ChallengeType;

.field public static final enum LISTEN_TAP:Lcom/duolingo/app/session/ChallengeType;

.field public static final enum MATCH:Lcom/duolingo/app/session/ChallengeType;

.field public static final enum NAME:Lcom/duolingo/app/session/ChallengeType;

.field public static final enum READ_COMPREHENSION:Lcom/duolingo/app/session/ChallengeType;

.field public static final enum SELECT:Lcom/duolingo/app/session/ChallengeType;

.field public static final enum SELECT_PRONUNCIATION:Lcom/duolingo/app/session/ChallengeType;

.field public static final enum SPEAK:Lcom/duolingo/app/session/ChallengeType;

.field public static final enum TRANSLATE:Lcom/duolingo/app/session/ChallengeType;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 34
    new-instance v0, Lcom/duolingo/app/session/ChallengeType;

    const-string v1, "TRANSLATE"

    const-string v2, "translate"

    invoke-direct {v0, v1, v4, v2, v5}, Lcom/duolingo/app/session/ChallengeType;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/duolingo/app/session/ChallengeType;->TRANSLATE:Lcom/duolingo/app/session/ChallengeType;

    .line 35
    new-instance v0, Lcom/duolingo/app/session/ChallengeType;

    const-string v1, "LISTEN"

    const-string v2, "listen"

    invoke-direct {v0, v1, v5, v2, v4}, Lcom/duolingo/app/session/ChallengeType;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/duolingo/app/session/ChallengeType;->LISTEN:Lcom/duolingo/app/session/ChallengeType;

    .line 36
    new-instance v0, Lcom/duolingo/app/session/ChallengeType;

    const-string v1, "LISTEN_TAP"

    const-string v2, "listen_tap"

    invoke-direct {v0, v1, v6, v2, v4}, Lcom/duolingo/app/session/ChallengeType;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/duolingo/app/session/ChallengeType;->LISTEN_TAP:Lcom/duolingo/app/session/ChallengeType;

    .line 37
    new-instance v0, Lcom/duolingo/app/session/ChallengeType;

    const-string v1, "LISTEN_FORM"

    const-string v2, "listen_form"

    invoke-direct {v0, v1, v7, v2, v4}, Lcom/duolingo/app/session/ChallengeType;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/duolingo/app/session/ChallengeType;->LISTEN_FORM:Lcom/duolingo/app/session/ChallengeType;

    .line 38
    new-instance v0, Lcom/duolingo/app/session/ChallengeType;

    const-string v1, "LISTEN_SELECT"

    const-string v2, "listen_select"

    invoke-direct {v0, v1, v8, v2, v4}, Lcom/duolingo/app/session/ChallengeType;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/duolingo/app/session/ChallengeType;->LISTEN_SELECT:Lcom/duolingo/app/session/ChallengeType;

    .line 39
    new-instance v0, Lcom/duolingo/app/session/ChallengeType;

    const-string v1, "LISTEN_CLOZE"

    const/4 v2, 0x5

    const-string v3, "listen_cloze"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/duolingo/app/session/ChallengeType;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/duolingo/app/session/ChallengeType;->LISTEN_CLOZE:Lcom/duolingo/app/session/ChallengeType;

    .line 40
    new-instance v0, Lcom/duolingo/app/session/ChallengeType;

    const-string v1, "LISTEN_CARD"

    const/4 v2, 0x6

    const-string v3, "listen_card"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/duolingo/app/session/ChallengeType;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/duolingo/app/session/ChallengeType;->LISTEN_CARD:Lcom/duolingo/app/session/ChallengeType;

    .line 41
    new-instance v0, Lcom/duolingo/app/session/ChallengeType;

    const-string v1, "LISTEN_COMPREHENSION"

    const/4 v2, 0x7

    const-string v3, "listen_comprehension"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/duolingo/app/session/ChallengeType;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/duolingo/app/session/ChallengeType;->LISTEN_COMPREHENSION:Lcom/duolingo/app/session/ChallengeType;

    .line 42
    new-instance v0, Lcom/duolingo/app/session/ChallengeType;

    const-string v1, "READ_COMPREHENSION"

    const/16 v2, 0x8

    const-string v3, "read_comprehension"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/duolingo/app/session/ChallengeType;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/duolingo/app/session/ChallengeType;->READ_COMPREHENSION:Lcom/duolingo/app/session/ChallengeType;

    .line 43
    new-instance v0, Lcom/duolingo/app/session/ChallengeType;

    const-string v1, "JUDGE"

    const/16 v2, 0x9

    const-string v3, "judge"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/duolingo/app/session/ChallengeType;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/duolingo/app/session/ChallengeType;->JUDGE:Lcom/duolingo/app/session/ChallengeType;

    .line 44
    new-instance v0, Lcom/duolingo/app/session/ChallengeType;

    const-string v1, "FILL_BLANK"

    const/16 v2, 0xa

    const-string v3, "fill_blank"

    invoke-direct {v0, v1, v2, v3, v5}, Lcom/duolingo/app/session/ChallengeType;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/duolingo/app/session/ChallengeType;->FILL_BLANK:Lcom/duolingo/app/session/ChallengeType;

    .line 45
    new-instance v0, Lcom/duolingo/app/session/ChallengeType;

    const-string v1, "FORM"

    const/16 v2, 0xb

    const-string v3, "form"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/duolingo/app/session/ChallengeType;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/duolingo/app/session/ChallengeType;->FORM:Lcom/duolingo/app/session/ChallengeType;

    .line 46
    new-instance v0, Lcom/duolingo/app/session/ChallengeType;

    const-string v1, "FORM_DERIVATIVES"

    const/16 v2, 0xc

    const-string v3, "form_derivatives"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/duolingo/app/session/ChallengeType;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/duolingo/app/session/ChallengeType;->FORM_DERIVATIVES:Lcom/duolingo/app/session/ChallengeType;

    .line 47
    new-instance v0, Lcom/duolingo/app/session/ChallengeType;

    const-string v1, "FORM_TRANSLATE"

    const/16 v2, 0xd

    const-string v3, "form_translate"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/duolingo/app/session/ChallengeType;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/duolingo/app/session/ChallengeType;->FORM_TRANSLATE:Lcom/duolingo/app/session/ChallengeType;

    .line 48
    new-instance v0, Lcom/duolingo/app/session/ChallengeType;

    const-string v1, "SPEAK"

    const/16 v2, 0xe

    const-string v3, "speak"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/duolingo/app/session/ChallengeType;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/duolingo/app/session/ChallengeType;->SPEAK:Lcom/duolingo/app/session/ChallengeType;

    .line 49
    new-instance v0, Lcom/duolingo/app/session/ChallengeType;

    const-string v1, "NAME"

    const/16 v2, 0xf

    const-string v3, "name"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/duolingo/app/session/ChallengeType;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/duolingo/app/session/ChallengeType;->NAME:Lcom/duolingo/app/session/ChallengeType;

    .line 50
    new-instance v0, Lcom/duolingo/app/session/ChallengeType;

    const-string v1, "SELECT"

    const/16 v2, 0x10

    const-string v3, "select"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/duolingo/app/session/ChallengeType;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/duolingo/app/session/ChallengeType;->SELECT:Lcom/duolingo/app/session/ChallengeType;

    .line 51
    new-instance v0, Lcom/duolingo/app/session/ChallengeType;

    const-string v1, "MATCH"

    const/16 v2, 0x11

    const-string v3, "match"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/duolingo/app/session/ChallengeType;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/duolingo/app/session/ChallengeType;->MATCH:Lcom/duolingo/app/session/ChallengeType;

    .line 52
    new-instance v0, Lcom/duolingo/app/session/ChallengeType;

    const-string v1, "ASSIST"

    const/16 v2, 0x12

    const-string v3, "assist"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/duolingo/app/session/ChallengeType;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/duolingo/app/session/ChallengeType;->ASSIST:Lcom/duolingo/app/session/ChallengeType;

    .line 53
    new-instance v0, Lcom/duolingo/app/session/ChallengeType;

    const-string v1, "CHARACTER_SELECT"

    const/16 v2, 0x13

    const-string v3, "character_select"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/duolingo/app/session/ChallengeType;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/duolingo/app/session/ChallengeType;->CHARACTER_SELECT:Lcom/duolingo/app/session/ChallengeType;

    .line 54
    new-instance v0, Lcom/duolingo/app/session/ChallengeType;

    const-string v1, "CHARACTER_INTRO"

    const/16 v2, 0x14

    const-string v3, "character_intro"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/duolingo/app/session/ChallengeType;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/duolingo/app/session/ChallengeType;->CHARACTER_INTRO:Lcom/duolingo/app/session/ChallengeType;

    .line 55
    new-instance v0, Lcom/duolingo/app/session/ChallengeType;

    const-string v1, "CHARACTER_MATCH"

    const/16 v2, 0x15

    const-string v3, "character_match"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/duolingo/app/session/ChallengeType;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/duolingo/app/session/ChallengeType;->CHARACTER_MATCH:Lcom/duolingo/app/session/ChallengeType;

    .line 56
    new-instance v0, Lcom/duolingo/app/session/ChallengeType;

    const-string v1, "SELECT_PRONUNCIATION"

    const/16 v2, 0x16

    const-string v3, "select_pronunciation"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/duolingo/app/session/ChallengeType;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/duolingo/app/session/ChallengeType;->SELECT_PRONUNCIATION:Lcom/duolingo/app/session/ChallengeType;

    .line 33
    const/16 v0, 0x17

    new-array v0, v0, [Lcom/duolingo/app/session/ChallengeType;

    sget-object v1, Lcom/duolingo/app/session/ChallengeType;->TRANSLATE:Lcom/duolingo/app/session/ChallengeType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/duolingo/app/session/ChallengeType;->LISTEN:Lcom/duolingo/app/session/ChallengeType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/duolingo/app/session/ChallengeType;->LISTEN_TAP:Lcom/duolingo/app/session/ChallengeType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/duolingo/app/session/ChallengeType;->LISTEN_FORM:Lcom/duolingo/app/session/ChallengeType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/duolingo/app/session/ChallengeType;->LISTEN_SELECT:Lcom/duolingo/app/session/ChallengeType;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/duolingo/app/session/ChallengeType;->LISTEN_CLOZE:Lcom/duolingo/app/session/ChallengeType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/duolingo/app/session/ChallengeType;->LISTEN_CARD:Lcom/duolingo/app/session/ChallengeType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/duolingo/app/session/ChallengeType;->LISTEN_COMPREHENSION:Lcom/duolingo/app/session/ChallengeType;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/duolingo/app/session/ChallengeType;->READ_COMPREHENSION:Lcom/duolingo/app/session/ChallengeType;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/duolingo/app/session/ChallengeType;->JUDGE:Lcom/duolingo/app/session/ChallengeType;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/duolingo/app/session/ChallengeType;->FILL_BLANK:Lcom/duolingo/app/session/ChallengeType;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/duolingo/app/session/ChallengeType;->FORM:Lcom/duolingo/app/session/ChallengeType;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/duolingo/app/session/ChallengeType;->FORM_DERIVATIVES:Lcom/duolingo/app/session/ChallengeType;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/duolingo/app/session/ChallengeType;->FORM_TRANSLATE:Lcom/duolingo/app/session/ChallengeType;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/duolingo/app/session/ChallengeType;->SPEAK:Lcom/duolingo/app/session/ChallengeType;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/duolingo/app/session/ChallengeType;->NAME:Lcom/duolingo/app/session/ChallengeType;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/duolingo/app/session/ChallengeType;->SELECT:Lcom/duolingo/app/session/ChallengeType;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/duolingo/app/session/ChallengeType;->MATCH:Lcom/duolingo/app/session/ChallengeType;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcom/duolingo/app/session/ChallengeType;->ASSIST:Lcom/duolingo/app/session/ChallengeType;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lcom/duolingo/app/session/ChallengeType;->CHARACTER_SELECT:Lcom/duolingo/app/session/ChallengeType;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lcom/duolingo/app/session/ChallengeType;->CHARACTER_INTRO:Lcom/duolingo/app/session/ChallengeType;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Lcom/duolingo/app/session/ChallengeType;->CHARACTER_MATCH:Lcom/duolingo/app/session/ChallengeType;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Lcom/duolingo/app/session/ChallengeType;->SELECT_PRONUNCIATION:Lcom/duolingo/app/session/ChallengeType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/duolingo/app/session/ChallengeType;->$VALUES:[Lcom/duolingo/app/session/ChallengeType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 64
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 65
    iput-object p3, p0, Lcom/duolingo/app/session/ChallengeType;->a:Ljava/lang/String;

    .line 66
    iput-boolean p4, p0, Lcom/duolingo/app/session/ChallengeType;->b:Z

    .line 67
    return-void
.end method

.method public static fromType(Ljava/lang/String;)Lcom/duolingo/app/session/ChallengeType;
    .locals 5

    .prologue
    .line 206
    invoke-static {}, Lcom/duolingo/app/session/ChallengeType;->values()[Lcom/duolingo/app/session/ChallengeType;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 207
    invoke-virtual {v0}, Lcom/duolingo/app/session/ChallengeType;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 212
    :goto_1
    return-object v0

    .line 206
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1216
    :cond_1
    new-instance v0, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Session element type not supported: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 2035
    const/4 v1, 0x5

    invoke-static {v1, v0}, Lcom/duolingo/util/k;->a(ILjava/lang/Throwable;)V

    .line 212
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static removeNullElements([Lcom/duolingo/model/SessionElement;)[Lcom/duolingo/model/SessionElement;
    .locals 1

    .prologue
    .line 221
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/duolingo/model/SessionElement;

    invoke-static {p0, v0}, Lcom/duolingo/util/ax;->a([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duolingo/model/SessionElement;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/duolingo/app/session/ChallengeType;
    .locals 1

    .prologue
    .line 33
    const-class v0, Lcom/duolingo/app/session/ChallengeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/duolingo/app/session/ChallengeType;

    return-object v0
.end method

.method public static values()[Lcom/duolingo/app/session/ChallengeType;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lcom/duolingo/app/session/ChallengeType;->$VALUES:[Lcom/duolingo/app/session/ChallengeType;

    invoke-virtual {v0}, [Lcom/duolingo/app/session/ChallengeType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duolingo/app/session/ChallengeType;

    return-object v0
.end method


# virtual methods
.method public final compactExpansionGradingOnly(Z)Z
    .locals 2

    .prologue
    .line 192
    sget-object v0, Lcom/duolingo/app/session/ChallengeType$1;->a:[I

    invoke-virtual {p0}, Lcom/duolingo/app/session/ChallengeType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    sparse-switch v0, :sswitch_data_0

    .line 201
    const/4 p1, 0x0

    :goto_0
    :sswitch_0
    return p1

    .line 199
    :sswitch_1
    const/4 p1, 0x1

    goto :goto_0

    .line 192
    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0x4 -> :sswitch_1
        0x6 -> :sswitch_1
        0xb -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method public final getElementClass()Ljava/lang/Class;
    .locals 2

    .prologue
    .line 127
    sget-object v0, Lcom/duolingo/app/session/ChallengeType$1;->a:[I

    invoke-virtual {p0}, Lcom/duolingo/app/session/ChallengeType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 173
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 129
    :pswitch_0
    const-class v0, Lcom/duolingo/model/TranslateElement;

    goto :goto_0

    .line 131
    :pswitch_1
    const-class v0, Lcom/duolingo/model/ListenElement;

    goto :goto_0

    .line 133
    :pswitch_2
    const-class v0, Lcom/duolingo/model/ListenTapElement;

    goto :goto_0

    .line 135
    :pswitch_3
    const-class v0, Lcom/duolingo/model/ListenFormElement;

    goto :goto_0

    .line 137
    :pswitch_4
    const-class v0, Lcom/duolingo/model/ListenSelectElement;

    goto :goto_0

    .line 139
    :pswitch_5
    const-class v0, Lcom/duolingo/model/ListenClozeElement;

    goto :goto_0

    .line 141
    :pswitch_6
    const-class v0, Lcom/duolingo/model/ListenCardElement;

    goto :goto_0

    .line 143
    :pswitch_7
    const-class v0, Lcom/duolingo/model/ListenComprehensionElement;

    goto :goto_0

    .line 145
    :pswitch_8
    const-class v0, Lcom/duolingo/model/ReadComprehensionElement;

    goto :goto_0

    .line 147
    :pswitch_9
    const-class v0, Lcom/duolingo/model/JudgeElement;

    goto :goto_0

    .line 149
    :pswitch_a
    const-class v0, Lcom/duolingo/model/FillBlankElement;

    goto :goto_0

    .line 153
    :pswitch_b
    const-class v0, Lcom/duolingo/model/FormElement;

    goto :goto_0

    .line 155
    :pswitch_c
    const-class v0, Lcom/duolingo/model/SpeakElement;

    goto :goto_0

    .line 157
    :pswitch_d
    const-class v0, Lcom/duolingo/model/NameElement;

    goto :goto_0

    .line 159
    :pswitch_e
    const-class v0, Lcom/duolingo/model/SelectElement;

    goto :goto_0

    .line 161
    :pswitch_f
    const-class v0, Lcom/duolingo/model/MatchElement;

    goto :goto_0

    .line 163
    :pswitch_10
    const-class v0, Lcom/duolingo/model/AssistElement;

    goto :goto_0

    .line 165
    :pswitch_11
    const-class v0, Lcom/duolingo/model/CharacterSelectElement;

    goto :goto_0

    .line 167
    :pswitch_12
    const-class v0, Lcom/duolingo/model/CharacterIntroElement;

    goto :goto_0

    .line 169
    :pswitch_13
    const-class v0, Lcom/duolingo/model/CharacterMatchElement;

    goto :goto_0

    .line 171
    :pswitch_14
    const-class v0, Lcom/duolingo/model/SelectPronunciationElement;

    goto :goto_0

    .line 127
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
    .end packed-switch
.end method

.method public final getFragmentClass(Lcom/duolingo/v2/model/ax;)Ljava/lang/Class;
    .locals 2

    .prologue
    .line 70
    sget-object v0, Lcom/duolingo/app/session/ChallengeType$1;->a:[I

    invoke-virtual {p0}, Lcom/duolingo/app/session/ChallengeType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 123
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 72
    :pswitch_0
    const-class v0, Lcom/duolingo/app/session/ar;

    goto :goto_0

    .line 74
    :pswitch_1
    const-class v0, Lcom/duolingo/app/session/ae;

    goto :goto_0

    .line 76
    :pswitch_2
    const-class v0, Lcom/duolingo/app/session/ag;

    goto :goto_0

    .line 78
    :pswitch_3
    const-class v0, Lcom/duolingo/app/session/ad;

    goto :goto_0

    .line 80
    :pswitch_4
    const-class v0, Lcom/duolingo/app/session/af;

    goto :goto_0

    .line 82
    :pswitch_5
    const-class v0, Lcom/duolingo/app/session/ab;

    goto :goto_0

    .line 84
    :pswitch_6
    const-class v0, Lcom/duolingo/app/session/z;

    goto :goto_0

    .line 86
    :pswitch_7
    const-class v0, Lcom/duolingo/app/session/ac;

    goto :goto_0

    .line 88
    :pswitch_8
    const-class v0, Lcom/duolingo/app/session/an;

    goto :goto_0

    .line 90
    :pswitch_9
    const-class v0, Lcom/duolingo/app/session/w;

    goto :goto_0

    .line 92
    :pswitch_a
    const-class v0, Lcom/duolingo/app/session/o;

    goto :goto_0

    .line 94
    :pswitch_b
    const-class v0, Lcom/duolingo/app/session/q;

    goto :goto_0

    .line 96
    :pswitch_c
    const-class v0, Lcom/duolingo/app/session/p;

    goto :goto_0

    .line 98
    :pswitch_d
    const-class v0, Lcom/duolingo/app/session/r;

    goto :goto_0

    .line 100
    :pswitch_e
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/DuoApplication;->b()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 1015
    iget-boolean v0, p1, Lcom/duolingo/v2/model/ax;->d:Z

    .line 101
    if-nez v0, :cond_1

    .line 102
    :cond_0
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/duolingo/util/ax;->d(Landroid/content/Context;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 103
    const-class v0, Lcom/duolingo/app/session/s;

    goto :goto_0

    .line 105
    :cond_1
    const-class v0, Lcom/duolingo/app/session/aq;

    goto :goto_0

    .line 107
    :pswitch_f
    const-class v0, Lcom/duolingo/app/session/ai;

    goto :goto_0

    .line 109
    :pswitch_10
    const-class v0, Lcom/duolingo/app/session/ao;

    goto :goto_0

    .line 111
    :pswitch_11
    const-class v0, Lcom/duolingo/app/session/ah;

    goto :goto_0

    .line 113
    :pswitch_12
    const-class v0, Lcom/duolingo/app/session/a;

    goto :goto_0

    .line 115
    :pswitch_13
    const-class v0, Lcom/duolingo/app/session/l;

    goto :goto_0

    .line 117
    :pswitch_14
    const-class v0, Lcom/duolingo/app/session/k;

    goto :goto_0

    .line 119
    :pswitch_15
    const-class v0, Lcom/duolingo/model/CharacterMatchFragment;

    goto :goto_0

    .line 121
    :pswitch_16
    const-class v0, Lcom/duolingo/app/session/ap;

    goto :goto_0

    .line 70
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
    .end packed-switch
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/duolingo/app/session/ChallengeType;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final hasTooltip()Z
    .locals 2

    .prologue
    .line 177
    sget-object v0, Lcom/duolingo/app/session/ChallengeType$1;->a:[I

    invoke-virtual {p0}, Lcom/duolingo/app/session/ChallengeType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    sparse-switch v0, :sswitch_data_0

    .line 184
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 182
    :sswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 177
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x11 -> :sswitch_0
        0x12 -> :sswitch_0
        0x15 -> :sswitch_0
    .end sparse-switch
.end method

.method public final isAmbiguous()Z
    .locals 1

    .prologue
    .line 60
    iget-boolean v0, p0, Lcom/duolingo/app/session/ChallengeType;->b:Z

    return v0
.end method
