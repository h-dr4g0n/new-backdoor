.class public final Lcom/duolingo/ads/o;
.super Lcom/duolingo/ads/n;
.source "SourceFile"

# interfaces
.implements Lorg/androidannotations/a/b/a;
.implements Lorg/androidannotations/a/b/b;


# instance fields
.field private final i:Lorg/androidannotations/a/b/c;

.field private j:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/duolingo/ads/n;-><init>()V

    .line 28
    new-instance v0, Lorg/androidannotations/a/b/c;

    invoke-direct {v0}, Lorg/androidannotations/a/b/c;-><init>()V

    iput-object v0, p0, Lcom/duolingo/ads/o;->i:Lorg/androidannotations/a/b/c;

    return-void
.end method


# virtual methods
.method public final a(Lorg/androidannotations/a/b/a;)V
    .locals 1

    .prologue
    .line 78
    const v0, 0x7f1101df

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/duolingo/ads/o;->f:Landroid/widget/CheckBox;

    .line 79
    const v0, 0x7f1101e0

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/ads/o;->d:Landroid/view/View;

    .line 80
    const v0, 0x7f1100c2

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/ads/o;->b:Landroid/view/View;

    .line 81
    const v0, 0x7f1101e1

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/typeface/widget/DuoTextView;

    iput-object v0, p0, Lcom/duolingo/ads/o;->g:Lcom/duolingo/typeface/widget/DuoTextView;

    .line 82
    const v0, 0x7f1101de

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/duolingo/ads/o;->e:Landroid/widget/CheckBox;

    .line 83
    const v0, 0x7f1101e2

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/typeface/widget/DuoButton;

    iput-object v0, p0, Lcom/duolingo/ads/o;->h:Lcom/duolingo/typeface/widget/DuoButton;

    .line 84
    const v0, 0x7f1101dc

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/view/LessonEndAdScreenView;

    iput-object v0, p0, Lcom/duolingo/ads/o;->c:Lcom/duolingo/view/LessonEndAdScreenView;

    .line 85
    invoke-virtual {p0}, Lcom/duolingo/ads/o;->a()V

    .line 86
    return-void
.end method

.method public final findViewById(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/duolingo/ads/o;->j:Landroid/view/View;

    if-nez v0, :cond_0

    .line 42
    const/4 v0, 0x0

    .line 44
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/duolingo/ads/o;->j:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/duolingo/ads/o;->i:Lorg/androidannotations/a/b/c;

    invoke-static {v0}, Lorg/androidannotations/a/b/c;->a(Lorg/androidannotations/a/b/c;)Lorg/androidannotations/a/b/c;

    move-result-object v0

    .line 1063
    invoke-static {p0}, Lorg/androidannotations/a/b/c;->a(Lorg/androidannotations/a/b/b;)V

    .line 35
    invoke-super {p0, p1}, Lcom/duolingo/ads/n;->onCreate(Landroid/os/Bundle;)V

    .line 36
    invoke-static {v0}, Lorg/androidannotations/a/b/c;->a(Lorg/androidannotations/a/b/c;)Lorg/androidannotations/a/b/c;

    .line 37
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 49
    invoke-super {p0, p1, p2, p3}, Lcom/duolingo/ads/n;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/ads/o;->j:Landroid/view/View;

    .line 50
    iget-object v0, p0, Lcom/duolingo/ads/o;->j:Landroid/view/View;

    if-nez v0, :cond_0

    .line 51
    const v0, 0x7f030075

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/ads/o;->j:Landroid/view/View;

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/duolingo/ads/o;->j:Landroid/view/View;

    return-object v0
.end method

.method public final onDestroyView()V
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/duolingo/ads/o;->j:Landroid/view/View;

    .line 59
    invoke-super {p0}, Lcom/duolingo/ads/n;->onDestroyView()V

    .line 60
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 68
    invoke-super {p0, p1, p2}, Lcom/duolingo/ads/n;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 69
    iget-object v0, p0, Lcom/duolingo/ads/o;->i:Lorg/androidannotations/a/b/c;

    invoke-virtual {v0, p0}, Lorg/androidannotations/a/b/c;->a(Lorg/androidannotations/a/b/a;)V

    .line 70
    return-void
.end method
