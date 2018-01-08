.class final Lcom/duolingo/v2/a/x$3$1;
.super Lcom/duolingo/v2/resource/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/v2/a/x$3;->a()Lcom/duolingo/v2/resource/v;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/duolingo/v2/resource/w",
        "<",
        "Lcom/duolingo/v2/resource/DuoState;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/v2/a/x$3;


# direct methods
.method constructor <init>(Lcom/duolingo/v2/a/x$3;)V
    .locals 0

    .prologue
    .line 249
    iput-object p1, p0, Lcom/duolingo/v2/a/x$3$1;->a:Lcom/duolingo/v2/a/x$3;

    invoke-direct {p0}, Lcom/duolingo/v2/resource/w;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 249
    check-cast p1, Lcom/duolingo/v2/resource/DuoState;

    .line 1253
    iget-object v0, p0, Lcom/duolingo/v2/a/x$3$1;->a:Lcom/duolingo/v2/a/x$3;

    iget-object v0, v0, Lcom/duolingo/v2/a/x$3;->a:Lcom/duolingo/v2/model/bt;

    .line 2137
    iget-object v1, p1, Lcom/duolingo/v2/resource/DuoState;->b:Lcom/duolingo/v2/model/LoginState;

    .line 3014
    iget-object v1, v1, Lcom/duolingo/v2/model/LoginState;->a:Lcom/duolingo/v2/model/bt;

    .line 1253
    invoke-virtual {v0, v1}, Lcom/duolingo/v2/model/bt;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1258
    :cond_0
    :goto_0
    return-object p1

    .line 3138
    :cond_1
    iget-object v0, p1, Lcom/duolingo/v2/resource/DuoState;->c:Lcom/duolingo/model/LegacyUser;

    .line 1257
    if-eqz v0, :cond_0

    .line 1260
    invoke-virtual {v0}, Lcom/duolingo/model/LegacyUser;->copy()Lcom/duolingo/model/LegacyUser;

    move-result-object v0

    .line 1261
    iget-object v1, p0, Lcom/duolingo/v2/a/x$3$1;->a:Lcom/duolingo/v2/a/x$3;

    iget-object v1, v1, Lcom/duolingo/v2/a/x$3;->c:Lcom/duolingo/v2/model/dh;

    invoke-static {v1, v0}, Lcom/duolingo/v2/a/x;->a(Lcom/duolingo/v2/model/dh;Lcom/duolingo/model/LegacyUser;)V

    .line 1262
    invoke-virtual {p1, v0}, Lcom/duolingo/v2/resource/DuoState;->a(Lcom/duolingo/model/LegacyUser;)Lcom/duolingo/v2/resource/DuoState;

    move-result-object p1

    goto :goto_0
.end method
