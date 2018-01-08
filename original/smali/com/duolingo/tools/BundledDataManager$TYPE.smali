.class public final enum Lcom/duolingo/tools/BundledDataManager$TYPE;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/duolingo/tools/BundledDataManager$TYPE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/duolingo/tools/BundledDataManager$TYPE;

.field public static final enum PLACEMENT:Lcom/duolingo/tools/BundledDataManager$TYPE;

.field public static final enum SVG:Lcom/duolingo/tools/BundledDataManager$TYPE;

.field public static final enum TTS:Lcom/duolingo/tools/BundledDataManager$TYPE;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 169
    new-instance v0, Lcom/duolingo/tools/BundledDataManager$TYPE;

    const-string v1, "SVG"

    invoke-direct {v0, v1, v2}, Lcom/duolingo/tools/BundledDataManager$TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duolingo/tools/BundledDataManager$TYPE;->SVG:Lcom/duolingo/tools/BundledDataManager$TYPE;

    .line 170
    new-instance v0, Lcom/duolingo/tools/BundledDataManager$TYPE;

    const-string v1, "TTS"

    invoke-direct {v0, v1, v3}, Lcom/duolingo/tools/BundledDataManager$TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duolingo/tools/BundledDataManager$TYPE;->TTS:Lcom/duolingo/tools/BundledDataManager$TYPE;

    .line 171
    new-instance v0, Lcom/duolingo/tools/BundledDataManager$TYPE;

    const-string v1, "PLACEMENT"

    invoke-direct {v0, v1, v4}, Lcom/duolingo/tools/BundledDataManager$TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duolingo/tools/BundledDataManager$TYPE;->PLACEMENT:Lcom/duolingo/tools/BundledDataManager$TYPE;

    .line 168
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/duolingo/tools/BundledDataManager$TYPE;

    sget-object v1, Lcom/duolingo/tools/BundledDataManager$TYPE;->SVG:Lcom/duolingo/tools/BundledDataManager$TYPE;

    aput-object v1, v0, v2

    sget-object v1, Lcom/duolingo/tools/BundledDataManager$TYPE;->TTS:Lcom/duolingo/tools/BundledDataManager$TYPE;

    aput-object v1, v0, v3

    sget-object v1, Lcom/duolingo/tools/BundledDataManager$TYPE;->PLACEMENT:Lcom/duolingo/tools/BundledDataManager$TYPE;

    aput-object v1, v0, v4

    sput-object v0, Lcom/duolingo/tools/BundledDataManager$TYPE;->$VALUES:[Lcom/duolingo/tools/BundledDataManager$TYPE;

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
    .line 168
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/duolingo/tools/BundledDataManager$TYPE;
    .locals 1

    .prologue
    .line 168
    const-class v0, Lcom/duolingo/tools/BundledDataManager$TYPE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/duolingo/tools/BundledDataManager$TYPE;

    return-object v0
.end method

.method public static values()[Lcom/duolingo/tools/BundledDataManager$TYPE;
    .locals 1

    .prologue
    .line 168
    sget-object v0, Lcom/duolingo/tools/BundledDataManager$TYPE;->$VALUES:[Lcom/duolingo/tools/BundledDataManager$TYPE;

    invoke-virtual {v0}, [Lcom/duolingo/tools/BundledDataManager$TYPE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duolingo/tools/BundledDataManager$TYPE;

    return-object v0
.end method
