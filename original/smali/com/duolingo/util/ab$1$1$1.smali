.class final Lcom/duolingo/util/ab$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/util/ab$1$1;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/c/h",
        "<",
        "Ljava/lang/Object;",
        "Lrx/j",
        "<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/duolingo/util/ab$1$1;


# direct methods
.method constructor <init>(Lcom/duolingo/util/ab$1$1;J)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/duolingo/util/ab$1$1$1;->b:Lcom/duolingo/util/ab$1$1;

    iput-wide p2, p0, Lcom/duolingo/util/ab$1$1$1;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 93
    .line 1096
    iget-wide v0, p0, Lcom/duolingo/util/ab$1$1$1;->a:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1097
    invoke-static {v0, v1, v2}, Lrx/j;->a(JLjava/util/concurrent/TimeUnit;)Lrx/j;

    move-result-object v0

    iget-object v1, p0, Lcom/duolingo/util/ab$1$1$1;->b:Lcom/duolingo/util/ab$1$1;

    iget-object v1, v1, Lcom/duolingo/util/ab$1$1;->a:Lcom/duolingo/util/ab$1;

    iget-object v1, v1, Lcom/duolingo/util/ab$1;->c:Lrx/j;

    .line 2044
    new-instance v2, Lcom/duolingo/util/an$3;

    invoke-direct {v2}, Lcom/duolingo/util/an$3;-><init>()V

    .line 1099
    invoke-virtual {v1, v2}, Lrx/j;->b(Lrx/c/h;)Lrx/j;

    move-result-object v1

    .line 1096
    invoke-static {v0, v1}, Lrx/j;->a(Lrx/j;Lrx/j;)Lrx/j;

    move-result-object v0

    .line 93
    return-object v0
.end method
