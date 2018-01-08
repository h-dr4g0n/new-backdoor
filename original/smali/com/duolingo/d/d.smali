.class public Lcom/duolingo/d/d;
.super Lcom/duolingo/d/l;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/duolingo/d/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>([Lcom/duolingo/d/l;)V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/duolingo/d/l;-><init>()V

    .line 12
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/d/d;->a:Ljava/util/List;

    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/duolingo/d/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/d/l;

    .line 39
    invoke-virtual {v0}, Lcom/duolingo/d/l;->a()V

    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method

.method public a(Lcom/duolingo/d/e;)V
    .locals 2

    .prologue
    .line 17
    iget-object v0, p0, Lcom/duolingo/d/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/d/l;

    .line 18
    invoke-virtual {v0, p1}, Lcom/duolingo/d/l;->a(Lcom/duolingo/d/e;)V

    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Lcom/duolingo/d/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/d/l;

    .line 25
    invoke-virtual {v0, p1}, Lcom/duolingo/d/l;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/duolingo/d/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/d/l;

    .line 32
    invoke-virtual {v0, p1}, Lcom/duolingo/d/l;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method
