.class final Lcom/duolingo/v2/a/e$3;
.super Lcom/duolingo/v2/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/v2/a/e;->a(Ljava/lang/String;Ljava/lang/String;Lcom/duolingo/app/clubs/firebase/model/a;)Lcom/duolingo/v2/a/r;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/duolingo/v2/a/f",
        "<",
        "Lcom/duolingo/v2/model/at;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/app/clubs/firebase/model/a;

.field final synthetic b:Lcom/duolingo/v2/a/e;


# direct methods
.method constructor <init>(Lcom/duolingo/v2/a/e;Lcom/duolingo/v2/request/Request;Lcom/duolingo/app/clubs/firebase/model/a;)V
    .locals 0

    .prologue
    .line 549
    iput-object p1, p0, Lcom/duolingo/v2/a/e$3;->b:Lcom/duolingo/v2/a/e;

    iput-object p3, p0, Lcom/duolingo/v2/a/e$3;->a:Lcom/duolingo/app/clubs/firebase/model/a;

    invoke-direct {p0, p2}, Lcom/duolingo/v2/a/f;-><init>(Lcom/duolingo/v2/request/Request;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcom/duolingo/v2/resource/v;
    .locals 1

    .prologue
    .line 1555
    invoke-static {}, Lcom/duolingo/v2/resource/t;->b()Lcom/duolingo/v2/resource/v;

    move-result-object v0

    .line 549
    return-object v0
.end method

.method public final a(Ljava/lang/Throwable;)Lcom/duolingo/v2/resource/v;
    .locals 5
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
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 563
    instance-of v0, p1, Lcom/android/volley/y;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/android/volley/y;

    iget-object v0, v0, Lcom/android/volley/y;->a:Lcom/android/volley/l;

    .line 565
    :goto_0
    instance-of v3, p1, Lcom/duolingo/v2/model/ApiError;

    if-nez v3, :cond_0

    if-eqz v0, :cond_2

    iget v3, v0, Lcom/android/volley/l;->a:I

    const/16 v4, 0x190

    if-lt v3, v4, :cond_2

    iget v0, v0, Lcom/android/volley/l;->a:I

    const/16 v3, 0x1f4

    if-ge v0, v3, :cond_2

    :cond_0
    move v0, v2

    .line 570
    :goto_1
    const/4 v3, 0x2

    new-array v3, v3, [Lcom/duolingo/v2/resource/v;

    new-instance v4, Lcom/duolingo/v2/a/e$3$1;

    invoke-direct {v4, p0, v0}, Lcom/duolingo/v2/a/e$3$1;-><init>(Lcom/duolingo/v2/a/e$3;Z)V

    .line 571
    invoke-static {v4}, Lcom/duolingo/v2/resource/DuoState;->c(Lrx/c/h;)Lcom/duolingo/v2/resource/v;

    move-result-object v0

    aput-object v0, v3, v1

    .line 585
    invoke-super {p0, p1}, Lcom/duolingo/v2/a/f;->a(Ljava/lang/Throwable;)Lcom/duolingo/v2/resource/v;

    move-result-object v0

    aput-object v0, v3, v2

    .line 570
    invoke-static {v3}, Lcom/duolingo/v2/resource/t;->a([Lcom/duolingo/v2/resource/v;)Lcom/duolingo/v2/resource/v;

    move-result-object v0

    return-object v0

    .line 563
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    move v0, v1

    .line 565
    goto :goto_1
.end method
