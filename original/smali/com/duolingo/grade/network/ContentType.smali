.class public final enum Lcom/duolingo/grade/network/ContentType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/duolingo/grade/network/ContentType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/duolingo/grade/network/ContentType;

.field public static final enum JSON:Lcom/duolingo/grade/network/ContentType;


# instance fields
.field private final a:Lokhttp3/y;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 7
    new-instance v0, Lcom/duolingo/grade/network/ContentType;

    const-string v1, "JSON"

    const-string v2, "application/json; charset=utf-8"

    invoke-static {v2}, Lokhttp3/y;->a(Ljava/lang/String;)Lokhttp3/y;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/duolingo/grade/network/ContentType;-><init>(Ljava/lang/String;Lokhttp3/y;)V

    sput-object v0, Lcom/duolingo/grade/network/ContentType;->JSON:Lcom/duolingo/grade/network/ContentType;

    .line 6
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/duolingo/grade/network/ContentType;

    const/4 v1, 0x0

    sget-object v2, Lcom/duolingo/grade/network/ContentType;->JSON:Lcom/duolingo/grade/network/ContentType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/duolingo/grade/network/ContentType;->$VALUES:[Lcom/duolingo/grade/network/ContentType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lokhttp3/y;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/y;",
            ")V"
        }
    .end annotation

    .prologue
    .line 11
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 12
    iput-object p2, p0, Lcom/duolingo/grade/network/ContentType;->a:Lokhttp3/y;

    .line 13
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/duolingo/grade/network/ContentType;
    .locals 1

    .prologue
    .line 6
    const-class v0, Lcom/duolingo/grade/network/ContentType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/duolingo/grade/network/ContentType;

    return-object v0
.end method

.method public static values()[Lcom/duolingo/grade/network/ContentType;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/duolingo/grade/network/ContentType;->$VALUES:[Lcom/duolingo/grade/network/ContentType;

    invoke-virtual {v0}, [Lcom/duolingo/grade/network/ContentType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duolingo/grade/network/ContentType;

    return-object v0
.end method


# virtual methods
.method public final getMediaType()Lokhttp3/y;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/duolingo/grade/network/ContentType;->a:Lokhttp3/y;

    return-object v0
.end method
