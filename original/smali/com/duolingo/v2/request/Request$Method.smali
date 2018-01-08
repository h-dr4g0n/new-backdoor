.class public final enum Lcom/duolingo/v2/request/Request$Method;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/duolingo/v2/request/Request$Method;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/duolingo/v2/request/Request$Method;

.field public static final enum DELETE:Lcom/duolingo/v2/request/Request$Method;

.field public static final enum GET:Lcom/duolingo/v2/request/Request$Method;

.field public static final enum PATCH:Lcom/duolingo/v2/request/Request$Method;

.field public static final enum POST:Lcom/duolingo/v2/request/Request$Method;

.field public static final enum PUT:Lcom/duolingo/v2/request/Request$Method;


# instance fields
.field private final a:I


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
    new-instance v0, Lcom/duolingo/v2/request/Request$Method;

    const-string v1, "DELETE"

    invoke-direct {v0, v1, v3, v6}, Lcom/duolingo/v2/request/Request$Method;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/duolingo/v2/request/Request$Method;->DELETE:Lcom/duolingo/v2/request/Request$Method;

    .line 32
    new-instance v0, Lcom/duolingo/v2/request/Request$Method;

    const-string v1, "GET"

    invoke-direct {v0, v1, v4, v3}, Lcom/duolingo/v2/request/Request$Method;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/duolingo/v2/request/Request$Method;->GET:Lcom/duolingo/v2/request/Request$Method;

    .line 33
    new-instance v0, Lcom/duolingo/v2/request/Request$Method;

    const-string v1, "PATCH"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v5, v2}, Lcom/duolingo/v2/request/Request$Method;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/duolingo/v2/request/Request$Method;->PATCH:Lcom/duolingo/v2/request/Request$Method;

    .line 34
    new-instance v0, Lcom/duolingo/v2/request/Request$Method;

    const-string v1, "POST"

    invoke-direct {v0, v1, v6, v4}, Lcom/duolingo/v2/request/Request$Method;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/duolingo/v2/request/Request$Method;->POST:Lcom/duolingo/v2/request/Request$Method;

    .line 35
    new-instance v0, Lcom/duolingo/v2/request/Request$Method;

    const-string v1, "PUT"

    invoke-direct {v0, v1, v7, v5}, Lcom/duolingo/v2/request/Request$Method;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/duolingo/v2/request/Request$Method;->PUT:Lcom/duolingo/v2/request/Request$Method;

    .line 29
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/duolingo/v2/request/Request$Method;

    sget-object v1, Lcom/duolingo/v2/request/Request$Method;->DELETE:Lcom/duolingo/v2/request/Request$Method;

    aput-object v1, v0, v3

    sget-object v1, Lcom/duolingo/v2/request/Request$Method;->GET:Lcom/duolingo/v2/request/Request$Method;

    aput-object v1, v0, v4

    sget-object v1, Lcom/duolingo/v2/request/Request$Method;->PATCH:Lcom/duolingo/v2/request/Request$Method;

    aput-object v1, v0, v5

    sget-object v1, Lcom/duolingo/v2/request/Request$Method;->POST:Lcom/duolingo/v2/request/Request$Method;

    aput-object v1, v0, v6

    sget-object v1, Lcom/duolingo/v2/request/Request$Method;->PUT:Lcom/duolingo/v2/request/Request$Method;

    aput-object v1, v0, v7

    sput-object v0, Lcom/duolingo/v2/request/Request$Method;->$VALUES:[Lcom/duolingo/v2/request/Request$Method;

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
    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/duolingo/v2/request/Request$Method;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/duolingo/v2/request/Request$Method;
    .locals 1

    .prologue
    .line 29
    const-class v0, Lcom/duolingo/v2/request/Request$Method;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/duolingo/v2/request/Request$Method;

    return-object v0
.end method

.method public static values()[Lcom/duolingo/v2/request/Request$Method;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/duolingo/v2/request/Request$Method;->$VALUES:[Lcom/duolingo/v2/request/Request$Method;

    invoke-virtual {v0}, [Lcom/duolingo/v2/request/Request$Method;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duolingo/v2/request/Request$Method;

    return-object v0
.end method


# virtual methods
.method public final getVolleyMethod()I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Lcom/duolingo/v2/request/Request$Method;->a:I

    return v0
.end method
