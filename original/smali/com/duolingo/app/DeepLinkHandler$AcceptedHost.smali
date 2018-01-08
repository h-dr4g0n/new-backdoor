.class public final enum Lcom/duolingo/app/DeepLinkHandler$AcceptedHost;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/duolingo/app/DeepLinkHandler$AcceptedHost;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/duolingo/app/DeepLinkHandler$AcceptedHost;

.field public static final enum CLASSROOM_CODE:Lcom/duolingo/app/DeepLinkHandler$AcceptedHost;

.field public static final enum CLUBS:Lcom/duolingo/app/DeepLinkHandler$AcceptedHost;

.field public static final enum HOME:Lcom/duolingo/app/DeepLinkHandler$AcceptedHost;

.field public static final enum LESSON:Lcom/duolingo/app/DeepLinkHandler$AcceptedHost;

.field public static final enum OPEN:Lcom/duolingo/app/DeepLinkHandler$AcceptedHost;

.field public static final enum PRACTICE:Lcom/duolingo/app/DeepLinkHandler$AcceptedHost;

.field public static final enum PREMIUM:Lcom/duolingo/app/DeepLinkHandler$AcceptedHost;

.field public static final enum PROFILE:Lcom/duolingo/app/DeepLinkHandler$AcceptedHost;

.field public static final enum SKILL:Lcom/duolingo/app/DeepLinkHandler$AcceptedHost;

