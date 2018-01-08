.class final Lcom/duolingo/v2/a/x$3$3;
.super Lcom/duolingo/v2/resource/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/v2/a/x$3;
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
.field final synthetic a:Lcom/duolingo/DuoApplication;

.field final synthetic b:Lcom/duolingo/v2/a/x$3;


# direct methods
.method constructor <init>(Lcom/duolingo/v2/a/x$3;Lcom/duolingo/DuoApplication;)V
    .locals 0

    .prologue
    .line 306
    iput-object p1, p0, Lcom/duolingo/v2/a/x$3$3;->b:Lcom/duolingo/v2/a/x$3;

    iput-object p2, p0, Lcom/duolingo/v2/a/x$3$3;->a:Lcom/duolingo/DuoApplication;

    invoke-direct {p0}, Lcom/duolingo/v2/resource/w;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 306
    check-cast p1, Lcom/duolingo/v2/resource/l;

    .line 1313
    iget-object v0, p0, Lcom/duolingo/v2/a/x$3$3;->b:Lcom/duolingo/v2/a/x$3;

    iget-object v0, v0, Lcom/duolingo/v2/a/x$3;->c:Lcom/duolingo/v2/model/dh;

    .line 2025
    iget-object v0, v0, Lcom/duolingo/v2/model/dh;->a:Lcom/duolingo/v2/model/cw;

    .line 1313
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/duolingo/v2/a/x$3$3;->b:Lcom/duolingo/v2/a/x$3;

    iget-object v0, v0, Lcom/duolingo/v2/a/x$3;->c:Lcom/duolingo/v2/model/dh;

    .line 2026
    iget-object v0, v0, Lcom/duolingo/v2/model/dh;->b:Lcom/duolingo/model/Direction;

    .line 1313
    if-eqz v0, :cond_1

    .line 1314
    :cond_0
    iget-object v0, p0, Lcom/duolingo/v2/a/x$3$3;->a:Lcom/duolingo/DuoApplication;

    invoke-virtual {v0}, Lcom/duolingo/DuoApplication;->i()V

    .line 306
    :cond_1
    return-object p1
.end method
