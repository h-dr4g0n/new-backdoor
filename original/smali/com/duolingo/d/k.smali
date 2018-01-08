.class public final Lcom/duolingo/d/k;
.super Lcom/duolingo/d/d;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/duolingo/d/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/duolingo/d/l;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/duolingo/d/l;",
            "Ljava/util/List",
            "<",
            "Lcom/duolingo/d/h;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/duolingo/d/l;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-direct {p0, v0}, Lcom/duolingo/d/d;-><init>([Lcom/duolingo/d/l;)V

    .line 18
    if-eqz p2, :cond_0

    .line 19
    iput-object p2, p0, Lcom/duolingo/d/k;->a:Ljava/util/List;

    .line 23
    :goto_0
    return-void

    .line 21
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/d/k;->a:Ljava/util/List;

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/duolingo/d/e;)V
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Lcom/duolingo/d/k;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/d/h;

    .line 28
    invoke-interface {v0, p1}, Lcom/duolingo/d/h;->a(Lcom/duolingo/d/e;)Lcom/duolingo/d/e;

    move-result-object p1

    .line 29
    if-nez p1, :cond_0

    .line 34
    :goto_0
    return-void

    .line 33
    :cond_1
    invoke-super {p0, p1}, Lcom/duolingo/d/d;->a(Lcom/duolingo/d/e;)V

    goto :goto_0
.end method
