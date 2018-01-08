.class final Lcom/duolingo/v2/a/k$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/v2/a/k$3;
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
.field final synthetic a:Lcom/duolingo/DuoApplication;

.field final synthetic b:Lcom/duolingo/model/LegacyUser;

.field final synthetic c:Lcom/duolingo/v2/a/k$3;


# direct methods
.method constructor <init>(Lcom/duolingo/v2/a/k$3;Lcom/duolingo/DuoApplication;Lcom/duolingo/model/LegacyUser;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/duolingo/v2/a/k$3$1;->c:Lcom/duolingo/v2/a/k$3;

    iput-object p2, p0, Lcom/duolingo/v2/a/k$3$1;->a:Lcom/duolingo/DuoApplication;

    iput-object p3, p0, Lcom/duolingo/v2/a/k$3$1;->b:Lcom/duolingo/model/LegacyUser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 80
    check-cast p1, Lcom/duolingo/v2/resource/DuoState;

    .line 1137
    iget-object v0, p1, Lcom/duolingo/v2/resource/DuoState;->b:Lcom/duolingo/v2/model/LoginState;

    .line 2014
    iget-object v0, v0, Lcom/duolingo/v2/model/LoginState;->a:Lcom/duolingo/v2/model/bt;

    .line 1085
    if-nez v0, :cond_0

    .line 1086
    iget-object v0, p0, Lcom/duolingo/v2/a/k$3$1;->a:Lcom/duolingo/DuoApplication;

    .line 2173
    iget-object v0, v0, Lcom/duolingo/DuoApplication;->d:Lcom/duolingo/v2/resource/a;

    .line 1086
    invoke-virtual {v0}, Lcom/duolingo/v2/resource/a;->c()Lcom/duolingo/v2/resource/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/duolingo/v2/resource/c;->d(Ljava/lang/Object;)Lcom/duolingo/v2/resource/v;

    move-result-object v0

    .line 1088
    :goto_0
    return-object v0

    .line 3137
    :cond_0
    iget-object v0, p1, Lcom/duolingo/v2/resource/DuoState;->b:Lcom/duolingo/v2/model/LoginState;

    .line 4014
    iget-object v0, v0, Lcom/duolingo/v2/model/LoginState;->a:Lcom/duolingo/v2/model/bt;

    .line 1087
    iget-object v1, p0, Lcom/duolingo/v2/a/k$3$1;->c:Lcom/duolingo/v2/a/k$3;

    iget-object v1, v1, Lcom/duolingo/v2/a/k$3;->b:Lcom/duolingo/v2/model/bt;

    if-ne v0, v1, :cond_1

    .line 1088
    iget-object v0, p0, Lcom/duolingo/v2/a/k$3$1;->a:Lcom/duolingo/DuoApplication;

    .line 4173
    iget-object v0, v0, Lcom/duolingo/DuoApplication;->d:Lcom/duolingo/v2/resource/a;

    .line 1088
    invoke-virtual {v0}, Lcom/duolingo/v2/resource/a;->c()Lcom/duolingo/v2/resource/c;

    move-result-object v0

    iget-object v1, p0, Lcom/duolingo/v2/a/k$3$1;->b:Lcom/duolingo/model/LegacyUser;

    invoke-virtual {v0, v1}, Lcom/duolingo/v2/resource/c;->d(Ljava/lang/Object;)Lcom/duolingo/v2/resource/v;

    move-result-object v0

    goto :goto_0

    .line 1095
    :cond_1
    iget-object v0, p0, Lcom/duolingo/v2/a/k$3$1;->a:Lcom/duolingo/DuoApplication;

    .line 5173
    iget-object v0, v0, Lcom/duolingo/DuoApplication;->d:Lcom/duolingo/v2/resource/a;

    .line 1096
    invoke-virtual {v0}, Lcom/duolingo/v2/resource/a;->c()Lcom/duolingo/v2/resource/c;

    move-result-object v0

    .line 1097
    invoke-static {}, Lrx/f;->a()Lrx/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/v2/resource/c;->a(Lrx/f;)Lcom/duolingo/v2/resource/v;

    move-result-object v0

    goto :goto_0
.end method
