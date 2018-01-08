.class final Lcom/duolingo/v2/model/PlusDiscount$2;
.super Lcom/duolingo/v2/b/a/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/v2/model/PlusDiscount;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/duolingo/v2/b/a/k",
        "<",
        "Lcom/duolingo/v2/model/PlusDiscount$DiscountType;",
        "Lcom/duolingo/v2/model/bw;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0}, Lcom/duolingo/v2/b/a/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFields()Lcom/duolingo/v2/b/a/a;
    .locals 2

    .prologue
    .line 3082
    new-instance v0, Lcom/duolingo/v2/model/bw;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/duolingo/v2/model/bw;-><init>(B)V

    .line 78
    return-object v0
.end method

.method public final synthetic createObject(Lcom/duolingo/v2/b/a/a;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 78
    check-cast p1, Lcom/duolingo/v2/model/bw;

    .line 1099
    iget-object v0, p1, Lcom/duolingo/v2/model/bw;->a:Lcom/duolingo/v2/b/a/e;

    .line 2045
    iget-object v0, v0, Lcom/duolingo/v2/b/a/e;->b:Lcom/duolingo/util/ac;

    .line 1095
    invoke-virtual {v0}, Lcom/duolingo/util/ac;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/v2/model/PlusDiscount$DiscountType;

    .line 78
    return-object v0
.end method

.method public final synthetic fillFields(Lcom/duolingo/v2/b/a/a;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 78
    check-cast p1, Lcom/duolingo/v2/model/bw;

    check-cast p2, Lcom/duolingo/v2/model/PlusDiscount$DiscountType;

    .line 2099
    iget-object v0, p1, Lcom/duolingo/v2/model/bw;->a:Lcom/duolingo/v2/b/a/e;

    .line 2088
    invoke-virtual {v0, p2}, Lcom/duolingo/v2/b/a/e;->a(Ljava/lang/Object;)V

    .line 78
    return-void
.end method