.field public static final enum SWITCH_COURSE:Lcom/duolingo/app/DeepLinkHandler$AcceptedHost;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 573
    new-instance v0, Lcom/duolingo/app/DeepLinkHandler$AcceptedHost;

    const-string v1, "OPEN"

    const-string v2, ""

    invoke-direct {v0, v1, v4, v2}, Lcom/duolingo/app/DeepLinkHandler$AcceptedHost;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/duolingo/app/DeepLinkHandler$AcceptedHost;->OPEN:Lcom/duolingo/app/DeepLinkHandler$AcceptedHost;

    .line 574
    new-instance v0, Lcom/duolingo/app/DeepLinkHandler$AcceptedHost;

    const-string v1, "HOME"

    const-string v2, "home"

    invoke-direct {v0, v1, v5, v2}, Lcom/duolingo/app/DeepLinkHandler$AcceptedHost;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/duolingo/app/DeepLinkHandler$AcceptedHost;->HOME:Lcom/duolingo/app/DeepLinkHandler$AcceptedHost;

    .line 575
    new-instance v0, Lcom/duolingo/app/DeepLinkHandler$AcceptedHost;

    const-string v1, "LESSON"

    const-string v2, "lesson"

    invoke-direct {v0, v1, v6, v2}, Lcom/duolingo/app/DeepLinkHandler$AcceptedHost;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/duolingo/app/DeepLinkHandler$AcceptedHost;->LESSON:Lcom/duolingo/app/DeepLinkHandler$AcceptedHost;

    .line 576
    new-instance v0, Lcom/duolingo/app/DeepLinkHandler$AcceptedHost;

    const-string v1, "SKILL"

    const-string v2, "skill"

    invoke-direct {v0, v1, v7, v2}, Lcom/duolingo/app/DeepLinkHandler$AcceptedHost;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/duolingo/app/DeepLinkHandler$AcceptedHost;->SKILL:Lcom/duolingo/app/DeepLinkHandler$AcceptedHost;

    .line 577
    new-instance v0, Lcom/duolingo/app/DeepLinkHandler$AcceptedHost;

    const-string v1, "PRACTICE"

    const-string v2, "practice"

    invoke-direct {v0, v1, v8, v2}, Lcom/duolingo/app/DeepLinkHandler$AcceptedHost;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/duolingo/app/DeepLinkHandler$AcceptedHost;->PRACTICE:Lcom/duolingo/app/DeepLinkHandler$AcceptedHost;

    .line 578
    new-instance v0, Lcom/duolingo/app/DeepLinkHandler$AcceptedHost;

    const-string v1, "PREMIUM"

    const/4 v2, 0x5

    const-string v3, "premium"

    invoke-direct {v0, v1, v2, v3}, Lcom/duolingo/app/DeepLinkHandler$AcceptedHost;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/duolingo/app/DeepLinkHandler$AcceptedHost;->PREMIUM:Lcom/duolingo/app/DeepLinkHandler$AcceptedHost;

    .line 579
    new-instance v0, Lcom/duolingo/app/DeepLinkHandler$AcceptedHost;

    const-string v1, "PROFILE"

    const/4 v2, 0x6

    const-string v3, "profile"

    invoke-direct {v0, v1, v2, v3}, Lcom/duolingo/app/DeepLinkHandler$AcceptedHost;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/duolingo/app/DeepLinkHandler$AcceptedHost;->PROFILE:Lcom/duolingo/app/DeepLinkHandler$AcceptedHost;

    .line 580
    new-instance v0, Lcom/duolingo/app/DeepLinkHandler$AcceptedHost;

    const-string v1, "CLASSROOM_CODE"

    const/4 v2, 0x7

    const-string v3, "o"

    invoke-direct {v0, v1, v2, v3}, Lcom/duolingo/app/DeepLinkHandler$AcceptedHost;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/duolingo/app/DeepLinkHandler$AcceptedHost;->CLASSROOM_CODE:Lcom/duolingo/app/DeepLinkHandler$AcceptedHost;

    .line 581
    new-instance v0, Lcom/duolingo/app/DeepLinkHandler$AcceptedHost;

    const-string v1, "CLUBS"

    const/16 v2, 0x8

    const-string v3, "clubs"

    invoke-direct {v0, v1, v2, v3}, Lcom/duolingo/app/DeepLinkHandler$AcceptedHost;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/duolingo/app/DeepLinkHandler$AcceptedHost;->CLUBS:Lcom/duolingo/app/DeepLinkHandler$AcceptedHost;

    .line 582
    new-instance v0, Lcom/duolingo/app/DeepLinkHandler$AcceptedHost;

    const-string v1, "SWITCH_COURSE"

    const/16 v2, 0x9

    const-string v3, "switch_course"

    invoke-direct {v0, v1, v2, v3}, Lcom/duolingo/app/DeepLinkHandler$AcceptedHost;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/duolingo/app/DeepLinkHandler$AcceptedHost;->SWITCH_COURSE:Lcom/duolingo/app/DeepLinkHandler$AcceptedHost;

    .line 572
    const/16 v0, 0xa

    new-array v0, v0, [Lcom/duolingo/app/DeepLinkHandler$AcceptedHost;

    sget-object v1, Lcom/duolingo/app/DeepLinkHandler$AcceptedHost;->OPEN:Lcom/duolingo/app/DeepLinkHandler$AcceptedHost;

    aput-object v1, v0, v4

    sget-object v1, Lcom/duolingo/app/DeepLinkHandler$AcceptedHost;->HOME:Lcom/duolingo/app/DeepLinkHandler$AcceptedHost;

    aput-object v1, v0, v5

    sget-object v1, Lcom/duolingo/app/DeepLinkHandler$AcceptedHost;->LESSON:Lcom/duolingo/app/DeepLinkHandler$AcceptedHost;

    aput-object v1, v0, v6

    sget-object v1, Lcom/duolingo/app/DeepLinkHandler$AcceptedHost;->SKILL:Lcom/duolingo/app/DeepLinkHandler$AcceptedHost;

    aput-object v1, v0, v7

    sget-object v1, Lcom/duolingo/app/DeepLinkHandler$AcceptedHost;->PRACTICE:Lcom/duolingo/app/DeepLinkHandler$AcceptedHost;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/duolingo/app/DeepLinkHandler$AcceptedHost;->PREMIUM:Lcom/duolingo/app/DeepLinkHandler$AcceptedHost;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/duolingo/app/DeepLinkHandler$AcceptedHost;->PROFILE:Lcom/duolingo/app/DeepLinkHandler$AcceptedHost;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/duolingo/app/DeepLinkHandler$AcceptedHost;->CLASSROOM_CODE:Lcom/duolingo/app/DeepLinkHandler$AcceptedHost;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/duolingo/app/DeepLinkHandler$AcceptedHost;->CLUBS:Lcom/duolingo/app/DeepLinkHandler$AcceptedHost;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/duolingo/app/DeepLinkHandler$AcceptedHost;->SWITCH_COURSE:Lcom/duolingo/app/DeepLinkHandler$AcceptedHost;

    aput-object v2, v0, v1

    sput-object v0, Lcom/duolingo/app/DeepLinkHandler$AcceptedHost;->$VALUES:[Lcom/duolingo/app/DeepLinkHandler$AcceptedHost;

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
    .line 586
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 587
    iput-object p3, p0, Lcom/duolingo/app/DeepLinkHandler$AcceptedHost;->a:Ljava/lang/String;

    .line 588
    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/duolingo/app/DeepLinkHandler$AcceptedHost;
    .locals 5

    .prologue
    .line 596
    invoke-static {}, Lcom/duolingo/app/DeepLinkHandler$AcceptedHost;->values()[Lcom/duolingo/app/DeepLinkHandler$AcceptedHost;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 597
    iget-object v4, v0, Lcom/duolingo/app/DeepLinkHandler$AcceptedHost;->a:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 601
    :goto_1
    return-object v0

    .line 596
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 601
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/duolingo/app/DeepLinkHandler$AcceptedHost;
    .locals 1

    .prologue
    .line 572
    const-class v0, Lcom/duolingo/app/DeepLinkHandler$AcceptedHost;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/duolingo/app/DeepLinkHandler$AcceptedHost;

    return-object v0
.end method

.method public static values()[Lcom/duolingo/app/DeepLinkHandler$AcceptedHost;
    .locals 1

    .prologue
    .line 572
    sget-object v0, Lcom/duolingo/app/DeepLinkHandler$AcceptedHost;->$VALUES:[Lcom/duolingo/app/DeepLinkHandler$AcceptedHost;

    invoke-virtual {v0}, [Lcom/duolingo/app/DeepLinkHandler$AcceptedHost;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duolingo/app/DeepLinkHandler$AcceptedHost;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 592
    iget-object v0, p0, Lcom/duolingo/app/DeepLinkHandler$AcceptedHost;->a:Ljava/lang/String;

    return-object v0
.end method
