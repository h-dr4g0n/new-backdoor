.class public abstract Lcom/duolingo/view/c;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/duolingo/view/c;->a(Landroid/view/LayoutInflater;)V

    .line 15
    return-void
.end method


# virtual methods
.method protected abstract a(Landroid/view/LayoutInflater;)V
.end method
