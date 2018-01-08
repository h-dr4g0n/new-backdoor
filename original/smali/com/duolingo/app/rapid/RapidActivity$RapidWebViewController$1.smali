.class Lcom/duolingo/app/rapid/RapidActivity$RapidWebViewController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/rapid/RapidActivity$RapidWebViewController;->postCompletion(Ljava/lang/String;Ljava/lang/Integer;)V
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
.field final synthetic this$0:Lcom/duolingo/app/rapid/RapidActivity$RapidWebViewController;

.field final synthetic val$completion:Lcom/duolingo/v2/model/cf;

.field final synthetic val$xp:Ljava/lang/Integer;


# direct methods
.method constructor <init>(Lcom/duolingo/app/rapid/RapidActivity$RapidWebViewController;Lcom/duolingo/v2/model/cf;Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lcom/duolingo/app/rapid/RapidActivity$RapidWebViewController$1;->this$0:Lcom/duolingo/app/rapid/RapidActivity$RapidWebViewController;

    iput-object p2, p0, Lcom/duolingo/app/rapid/RapidActivity$RapidWebViewController$1;->val$completion:Lcom/duolingo/v2/model/cf;

    iput-object p3, p0, Lcom/duolingo/app/rapid/RapidActivity$RapidWebViewController$1;->val$xp:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/duolingo/v2/resource/DuoState;)Lcom/duolingo/v2/resource/v;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/duolingo/v2/resource/DuoState;",
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
    .line 173
    .line 1137
    iget-object v0, p1, Lcom/duolingo/v2/resource/DuoState;->b:Lcom/duolingo/v2/model/LoginState;

    .line 2014
    iget-object v7, v0, Lcom/duolingo/v2/model/LoginState;->a:Lcom/duolingo/v2/model/bt;

    .line 174
    if-nez v7, :cond_0

    .line 2148
    invoke-static {}, Lcom/duolingo/v2/resource/t;->b()Lcom/duolingo/v2/resource/v;

    move-result-object v0

    .line 177
    :goto_0
    return-object v0

    :cond_0
    sget-object v8, Lcom/duolingo/v2/a/a;->k:Lcom/duolingo/v2/a/o;

    iget-object v9, p0, Lcom/duolingo/app/rapid/RapidActivity$RapidWebViewController$1;->val$completion:Lcom/duolingo/v2/model/cf;

    iget-object v0, p0, Lcom/duolingo/app/rapid/RapidActivity$RapidWebViewController$1;->val$xp:Ljava/lang/Integer;

    .line 3124
    new-instance v6, Lcom/duolingo/v2/model/dh;

    invoke-direct {v6}, Lcom/duolingo/v2/model/dh;-><init>()V

    .line 3125
    if-eqz v0, :cond_2

    .line 3126
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    .line 3127
    new-instance v4, Lcom/duolingo/v2/model/dm;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v4, v2, v3, v0}, Lcom/duolingo/v2/model/dm;-><init>(JI)V

    .line 4077
    new-instance v0, Lcom/duolingo/v2/model/dh;

    iget-object v1, v6, Lcom/duolingo/v2/model/dh;->a:Lcom/duolingo/v2/model/cw;

    iget-object v2, v6, Lcom/duolingo/v2/model/dh;->b:Lcom/duolingo/model/Direction;

    iget-object v3, v6, Lcom/duolingo/v2/model/dh;->c:Ljava/lang/String;

    iget-object v5, v6, Lcom/duolingo/v2/model/dh;->d:Lorg/pcollections/r;

    if-nez v5, :cond_1

    .line 4081
    invoke-static {v4}, Lorg/pcollections/t;->d(Ljava/lang/Object;)Lorg/pcollections/t;

    move-result-object v4

    :goto_1
    iget-object v5, v6, Lcom/duolingo/v2/model/dh;->e:Ljava/lang/Integer;

    iget-object v6, v6, Lcom/duolingo/v2/model/dh;->f:Ljava/lang/Boolean;

    invoke-direct/range {v0 .. v6}, Lcom/duolingo/v2/model/dh;-><init>(Lcom/duolingo/v2/model/cw;Lcom/duolingo/model/Direction;Ljava/lang/String;Lorg/pcollections/r;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    .line 3129
    :goto_2
    sget-object v1, Lcom/duolingo/v2/a/b;->a:Lcom/duolingo/v2/a/b;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/duolingo/v2/a/r;

    const/4 v2, 0x0

    .line 3130
    invoke-virtual {v8, v7, v9}, Lcom/duolingo/v2/a/o;->a(Lcom/duolingo/v2/model/bt;Lcom/duolingo/v2/model/cf;)Lcom/duolingo/v2/a/r;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lcom/duolingo/v2/a/a;->o:Lcom/duolingo/v2/a/x;

    invoke-virtual {v3, v7, v0}, Lcom/duolingo/v2/a/x;->a(Lcom/duolingo/v2/model/bt;Lcom/duolingo/v2/model/dh;)Lcom/duolingo/v2/a/r;

    move-result-object v0

    aput-object v0, v1, v2

    .line 5059
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/duolingo/v2/a/b;->a(Ljava/util/List;)Lcom/duolingo/v2/a/r;

    move-result-object v0

    .line 177
    invoke-static {v0}, Lcom/duolingo/v2/resource/DuoState;->b(Lcom/duolingo/v2/a/r;)Lcom/duolingo/v2/resource/v;

    move-result-object v0

    goto :goto_0

    .line 4081
    :cond_1
    iget-object v5, v6, Lcom/duolingo/v2/model/dh;->d:Lorg/pcollections/r;

    invoke-interface {v5, v4}, Lorg/pcollections/r;->a(Ljava/lang/Object;)Lorg/pcollections/r;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v0, v6

    goto :goto_2
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 168
    check-cast p1, Lcom/duolingo/v2/resource/DuoState;

    invoke-virtual {p0, p1}, Lcom/duolingo/app/rapid/RapidActivity$RapidWebViewController$1;->call(Lcom/duolingo/v2/resource/DuoState;)Lcom/duolingo/v2/resource/v;

    move-result-object v0

    return-object v0
.end method
