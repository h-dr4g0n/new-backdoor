.class final Lcom/duolingo/v2/a/y$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/v2/a/y$1;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/c/h",
        "<",
        "Lcom/duolingo/v2/model/bj;",
        "Lcom/duolingo/v2/model/bj;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/v2/a/y$1;


# direct methods
.method constructor <init>(Lcom/duolingo/v2/a/y$1;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/duolingo/v2/a/y$1$1;->a:Lcom/duolingo/v2/a/y$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 87
    check-cast p1, Lcom/duolingo/v2/model/bj;

    .line 2028
    new-instance v0, Lcom/duolingo/v2/model/bj;

    const/4 v1, 0x0

    iget-boolean v2, p1, Lcom/duolingo/v2/model/bj;->b:Z

    invoke-direct {v0, v1, v2}, Lcom/duolingo/v2/model/bj;-><init>(ZZ)V

    .line 87
    return-object v0
.end method
