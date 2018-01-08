.class public final Lcom/duolingo/app/bn;
.super Lcom/duolingo/app/bh;
.source "SourceFile"

# interfaces
.implements Lorg/androidannotations/a/b/a;
.implements Lorg/androidannotations/a/b/b;


# instance fields
.field private final r:Lorg/androidannotations/a/b/c;

.field private s:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/duolingo/app/bh;-><init>()V

    .line 28
    new-instance v0, Lorg/androidannotations/a/b/c;

    invoke-direct {v0}, Lorg/androidannotations/a/b/c;-><init>()V

    iput-object v0, p0, Lcom/duolingo/app/bn;->r:Lorg/androidannotations/a/b/c;

    return-void
.end method


# virtual methods
.method public final a(Lorg/androidannotations/a/b/a;)V
    .locals 1

    .prologue
    .line 78
    const v0, 0x7f11020e

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/duolingo/app/bn;->i:Landroid/widget/TextView;

    .line 79
    const v0, 0x7f11020a

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/app/bn;->g:Landroid/view/View;

    .line 80
    const v0, 0x7f110208

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/app/bn;->e:Landroid/view/View;

    .line 81
    const v0, 0x7f11020f

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/duolingo/app/bn;->j:Landroid/widget/TextView;

    .line 82
    const v0, 0x7f1100c3

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/app/bn;->a:Landroid/view/View;

    .line 83
    const v0, 0x7f110211

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/duolingo/app/bn;->l:Landroid/support/v7/widget/RecyclerView;

    .line 84
    const v0, 0x7f110206

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/duolingo/app/bn;->c:Landroid/widget/TextView;

    .line 85
    const v0, 0x7f110207

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/duolingo/app/bn;->d:Landroid/view/ViewGroup;

    .line 86
    const v0, 0x7f110215

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/duolingo/app/bn;->o:Landroid/widget/ListView;

    .line 87
    const v0, 0x7f11020b

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/app/bn;->h:Landroid/view/View;

    .line 88
    const v0, 0x7f110210

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/duolingo/app/bn;->k:Landroid/widget/TextView;

    .line 89
    const v0, 0x7f110213

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/duolingo/app/bn;->m:Landroid/widget/TextView;

    .line 90
    const v0, 0x7f110214

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/duolingo/app/bn;->n:Landroid/widget/TextView;

    .line 91
    const v0, 0x7f110209

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/app/bn;->f:Landroid/view/View;

    .line 92
    const v0, 0x7f110189

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/duolingo/app/bn;->b:Landroid/widget/ImageView;

    .line 93
    invoke-virtual {p0}, Lcom/duolingo/app/bn;->a()V

    .line 94
    return-void
.end method

.method public final findViewById(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/duolingo/app/bn;->s:Landroid/view/View;

    if-nez v0, :cond_0

    .line 42
    const/4 v0, 0x0

    .line 44
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/duolingo/app/bn;->s:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/duolingo/app/bn;->r:Lorg/androidannotations/a/b/c;

    invoke-static {v0}, Lorg/androidannotations/a/b/c;->a(Lorg/androidannotations/a/b/c;)Lorg/androidannotations/a/b/c;

    move-result-object v0

    .line 1063
    invoke-static {p0}, Lorg/androidannotations/a/b/c;->a(Lorg/androidannotations/a/b/b;)V

    .line 35
    invoke-super {p0, p1}, Lcom/duolingo/app/bh;->onCreate(Landroid/os/Bundle;)V

    .line 36
    invoke-static {v0}, Lorg/androidannotations/a/b/c;->a(Lorg/androidannotations/a/b/c;)Lorg/androidannotations/a/b/c;

    .line 37
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 49
    invoke-super {p0, p1, p2, p3}, Lcom/duolingo/app/bh;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/app/bn;->s:Landroid/view/View;

    .line 50
    iget-object v0, p0, Lcom/duolingo/app/bn;->s:Landroid/view/View;

    if-nez v0, :cond_0

    .line 51
    const v0, 0x7f03007c

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/app/bn;->s:Landroid/view/View;

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/duolingo/app/bn;->s:Landroid/view/View;

    return-object v0
.end method

.method public final onDestroyView()V
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/duolingo/app/bn;->s:Landroid/view/View;

    .line 59
    invoke-super {p0}, Lcom/duolingo/app/bh;->onDestroyView()V

    .line 60
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 68
    invoke-super {p0, p1, p2}, Lcom/duolingo/app/bh;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 69
    iget-object v0, p0, Lcom/duolingo/app/bn;->r:Lorg/androidannotations/a/b/c;

    invoke-virtual {v0, p0}, Lorg/androidannotations/a/b/c;->a(Lorg/androidannotations/a/b/a;)V

    .line 70
    return-void
.end method
