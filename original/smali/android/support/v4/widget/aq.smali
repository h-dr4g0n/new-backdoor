.class public abstract Landroid/support/v4/widget/aq;
.super Landroid/support/v4/widget/j;
.source "SourceFile"


# instance fields
.field private j:I

.field private k:I

.field private l:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 82
    invoke-direct {p0, p1}, Landroid/support/v4/widget/j;-><init>(Landroid/content/Context;)V

    .line 83
    iput p2, p0, Landroid/support/v4/widget/aq;->k:I

    iput p2, p0, Landroid/support/v4/widget/aq;->j:I

    .line 84
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Landroid/support/v4/widget/aq;->l:Landroid/view/LayoutInflater;

    .line 85
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 112
    iget-object v0, p0, Landroid/support/v4/widget/aq;->l:Landroid/view/LayoutInflater;

    iget v1, p0, Landroid/support/v4/widget/aq;->j:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 117
    iget-object v0, p0, Landroid/support/v4/widget/aq;->l:Landroid/view/LayoutInflater;

    iget v1, p0, Landroid/support/v4/widget/aq;->k:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
