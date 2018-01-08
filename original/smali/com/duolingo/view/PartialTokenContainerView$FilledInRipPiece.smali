.class public final enum Lcom/duolingo/view/PartialTokenContainerView$FilledInRipPiece;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/duolingo/view/PartialTokenContainerView$FilledInRipPiece;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/duolingo/view/PartialTokenContainerView$FilledInRipPiece;

.field public static final enum LEFT:Lcom/duolingo/view/PartialTokenContainerView$FilledInRipPiece;

.field public static final enum NONE:Lcom/duolingo/view/PartialTokenContainerView$FilledInRipPiece;

.field public static final enum RIGHT:Lcom/duolingo/view/PartialTokenContainerView$FilledInRipPiece;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 179
    new-instance v0, Lcom/duolingo/view/PartialTokenContainerView$FilledInRipPiece;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2}, Lcom/duolingo/view/PartialTokenContainerView$FilledInRipPiece;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duolingo/view/PartialTokenContainerView$FilledInRipPiece;->NONE:Lcom/duolingo/view/PartialTokenContainerView$FilledInRipPiece;

    .line 180
    new-instance v0, Lcom/duolingo/view/PartialTokenContainerView$FilledInRipPiece;

    const-string v1, "LEFT"

    invoke-direct {v0, v1, v3}, Lcom/duolingo/view/PartialTokenContainerView$FilledInRipPiece;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duolingo/view/PartialTokenContainerView$FilledInRipPiece;->LEFT:Lcom/duolingo/view/PartialTokenContainerView$FilledInRipPiece;

    .line 181
    new-instance v0, Lcom/duolingo/view/PartialTokenContainerView$FilledInRipPiece;

    const-string v1, "RIGHT"

    invoke-direct {v0, v1, v4}, Lcom/duolingo/view/PartialTokenContainerView$FilledInRipPiece;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duolingo/view/PartialTokenContainerView$FilledInRipPiece;->RIGHT:Lcom/duolingo/view/PartialTokenContainerView$FilledInRipPiece;

    .line 178
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/duolingo/view/PartialTokenContainerView$FilledInRipPiece;

    sget-object v1, Lcom/duolingo/view/PartialTokenContainerView$FilledInRipPiece;->NONE:Lcom/duolingo/view/PartialTokenContainerView$FilledInRipPiece;

    aput-object v1, v0, v2

    sget-object v1, Lcom/duolingo/view/PartialTokenContainerView$FilledInRipPiece;->LEFT:Lcom/duolingo/view/PartialTokenContainerView$FilledInRipPiece;

    aput-object v1, v0, v3

    sget-object v1, Lcom/duolingo/view/PartialTokenContainerView$FilledInRipPiece;->RIGHT:Lcom/duolingo/view/PartialTokenContainerView$FilledInRipPiece;

    aput-object v1, v0, v4

    sput-object v0, Lcom/duolingo/view/PartialTokenContainerView$FilledInRipPiece;->$VALUES:[Lcom/duolingo/view/PartialTokenContainerView$FilledInRipPiece;

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
    .line 178
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/duolingo/view/PartialTokenContainerView$FilledInRipPiece;
    .locals 1

    .prologue
    .line 178
    const-class v0, Lcom/duolingo/view/PartialTokenContainerView$FilledInRipPiece;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/duolingo/view/PartialTokenContainerView$FilledInRipPiece;

    return-object v0
.end method

.method public static values()[Lcom/duolingo/view/PartialTokenContainerView$FilledInRipPiece;
    .locals 1

    .prologue
    .line 178
    sget-object v0, Lcom/duolingo/view/PartialTokenContainerView$FilledInRipPiece;->$VALUES:[Lcom/duolingo/view/PartialTokenContainerView$FilledInRipPiece;

    invoke-virtual {v0}, [Lcom/duolingo/view/PartialTokenContainerView$FilledInRipPiece;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duolingo/view/PartialTokenContainerView$FilledInRipPiece;

    return-object v0
.end method
