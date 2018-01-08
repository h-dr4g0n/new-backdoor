.class public final enum Lcom/duolingo/tools/speak/SpeexCodec$Quality;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/duolingo/tools/speak/SpeexCodec$Quality;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/duolingo/tools/speak/SpeexCodec$Quality;

.field public static final enum GOOD:Lcom/duolingo/tools/speak/SpeexCodec$Quality;

.field public static final enum HIGH:Lcom/duolingo/tools/speak/SpeexCodec$Quality;

.field public static final enum LOW:Lcom/duolingo/tools/speak/SpeexCodec$Quality;

.field public static final enum MEDIUM:Lcom/duolingo/tools/speak/SpeexCodec$Quality;


# instance fields
.field private final quality:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x3

    .line 36
    new-instance v0, Lcom/duolingo/tools/speak/SpeexCodec$Quality;

    const-string v1, "LOW"

    invoke-direct {v0, v1, v4, v3}, Lcom/duolingo/tools/speak/SpeexCodec$Quality;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/duolingo/tools/speak/SpeexCodec$Quality;->LOW:Lcom/duolingo/tools/speak/SpeexCodec$Quality;

    .line 37
    new-instance v0, Lcom/duolingo/tools/speak/SpeexCodec$Quality;

    const-string v1, "MEDIUM"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v5, v2}, Lcom/duolingo/tools/speak/SpeexCodec$Quality;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/duolingo/tools/speak/SpeexCodec$Quality;->MEDIUM:Lcom/duolingo/tools/speak/SpeexCodec$Quality;

    .line 38
    new-instance v0, Lcom/duolingo/tools/speak/SpeexCodec$Quality;

    const-string v1, "GOOD"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v6, v2}, Lcom/duolingo/tools/speak/SpeexCodec$Quality;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/duolingo/tools/speak/SpeexCodec$Quality;->GOOD:Lcom/duolingo/tools/speak/SpeexCodec$Quality;

    .line 39
    new-instance v0, Lcom/duolingo/tools/speak/SpeexCodec$Quality;

    const-string v1, "HIGH"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v3, v2}, Lcom/duolingo/tools/speak/SpeexCodec$Quality;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/duolingo/tools/speak/SpeexCodec$Quality;->HIGH:Lcom/duolingo/tools/speak/SpeexCodec$Quality;

    .line 35
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/duolingo/tools/speak/SpeexCodec$Quality;

    sget-object v1, Lcom/duolingo/tools/speak/SpeexCodec$Quality;->LOW:Lcom/duolingo/tools/speak/SpeexCodec$Quality;

    aput-object v1, v0, v4

    sget-object v1, Lcom/duolingo/tools/speak/SpeexCodec$Quality;->MEDIUM:Lcom/duolingo/tools/speak/SpeexCodec$Quality;

    aput-object v1, v0, v5

    sget-object v1, Lcom/duolingo/tools/speak/SpeexCodec$Quality;->GOOD:Lcom/duolingo/tools/speak/SpeexCodec$Quality;

    aput-object v1, v0, v6

    sget-object v1, Lcom/duolingo/tools/speak/SpeexCodec$Quality;->HIGH:Lcom/duolingo/tools/speak/SpeexCodec$Quality;

    aput-object v1, v0, v3

    sput-object v0, Lcom/duolingo/tools/speak/SpeexCodec$Quality;->$VALUES:[Lcom/duolingo/tools/speak/SpeexCodec$Quality;

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
    .line 42
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 43
    iput p3, p0, Lcom/duolingo/tools/speak/SpeexCodec$Quality;->quality:I

    .line 44
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/duolingo/tools/speak/SpeexCodec$Quality;
    .locals 1

    .prologue
    .line 35
    const-class v0, Lcom/duolingo/tools/speak/SpeexCodec$Quality;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/duolingo/tools/speak/SpeexCodec$Quality;

    return-object v0
.end method

.method public static values()[Lcom/duolingo/tools/speak/SpeexCodec$Quality;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/duolingo/tools/speak/SpeexCodec$Quality;->$VALUES:[Lcom/duolingo/tools/speak/SpeexCodec$Quality;

    invoke-virtual {v0}, [Lcom/duolingo/tools/speak/SpeexCodec$Quality;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duolingo/tools/speak/SpeexCodec$Quality;

    return-object v0
.end method


# virtual methods
.method public final value()I
    .locals 1

    .prologue
    .line 47
    iget v0, p0, Lcom/duolingo/tools/speak/SpeexCodec$Quality;->quality:I

    return v0
.end method
