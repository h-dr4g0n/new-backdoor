.class final Lcom/duolingo/app/as$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/as;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/c/b",
        "<",
        "Lcom/duolingo/util/ac",
        "<",
        "Lcom/duolingo/v2/model/dj;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/app/aq;

.field final synthetic b:Lcom/duolingo/app/as;


# direct methods
.method constructor <init>(Lcom/duolingo/app/as;Lcom/duolingo/app/aq;)V
    .locals 0

    .prologue
    .line 339
    iput-object p1, p0, Lcom/duolingo/app/as$3;->b:Lcom/duolingo/app/as;

    iput-object p2, p0, Lcom/duolingo/app/as$3;->a:Lcom/duolingo/app/aq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 339
    check-cast p1, Lcom/duolingo/util/ac;

    .line 1342
    iget-object v1, p0, Lcom/duolingo/app/as$3;->b:Lcom/duolingo/app/as;

    .line 2063
    iget-object v0, p1, Lcom/duolingo/util/ac;->a:Ljava/lang/Object;

    .line 1342
    check-cast v0, Lcom/duolingo/v2/model/dj;

    invoke-static {v1, v0}, Lcom/duolingo/app/as;->a(Lcom/duolingo/app/as;Lcom/duolingo/v2/model/dj;)Lcom/duolingo/v2/model/dj;

    .line 1343
    iget-object v1, p0, Lcom/duolingo/app/as$3;->a:Lcom/duolingo/app/aq;

    .line 3063
    iget-object v0, p1, Lcom/duolingo/util/ac;->a:Ljava/lang/Object;

    .line 1343
    check-cast v0, Lcom/duolingo/v2/model/dj;

    .line 3255
    iput-object v0, v1, Lcom/duolingo/app/aq;->d:Lcom/duolingo/v2/model/dj;

    .line 3256
    invoke-virtual {v1}, Lcom/duolingo/app/aq;->notifyDataSetChanged()V

    .line 339
    return-void
.end method
