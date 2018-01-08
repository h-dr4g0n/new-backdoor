.class public final Lcom/duolingo/app/session/an;
.super Lcom/duolingo/app/session/am;
.source "SourceFile"

# interfaces
.implements Lorg/androidannotations/a/b/a;
.implements Lorg/androidannotations/a/b/b;


# instance fields
.field private final f:Lorg/androidannotations/a/b/c;

.field private g:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/duolingo/app/session/am;-><init>()V

    .line 27
    new-instance v0, Lorg/androidannotations/a/b/c;

    invoke-direct {v0}, Lorg/androidannotations/a/b/c;-><init>()V

    iput-object v0, p0, Lcom/duolingo/app/session/an;->f:Lorg/androidannotations/a/b/c;

    return-void
.end method


# virtual methods
.method public final a(Lorg/androidannotations/a/b/a;)V
    .locals 1

    .prologue
    .line 77
    const v0, 0x7f1101c3

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/tools/FormOptionsScrollView;

    iput-object v0, p0, Lcom/duolingo/app/session/an;->e:Lcom/duolingo/tools/FormOptionsScrollView;

    .line 78
    const v0, 0x7f110219

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/app/session/an;->d:Landroid/view/View;

    .line 79
    const v0, 0x7f110070

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/duolingo/app/session/an;->a:Landroid/widget/TextView;

    .line 80
    const v0, 0x7f110217

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/apmem/tools/layouts/FlowLayout;

    iput-object v0, p0, Lcom/duolingo/app/session/an;->b:Lorg/apmem/tools/layouts/FlowLayout;

    .line 81
    const v0, 0x7f1101ed

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/apmem/tools/layouts/FlowLayout;

    iput-object v0, p0, Lcom/duolingo/app/session/an;->c:Lorg/apmem/tools/layouts/FlowLayout;

    .line 82
    invoke-virtual {p0}, Lcom/duolingo/app/session/an;->a()V

    .line 83
    return-void
.end method

.method public final findViewById(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/duolingo/app/session/an;->g:Landroid/view/View;

    if-nez v0, :cond_0

    .line 41
    const/4 v0, 0x0

    .line 43
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/duolingo/app/session/an;->g:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/duolingo/app/session/an;->f:Lorg/androidannotations/a/b/c;

    invoke-static {v0}, Lorg/androidannotations/a/b/c;->a(Lorg/androidannotations/a/b/c;)Lorg/androidannotations/a/b/c;

    move-result-object v0

    .line 1062
    invoke-static {p0}, Lorg/androidannotations/a/b/c;->a(Lorg/androidannotations/a/b/b;)V

    .line 34
    invoke-super {p0, p1}, Lcom/duolingo/app/session/am;->onCreate(Landroid/os/Bundle;)V

    .line 35
    invoke-static {v0}, Lorg/androidannotations/a/b/c;->a(Lorg/androidannotations/a/b/c;)Lorg/androidannotations/a/b/c;

    .line 36
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 48
    invoke-super {p0, p1, p2, p3}, Lcom/duolingo/app/session/am;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/app/session/an;->g:Landroid/view/View;

    .line 49
    iget-object v0, p0, Lcom/duolingo/app/session/an;->g:Landroid/view/View;

    if-nez v0, :cond_0

    .line 50
    const v0, 0x7f03007d

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/app/session/an;->g:Landroid/view/View;

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/duolingo/app/session/an;->g:Landroid/view/View;

    return-object v0
.end method

.method public final onDestroyView()V
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/duolingo/app/session/an;->g:Landroid/view/View;

    .line 58
    invoke-super {p0}, Lcom/duolingo/app/session/am;->onDestroyView()V

    .line 59
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 67
    invoke-super {p0, p1, p2}, Lcom/duolingo/app/session/am;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 68
    iget-object v0, p0, Lcom/duolingo/app/session/an;->f:Lorg/androidannotations/a/b/c;

    invoke-virtual {v0, p0}, Lorg/androidannotations/a/b/c;->a(Lorg/androidannotations/a/b/a;)V

    .line 69
    return-void
.end method
