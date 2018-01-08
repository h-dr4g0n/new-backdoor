.class public Lcom/duolingo/view/DuoListView;
.super Landroid/widget/ListView;
.source "SourceFile"


# instance fields
.field private final a:Lcom/duolingo/util/z;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/duolingo/view/DuoListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    new-instance v0, Lcom/duolingo/util/z;

    invoke-direct {v0, p1, p2}, Lcom/duolingo/util/z;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/duolingo/view/DuoListView;->a:Lcom/duolingo/util/z;

    .line 20
    const-string v0, "android"

    const-string v1, "focusable"

    const/4 v2, 0x0

    invoke-interface {p2, v0, v1, v2}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/duolingo/view/DuoListView;->setFocusable(Z)V

    .line 21
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Lcom/duolingo/view/DuoListView;->a:Lcom/duolingo/util/z;

    .line 26
    invoke-virtual {v0, p1, p2}, Lcom/duolingo/util/z;->a(II)Lcom/duolingo/util/aa;

    move-result-object v0

    .line 27
    iget v1, v0, Lcom/duolingo/util/aa;->a:I

    iget v0, v0, Lcom/duolingo/util/aa;->b:I

    invoke-super {p0, v1, v0}, Landroid/widget/ListView;->onMeasure(II)V

    .line 28
    return-void
.end method
