.class final Lcom/duolingo/app/session/end/f$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/session/end/f;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/c/b",
        "<",
        "Lcom/duolingo/v2/resource/s",
        "<",
        "Lcom/duolingo/v2/resource/DuoState;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/app/session/end/f;


# direct methods
.method constructor <init>(Lcom/duolingo/app/session/end/f;)V
    .locals 0

    .prologue
    .line 400
    iput-object p1, p0, Lcom/duolingo/app/session/end/f$4;->a:Lcom/duolingo/app/session/end/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 400
    check-cast p1, Lcom/duolingo/v2/resource/s;

    .line 1403
    if-eqz p1, :cond_0

    .line 1404
    iget-object v0, p0, Lcom/duolingo/app/session/end/f$4;->a:Lcom/duolingo/app/session/end/f;

    invoke-static {v0}, Lcom/duolingo/app/session/end/f;->b(Lcom/duolingo/app/session/end/f;)V

    .line 400
    :cond_0
    return-void
.end method
