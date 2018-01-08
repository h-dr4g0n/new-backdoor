.class final Lcom/duolingo/v2/resource/DuoState$18$1;
.super Lcom/duolingo/v2/resource/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/v2/resource/DuoState$18;->a(Ljava/lang/Throwable;)Lcom/duolingo/v2/resource/v;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/duolingo/v2/resource/w",
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


# instance fields
.field final synthetic a:Ljava/lang/Throwable;

.field final synthetic b:Lcom/duolingo/v2/resource/DuoState$18;


# direct methods
.method constructor <init>(Lcom/duolingo/v2/resource/DuoState$18;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 1932
    iput-object p1, p0, Lcom/duolingo/v2/resource/DuoState$18$1;->b:Lcom/duolingo/v2/resource/DuoState$18;

    iput-object p2, p0, Lcom/duolingo/v2/resource/DuoState$18$1;->a:Ljava/lang/Throwable;

    invoke-direct {p0}, Lcom/duolingo/v2/resource/w;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1932
    check-cast p1, Lcom/duolingo/v2/resource/l;

    .line 2939
    iget-object v0, p0, Lcom/duolingo/v2/resource/DuoState$18$1;->b:Lcom/duolingo/v2/resource/DuoState$18;

    iget-object v0, v0, Lcom/duolingo/v2/resource/DuoState$18;->a:Lrx/c/b;

    iget-object v1, p0, Lcom/duolingo/v2/resource/DuoState$18$1;->a:Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Lrx/c/b;->call(Ljava/lang/Object;)V

    .line 1932
    return-object p1
.end method
