.class public final Lcom/duolingo/app/clubs/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/database/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/app/clubs/a;
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/duolingo/app/clubs/a;


# direct methods
.method public constructor <init>(Lcom/duolingo/app/clubs/a;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/duolingo/app/clubs/a$1;->b:Lcom/duolingo/app/clubs/a;

    iput-object p2, p0, Lcom/duolingo/app/clubs/a$1;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/database/c;)V
    .locals 0

    .prologue
    .line 54
    return-void
.end method

.method public final a_(Lcom/google/firebase/database/b;)V
    .locals 6

    .prologue
    .line 40
    invoke-virtual {p1}, Lcom/google/firebase/database/b;->c()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/database/b;

    .line 41
    const-class v1, Lcom/duolingo/app/clubs/firebase/model/h;

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/duolingo/app/clubs/firebase/model/h;

    .line 1000
    iget-object v0, v0, Lcom/google/firebase/database/b;->b:Lcom/google/firebase/database/e;

    invoke-virtual {v0}, Lcom/google/firebase/database/e;->b()Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/duolingo/app/clubs/firebase/model/h;->setUserId(J)V

    .line 43
    iget-object v0, p0, Lcom/duolingo/app/clubs/a$1;->b:Lcom/duolingo/app/clubs/a;

    .line 1014
    iget-object v0, v0, Lcom/duolingo/app/clubs/a;->a:Ljava/util/Map;

    .line 43
    invoke-virtual {v1}, Lcom/duolingo/app/clubs/firebase/model/h;->getUserId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/duolingo/app/clubs/a$1;->b:Lcom/duolingo/app/clubs/a;

    .line 2014
    iget-boolean v0, v0, Lcom/duolingo/app/clubs/a;->f:Z

    .line 45
    if-nez v0, :cond_2

    .line 46
    iget-object v0, p0, Lcom/duolingo/app/clubs/a$1;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 47
    iget-object v0, p0, Lcom/duolingo/app/clubs/a$1;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/duolingo/app/clubs/a$1;->b:Lcom/duolingo/app/clubs/a;

    .line 3014
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/duolingo/app/clubs/a;->f:Z

    .line 51
    :cond_2
    return-void
.end method
