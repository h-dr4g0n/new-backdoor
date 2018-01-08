.class public final enum Lcom/duolingo/v2/model/RapidView$Place;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/duolingo/v2/model/RapidView$Place;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/duolingo/v2/model/RapidView$Place;

.field public static final enum DEBUG:Lcom/duolingo/v2/model/RapidView$Place;

.field public static final enum HOME:Lcom/duolingo/v2/model/RapidView$Place;

.field public static final enum SESSION_END:Lcom/duolingo/v2/model/RapidView$Place;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 27
    new-instance v0, Lcom/duolingo/v2/model/RapidView$Place;

    const-string v1, "DEBUG"

    invoke-direct {v0, v1, v2}, Lcom/duolingo/v2/model/RapidView$Place;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duolingo/v2/model/RapidView$Place;->DEBUG:Lcom/duolingo/v2/model/RapidView$Place;

    .line 28
    new-instance v0, Lcom/duolingo/v2/model/RapidView$Place;

    const-string v1, "HOME"

    invoke-direct {v0, v1, v3}, Lcom/duolingo/v2/model/RapidView$Place;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duolingo/v2/model/RapidView$Place;->HOME:Lcom/duolingo/v2/model/RapidView$Place;

    .line 29
    new-instance v0, Lcom/duolingo/v2/model/RapidView$Place;

    const-string v1, "SESSION_END"

    invoke-direct {v0, v1, v4}, Lcom/duolingo/v2/model/RapidView$Place;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duolingo/v2/model/RapidView$Place;->SESSION_END:Lcom/duolingo/v2/model/RapidView$Place;

    .line 26
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/duolingo/v2/model/RapidView$Place;

    sget-object v1, Lcom/duolingo/v2/model/RapidView$Place;->DEBUG:Lcom/duolingo/v2/model/RapidView$Place;

    aput-object v1, v0, v2

    sget-object v1, Lcom/duolingo/v2/model/RapidView$Place;->HOME:Lcom/duolingo/v2/model/RapidView$Place;

    aput-object v1, v0, v3

    sget-object v1, Lcom/duolingo/v2/model/RapidView$Place;->SESSION_END:Lcom/duolingo/v2/model/RapidView$Place;

    aput-object v1, v0, v4

    sput-object v0, Lcom/duolingo/v2/model/RapidView$Place;->$VALUES:[Lcom/duolingo/v2/model/RapidView$Place;

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
    .line 26
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static forName(Ljava/lang/String;)Lcom/duolingo/v2/model/RapidView$Place;
    .locals 5

    .prologue
    .line 38
    invoke-static {}, Lcom/duolingo/v2/model/RapidView$Place;->values()[Lcom/duolingo/v2/model/RapidView$Place;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 39
    invoke-virtual {v0}, Lcom/duolingo/v2/model/RapidView$Place;->get()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 43
    :goto_1
    return-object v0

    .line 38
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 43
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/duolingo/v2/model/RapidView$Place;
    .locals 1

    .prologue
    .line 26
    const-class v0, Lcom/duolingo/v2/model/RapidView$Place;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/duolingo/v2/model/RapidView$Place;

    return-object v0
.end method

.method public static values()[Lcom/duolingo/v2/model/RapidView$Place;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/duolingo/v2/model/RapidView$Place;->$VALUES:[Lcom/duolingo/v2/model/RapidView$Place;

    invoke-virtual {v0}, [Lcom/duolingo/v2/model/RapidView$Place;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duolingo/v2/model/RapidView$Place;

    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/String;
    .locals 2

    .prologue
    .line 33
    invoke-virtual {p0}, Lcom/duolingo/v2/model/RapidView$Place;->name()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
