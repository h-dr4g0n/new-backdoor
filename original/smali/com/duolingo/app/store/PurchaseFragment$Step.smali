.class public final enum Lcom/duolingo/app/store/PurchaseFragment$Step;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/duolingo/app/store/PurchaseFragment$Step;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/duolingo/app/store/PurchaseFragment$Step;

.field public static final enum CONFIRMATION:Lcom/duolingo/app/store/PurchaseFragment$Step;

.field public static final enum LOADING:Lcom/duolingo/app/store/PurchaseFragment$Step;

.field public static final enum NONE:Lcom/duolingo/app/store/PurchaseFragment$Step;

.field public static final enum PURCHASE:Lcom/duolingo/app/store/PurchaseFragment$Step;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 196
    new-instance v0, Lcom/duolingo/app/store/PurchaseFragment$Step;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2}, Lcom/duolingo/app/store/PurchaseFragment$Step;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duolingo/app/store/PurchaseFragment$Step;->NONE:Lcom/duolingo/app/store/PurchaseFragment$Step;

    .line 197
    new-instance v0, Lcom/duolingo/app/store/PurchaseFragment$Step;

    const-string v1, "PURCHASE"

    invoke-direct {v0, v1, v3}, Lcom/duolingo/app/store/PurchaseFragment$Step;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duolingo/app/store/PurchaseFragment$Step;->PURCHASE:Lcom/duolingo/app/store/PurchaseFragment$Step;

    .line 198
    new-instance v0, Lcom/duolingo/app/store/PurchaseFragment$Step;

    const-string v1, "LOADING"

    invoke-direct {v0, v1, v4}, Lcom/duolingo/app/store/PurchaseFragment$Step;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duolingo/app/store/PurchaseFragment$Step;->LOADING:Lcom/duolingo/app/store/PurchaseFragment$Step;

    .line 199
    new-instance v0, Lcom/duolingo/app/store/PurchaseFragment$Step;

    const-string v1, "CONFIRMATION"

    invoke-direct {v0, v1, v5}, Lcom/duolingo/app/store/PurchaseFragment$Step;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duolingo/app/store/PurchaseFragment$Step;->CONFIRMATION:Lcom/duolingo/app/store/PurchaseFragment$Step;

    .line 195
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/duolingo/app/store/PurchaseFragment$Step;

    sget-object v1, Lcom/duolingo/app/store/PurchaseFragment$Step;->NONE:Lcom/duolingo/app/store/PurchaseFragment$Step;

    aput-object v1, v0, v2

    sget-object v1, Lcom/duolingo/app/store/PurchaseFragment$Step;->PURCHASE:Lcom/duolingo/app/store/PurchaseFragment$Step;

    aput-object v1, v0, v3

    sget-object v1, Lcom/duolingo/app/store/PurchaseFragment$Step;->LOADING:Lcom/duolingo/app/store/PurchaseFragment$Step;

    aput-object v1, v0, v4

    sget-object v1, Lcom/duolingo/app/store/PurchaseFragment$Step;->CONFIRMATION:Lcom/duolingo/app/store/PurchaseFragment$Step;

    aput-object v1, v0, v5

    sput-object v0, Lcom/duolingo/app/store/PurchaseFragment$Step;->$VALUES:[Lcom/duolingo/app/store/PurchaseFragment$Step;

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
    .line 195
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/duolingo/app/store/PurchaseFragment$Step;
    .locals 1

    .prologue
    .line 195
    const-class v0, Lcom/duolingo/app/store/PurchaseFragment$Step;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/duolingo/app/store/PurchaseFragment$Step;

    return-object v0
.end method

.method public static values()[Lcom/duolingo/app/store/PurchaseFragment$Step;
    .locals 1

    .prologue
    .line 195
    sget-object v0, Lcom/duolingo/app/store/PurchaseFragment$Step;->$VALUES:[Lcom/duolingo/app/store/PurchaseFragment$Step;

    invoke-virtual {v0}, [Lcom/duolingo/app/store/PurchaseFragment$Step;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duolingo/app/store/PurchaseFragment$Step;

    return-object v0
.end method
