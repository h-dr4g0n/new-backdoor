.class final Lcom/duolingo/v2/resource/a$4$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/v2/resource/a$4;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/c/h",
        "<",
        "Lcom/duolingo/v2/resource/DuoState;",
        "Lcom/duolingo/util/ac",
        "<+",
        "Lcom/duolingo/v2/resource/p",
        "<",
        "Lcom/duolingo/v2/resource/DuoState;",
        "*>.com/duolingo/v2/resource/q<*>;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/v2/resource/a$4;


# direct methods
.method constructor <init>(Lcom/duolingo/v2/resource/a$4;)V
    .locals 0

    .prologue
    .line 937
    iput-object p1, p0, Lcom/duolingo/v2/resource/a$4$2;->a:Lcom/duolingo/v2/resource/a$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 937
    check-cast p1, Lcom/duolingo/v2/resource/DuoState;

    .line 1941
    iget-object v0, p0, Lcom/duolingo/v2/resource/a$4$2;->a:Lcom/duolingo/v2/resource/a$4;

    iget-object v0, v0, Lcom/duolingo/v2/resource/a$4;->a:Lrx/c/h;

    invoke-interface {v0, p1}, Lrx/c/h;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/util/ac;

    .line 937
    return-object v0
.end method
