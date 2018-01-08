.class public final Lcom/duolingo/v2/a/e$8;
.super Lcom/duolingo/v2/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/v2/a/e;
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
.field final synthetic a:Lcom/duolingo/v2/a/e;


# direct methods
.method public constructor <init>(Lcom/duolingo/v2/a/e;Lcom/duolingo/v2/request/Request;)V
    .locals 0

    .prologue
    .line 707
    iput-object p1, p0, Lcom/duolingo/v2/a/e$8;->a:Lcom/duolingo/v2/a/e;

    invoke-direct {p0, p2}, Lcom/duolingo/v2/a/f;-><init>(Lcom/duolingo/v2/request/Request;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcom/duolingo/v2/resource/v;
    .locals 1

    .prologue
    .line 707
    .line 1713
    new-instance v0, Lcom/duolingo/v2/a/e$8$1;

    invoke-direct {v0, p0}, Lcom/duolingo/v2/a/e$8$1;-><init>(Lcom/duolingo/v2/a/e$8;)V

    invoke-static {v0}, Lcom/duolingo/v2/resource/DuoState;->c(Lrx/c/h;)Lcom/duolingo/v2/resource/v;

    move-result-object v0

    .line 707
    return-object v0
.end method

.method public final a(Ljava/lang/Throwable;)Lcom/duolingo/v2/resource/v;
    .locals 3
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
    .line 727
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/duolingo/v2/resource/v;

    const/4 v1, 0x0

    .line 728
    invoke-super {p0, p1}, Lcom/duolingo/v2/a/f;->a(Ljava/lang/Throwable;)Lcom/duolingo/v2/resource/v;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Lcom/duolingo/v2/a/e$8$2;

    invoke-direct {v2, p0}, Lcom/duolingo/v2/a/e$8$2;-><init>(Lcom/duolingo/v2/a/e$8;)V

    .line 729
    invoke-static {v2}, Lcom/duolingo/v2/resource/DuoState;->c(Lrx/c/h;)Lcom/duolingo/v2/resource/v;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 736
    invoke-static {p1}, Lcom/duolingo/v2/resource/DuoState;->a(Ljava/lang/Throwable;)Lcom/duolingo/v2/resource/v;

    move-result-object v2

    aput-object v2, v0, v1

    .line 727
    invoke-static {v0}, Lcom/duolingo/v2/resource/t;->a([Lcom/duolingo/v2/resource/v;)Lcom/duolingo/v2/resource/v;

    move-result-object v0

    return-object v0
.end method
