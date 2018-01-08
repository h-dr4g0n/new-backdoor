.class final Lcom/duolingo/v2/model/bx;
.super Lcom/duolingo/v2/b/a/a;
.source "SourceFile"


# instance fields
.field final a:Lcom/duolingo/v2/b/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/v2/b/a/e",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field final b:Lcom/duolingo/v2/b/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/v2/b/a/e",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field final c:Lcom/duolingo/v2/b/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/v2/b/a/e",
            "<",
            "Lcom/duolingo/v2/model/PlusDiscount$DiscountType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 3

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/duolingo/v2/b/a/a;-><init>()V

    .line 69
    const-string v0, "secondsUntilExpiration"

    sget-object v1, Lcom/duolingo/v2/b/a/c;->d:Lcom/duolingo/v2/b/a/g;

    .line 70
    invoke-virtual {p0, v0, v1}, Lcom/duolingo/v2/model/bx;->register(Ljava/lang/String;Lcom/duolingo/v2/b/a/g;)Lcom/duolingo/v2/b/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/v2/model/bx;->a:Lcom/duolingo/v2/b/a/e;

    .line 71
    const-string v0, "expirationEpochTime"

    sget-object v1, Lcom/duolingo/v2/b/a/c;->d:Lcom/duolingo/v2/b/a/g;

    .line 72
    invoke-virtual {p0, v0, v1}, Lcom/duolingo/v2/model/bx;->register(Ljava/lang/String;Lcom/duolingo/v2/b/a/g;)Lcom/duolingo/v2/b/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/v2/model/bx;->b:Lcom/duolingo/v2/b/a/e;

    .line 73
    const-string v0, "discountType"

    new-instance v1, Lcom/duolingo/v2/b/a/d;

    const-class v2, Lcom/duolingo/v2/model/PlusDiscount$DiscountType;

    invoke-direct {v1, v2}, Lcom/duolingo/v2/b/a/d;-><init>(Ljava/lang/Class;)V

    .line 74
    invoke-virtual {p0, v0, v1}, Lcom/duolingo/v2/model/bx;->register(Ljava/lang/String;Lcom/duolingo/v2/b/a/g;)Lcom/duolingo/v2/b/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/v2/model/bx;->c:Lcom/duolingo/v2/b/a/e;

    .line 73
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/duolingo/v2/model/bx;-><init>()V

    return-void
.end method
