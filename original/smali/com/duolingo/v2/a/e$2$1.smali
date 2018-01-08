.class final Lcom/duolingo/v2/a/e$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/v2/a/e$2;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/c/h",
        "<",
        "Lorg/pcollections/l",
        "<",
        "Lcom/duolingo/model/Direction;",
        "Lcom/duolingo/v2/model/Club;",
        ">;",
        "Lorg/pcollections/l",
        "<",
        "Lcom/duolingo/model/Direction;",
        "Lcom/duolingo/v2/model/Club;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/v2/a/e$2;


# direct methods
.method constructor <init>(Lcom/duolingo/v2/a/e$2;)V
    .locals 0

    .prologue
    .line 516
    iput-object p1, p0, Lcom/duolingo/v2/a/e$2$1;->a:Lcom/duolingo/v2/a/e$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 516
    check-cast p1, Lorg/pcollections/l;

    .line 1519
    iget-object v0, p0, Lcom/duolingo/v2/a/e$2$1;->a:Lcom/duolingo/v2/a/e$2;

    iget-object v0, v0, Lcom/duolingo/v2/a/e$2;->b:Lcom/duolingo/model/Direction;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lorg/pcollections/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Lorg/pcollections/l;

    move-result-object v0

    .line 516
    return-object v0
.end method
