.class public final enum Lcom/flurry/sdk/he$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/flurry/sdk/he$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/flurry/sdk/he$c;

.field public static final enum b:Lcom/flurry/sdk/he$c;

.field public static final enum c:Lcom/flurry/sdk/he$c;

.field private static final synthetic d:[Lcom/flurry/sdk/he$c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 112
    new-instance v0, Lcom/flurry/sdk/he$c;

    const-string v1, "WEB_RESULT_UNKNOWN"

    invoke-direct {v0, v1, v2}, Lcom/flurry/sdk/he$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/he$c;->a:Lcom/flurry/sdk/he$c;

    .line 113
    new-instance v0, Lcom/flurry/sdk/he$c;

    const-string v1, "WEB_RESULT_BACK"

    invoke-direct {v0, v1, v3}, Lcom/flurry/sdk/he$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/he$c;->b:Lcom/flurry/sdk/he$c;

    .line 114
    new-instance v0, Lcom/flurry/sdk/he$c;

    const-string v1, "WEB_RESULT_CLOSE"

    invoke-direct {v0, v1, v4}, Lcom/flurry/sdk/he$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/he$c;->c:Lcom/flurry/sdk/he$c;

    .line 111
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/flurry/sdk/he$c;

    sget-object v1, Lcom/flurry/sdk/he$c;->a:Lcom/flurry/sdk/he$c;

    aput-object v1, v0, v2

    sget-object v1, Lcom/flurry/sdk/he$c;->b:Lcom/flurry/sdk/he$c;

    aput-object v1, v0, v3

    sget-object v1, Lcom/flurry/sdk/he$c;->c:Lcom/flurry/sdk/he$c;

    aput-object v1, v0, v4

    sput-object v0, Lcom/flurry/sdk/he$c;->d:[Lcom/flurry/sdk/he$c;

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
    .line 111
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/flurry/sdk/he$c;
    .locals 1

    .prologue
    .line 111
    const-class v0, Lcom/flurry/sdk/he$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/he$c;

    return-object v0
.end method

.method public static values()[Lcom/flurry/sdk/he$c;
    .locals 1

    .prologue
    .line 111
    sget-object v0, Lcom/flurry/sdk/he$c;->d:[Lcom/flurry/sdk/he$c;

    invoke-virtual {v0}, [Lcom/flurry/sdk/he$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/flurry/sdk/he$c;

    return-object v0
.end method
