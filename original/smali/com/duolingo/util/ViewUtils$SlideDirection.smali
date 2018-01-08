.class public final enum Lcom/duolingo/util/ViewUtils$SlideDirection;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/duolingo/util/ViewUtils$SlideDirection;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/duolingo/util/ViewUtils$SlideDirection;

.field public static final enum IN_FROM_LEFT:Lcom/duolingo/util/ViewUtils$SlideDirection;

.field public static final enum IN_FROM_RIGHT:Lcom/duolingo/util/ViewUtils$SlideDirection;

.field public static final enum OUT_TO_LEFT:Lcom/duolingo/util/ViewUtils$SlideDirection;

.field public static final enum OUT_TO_RIGHT:Lcom/duolingo/util/ViewUtils$SlideDirection;


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, -0x1

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 105
    new-instance v0, Lcom/duolingo/util/ViewUtils$SlideDirection;

    const-string v1, "IN_FROM_LEFT"

    invoke-direct {v0, v1, v2, v4, v2}, Lcom/duolingo/util/ViewUtils$SlideDirection;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/duolingo/util/ViewUtils$SlideDirection;->IN_FROM_LEFT:Lcom/duolingo/util/ViewUtils$SlideDirection;

    .line 106
    new-instance v0, Lcom/duolingo/util/ViewUtils$SlideDirection;

    const-string v1, "IN_FROM_RIGHT"

    invoke-direct {v0, v1, v3, v3, v2}, Lcom/duolingo/util/ViewUtils$SlideDirection;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/duolingo/util/ViewUtils$SlideDirection;->IN_FROM_RIGHT:Lcom/duolingo/util/ViewUtils$SlideDirection;

    .line 107
    new-instance v0, Lcom/duolingo/util/ViewUtils$SlideDirection;

    const-string v1, "OUT_TO_LEFT"

    invoke-direct {v0, v1, v5, v2, v4}, Lcom/duolingo/util/ViewUtils$SlideDirection;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/duolingo/util/ViewUtils$SlideDirection;->OUT_TO_LEFT:Lcom/duolingo/util/ViewUtils$SlideDirection;

    .line 108
    new-instance v0, Lcom/duolingo/util/ViewUtils$SlideDirection;

    const-string v1, "OUT_TO_RIGHT"

    invoke-direct {v0, v1, v6, v2, v3}, Lcom/duolingo/util/ViewUtils$SlideDirection;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/duolingo/util/ViewUtils$SlideDirection;->OUT_TO_RIGHT:Lcom/duolingo/util/ViewUtils$SlideDirection;

    .line 104
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/duolingo/util/ViewUtils$SlideDirection;

    sget-object v1, Lcom/duolingo/util/ViewUtils$SlideDirection;->IN_FROM_LEFT:Lcom/duolingo/util/ViewUtils$SlideDirection;

    aput-object v1, v0, v2

    sget-object v1, Lcom/duolingo/util/ViewUtils$SlideDirection;->IN_FROM_RIGHT:Lcom/duolingo/util/ViewUtils$SlideDirection;

    aput-object v1, v0, v3

    sget-object v1, Lcom/duolingo/util/ViewUtils$SlideDirection;->OUT_TO_LEFT:Lcom/duolingo/util/ViewUtils$SlideDirection;

    aput-object v1, v0, v5

    sget-object v1, Lcom/duolingo/util/ViewUtils$SlideDirection;->OUT_TO_RIGHT:Lcom/duolingo/util/ViewUtils$SlideDirection;

    aput-object v1, v0, v6

    sput-object v0, Lcom/duolingo/util/ViewUtils$SlideDirection;->$VALUES:[Lcom/duolingo/util/ViewUtils$SlideDirection;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .prologue
    .line 113
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 114
    iput p3, p0, Lcom/duolingo/util/ViewUtils$SlideDirection;->a:I

    .line 115
    iput p4, p0, Lcom/duolingo/util/ViewUtils$SlideDirection;->b:I

    .line 116
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/duolingo/util/ViewUtils$SlideDirection;
    .locals 1

    .prologue
    .line 104
    const-class v0, Lcom/duolingo/util/ViewUtils$SlideDirection;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/duolingo/util/ViewUtils$SlideDirection;

    return-object v0
.end method

.method public static values()[Lcom/duolingo/util/ViewUtils$SlideDirection;
    .locals 1

    .prologue
    .line 104
    sget-object v0, Lcom/duolingo/util/ViewUtils$SlideDirection;->$VALUES:[Lcom/duolingo/util/ViewUtils$SlideDirection;

    invoke-virtual {v0}, [Lcom/duolingo/util/ViewUtils$SlideDirection;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duolingo/util/ViewUtils$SlideDirection;

    return-object v0
.end method


# virtual methods
.method public final getEndMultiplier()I
    .locals 1

    .prologue
    .line 111
    iget v0, p0, Lcom/duolingo/util/ViewUtils$SlideDirection;->b:I

    return v0
.end method

.method public final getStartMultiplier()I
    .locals 1

    .prologue
    .line 110
    iget v0, p0, Lcom/duolingo/util/ViewUtils$SlideDirection;->a:I

    return v0
.end method
