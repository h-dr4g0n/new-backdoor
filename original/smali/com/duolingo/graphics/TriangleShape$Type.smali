.class public final enum Lcom/duolingo/graphics/TriangleShape$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/duolingo/graphics/TriangleShape$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/duolingo/graphics/TriangleShape$Type;

.field public static final enum POINT_DOWN:Lcom/duolingo/graphics/TriangleShape$Type;

.field public static final enum POINT_DOWN_LEFT:Lcom/duolingo/graphics/TriangleShape$Type;

.field public static final enum POINT_DOWN_RIGHT:Lcom/duolingo/graphics/TriangleShape$Type;

.field public static final enum POINT_UP:Lcom/duolingo/graphics/TriangleShape$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 12
    new-instance v0, Lcom/duolingo/graphics/TriangleShape$Type;

    const-string v1, "POINT_UP"

    invoke-direct {v0, v1, v2}, Lcom/duolingo/graphics/TriangleShape$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duolingo/graphics/TriangleShape$Type;->POINT_UP:Lcom/duolingo/graphics/TriangleShape$Type;

    .line 13
    new-instance v0, Lcom/duolingo/graphics/TriangleShape$Type;

    const-string v1, "POINT_DOWN"

    invoke-direct {v0, v1, v3}, Lcom/duolingo/graphics/TriangleShape$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duolingo/graphics/TriangleShape$Type;->POINT_DOWN:Lcom/duolingo/graphics/TriangleShape$Type;

    .line 14
    new-instance v0, Lcom/duolingo/graphics/TriangleShape$Type;

    const-string v1, "POINT_DOWN_RIGHT"

    invoke-direct {v0, v1, v4}, Lcom/duolingo/graphics/TriangleShape$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duolingo/graphics/TriangleShape$Type;->POINT_DOWN_RIGHT:Lcom/duolingo/graphics/TriangleShape$Type;

    .line 15
    new-instance v0, Lcom/duolingo/graphics/TriangleShape$Type;

    const-string v1, "POINT_DOWN_LEFT"

    invoke-direct {v0, v1, v5}, Lcom/duolingo/graphics/TriangleShape$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duolingo/graphics/TriangleShape$Type;->POINT_DOWN_LEFT:Lcom/duolingo/graphics/TriangleShape$Type;

    .line 11
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/duolingo/graphics/TriangleShape$Type;

    sget-object v1, Lcom/duolingo/graphics/TriangleShape$Type;->POINT_UP:Lcom/duolingo/graphics/TriangleShape$Type;

    aput-object v1, v0, v2

    sget-object v1, Lcom/duolingo/graphics/TriangleShape$Type;->POINT_DOWN:Lcom/duolingo/graphics/TriangleShape$Type;

    aput-object v1, v0, v3

    sget-object v1, Lcom/duolingo/graphics/TriangleShape$Type;->POINT_DOWN_RIGHT:Lcom/duolingo/graphics/TriangleShape$Type;

    aput-object v1, v0, v4

    sget-object v1, Lcom/duolingo/graphics/TriangleShape$Type;->POINT_DOWN_LEFT:Lcom/duolingo/graphics/TriangleShape$Type;

    aput-object v1, v0, v5

    sput-object v0, Lcom/duolingo/graphics/TriangleShape$Type;->$VALUES:[Lcom/duolingo/graphics/TriangleShape$Type;

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
    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/duolingo/graphics/TriangleShape$Type;
    .locals 1

    .prologue
    .line 11
    const-class v0, Lcom/duolingo/graphics/TriangleShape$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/duolingo/graphics/TriangleShape$Type;

    return-object v0
.end method

.method public static values()[Lcom/duolingo/graphics/TriangleShape$Type;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lcom/duolingo/graphics/TriangleShape$Type;->$VALUES:[Lcom/duolingo/graphics/TriangleShape$Type;

    invoke-virtual {v0}, [Lcom/duolingo/graphics/TriangleShape$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duolingo/graphics/TriangleShape$Type;

    return-object v0
.end method
