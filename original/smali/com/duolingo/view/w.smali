.class public abstract Lcom/duolingo/view/w;
.super Lcom/duolingo/view/d;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1, p2}, Lcom/duolingo/view/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    return-void
.end method


# virtual methods
.method protected final a(Landroid/view/LayoutInflater;)V
    .locals 3

    .prologue
    .line 20
    const v0, 0x7f03012f

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 21
    invoke-virtual {p0}, Lcom/duolingo/view/w;->getContentLayoutResId()I

    move-result v1

    const v0, 0x7f1103cf

    invoke-virtual {p0, v0}, Lcom/duolingo/view/w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 22
    return-void
.end method

.method protected abstract getContentLayoutResId()I
.end method
