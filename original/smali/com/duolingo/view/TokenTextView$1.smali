.class final Lcom/duolingo/view/TokenTextView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/view/TokenTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View$OnClickListener;

.field final synthetic b:Lcom/duolingo/view/TokenTextView;


# direct methods
.method constructor <init>(Lcom/duolingo/view/TokenTextView;Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/duolingo/view/TokenTextView$1;->b:Lcom/duolingo/view/TokenTextView;

    iput-object p2, p0, Lcom/duolingo/view/TokenTextView$1;->a:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 131
    iget-object v0, p0, Lcom/duolingo/view/TokenTextView$1;->b:Lcom/duolingo/view/TokenTextView;

    invoke-static {v0}, Lcom/duolingo/view/TokenTextView;->a(Lcom/duolingo/view/TokenTextView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duolingo/view/TokenTextView$1;->b:Lcom/duolingo/view/TokenTextView;

    invoke-static {v0}, Lcom/duolingo/view/TokenTextView;->b(Lcom/duolingo/view/TokenTextView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/duolingo/view/TokenTextView$1;->b:Lcom/duolingo/view/TokenTextView;

    iget-object v1, p0, Lcom/duolingo/view/TokenTextView$1;->b:Lcom/duolingo/view/TokenTextView;

    invoke-static {v1}, Lcom/duolingo/view/TokenTextView;->c(Lcom/duolingo/view/TokenTextView;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/duolingo/view/TokenTextView;->setTextColor(I)V

    .line 133
    iget-object v0, p0, Lcom/duolingo/view/TokenTextView$1;->b:Lcom/duolingo/view/TokenTextView;

    iget-object v1, p0, Lcom/duolingo/view/TokenTextView$1;->b:Lcom/duolingo/view/TokenTextView;

    invoke-static {v1}, Lcom/duolingo/view/TokenTextView;->d(Lcom/duolingo/view/TokenTextView;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/duolingo/view/TokenTextView;->a(Lcom/duolingo/view/TokenTextView;I)I

    .line 134
    iget-object v0, p0, Lcom/duolingo/view/TokenTextView$1;->b:Lcom/duolingo/view/TokenTextView;

    invoke-static {v0}, Lcom/duolingo/view/TokenTextView;->e(Lcom/duolingo/view/TokenTextView;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/duolingo/view/TokenTextView$1;->b:Lcom/duolingo/view/TokenTextView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/duolingo/view/TokenTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/duolingo/view/TokenTextView$1;->a:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 139
    return-void
.end method
