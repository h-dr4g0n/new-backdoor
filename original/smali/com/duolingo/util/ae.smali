.class public final Lcom/duolingo/util/ae;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT1;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT2;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT1;TT2;)V"
        }
    .end annotation

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/duolingo/util/ae;->a:Ljava/lang/Object;

    .line 17
    iput-object p2, p0, Lcom/duolingo/util/ae;->b:Ljava/lang/Object;

    .line 18
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lcom/duolingo/util/ae;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            ">(TT1;)",
            "Lcom/duolingo/util/ae",
            "<TT1;TT2;>;"
        }
    .end annotation

    .prologue
    .line 21
    new-instance v0, Lcom/duolingo/util/ae;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/duolingo/util/ae;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Ljava/util/List;)Lorg/pcollections/r;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List",
            "<TT1;>;)",
            "Lorg/pcollections/r",
            "<",
            "Lcom/duolingo/util/ae",
            "<TT1;TT2;>;>;"
        }
    .end annotation

    .prologue
    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 47
    invoke-static {v2}, Lcom/duolingo/util/ae;->a(Ljava/lang/Object;)Lcom/duolingo/util/ae;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 49
    :cond_0
    invoke-static {v0}, Lorg/pcollections/t;->a(Ljava/util/Collection;)Lorg/pcollections/t;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/Object;)Lcom/duolingo/util/ae;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            ">(TT2;)",
            "Lcom/duolingo/util/ae",
            "<TT1;TT2;>;"
        }
    .end annotation

    .prologue
    .line 25
    new-instance v0, Lcom/duolingo/util/ae;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcom/duolingo/util/ae;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
