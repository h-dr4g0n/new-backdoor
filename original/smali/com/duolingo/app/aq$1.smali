.class final Lcom/duolingo/app/aq$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/aq;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/model/SearchResult;

.field final synthetic b:Lcom/duolingo/app/aq;


# direct methods
.method constructor <init>(Lcom/duolingo/app/aq;Lcom/duolingo/model/SearchResult;)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Lcom/duolingo/app/aq$1;->b:Lcom/duolingo/app/aq;

    iput-object p2, p0, Lcom/duolingo/app/aq$1;->a:Lcom/duolingo/model/SearchResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 210
    iget-object v0, p0, Lcom/duolingo/app/aq$1;->b:Lcom/duolingo/app/aq;

    invoke-static {v0}, Lcom/duolingo/app/aq;->a(Lcom/duolingo/app/aq;)Lrx/c/b;

    move-result-object v0

    iget-object v1, p0, Lcom/duolingo/app/aq$1;->a:Lcom/duolingo/model/SearchResult;

    invoke-virtual {v1}, Lcom/duolingo/model/SearchResult;->getId()Lcom/duolingo/v2/model/bt;

    move-result-object v1

    invoke-interface {v0, v1}, Lrx/c/b;->call(Ljava/lang/Object;)V

    .line 211
    return-void
.end method
