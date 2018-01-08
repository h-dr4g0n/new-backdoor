.class final Lcom/duolingo/app/d/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/d/f;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/widget/TextView;

.field final synthetic c:Lcom/duolingo/app/d/f;


# direct methods
.method constructor <init>(Lcom/duolingo/app/d/f;Landroid/view/View;Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/duolingo/app/d/f$1;->c:Lcom/duolingo/app/d/f;

    iput-object p2, p0, Lcom/duolingo/app/d/f$1;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/duolingo/app/d/f$1;->b:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 93
    iget-object v0, p0, Lcom/duolingo/app/d/f$1;->c:Lcom/duolingo/app/d/f;

    invoke-static {v0}, Lcom/duolingo/app/d/f;->a(Lcom/duolingo/app/d/f;)Z

    .line 94
    iget-object v0, p0, Lcom/duolingo/app/d/f$1;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 95
    iget-object v0, p0, Lcom/duolingo/app/d/f$1;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 96
    iget-object v0, p0, Lcom/duolingo/app/d/f$1;->c:Lcom/duolingo/app/d/f;

    invoke-static {v0}, Lcom/duolingo/app/d/f;->b(Lcom/duolingo/app/d/f;)V

    .line 97
    return-void
.end method
