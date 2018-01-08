.class final Lcom/duolingo/v2/model/bw;
.super Lcom/duolingo/v2/b/a/a;
.source "SourceFile"


# instance fields
.field final a:Lcom/duolingo/v2/b/a/e;
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
    .line 99
    invoke-direct {p0}, Lcom/duolingo/v2/b/a/a;-><init>()V

    .line 100
    const-string v0, "discountType"

    new-instance v1, Lcom/duolingo/v2/b/a/d;

    const-class v2, Lcom/duolingo/v2/model/PlusDiscount$DiscountType;

    invoke-direct {v1, v2}, Lcom/duolingo/v2/b/a/d;-><init>(Ljava/lang/Class;)V

    .line 101
    invoke-virtual {p0, v0, v1}, Lcom/duolingo/v2/model/bw;->register(Ljava/lang/String;Lcom/duolingo/v2/b/a/g;)Lcom/duolingo/v2/b/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/v2/model/bw;->a:Lcom/duolingo/v2/b/a/e;

    .line 100
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 99
    invoke-direct {p0}, Lcom/duolingo/v2/model/bw;-><init>()V

    return-void
.end method
