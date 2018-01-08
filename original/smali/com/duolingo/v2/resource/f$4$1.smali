.class final Lcom/duolingo/v2/resource/f$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/v2/resource/f$4;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/c/b",
        "<",
        "Lcom/duolingo/v2/resource/v",
        "<TSTATE;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/duolingo/v2/resource/f$4;


# direct methods
.method constructor <init>(Lcom/duolingo/v2/resource/f$4;I)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/duolingo/v2/resource/f$4$1;->b:Lcom/duolingo/v2/resource/f$4;

    iput p2, p0, Lcom/duolingo/v2/resource/f$4$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 137
    check-cast p1, Lcom/duolingo/v2/resource/v;

    .line 1140
    iget-object v0, p0, Lcom/duolingo/v2/resource/f$4$1;->b:Lcom/duolingo/v2/resource/f$4;

    iget-object v0, v0, Lcom/duolingo/v2/resource/f$4;->b:Lcom/duolingo/v2/resource/f;

    iget-object v1, v0, Lcom/duolingo/v2/resource/f;->a:Lrx/c/b;

    const/4 v0, 0x2

    new-array v2, v0, [Lcom/duolingo/v2/resource/v;

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/duolingo/v2/resource/f$4$1;->b:Lcom/duolingo/v2/resource/f$4;

    iget-object v0, v0, Lcom/duolingo/v2/resource/f$4;->b:Lcom/duolingo/v2/resource/f;

    iget-object v0, v0, Lcom/duolingo/v2/resource/f;->b:Lrx/c/h;

    new-instance v4, Lcom/duolingo/v2/resource/f$4$1$1;

    invoke-direct {v4, p0}, Lcom/duolingo/v2/resource/f$4$1$1;-><init>(Lcom/duolingo/v2/resource/f$4$1;)V

    .line 1142
    invoke-interface {v0, v4}, Lrx/c/h;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/v2/resource/v;

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object p1, v2, v0

    .line 1141
    invoke-static {v2}, Lcom/duolingo/v2/resource/t;->a([Lcom/duolingo/v2/resource/v;)Lcom/duolingo/v2/resource/v;

    move-result-object v0

    .line 1140
    invoke-interface {v1, v0}, Lrx/c/b;->call(Ljava/lang/Object;)V

    .line 137
    return-void
.end method
