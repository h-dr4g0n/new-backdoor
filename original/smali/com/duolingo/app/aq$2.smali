.class final Lcom/duolingo/app/aq$2;
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
    .line 219
    iput-object p1, p0, Lcom/duolingo/app/aq$2;->b:Lcom/duolingo/app/aq;

    iput-object p2, p0, Lcom/duolingo/app/aq$2;->a:Lcom/duolingo/model/SearchResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 222
    iget-object v0, p0, Lcom/duolingo/app/aq$2;->b:Lcom/duolingo/app/aq;

    invoke-static {v0}, Lcom/duolingo/app/aq;->b(Lcom/duolingo/app/aq;)Lrx/c/b;

    move-result-object v6

    new-instance v0, Lcom/duolingo/v2/model/cx;

    iget-object v1, p0, Lcom/duolingo/app/aq$2;->a:Lcom/duolingo/model/SearchResult;

    .line 223
    invoke-virtual {v1}, Lcom/duolingo/model/SearchResult;->getId()Lcom/duolingo/v2/model/bt;

    move-result-object v1

    iget-object v2, p0, Lcom/duolingo/app/aq$2;->a:Lcom/duolingo/model/SearchResult;

    invoke-virtual {v2}, Lcom/duolingo/model/SearchResult;->getFullname()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/duolingo/app/aq$2;->a:Lcom/duolingo/model/SearchResult;

    invoke-virtual {v3}, Lcom/duolingo/model/SearchResult;->getAvatar()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/duolingo/v2/model/cx;-><init>(Lcom/duolingo/v2/model/bt;Ljava/lang/String;Ljava/lang/String;J)V

    .line 222
    invoke-interface {v6, v0}, Lrx/c/b;->call(Ljava/lang/Object;)V

    .line 224
    return-void
.end method
