.class final Lcom/duolingo/app/session/end/f$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/app/session/end/f;
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


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/duolingo/app/session/end/f;


# direct methods
.method constructor <init>(Lcom/duolingo/app/session/end/f;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 434
    iput-object p1, p0, Lcom/duolingo/app/session/end/f$6;->b:Lcom/duolingo/app/session/end/f;

    iput-object p2, p0, Lcom/duolingo/app/session/end/f$6;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 434
    check-cast p1, Lcom/duolingo/v2/resource/DuoState;

    .line 2137
    iget-object v0, p1, Lcom/duolingo/v2/resource/DuoState;->b:Lcom/duolingo/v2/model/LoginState;

    .line 3014
    iget-object v0, v0, Lcom/duolingo/v2/model/LoginState;->a:Lcom/duolingo/v2/model/bt;

    .line 1439
    if-eqz v0, :cond_0

    .line 1440
    sget-object v1, Lcom/duolingo/v2/a/q;->d:Lcom/duolingo/v2/a/h;

    iget-object v2, p0, Lcom/duolingo/app/session/end/f$6;->a:Ljava/util/List;

    .line 1441
    invoke-virtual {v1, v0, v2}, Lcom/duolingo/v2/a/h;->a(Lcom/duolingo/v2/model/bt;Ljava/util/List;)Lcom/duolingo/v2/a/r;

    move-result-object v0

    .line 1440
    invoke-static {v0}, Lcom/duolingo/v2/resource/DuoState;->b(Lcom/duolingo/v2/a/r;)Lcom/duolingo/v2/resource/v;

    move-result-object v0

    :goto_0
    return-object v0

    .line 3148
    :cond_0
    invoke-static {}, Lcom/duolingo/v2/resource/t;->b()Lcom/duolingo/v2/resource/v;

    move-result-object v0

    goto :goto_0
.end method
