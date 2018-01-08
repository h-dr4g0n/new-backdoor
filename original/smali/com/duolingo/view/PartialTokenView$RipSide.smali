.class public final enum Lcom/duolingo/view/PartialTokenView$RipSide;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/duolingo/view/PartialTokenView$RipSide;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/duolingo/view/PartialTokenView$RipSide;

.field public static final enum LEFT:Lcom/duolingo/view/PartialTokenView$RipSide;

.field public static final enum NO_RIP:Lcom/duolingo/view/PartialTokenView$RipSide;

.field public static final enum RIGHT:Lcom/duolingo/view/PartialTokenView$RipSide;


# instance fields
.field private a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 97
    new-instance v0, Lcom/duolingo/view/PartialTokenView$RipSide;

    const-string v1, "NO_RIP"

    invoke-direct {v0, v1, v2, v2}, Lcom/duolingo/view/PartialTokenView$RipSide;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/duolingo/view/PartialTokenView$RipSide;->NO_RIP:Lcom/duolingo/view/PartialTokenView$RipSide;

    .line 98
    new-instance v0, Lcom/duolingo/view/PartialTokenView$RipSide;

    const-string v1, "LEFT"

    invoke-direct {v0, v1, v3, v3}, Lcom/duolingo/view/PartialTokenView$RipSide;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/duolingo/view/PartialTokenView$RipSide;->LEFT:Lcom/duolingo/view/PartialTokenView$RipSide;

    .line 99
    new-instance v0, Lcom/duolingo/view/PartialTokenView$RipSide;

    const-string v1, "RIGHT"

    invoke-direct {v0, v1, v4, v4}, Lcom/duolingo/view/PartialTokenView$RipSide;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/duolingo/view/PartialTokenView$RipSide;->RIGHT:Lcom/duolingo/view/PartialTokenView$RipSide;

    .line 96
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/duolingo/view/PartialTokenView$RipSide;

    sget-object v1, Lcom/duolingo/view/PartialTokenView$RipSide;->NO_RIP:Lcom/duolingo/view/PartialTokenView$RipSide;

    aput-object v1, v0, v2

    sget-object v1, Lcom/duolingo/view/PartialTokenView$RipSide;->LEFT:Lcom/duolingo/view/PartialTokenView$RipSide;

    aput-object v1, v0, v3

    sget-object v1, Lcom/duolingo/view/PartialTokenView$RipSide;->RIGHT:Lcom/duolingo/view/PartialTokenView$RipSide;

    aput-object v1, v0, v4

    sput-object v0, Lcom/duolingo/view/PartialTokenView$RipSide;->$VALUES:[Lcom/duolingo/view/PartialTokenView$RipSide;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 103
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 104
    iput p3, p0, Lcom/duolingo/view/PartialTokenView$RipSide;->a:I

    .line 105
    return-void
.end method

.method public static fromId(I)Lcom/duolingo/view/PartialTokenView$RipSide;
    .locals 5

    .prologue
    .line 109
    invoke-static {}, Lcom/duolingo/view/PartialTokenView$RipSide;->values()[Lcom/duolingo/view/PartialTokenView$RipSide;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 110
    iget v4, v0, Lcom/duolingo/view/PartialTokenView$RipSide;->a:I

    if-ne v4, p0, :cond_0

    .line 114
    :goto_1
    return-object v0

    .line 109
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 114
    :cond_1
    sget-object v0, Lcom/duolingo/view/PartialTokenView$RipSide;->NO_RIP:Lcom/duolingo/view/PartialTokenView$RipSide;

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/duolingo/view/PartialTokenView$RipSide;
    .locals 1

    .prologue
    .line 96
    const-class v0, Lcom/duolingo/view/PartialTokenView$RipSide;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/duolingo/view/PartialTokenView$RipSide;

    return-object v0
.end method

.method public static values()[Lcom/duolingo/view/PartialTokenView$RipSide;
    .locals 1

    .prologue
    .line 96
    sget-object v0, Lcom/duolingo/view/PartialTokenView$RipSide;->$VALUES:[Lcom/duolingo/view/PartialTokenView$RipSide;

    invoke-virtual {v0}, [Lcom/duolingo/view/PartialTokenView$RipSide;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duolingo/view/PartialTokenView$RipSide;

    return-object v0
.end method
