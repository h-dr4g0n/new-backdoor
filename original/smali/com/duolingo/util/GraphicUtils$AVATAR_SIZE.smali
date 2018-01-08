.class public final enum Lcom/duolingo/util/GraphicUtils$AVATAR_SIZE;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/duolingo/util/GraphicUtils$AVATAR_SIZE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/duolingo/util/GraphicUtils$AVATAR_SIZE;

.field public static final enum LARGE:Lcom/duolingo/util/GraphicUtils$AVATAR_SIZE;

.field public static final enum XLARGE:Lcom/duolingo/util/GraphicUtils$AVATAR_SIZE;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 739
    new-instance v0, Lcom/duolingo/util/GraphicUtils$AVATAR_SIZE;

    const-string v1, "LARGE"

    const-string v2, "/large"

    invoke-direct {v0, v1, v3, v2}, Lcom/duolingo/util/GraphicUtils$AVATAR_SIZE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/duolingo/util/GraphicUtils$AVATAR_SIZE;->LARGE:Lcom/duolingo/util/GraphicUtils$AVATAR_SIZE;

    .line 740
    new-instance v0, Lcom/duolingo/util/GraphicUtils$AVATAR_SIZE;

    const-string v1, "XLARGE"

    const-string v2, "/xlarge"

    invoke-direct {v0, v1, v4, v2}, Lcom/duolingo/util/GraphicUtils$AVATAR_SIZE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/duolingo/util/GraphicUtils$AVATAR_SIZE;->XLARGE:Lcom/duolingo/util/GraphicUtils$AVATAR_SIZE;

    .line 738
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/duolingo/util/GraphicUtils$AVATAR_SIZE;

    sget-object v1, Lcom/duolingo/util/GraphicUtils$AVATAR_SIZE;->LARGE:Lcom/duolingo/util/GraphicUtils$AVATAR_SIZE;

    aput-object v1, v0, v3

    sget-object v1, Lcom/duolingo/util/GraphicUtils$AVATAR_SIZE;->XLARGE:Lcom/duolingo/util/GraphicUtils$AVATAR_SIZE;

    aput-object v1, v0, v4

    sput-object v0, Lcom/duolingo/util/GraphicUtils$AVATAR_SIZE;->$VALUES:[Lcom/duolingo/util/GraphicUtils$AVATAR_SIZE;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 744
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 745
    iput-object p3, p0, Lcom/duolingo/util/GraphicUtils$AVATAR_SIZE;->a:Ljava/lang/String;

    .line 746
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/duolingo/util/GraphicUtils$AVATAR_SIZE;
    .locals 1

    .prologue
    .line 738
    const-class v0, Lcom/duolingo/util/GraphicUtils$AVATAR_SIZE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/duolingo/util/GraphicUtils$AVATAR_SIZE;

    return-object v0
.end method

.method public static values()[Lcom/duolingo/util/GraphicUtils$AVATAR_SIZE;
    .locals 1

    .prologue
    .line 738
    sget-object v0, Lcom/duolingo/util/GraphicUtils$AVATAR_SIZE;->$VALUES:[Lcom/duolingo/util/GraphicUtils$AVATAR_SIZE;

    invoke-virtual {v0}, [Lcom/duolingo/util/GraphicUtils$AVATAR_SIZE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duolingo/util/GraphicUtils$AVATAR_SIZE;

    return-object v0
.end method


# virtual methods
.method public final getSize()Ljava/lang/String;
    .locals 1

    .prologue
    .line 749
    iget-object v0, p0, Lcom/duolingo/util/GraphicUtils$AVATAR_SIZE;->a:Ljava/lang/String;

    return-object v0
.end method
