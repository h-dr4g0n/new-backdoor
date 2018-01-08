.class final Lcom/duolingo/v2/resource/DuoState$34;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/v2/resource/DuoState;->a(Lcom/duolingo/v2/model/bt;Lcom/duolingo/v2/model/LoginState$Method;)Lcom/duolingo/v2/resource/v;
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
.field final synthetic a:Lcom/duolingo/v2/model/bt;

.field final synthetic b:Lcom/duolingo/v2/model/LoginState$Method;


# direct methods
.method constructor <init>(Lcom/duolingo/v2/model/bt;Lcom/duolingo/v2/model/LoginState$Method;)V
    .locals 0

    .prologue
    .line 519
    iput-object p1, p0, Lcom/duolingo/v2/resource/DuoState$34;->a:Lcom/duolingo/v2/model/bt;

    iput-object p2, p0, Lcom/duolingo/v2/resource/DuoState$34;->b:Lcom/duolingo/v2/model/LoginState$Method;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 519
    check-cast p1, Lcom/duolingo/v2/resource/DuoState;

    .line 1526
    iget-object v0, p0, Lcom/duolingo/v2/resource/DuoState$34;->a:Lcom/duolingo/v2/model/bt;

    iget-object v1, p0, Lcom/duolingo/v2/resource/DuoState$34;->b:Lcom/duolingo/v2/model/LoginState$Method;

    invoke-static {v0, v1}, Lcom/duolingo/v2/model/LoginState;->a(Lcom/duolingo/v2/model/bt;Lcom/duolingo/v2/model/LoginState$Method;)Lcom/duolingo/v2/model/LoginState;

    move-result-object v0

    invoke-static {v0}, Lcom/duolingo/v2/resource/DuoState;->a(Lcom/duolingo/v2/model/LoginState;)Lcom/duolingo/v2/resource/v;

    move-result-object v0

    .line 1527
    invoke-static {p1}, Lcom/duolingo/v2/resource/DuoState;->a(Lcom/duolingo/v2/resource/DuoState;)Lcom/duolingo/v2/model/LoginState;

    move-result-object v1

    .line 2015
    iget-boolean v1, v1, Lcom/duolingo/v2/model/LoginState;->b:Z

    .line 1527
    if-eqz v1, :cond_0

    .line 1531
    const/4 v1, 0x2

    new-array v1, v1, [Lcom/duolingo/v2/resource/v;

    const/4 v2, 0x0

    invoke-static {}, Lcom/duolingo/v2/model/LoginState;->a()Lcom/duolingo/v2/model/LoginState;

    move-result-object v3

    invoke-static {v3}, Lcom/duolingo/v2/resource/DuoState;->a(Lcom/duolingo/v2/model/LoginState;)Lcom/duolingo/v2/resource/v;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    invoke-static {v1}, Lcom/duolingo/v2/resource/t;->a([Lcom/duolingo/v2/resource/v;)Lcom/duolingo/v2/resource/v;

    move-result-object v0

    :cond_0
    return-object v0
.end method
