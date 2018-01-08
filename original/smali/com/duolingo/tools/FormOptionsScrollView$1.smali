.class final Lcom/duolingo/tools/FormOptionsScrollView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/tools/FormOptionsScrollView;->a(Lcom/duolingo/model/Language;[Ljava/lang/String;Lcom/duolingo/tools/e;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/tools/e;

.field final synthetic b:Lcom/duolingo/tools/FormOptionsScrollView;


# direct methods
.method constructor <init>(Lcom/duolingo/tools/FormOptionsScrollView;Lcom/duolingo/tools/e;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/duolingo/tools/FormOptionsScrollView$1;->b:Lcom/duolingo/tools/FormOptionsScrollView;

    iput-object p2, p0, Lcom/duolingo/tools/FormOptionsScrollView$1;->a:Lcom/duolingo/tools/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 62
    if-eqz p2, :cond_1

    .line 63
    iget-object v0, p0, Lcom/duolingo/tools/FormOptionsScrollView$1;->b:Lcom/duolingo/tools/FormOptionsScrollView;

    invoke-static {v0}, Lcom/duolingo/tools/FormOptionsScrollView;->a(Lcom/duolingo/tools/FormOptionsScrollView;)[Landroid/widget/RadioButton;

    move-result-object v2

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 64
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/widget/RadioButton;->getId()I

    move-result v5

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result v6

    if-eq v5, v6, :cond_0

    .line 65
    invoke-virtual {v4, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 63
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setSelected(Z)V

    .line 70
    iget-object v0, p0, Lcom/duolingo/tools/FormOptionsScrollView$1;->a:Lcom/duolingo/tools/e;

    if-eqz v0, :cond_2

    .line 71
    iget-object v0, p0, Lcom/duolingo/tools/FormOptionsScrollView$1;->a:Lcom/duolingo/tools/e;

    invoke-interface {v0}, Lcom/duolingo/tools/e;->c()V

    .line 73
    :cond_2
    return-void
.end method
