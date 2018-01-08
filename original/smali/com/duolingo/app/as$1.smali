.class final Lcom/duolingo/app/as$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/as;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/app/as;


# direct methods
.method constructor <init>(Lcom/duolingo/app/as;)V
    .locals 0

    .prologue
    .line 304
    iput-object p1, p0, Lcom/duolingo/app/as$1;->a:Lcom/duolingo/app/as;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    .prologue
    .line 309
    if-eqz p4, :cond_0

    add-int v0, p2, p3

    if-ge v0, p4, :cond_1

    .line 313
    :cond_0
    :goto_0
    return-void

    .line 312
    :cond_1
    iget-object v0, p0, Lcom/duolingo/app/as$1;->a:Lcom/duolingo/app/as;

    invoke-static {v0}, Lcom/duolingo/app/as;->a(Lcom/duolingo/app/as;)Lcom/duolingo/app/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/app/ap;->a()Z

    goto :goto_0
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .prologue
    .line 318
    return-void
.end method
