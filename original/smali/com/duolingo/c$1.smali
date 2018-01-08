.class final Lcom/duolingo/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/c;
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

.field final synthetic b:Lcom/duolingo/c;


# direct methods
.method constructor <init>(Lcom/duolingo/c;Lcom/duolingo/v2/model/bt;)V
    .locals 0

    .prologue
    .line 1214
    iput-object p1, p0, Lcom/duolingo/c$1;->b:Lcom/duolingo/c;

    iput-object p2, p0, Lcom/duolingo/c$1;->a:Lcom/duolingo/v2/model/bt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1214
    check-cast p1, Lcom/duolingo/v2/resource/DuoState;

    .line 3137
    iget-object v0, p1, Lcom/duolingo/v2/resource/DuoState;->b:Lcom/duolingo/v2/model/LoginState;

    .line 4015
    iget-boolean v0, v0, Lcom/duolingo/v2/model/LoginState;->b:Z

    .line 2219
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duolingo/c$1;->a:Lcom/duolingo/v2/model/bt;

    .line 4137
    iget-object v1, p1, Lcom/duolingo/v2/resource/DuoState;->b:Lcom/duolingo/v2/model/LoginState;

    .line 5014
    iget-object v1, v1, Lcom/duolingo/v2/model/LoginState;->a:Lcom/duolingo/v2/model/bt;

    .line 2220
    invoke-virtual {v0, v1}, Lcom/duolingo/v2/model/bt;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2222
    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/duolingo/v2/resource/v;

    const/4 v1, 0x0

    .line 2223
    invoke-static {}, Lcom/duolingo/v2/resource/i;->a()Lcom/duolingo/v2/resource/v;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/duolingo/c$1;->a:Lcom/duolingo/v2/model/bt;

    iget-object v3, p0, Lcom/duolingo/c$1;->b:Lcom/duolingo/c;

    invoke-static {v3}, Lcom/duolingo/c;->a(Lcom/duolingo/c;)Lcom/duolingo/v2/model/LoginState$Method;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/duolingo/v2/resource/DuoState;->a(Lcom/duolingo/v2/model/bt;Lcom/duolingo/v2/model/LoginState$Method;)Lcom/duolingo/v2/resource/v;

    move-result-object v2

    aput-object v2, v0, v1

    .line 2222
    invoke-static {v0}, Lcom/duolingo/v2/resource/t;->a([Lcom/duolingo/v2/resource/v;)Lcom/duolingo/v2/resource/v;

    move-result-object v0

    :goto_0
    return-object v0

    .line 5148
    :cond_1
    invoke-static {}, Lcom/duolingo/v2/resource/t;->b()Lcom/duolingo/v2/resource/v;

    move-result-object v0

    goto :goto_0
.end method
