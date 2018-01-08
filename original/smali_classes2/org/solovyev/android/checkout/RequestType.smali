.class final enum Lorg/solovyev/android/checkout/RequestType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/solovyev/android/checkout/RequestType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/solovyev/android/checkout/RequestType;

.field public static final enum BILLING_SUPPORTED:Lorg/solovyev/android/checkout/RequestType;

.field public static final enum CHANGE_PURCHASE:Lorg/solovyev/android/checkout/RequestType;

.field public static final enum CONSUME_PURCHASE:Lorg/solovyev/android/checkout/RequestType;

.field public static final enum GET_PURCHASES:Lorg/solovyev/android/checkout/RequestType;

.field public static final enum GET_PURCHASE_HISTORY:Lorg/solovyev/android/checkout/RequestType;

.field public static final enum GET_SKU_DETAILS:Lorg/solovyev/android/checkout/RequestType;

.field public static final enum PURCHASE:Lorg/solovyev/android/checkout/RequestType;


# instance fields
.field final a:J

.field final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 28
    new-instance v0, Lorg/solovyev/android/checkout/RequestType;

    const-string v1, "BILLING_SUPPORTED"

    const/4 v2, 0x0

    const-string v3, "supported"

    const-wide/32 v4, 0x5265c00

    invoke-direct/range {v0 .. v5}, Lorg/solovyev/android/checkout/RequestType;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    sput-object v0, Lorg/solovyev/android/checkout/RequestType;->BILLING_SUPPORTED:Lorg/solovyev/android/checkout/RequestType;

    .line 29
    new-instance v0, Lorg/solovyev/android/checkout/RequestType;

    const-string v1, "GET_PURCHASES"

    const/4 v2, 0x1

    const-string v3, "purchases"

    const-wide/32 v4, 0x124f80

    invoke-direct/range {v0 .. v5}, Lorg/solovyev/android/checkout/RequestType;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    sput-object v0, Lorg/solovyev/android/checkout/RequestType;->GET_PURCHASES:Lorg/solovyev/android/checkout/RequestType;

    .line 30
    new-instance v0, Lorg/solovyev/android/checkout/RequestType;

    const-string v1, "GET_PURCHASE_HISTORY"

    const/4 v2, 0x2

    const-string v3, "history"

    const-wide/16 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lorg/solovyev/android/checkout/RequestType;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    sput-object v0, Lorg/solovyev/android/checkout/RequestType;->GET_PURCHASE_HISTORY:Lorg/solovyev/android/checkout/RequestType;

    .line 31
    new-instance v0, Lorg/solovyev/android/checkout/RequestType;

    const-string v1, "GET_SKU_DETAILS"

    const/4 v2, 0x3

    const-string v3, "skus"

    const-wide/32 v4, 0x5265c00

    invoke-direct/range {v0 .. v5}, Lorg/solovyev/android/checkout/RequestType;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    sput-object v0, Lorg/solovyev/android/checkout/RequestType;->GET_SKU_DETAILS:Lorg/solovyev/android/checkout/RequestType;

    .line 32
    new-instance v0, Lorg/solovyev/android/checkout/RequestType;

    const-string v1, "PURCHASE"

    const/4 v2, 0x4

    const-string v3, "purchase"

    const-wide/16 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lorg/solovyev/android/checkout/RequestType;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    sput-object v0, Lorg/solovyev/android/checkout/RequestType;->PURCHASE:Lorg/solovyev/android/checkout/RequestType;

    .line 33
    new-instance v0, Lorg/solovyev/android/checkout/RequestType;

    const-string v1, "CHANGE_PURCHASE"

    const/4 v2, 0x5

    const-string v3, "change"

    const-wide/16 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lorg/solovyev/android/checkout/RequestType;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    sput-object v0, Lorg/solovyev/android/checkout/RequestType;->CHANGE_PURCHASE:Lorg/solovyev/android/checkout/RequestType;

    .line 34
    new-instance v0, Lorg/solovyev/android/checkout/RequestType;

    const-string v1, "CONSUME_PURCHASE"

    const/4 v2, 0x6

    const-string v3, "consume"

    const-wide/16 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lorg/solovyev/android/checkout/RequestType;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    sput-object v0, Lorg/solovyev/android/checkout/RequestType;->CONSUME_PURCHASE:Lorg/solovyev/android/checkout/RequestType;

    .line 27
    const/4 v0, 0x7

    new-array v0, v0, [Lorg/solovyev/android/checkout/RequestType;

    const/4 v1, 0x0

    sget-object v2, Lorg/solovyev/android/checkout/RequestType;->BILLING_SUPPORTED:Lorg/solovyev/android/checkout/RequestType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lorg/solovyev/android/checkout/RequestType;->GET_PURCHASES:Lorg/solovyev/android/checkout/RequestType;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lorg/solovyev/android/checkout/RequestType;->GET_PURCHASE_HISTORY:Lorg/solovyev/android/checkout/RequestType;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lorg/solovyev/android/checkout/RequestType;->GET_SKU_DETAILS:Lorg/solovyev/android/checkout/RequestType;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lorg/solovyev/android/checkout/RequestType;->PURCHASE:Lorg/solovyev/android/checkout/RequestType;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lorg/solovyev/android/checkout/RequestType;->CHANGE_PURCHASE:Lorg/solovyev/android/checkout/RequestType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lorg/solovyev/android/checkout/RequestType;->CONSUME_PURCHASE:Lorg/solovyev/android/checkout/RequestType;

    aput-object v2, v0, v1

    sput-object v0, Lorg/solovyev/android/checkout/RequestType;->$VALUES:[Lorg/solovyev/android/checkout/RequestType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 41
    iput-object p3, p0, Lorg/solovyev/android/checkout/RequestType;->b:Ljava/lang/String;

    .line 42
    iput-wide p4, p0, Lorg/solovyev/android/checkout/RequestType;->a:J

    .line 43
    return-void
.end method

.method static a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    invoke-static {}, Lorg/solovyev/android/checkout/RequestType;->values()[Lorg/solovyev/android/checkout/RequestType;

    move-result-object v0

    aget-object v0, v0, p0

    iget-object v0, v0, Lorg/solovyev/android/checkout/RequestType;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/solovyev/android/checkout/RequestType;
    .locals 1

    .prologue
    .line 27
    const-class v0, Lorg/solovyev/android/checkout/RequestType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/solovyev/android/checkout/RequestType;

    return-object v0
.end method

.method public static values()[Lorg/solovyev/android/checkout/RequestType;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lorg/solovyev/android/checkout/RequestType;->$VALUES:[Lorg/solovyev/android/checkout/RequestType;

    invoke-virtual {v0}, [Lorg/solovyev/android/checkout/RequestType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/solovyev/android/checkout/RequestType;

    return-object v0
.end method


# virtual methods
.method final a(Ljava/lang/String;)Lorg/solovyev/android/checkout/x;
    .locals 2

    .prologue
    .line 52
    .line 1057
    invoke-virtual {p0}, Lorg/solovyev/android/checkout/RequestType;->ordinal()I

    move-result v0

    .line 53
    new-instance v1, Lorg/solovyev/android/checkout/x;

    invoke-direct {v1, v0, p1}, Lorg/solovyev/android/checkout/x;-><init>(ILjava/lang/String;)V

    return-object v1
.end method
