.class public final enum Lcom/duolingo/app/BadgeIconManager$BadgeIconContext;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/duolingo/app/BadgeIconManager$BadgeIconContext;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/duolingo/app/BadgeIconManager$BadgeIconContext;

.field public static final enum CLUBS:Lcom/duolingo/app/BadgeIconManager$BadgeIconContext;

.field public static final enum LEARNING:Lcom/duolingo/app/BadgeIconManager$BadgeIconContext;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 15
    new-instance v0, Lcom/duolingo/app/BadgeIconManager$BadgeIconContext;

    const-string v1, "LEARNING"

    invoke-direct {v0, v1, v2}, Lcom/duolingo/app/BadgeIconManager$BadgeIconContext;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duolingo/app/BadgeIconManager$BadgeIconContext;->LEARNING:Lcom/duolingo/app/BadgeIconManager$BadgeIconContext;

    .line 16
    new-instance v0, Lcom/duolingo/app/BadgeIconManager$BadgeIconContext;

    const-string v1, "CLUBS"

    invoke-direct {v0, v1, v3}, Lcom/duolingo/app/BadgeIconManager$BadgeIconContext;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duolingo/app/BadgeIconManager$BadgeIconContext;->CLUBS:Lcom/duolingo/app/BadgeIconManager$BadgeIconContext;

    .line 14
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/duolingo/app/BadgeIconManager$BadgeIconContext;

    sget-object v1, Lcom/duolingo/app/BadgeIconManager$BadgeIconContext;->LEARNING:Lcom/duolingo/app/BadgeIconManager$BadgeIconContext;

    aput-object v1, v0, v2

    sget-object v1, Lcom/duolingo/app/BadgeIconManager$BadgeIconContext;->CLUBS:Lcom/duolingo/app/BadgeIconManager$BadgeIconContext;

    aput-object v1, v0, v3

    sput-object v0, Lcom/duolingo/app/BadgeIconManager$BadgeIconContext;->$VALUES:[Lcom/duolingo/app/BadgeIconManager$BadgeIconContext;

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
    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/duolingo/app/BadgeIconManager$BadgeIconContext;
    .locals 1

    .prologue
    .line 14
    const-class v0, Lcom/duolingo/app/BadgeIconManager$BadgeIconContext;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/duolingo/app/BadgeIconManager$BadgeIconContext;

    return-object v0
.end method

.method public static values()[Lcom/duolingo/app/BadgeIconManager$BadgeIconContext;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lcom/duolingo/app/BadgeIconManager$BadgeIconContext;->$VALUES:[Lcom/duolingo/app/BadgeIconManager$BadgeIconContext;

    invoke-virtual {v0}, [Lcom/duolingo/app/BadgeIconManager$BadgeIconContext;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duolingo/app/BadgeIconManager$BadgeIconContext;

    return-object v0
.end method
