.class public final enum Lcom/duolingo/model/Language$GradientColors;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/duolingo/model/Language$GradientColors;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/duolingo/model/Language$GradientColors;

.field public static final enum DARK_BLUE:Lcom/duolingo/model/Language$GradientColors;

.field public static final enum GREEN:Lcom/duolingo/model/Language$GradientColors;

.field public static final enum LIGHT_BLUE:Lcom/duolingo/model/Language$GradientColors;

.field public static final enum ORANGE:Lcom/duolingo/model/Language$GradientColors;

.field public static final enum PURPLE:Lcom/duolingo/model/Language$GradientColors;


# instance fields
.field private final mEndColorResId:I

.field private final mStartColorResId:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 629
    new-instance v0, Lcom/duolingo/model/Language$GradientColors;

    const-string v1, "LIGHT_BLUE"

    const v2, 0x7f0f00d3

    const v3, 0x7f0f00d2

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/duolingo/model/Language$GradientColors;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/duolingo/model/Language$GradientColors;->LIGHT_BLUE:Lcom/duolingo/model/Language$GradientColors;

    .line 630
    new-instance v0, Lcom/duolingo/model/Language$GradientColors;

    const-string v1, "DARK_BLUE"

    const v2, 0x7f0f0079

    const v3, 0x7f0f0078

    invoke-direct {v0, v1, v5, v2, v3}, Lcom/duolingo/model/Language$GradientColors;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/duolingo/model/Language$GradientColors;->DARK_BLUE:Lcom/duolingo/model/Language$GradientColors;

    .line 631
    new-instance v0, Lcom/duolingo/model/Language$GradientColors;

    const-string v1, "PURPLE"

    const v2, 0x7f0f0117

    const v3, 0x7f0f0116

    invoke-direct {v0, v1, v6, v2, v3}, Lcom/duolingo/model/Language$GradientColors;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/duolingo/model/Language$GradientColors;->PURPLE:Lcom/duolingo/model/Language$GradientColors;

    .line 632
    new-instance v0, Lcom/duolingo/model/Language$GradientColors;

    const-string v1, "GREEN"

    const v2, 0x7f0f00b1

    const v3, 0x7f0f00b0

    invoke-direct {v0, v1, v7, v2, v3}, Lcom/duolingo/model/Language$GradientColors;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/duolingo/model/Language$GradientColors;->GREEN:Lcom/duolingo/model/Language$GradientColors;

    .line 633
    new-instance v0, Lcom/duolingo/model/Language$GradientColors;

    const-string v1, "ORANGE"

    const v2, 0x7f0f00fb

    const v3, 0x7f0f00fa

    invoke-direct {v0, v1, v8, v2, v3}, Lcom/duolingo/model/Language$GradientColors;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/duolingo/model/Language$GradientColors;->ORANGE:Lcom/duolingo/model/Language$GradientColors;

    .line 628
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/duolingo/model/Language$GradientColors;

    sget-object v1, Lcom/duolingo/model/Language$GradientColors;->LIGHT_BLUE:Lcom/duolingo/model/Language$GradientColors;

    aput-object v1, v0, v4

    sget-object v1, Lcom/duolingo/model/Language$GradientColors;->DARK_BLUE:Lcom/duolingo/model/Language$GradientColors;

    aput-object v1, v0, v5

    sget-object v1, Lcom/duolingo/model/Language$GradientColors;->PURPLE:Lcom/duolingo/model/Language$GradientColors;

    aput-object v1, v0, v6

    sget-object v1, Lcom/duolingo/model/Language$GradientColors;->GREEN:Lcom/duolingo/model/Language$GradientColors;

    aput-object v1, v0, v7

    sget-object v1, Lcom/duolingo/model/Language$GradientColors;->ORANGE:Lcom/duolingo/model/Language$GradientColors;

    aput-object v1, v0, v8

    sput-object v0, Lcom/duolingo/model/Language$GradientColors;->$VALUES:[Lcom/duolingo/model/Language$GradientColors;

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
    .line 639
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 640
    iput p3, p0, Lcom/duolingo/model/Language$GradientColors;->mStartColorResId:I

    .line 641
    iput p4, p0, Lcom/duolingo/model/Language$GradientColors;->mEndColorResId:I

    .line 642
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/duolingo/model/Language$GradientColors;
    .locals 1

    .prologue
    .line 628
    const-class v0, Lcom/duolingo/model/Language$GradientColors;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/duolingo/model/Language$GradientColors;

    return-object v0
.end method

.method public static values()[Lcom/duolingo/model/Language$GradientColors;
    .locals 1

    .prologue
    .line 628
    sget-object v0, Lcom/duolingo/model/Language$GradientColors;->$VALUES:[Lcom/duolingo/model/Language$GradientColors;

    invoke-virtual {v0}, [Lcom/duolingo/model/Language$GradientColors;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duolingo/model/Language$GradientColors;

    return-object v0
.end method


# virtual methods
.method public final getEndColorResId()I
    .locals 1

    .prologue
    .line 637
    iget v0, p0, Lcom/duolingo/model/Language$GradientColors;->mEndColorResId:I

    return v0
.end method

.method public final getStartColorResId()I
    .locals 1

    .prologue
    .line 635
    iget v0, p0, Lcom/duolingo/model/Language$GradientColors;->mStartColorResId:I

    return v0
.end method
