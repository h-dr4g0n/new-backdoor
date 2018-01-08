.class final Lcom/duolingo/v2/a/y$1;
.super Lcom/duolingo/v2/a/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/v2/a/y;->a(Lcom/duolingo/v2/model/bt;Lcom/duolingo/v2/model/cd;)Lcom/duolingo/v2/a/r;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/duolingo/v2/a/r",
        "<",
        "Lcom/duolingo/v2/model/at;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/v2/model/cd;

.field final synthetic b:Lcom/duolingo/v2/a/y;

.field private c:Lrx/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/c/h",
            "<",
            "Lcom/duolingo/v2/model/bj;",
            "Lcom/duolingo/v2/model/bj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/duolingo/v2/a/y;Lcom/duolingo/v2/request/Request;Lcom/duolingo/v2/model/cd;)V
    .locals 1

    .prologue
    .line 84
    iput-object p1, p0, Lcom/duolingo/v2/a/y$1;->b:Lcom/duolingo/v2/a/y;

    iput-object p3, p0, Lcom/duolingo/v2/a/y$1;->a:Lcom/duolingo/v2/model/cd;

    invoke-direct {p0, p2}, Lcom/duolingo/v2/a/r;-><init>(Lcom/duolingo/v2/request/Request;)V

    .line 86
    new-instance v0, Lcom/duolingo/v2/a/y$1$1;

    invoke-direct {v0, p0}, Lcom/duolingo/v2/a/y$1$1;-><init>(Lcom/duolingo/v2/a/y$1;)V

    iput-object v0, p0, Lcom/duolingo/v2/a/y$1;->c:Lrx/c/h;

    return-void
.end method


