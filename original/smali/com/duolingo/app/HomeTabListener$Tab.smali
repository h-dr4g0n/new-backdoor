.class public final enum Lcom/duolingo/app/HomeTabListener$Tab;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/duolingo/app/HomeTabListener$Tab;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/duolingo/app/HomeTabListener$Tab;

.field public static final enum CLUBS:Lcom/duolingo/app/HomeTabListener$Tab;

.field public static final enum HEALTH:Lcom/duolingo/app/HomeTabListener$Tab;

.field public static final enum LEARN:Lcom/duolingo/app/HomeTabListener$Tab;

.field public static final enum PROFILE:Lcom/duolingo/app/HomeTabListener$Tab;

.field public static final enum SHOP:Lcom/duolingo/app/HomeTabListener$Tab;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 9
    new-instance v0, Lcom/duolingo/app/HomeTabListener$Tab;

    const-string v1, "LEARN"

    invoke-direct {v0, v1, v2}, Lcom/duolingo/app/HomeTabListener$Tab;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duolingo/app/HomeTabListener$Tab;->LEARN:Lcom/duolingo/app/HomeTabListener$Tab;

    .line 10
    new-instance v0, Lcom/duolingo/app/HomeTabListener$Tab;

    const-string v1, "HEALTH"

    invoke-direct {v0, v1, v3}, Lcom/duolingo/app/HomeTabListener$Tab;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duolingo/app/HomeTabListener$Tab;->HEALTH:Lcom/duolingo/app/HomeTabListener$Tab;

    .line 11
    new-instance v0, Lcom/duolingo/app/HomeTabListener$Tab;

    const-string v1, "PROFILE"

    invoke-direct {v0, v1, v4}, Lcom/duolingo/app/HomeTabListener$Tab;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duolingo/app/HomeTabListener$Tab;->PROFILE:Lcom/duolingo/app/HomeTabListener$Tab;

    .line 12
    new-instance v0, Lcom/duolingo/app/HomeTabListener$Tab;

    const-string v1, "CLUBS"

    invoke-direct {v0, v1, v5}, Lcom/duolingo/app/HomeTabListener$Tab;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duolingo/app/HomeTabListener$Tab;->CLUBS:Lcom/duolingo/app/HomeTabListener$Tab;

    .line 13
    new-instance v0, Lcom/duolingo/app/HomeTabListener$Tab;

    const-string v1, "SHOP"

    invoke-direct {v0, v1, v6}, Lcom/duolingo/app/HomeTabListener$Tab;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duolingo/app/HomeTabListener$Tab;->SHOP:Lcom/duolingo/app/HomeTabListener$Tab;

    .line 8
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/duolingo/app/HomeTabListener$Tab;

    sget-object v1, Lcom/duolingo/app/HomeTabListener$Tab;->LEARN:Lcom/duolingo/app/HomeTabListener$Tab;

    aput-object v1, v0, v2

    sget-object v1, Lcom/duolingo/app/HomeTabListener$Tab;->HEALTH:Lcom/duolingo/app/HomeTabListener$Tab;

    aput-object v1, v0, v3

    sget-object v1, Lcom/duolingo/app/HomeTabListener$Tab;->PROFILE:Lcom/duolingo/app/HomeTabListener$Tab;

    aput-object v1, v0, v4

    sget-object v1, Lcom/duolingo/app/HomeTabListener$Tab;->CLUBS:Lcom/duolingo/app/HomeTabListener$Tab;

    aput-object v1, v0, v5

    sget-object v1, Lcom/duolingo/app/HomeTabListener$Tab;->SHOP:Lcom/duolingo/app/HomeTabListener$Tab;

    aput-object v1, v0, v6

    sput-object v0, Lcom/duolingo/app/HomeTabListener$Tab;->$VALUES:[Lcom/duolingo/app/HomeTabListener$Tab;

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
    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/duolingo/app/HomeTabListener$Tab;
    .locals 1

    .prologue
    .line 8
    const-class v0, Lcom/duolingo/app/HomeTabListener$Tab;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/duolingo/app/HomeTabListener$Tab;

    return-object v0
.end method

.method public static values()[Lcom/duolingo/app/HomeTabListener$Tab;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/duolingo/app/HomeTabListener$Tab;->$VALUES:[Lcom/duolingo/app/HomeTabListener$Tab;

    invoke-virtual {v0}, [Lcom/duolingo/app/HomeTabListener$Tab;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duolingo/app/HomeTabListener$Tab;

    return-object v0
.end method


# virtual methods
.method public final getTrackingName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 17
    invoke-virtual {p0}, Lcom/duolingo/app/HomeTabListener$Tab;->name()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
