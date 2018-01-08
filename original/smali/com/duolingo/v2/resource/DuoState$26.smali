.class final Lcom/duolingo/v2/resource/DuoState$26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/v2/resource/DuoState;->g()Lcom/duolingo/v2/resource/v;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/c/h",
        "<",
        "Lcom/duolingo/v2/resource/DuoState;",
        "Lcom/duolingo/v2/resource/v",
        "<",
        "Lcom/duolingo/v2/resource/l",
        "<",
        "Lcom/duolingo/v2/resource/g",
        "<",
        "Lcom/duolingo/v2/resource/s",
        "<",
        "Lcom/duolingo/v2/resource/DuoState;",
        ">;>;>;>;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 2151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2151
    check-cast p1, Lcom/duolingo/v2/resource/DuoState;

    .line 3156
    invoke-static {p1}, Lcom/duolingo/v2/resource/DuoState;->s(Lcom/duolingo/v2/resource/DuoState;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/duolingo/v2/resource/DuoState;->t(Lcom/duolingo/v2/resource/DuoState;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3157
    :goto_0
    if-eqz v0, :cond_1

    .line 3158
    invoke-static {}, Lcom/duolingo/v2/resource/DuoState;->l()Lcom/duolingo/v2/resource/v;

    move-result-object v0

    :goto_1
    return-object v0

    .line 3156
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 3160
    :cond_1
    invoke-static {}, Lcom/duolingo/v2/resource/t;->b()Lcom/duolingo/v2/resource/v;

    move-result-object v0

    goto :goto_1
.end method
