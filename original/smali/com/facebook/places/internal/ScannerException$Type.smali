.class public final enum Lcom/facebook/places/internal/ScannerException$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/places/internal/ScannerException$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/places/internal/ScannerException$Type;

.field public static final enum DISABLED:Lcom/facebook/places/internal/ScannerException$Type;

.field public static final enum NOT_SUPPORTED:Lcom/facebook/places/internal/ScannerException$Type;

.field public static final enum PERMISSION_DENIED:Lcom/facebook/places/internal/ScannerException$Type;

.field public static final enum SCAN_ALREADY_IN_PROGRESS:Lcom/facebook/places/internal/ScannerException$Type;

.field public static final enum TIMEOUT:Lcom/facebook/places/internal/ScannerException$Type;

.field public static final enum UNKNOWN_ERROR:Lcom/facebook/places/internal/ScannerException$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 31
    new-instance v0, Lcom/facebook/places/internal/ScannerException$Type;

    const-string v1, "NOT_SUPPORTED"

    invoke-direct {v0, v1, v3}, Lcom/facebook/places/internal/ScannerException$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/places/internal/ScannerException$Type;->NOT_SUPPORTED:Lcom/facebook/places/internal/ScannerException$Type;

    .line 32
    new-instance v0, Lcom/facebook/places/internal/ScannerException$Type;

    const-string v1, "PERMISSION_DENIED"

    invoke-direct {v0, v1, v4}, Lcom/facebook/places/internal/ScannerException$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/places/internal/ScannerException$Type;->PERMISSION_DENIED:Lcom/facebook/places/internal/ScannerException$Type;

    .line 33
    new-instance v0, Lcom/facebook/places/internal/ScannerException$Type;

    const-string v1, "DISABLED"

    invoke-direct {v0, v1, v5}, Lcom/facebook/places/internal/ScannerException$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/places/internal/ScannerException$Type;->DISABLED:Lcom/facebook/places/internal/ScannerException$Type;

    .line 34
    new-instance v0, Lcom/facebook/places/internal/ScannerException$Type;

    const-string v1, "SCAN_ALREADY_IN_PROGRESS"

    invoke-direct {v0, v1, v6}, Lcom/facebook/places/internal/ScannerException$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/places/internal/ScannerException$Type;->SCAN_ALREADY_IN_PROGRESS:Lcom/facebook/places/internal/ScannerException$Type;

    .line 35
    new-instance v0, Lcom/facebook/places/internal/ScannerException$Type;

    const-string v1, "UNKNOWN_ERROR"

    invoke-direct {v0, v1, v7}, Lcom/facebook/places/internal/ScannerException$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/places/internal/ScannerException$Type;->UNKNOWN_ERROR:Lcom/facebook/places/internal/ScannerException$Type;

    .line 36
    new-instance v0, Lcom/facebook/places/internal/ScannerException$Type;

    const-string v1, "TIMEOUT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/facebook/places/internal/ScannerException$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/places/internal/ScannerException$Type;->TIMEOUT:Lcom/facebook/places/internal/ScannerException$Type;

    .line 30
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/facebook/places/internal/ScannerException$Type;

    sget-object v1, Lcom/facebook/places/internal/ScannerException$Type;->NOT_SUPPORTED:Lcom/facebook/places/internal/ScannerException$Type;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/places/internal/ScannerException$Type;->PERMISSION_DENIED:Lcom/facebook/places/internal/ScannerException$Type;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/places/internal/ScannerException$Type;->DISABLED:Lcom/facebook/places/internal/ScannerException$Type;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/places/internal/ScannerException$Type;->SCAN_ALREADY_IN_PROGRESS:Lcom/facebook/places/internal/ScannerException$Type;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/places/internal/ScannerException$Type;->UNKNOWN_ERROR:Lcom/facebook/places/internal/ScannerException$Type;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/facebook/places/internal/ScannerException$Type;->TIMEOUT:Lcom/facebook/places/internal/ScannerException$Type;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/places/internal/ScannerException$Type;->$VALUES:[Lcom/facebook/places/internal/ScannerException$Type;

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
    .line 30
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/places/internal/ScannerException$Type;
    .locals 1

    .prologue
    .line 30
    const-class v0, Lcom/facebook/places/internal/ScannerException$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/places/internal/ScannerException$Type;

    return-object v0
.end method

.method public static values()[Lcom/facebook/places/internal/ScannerException$Type;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lcom/facebook/places/internal/ScannerException$Type;->$VALUES:[Lcom/facebook/places/internal/ScannerException$Type;

    invoke-virtual {v0}, [Lcom/facebook/places/internal/ScannerException$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/places/internal/ScannerException$Type;

    return-object v0
.end method
