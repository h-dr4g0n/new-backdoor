.class public final enum Lcom/duolingo/model/Image$ImageSize;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/duolingo/model/Image$ImageSize;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/duolingo/model/Image$ImageSize;

.field public static final enum JPEG:Lcom/duolingo/model/Image$ImageSize;

.field public static final enum PDF:Lcom/duolingo/model/Image$ImageSize;

.field public static final enum SVG:Lcom/duolingo/model/Image$ImageSize;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 23
    new-instance v0, Lcom/duolingo/model/Image$ImageSize;

    const-string v1, "PDF"

    invoke-direct {v0, v1, v2}, Lcom/duolingo/model/Image$ImageSize;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duolingo/model/Image$ImageSize;->PDF:Lcom/duolingo/model/Image$ImageSize;

    .line 24
    new-instance v0, Lcom/duolingo/model/Image$ImageSize;

    const-string v1, "SVG"

    invoke-direct {v0, v1, v3}, Lcom/duolingo/model/Image$ImageSize;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duolingo/model/Image$ImageSize;->SVG:Lcom/duolingo/model/Image$ImageSize;

    .line 25
    new-instance v0, Lcom/duolingo/model/Image$ImageSize;

    const-string v1, "JPEG"

    invoke-direct {v0, v1, v4}, Lcom/duolingo/model/Image$ImageSize;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duolingo/model/Image$ImageSize;->JPEG:Lcom/duolingo/model/Image$ImageSize;

    .line 22
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/duolingo/model/Image$ImageSize;

    sget-object v1, Lcom/duolingo/model/Image$ImageSize;->PDF:Lcom/duolingo/model/Image$ImageSize;

    aput-object v1, v0, v2

    sget-object v1, Lcom/duolingo/model/Image$ImageSize;->SVG:Lcom/duolingo/model/Image$ImageSize;

    aput-object v1, v0, v3

    sget-object v1, Lcom/duolingo/model/Image$ImageSize;->JPEG:Lcom/duolingo/model/Image$ImageSize;

    aput-object v1, v0, v4

    sput-object v0, Lcom/duolingo/model/Image$ImageSize;->$VALUES:[Lcom/duolingo/model/Image$ImageSize;

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

.method public static valueOf(Ljava/lang/String;)Lcom/duolingo/model/Image$ImageSize;
    .locals 1

    .prologue
    .line 22
    const-class v0, Lcom/duolingo/model/Image$ImageSize;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/duolingo/model/Image$ImageSize;

    return-object v0
.end method

.method public static values()[Lcom/duolingo/model/Image$ImageSize;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/duolingo/model/Image$ImageSize;->$VALUES:[Lcom/duolingo/model/Image$ImageSize;

    invoke-virtual {v0}, [Lcom/duolingo/model/Image$ImageSize;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duolingo/model/Image$ImageSize;

    return-object v0
.end method
