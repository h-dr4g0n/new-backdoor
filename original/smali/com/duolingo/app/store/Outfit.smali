.class public final enum Lcom/duolingo/app/store/Outfit;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/duolingo/app/store/Outfit;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/duolingo/app/store/Outfit;

.field public static final enum CHAMPAGNE:Lcom/duolingo/app/store/Outfit;

.field public static final enum DRAGON:Lcom/duolingo/app/store/Outfit;

.field public static final enum FORMAL:Lcom/duolingo/app/store/Outfit;

.field public static final enum NORMAL:Lcom/duolingo/app/store/Outfit;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .prologue
    const/4 v14, 0x3

    const/4 v13, 0x2

    const/4 v12, 0x1

    const/4 v2, 0x0

    .line 7
    new-instance v0, Lcom/duolingo/app/store/Outfit;

    const-string v1, "FORMAL"

    const-string v3, "formal_outfit"

    const-string v4, "formal"

    const v5, 0x7f0700f9

    const v6, 0x7f0700fc

    const v7, 0x7f0700fa

    const v8, 0x7f0700fb

    invoke-direct/range {v0 .. v8}, Lcom/duolingo/app/store/Outfit;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIII)V

    sput-object v0, Lcom/duolingo/app/store/Outfit;->FORMAL:Lcom/duolingo/app/store/Outfit;

    .line 14
    new-instance v3, Lcom/duolingo/app/store/Outfit;

    const-string v4, "CHAMPAGNE"

    const-string v6, "luxury_outfit"

    const-string v7, "champagne"

    const v8, 0x7f070103

    const v9, 0x7f070106

    const v10, 0x7f070104

    const v11, 0x7f070105

    move v5, v12

    invoke-direct/range {v3 .. v11}, Lcom/duolingo/app/store/Outfit;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIII)V

    sput-object v3, Lcom/duolingo/app/store/Outfit;->CHAMPAGNE:Lcom/duolingo/app/store/Outfit;

    .line 21
    new-instance v3, Lcom/duolingo/app/store/Outfit;

    const-string v4, "DRAGON"

    const-string v6, "dragon_outfit"

    const-string v7, "dragon"

    const v8, 0x7f0700ec

    const v9, 0x7f0700ef

    const v10, 0x7f0700ed

    const v11, 0x7f0700ee

    move v5, v13

    invoke-direct/range {v3 .. v11}, Lcom/duolingo/app/store/Outfit;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIII)V

    sput-object v3, Lcom/duolingo/app/store/Outfit;->DRAGON:Lcom/duolingo/app/store/Outfit;

    .line 28
    new-instance v3, Lcom/duolingo/app/store/Outfit;

    const-string v4, "NORMAL"

    const-string v6, "none"

    const-string v7, "normal"

    const v8, 0x7f0700f8

    const v9, 0x7f0700fd

    const v10, 0x7f0700eb

    const v11, 0x7f070225

    move v5, v14

    invoke-direct/range {v3 .. v11}, Lcom/duolingo/app/store/Outfit;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIII)V

    sput-object v3, Lcom/duolingo/app/store/Outfit;->NORMAL:Lcom/duolingo/app/store/Outfit;

    .line 6
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/duolingo/app/store/Outfit;

    sget-object v1, Lcom/duolingo/app/store/Outfit;->FORMAL:Lcom/duolingo/app/store/Outfit;

    aput-object v1, v0, v2

    sget-object v1, Lcom/duolingo/app/store/Outfit;->CHAMPAGNE:Lcom/duolingo/app/store/Outfit;

    aput-object v1, v0, v12

    sget-object v1, Lcom/duolingo/app/store/Outfit;->DRAGON:Lcom/duolingo/app/store/Outfit;

    aput-object v1, v0, v13

    sget-object v1, Lcom/duolingo/app/store/Outfit;->NORMAL:Lcom/duolingo/app/store/Outfit;

    aput-object v1, v0, v14

    sput-object v0, Lcom/duolingo/app/store/Outfit;->$VALUES:[Lcom/duolingo/app/store/Outfit;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIII)V"
        }
    .end annotation

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 44
    iput-object p3, p0, Lcom/duolingo/app/store/Outfit;->a:Ljava/lang/String;

    .line 45
    iput-object p4, p0, Lcom/duolingo/app/store/Outfit;->b:Ljava/lang/String;

    .line 46
    iput p5, p0, Lcom/duolingo/app/store/Outfit;->c:I

    .line 47
    iput p6, p0, Lcom/duolingo/app/store/Outfit;->d:I

    .line 48
    iput p7, p0, Lcom/duolingo/app/store/Outfit;->e:I

    .line 49
    iput p8, p0, Lcom/duolingo/app/store/Outfit;->f:I

    .line 50
    return-void
.end method

.method public static getOutfitFromInventory(Ljava/lang/String;)Lcom/duolingo/app/store/Outfit;
    .locals 5

    .prologue
    .line 62
    invoke-static {}, Lcom/duolingo/app/store/Outfit;->values()[Lcom/duolingo/app/store/Outfit;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 63
    invoke-virtual {v0}, Lcom/duolingo/app/store/Outfit;->getInventoryName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 67
    :goto_1
    return-object v0

    .line 62
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 67
    :cond_1
    sget-object v0, Lcom/duolingo/app/store/Outfit;->NORMAL:Lcom/duolingo/app/store/Outfit;

    goto :goto_1
.end method

.method public static getOutfitFromServer(Ljava/lang/String;)Lcom/duolingo/app/store/Outfit;
    .locals 5

    .prologue
    .line 53
    invoke-static {}, Lcom/duolingo/app/store/Outfit;->values()[Lcom/duolingo/app/store/Outfit;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 54
    invoke-virtual {v0}, Lcom/duolingo/app/store/Outfit;->getRequestName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 58
    :goto_1
    return-object v0

    .line 53
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 58
    :cond_1
    sget-object v0, Lcom/duolingo/app/store/Outfit;->NORMAL:Lcom/duolingo/app/store/Outfit;

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/duolingo/app/store/Outfit;
    .locals 1

    .prologue
    .line 6
    const-class v0, Lcom/duolingo/app/store/Outfit;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/duolingo/app/store/Outfit;

    return-object v0
.end method

.method public static values()[Lcom/duolingo/app/store/Outfit;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/duolingo/app/store/Outfit;->$VALUES:[Lcom/duolingo/app/store/Outfit;

    invoke-virtual {v0}, [Lcom/duolingo/app/store/Outfit;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duolingo/app/store/Outfit;

    return-object v0
.end method


# virtual methods
.method public final getCheeringResId()I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lcom/duolingo/app/store/Outfit;->e:I

    return v0
.end method

.method public final getCryingResId()I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/duolingo/app/store/Outfit;->d:I

    return v0
.end method

.method public final getInventoryName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/duolingo/app/store/Outfit;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getLeftFacingResId()I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/duolingo/app/store/Outfit;->c:I

    return v0
.end method

.method public final getMannequinResId()I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/duolingo/app/store/Outfit;->f:I

    return v0
.end method

.method public final getRequestName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/duolingo/app/store/Outfit;->b:Ljava/lang/String;

    return-object v0
.end method