# virtual methods
.method public final a()Lcom/duolingo/v2/resource/v;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/duolingo/v2/resource/v",
            "<",
            "Lcom/duolingo/v2/resource/s",
            "<",
            "Lcom/duolingo/v2/resource/DuoState;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 97
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/duolingo/v2/resource/v;

    const/4 v1, 0x0

    new-instance v2, Lcom/duolingo/v2/a/y$1$2;

    invoke-direct {v2, p0}, Lcom/duolingo/v2/a/y$1$2;-><init>(Lcom/duolingo/v2/a/y$1;)V

    aput-object v2, v0, v1

    .line 98
    invoke-static {v0}, Lcom/duolingo/v2/resource/t;->a([Lcom/duolingo/v2/resource/v;)Lcom/duolingo/v2/resource/v;

    move-result-object v0

    .line 97
    invoke-static {v0}, Lcom/duolingo/v2/resource/p;->b(Lcom/duolingo/v2/resource/v;)Lcom/duolingo/v2/resource/v;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Lcom/duolingo/v2/resource/v;
    .locals 4

    .prologue
    .line 84
    .line 4119
    iget-object v0, p0, Lcom/duolingo/v2/a/y$1;->a:Lcom/duolingo/v2/model/cd;

    .line 5016
    iget-object v0, v0, Lcom/duolingo/v2/model/cd;->a:Lcom/duolingo/v2/model/cb;

    .line 4119
    if-eqz v0, :cond_0

    .line 4120
    iget-object v0, p0, Lcom/duolingo/v2/a/y$1;->a:Lcom/duolingo/v2/model/cd;

    .line 6016
    iget-object v0, v0, Lcom/duolingo/v2/model/cd;->a:Lcom/duolingo/v2/model/cb;

    .line 4121
    invoke-static {v0}, Lcom/duolingo/a/b;->a(Lcom/duolingo/v2/model/cb;)Ljava/lang/String;

    move-result-object v0

    .line 4122
    if-eqz v0, :cond_0

    .line 4123
    const/4 v1, 0x2

    new-array v1, v1, [Lcom/duolingo/v2/resource/v;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/duolingo/v2/a/y$1;->c:Lrx/c/h;

    .line 4124
    invoke-static {v3}, Lcom/duolingo/v2/resource/DuoState;->a(Lrx/c/h;)Lcom/duolingo/v2/resource/v;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lcom/duolingo/v2/resource/DuoState$InAppPurchaseRequestState;->SUCCESS:Lcom/duolingo/v2/resource/DuoState$InAppPurchaseRequestState;

    .line 4125
    invoke-static {v0, v3}, Lcom/duolingo/v2/resource/DuoState;->a(Ljava/lang/String;Lcom/duolingo/v2/resource/DuoState$InAppPurchaseRequestState;)Lcom/duolingo/v2/resource/v;

    move-result-object v0

    aput-object v0, v1, v2

    .line 4123
    invoke-static {v1}, Lcom/duolingo/v2/resource/t;->a([Lcom/duolingo/v2/resource/v;)Lcom/duolingo/v2/resource/v;

    move-result-object v0

    :goto_0
    return-object v0

    .line 4129
    :cond_0
    iget-object v0, p0, Lcom/duolingo/v2/a/y$1;->c:Lrx/c/h;

    invoke-static {v0}, Lcom/duolingo/v2/resource/DuoState;->a(Lrx/c/h;)Lcom/duolingo/v2/resource/v;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)Lcom/duolingo/v2/resource/v;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Lcom/duolingo/v2/resource/v",
            "<",
            "Lcom/duolingo/v2/resource/l",
            "<",
            "Lcom/duolingo/v2/resource/g",
            "<",
            "Lcom/duolingo/v2/resource/s",
            "<",
            "Lcom/duolingo/v2/resource/DuoState;",
            ">;>;>;>;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 137
    iget-object v0, p0, Lcom/duolingo/v2/a/y$1;->a:Lcom/duolingo/v2/model/cd;

    .line 1016
    iget-object v0, v0, Lcom/duolingo/v2/model/cd;->a:Lcom/duolingo/v2/model/cb;

    .line 137
    if-eqz v0, :cond_2

    .line 147
    instance-of v0, p1, Lcom/duolingo/v2/model/ApiError;

    if-eqz v0, :cond_3

    move-object v0, p1

    .line 148
    check-cast v0, Lcom/duolingo/v2/model/ApiError;

    .line 149
    sget-object v3, Lcom/duolingo/v2/model/ApiError$Type;->ALREADY_HAVE_STORE_ITEM:Lcom/duolingo/v2/model/ApiError$Type;

    .line 2016
    iget-object v4, v0, Lcom/duolingo/v2/model/ApiError;->a:Lcom/duolingo/v2/model/ApiError$Type;

    .line 149
    if-eq v3, v4, :cond_0

    sget-object v3, Lcom/duolingo/v2/model/ApiError$Type;->COULD_NOT_VALIDATE_PURCHASE:Lcom/duolingo/v2/model/ApiError$Type;

    .line 3016
    iget-object v4, v0, Lcom/duolingo/v2/model/ApiError;->a:Lcom/duolingo/v2/model/ApiError$Type;

    .line 150
    if-ne v3, v4, :cond_3

    .line 152
    :cond_0
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "Error in purchase attempt"

    invoke-direct {v3, v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3035
    const/4 v0, 0x5

    invoke-static {v0, v3}, Lcom/duolingo/util/k;->a(ILjava/lang/Throwable;)V

    move v0, v2

    .line 155
    :goto_0
    iget-object v3, p0, Lcom/duolingo/v2/a/y$1;->a:Lcom/duolingo/v2/model/cd;

    .line 4016
    iget-object v3, v3, Lcom/duolingo/v2/model/cd;->a:Lcom/duolingo/v2/model/cb;

    .line 156
    invoke-static {v3}, Lcom/duolingo/a/b;->a(Lcom/duolingo/v2/model/cb;)Ljava/lang/String;

    move-result-object v3

    .line 157
    if-eqz v3, :cond_2

    .line 158
    const/4 v4, 0x3

    new-array v4, v4, [Lcom/duolingo/v2/resource/v;

    .line 159
    invoke-super {p0, p1}, Lcom/duolingo/v2/a/r;->a(Ljava/lang/Throwable;)Lcom/duolingo/v2/resource/v;

    move-result-object v5

    aput-object v5, v4, v1

    iget-object v1, p0, Lcom/duolingo/v2/a/y$1;->c:Lrx/c/h;

    .line 160
    invoke-static {v1}, Lcom/duolingo/v2/resource/DuoState;->a(Lrx/c/h;)Lcom/duolingo/v2/resource/v;

    move-result-object v1

    aput-object v1, v4, v2

    if-eqz v0, :cond_1

    sget-object v0, Lcom/duolingo/v2/resource/DuoState$InAppPurchaseRequestState;->FAILURE_BUT_CONSUME:Lcom/duolingo/v2/resource/DuoState$InAppPurchaseRequestState;

    .line 161
    :goto_1
    invoke-static {v3, v0}, Lcom/duolingo/v2/resource/DuoState;->a(Ljava/lang/String;Lcom/duolingo/v2/resource/DuoState$InAppPurchaseRequestState;)Lcom/duolingo/v2/resource/v;

    move-result-object v0

    aput-object v0, v4, v6

    .line 158
    invoke-static {v4}, Lcom/duolingo/v2/resource/t;->a([Lcom/duolingo/v2/resource/v;)Lcom/duolingo/v2/resource/v;

    move-result-object v0

    .line 168
    :goto_2
    return-object v0

    .line 160
    :cond_1
    sget-object v0, Lcom/duolingo/v2/resource/DuoState$InAppPurchaseRequestState;->FAILURE:Lcom/duolingo/v2/resource/DuoState$InAppPurchaseRequestState;

    goto :goto_1

    .line 168
    :cond_2
    new-array v0, v6, [Lcom/duolingo/v2/resource/v;

    .line 169
    invoke-super {p0, p1}, Lcom/duolingo/v2/a/r;->a(Ljava/lang/Throwable;)Lcom/duolingo/v2/resource/v;

    move-result-object v3

    aput-object v3, v0, v1

    iget-object v1, p0, Lcom/duolingo/v2/a/y$1;->c:Lrx/c/h;

    invoke-static {v1}, Lcom/duolingo/v2/resource/DuoState;->a(Lrx/c/h;)Lcom/duolingo/v2/resource/v;

    move-result-object v1

    aput-object v1, v0, v2

    .line 168
    invoke-static {v0}, Lcom/duolingo/v2/resource/t;->a([Lcom/duolingo/v2/resource/v;)Lcom/duolingo/v2/resource/v;

    move-result-object v0

    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_0
.end method
