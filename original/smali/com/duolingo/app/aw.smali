.class public final Lcom/duolingo/app/aw;
.super Lcom/duolingo/app/au;
.source "SourceFile"

# interfaces
.implements Lorg/androidannotations/a/b/a;
.implements Lorg/androidannotations/a/b/b;


# instance fields
.field private final e:Lorg/androidannotations/a/b/c;

.field private f:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/duolingo/app/au;-><init>()V

    .line 26
    new-instance v0, Lorg/androidannotations/a/b/c;

    invoke-direct {v0}, Lorg/androidannotations/a/b/c;-><init>()V

    iput-object v0, p0, Lcom/duolingo/app/aw;->e:Lorg/androidannotations/a/b/c;

    return-void
.end method


# virtual methods
.method public final a(Lorg/androidannotations/a/b/a;)V
    .locals 1

    .prologue
    .line 76
    const v0, 0x7f1101c5

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/view/HealthButtonView;

    iput-object v0, p0, Lcom/duolingo/app/aw;->c:Lcom/duolingo/view/HealthButtonView;

    .line 77
    const v0, 0x7f1101c7

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/app/aw;->a:Landroid/view/View;

    .line 78
    const v0, 0x7f1101c6

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/view/HealthButtonView;

    iput-object v0, p0, Lcom/duolingo/app/aw;->d:Lcom/duolingo/view/HealthButtonView;

    .line 79
    const v0, 0x7f1101c4

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/view/CircleHealthView;

    iput-object v0, p0, Lcom/duolingo/app/aw;->b:Lcom/duolingo/view/CircleHealthView;

    .line 80
    invoke-virtual {p0}, Lcom/duolingo/app/aw;->a()V

    .line 81
    return-void
.end method

.method public final findViewById(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/duolingo/app/aw;->f:Landroid/view/View;

    if-nez v0, :cond_0

    .line 40
    const/4 v0, 0x0

    .line 42
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/duolingo/app/aw;->f:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/duolingo/app/aw;->e:Lorg/androidannotations/a/b/c;

    invoke-static {v0}, Lorg/androidannotations/a/b/c;->a(Lorg/androidannotations/a/b/c;)Lorg/androidannotations/a/b/c;

    move-result-object v0

    .line 1061
    invoke-static {p0}, Lorg/androidannotations/a/b/c;->a(Lorg/androidannotations/a/b/b;)V

    .line 33
    invoke-super {p0, p1}, Lcom/duolingo/app/au;->onCreate(Landroid/os/Bundle;)V

    .line 34
    invoke-static {v0}, Lorg/androidannotations/a/b/c;->a(Lorg/androidannotations/a/b/c;)Lorg/androidannotations/a/b/c;

    .line 35
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 47
    invoke-super {p0, p1, p2, p3}, Lcom/duolingo/app/au;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/app/aw;->f:Landroid/view/View;

    .line 48
    iget-object v0, p0, Lcom/duolingo/app/aw;->f:Landroid/view/View;

    if-nez v0, :cond_0

    .line 49
    const v0, 0x7f03006b

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/app/aw;->f:Landroid/view/View;

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/duolingo/app/aw;->f:Landroid/view/View;

    return-object v0
.end method

.method public final onDestroyView()V
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/duolingo/app/aw;->f:Landroid/view/View;

    .line 57
    invoke-super {p0}, Lcom/duolingo/app/au;->onDestroyView()V

    .line 58
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 66
    invoke-super {p0, p1, p2}, Lcom/duolingo/app/au;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 67
    iget-object v0, p0, Lcom/duolingo/app/aw;->e:Lorg/androidannotations/a/b/c;

    invoke-virtual {v0, p0}, Lorg/androidannotations/a/b/c;->a(Lorg/androidannotations/a/b/a;)V

    .line 68
    return-void
.end method
