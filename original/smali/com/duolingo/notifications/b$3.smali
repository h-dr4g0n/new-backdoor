.class final Lcom/duolingo/notifications/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/notifications/b;->a(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/c/h",
        "<",
        "Lcom/duolingo/v2/resource/s",
        "<",
        "Lcom/duolingo/v2/resource/DuoState;",
        ">;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/notifications/b;


# direct methods
.method constructor <init>(Lcom/duolingo/notifications/b;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/duolingo/notifications/b$3;->a:Lcom/duolingo/notifications/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 67
    check-cast p1, Lcom/duolingo/v2/resource/s;

    .line 2009
    iget-object v0, p1, Lcom/duolingo/v2/resource/s;->a:Ljava/lang/Object;

    .line 1070
    check-cast v0, Lcom/duolingo/v2/resource/DuoState;

    .line 2137
    iget-object v0, v0, Lcom/duolingo/v2/resource/DuoState;->b:Lcom/duolingo/v2/model/LoginState;

    .line 3014
    iget-object v0, v0, Lcom/duolingo/v2/model/LoginState;->a:Lcom/duolingo/v2/model/bt;

    .line 1071
    if-eqz v0, :cond_2

    .line 1076
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v1

    .line 3173
    iget-object v1, v1, Lcom/duolingo/DuoApplication;->d:Lcom/duolingo/v2/resource/a;

    .line 1076
    invoke-virtual {v1, v0}, Lcom/duolingo/v2/resource/a;->a(Lcom/duolingo/v2/model/bt;)Lcom/duolingo/v2/resource/e;

    move-result-object v0

    .line 1075
    invoke-virtual {p1, v0}, Lcom/duolingo/v2/resource/s;->a(Lcom/duolingo/v2/resource/q;)Lcom/duolingo/v2/resource/o;

    move-result-object v0

    .line 4029
    iget-boolean v1, v0, Lcom/duolingo/v2/resource/o;->c:Z

    .line 1077
    if-nez v1, :cond_0

    .line 4033
    iget-boolean v1, v0, Lcom/duolingo/v2/resource/o;->d:Z

    .line 1077
    if-eqz v1, :cond_1

    .line 1078
    :cond_0
    invoke-virtual {v0}, Lcom/duolingo/v2/resource/o;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 1077
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 67
    return-object v0

    .line 1078
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
