.class public final Lcom/duolingo/app/session/k;
.super Lcom/duolingo/app/session/i;
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
    .line 21
    invoke-direct {p0}, Lcom/duolingo/app/session/i;-><init>()V

    .line 26
    new-instance v0, Lorg/androidannotations/a/b/c;

    invoke-direct {v0}, Lorg/androidannotations/a/b/c;-><init>()V

    iput-object v0, p0, Lcom/duolingo/app/session/k;->f:Lorg/androidannotations/a/b/c;

    return-void
.end method


# virtual methods
.method public final a(Lorg/androidannotations/a/b/a;)V
    .locals 1

    .prologue
    .line 76
    const v0, 0x7f110180

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/app/session/k;->d:Landroid/view/View;

    .line 77
    const v0, 0x7f110070

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/duolingo/app/session/k;->a:Landroid/widget/TextView;

    .line 78
    const v0, 0x7f11017f

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/duolingo/app/session/k;->b:Landroid/widget/FrameLayout;

    .line 79
    const v0, 0x7f110181

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/duolingo/app/session/k;->c:Landroid/widget/TextView;

    .line 80
    const v0, 0x7f110152

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/duolingo/app/session/k;->e:Landroid/view/ViewGroup;

    .line 81
    invoke-virtual {p0}, Lcom/duolingo/app/session/k;->a()V

    .line 82
    return-void
.end method

.method public final findViewById(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/duolingo/app/session/k;->g:Landroid/view/View;

    if-nez v0, :cond_0

    .line 40
    const/4 v0, 0x0

    .line 42
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/duolingo/app/session/k;->g:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/duolingo/app/session/k;->f:Lorg/androidannotations/a/b/c;

    invoke-static {v0}, Lorg/androidannotations/a/b/c;->a(Lorg/androidannotations/a/b/c;)Lorg/androidannotations/a/b/c;

    move-result-object v0

    .line 1061
    invoke-static {p0}, Lorg/androidannotations/a/b/c;->a(Lorg/androidannotations/a/b/b;)V

    .line 33
    invoke-super {p0, p1}, Lcom/duolingo/app/session/i;->onCreate(Landroid/os/Bundle;)V

    .line 34
    invoke-static {v0}, Lorg/androidannotations/a/b/c;->a(Lorg/androidannotations/a/b/c;)Lorg/androidannotations/a/b/c;

    .line 35
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 47
    invoke-super {p0, p1, p2, p3}, Lcom/duolingo/app/session/i;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/app/session/k;->g:Landroid/view/View;

    .line 48
    iget-object v0, p0, Lcom/duolingo/app/session/k;->g:Landroid/view/View;

    if-nez v0, :cond_0

    .line 49
    const v0, 0x7f03005f

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/app/session/k;->g:Landroid/view/View;

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/duolingo/app/session/k;->g:Landroid/view/View;

    return-object v0
.end method

.method public final onDestroyView()V
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/duolingo/app/session/k;->g:Landroid/view/View;

    .line 57
    invoke-super {p0}, Lcom/duolingo/app/session/i;->onDestroyView()V

    .line 58
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 66
    invoke-super {p0, p1, p2}, Lcom/duolingo/app/session/i;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 67
    iget-object v0, p0, Lcom/duolingo/app/session/k;->f:Lorg/androidannotations/a/b/c;

    invoke-virtual {v0, p0}, Lorg/androidannotations/a/b/c;->a(Lorg/androidannotations/a/b/a;)V

    .line 68
    return-void
.end method
