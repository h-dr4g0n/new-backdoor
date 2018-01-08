.class final Lcom/duolingo/app/profile/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/profile/a;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/app/profile/a;


# direct methods
.method constructor <init>(Lcom/duolingo/app/profile/a;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/duolingo/app/profile/a$1;->a:Lcom/duolingo/app/profile/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 151
    iget-object v0, p0, Lcom/duolingo/app/profile/a$1;->a:Lcom/duolingo/app/profile/a;

    invoke-static {v0}, Lcom/duolingo/app/profile/a;->a(Lcom/duolingo/app/profile/a;)Lcom/duolingo/app/profile/b;

    move-result-object v0

    add-int/lit8 v1, p3, -0x1

    invoke-virtual {v0, v1}, Lcom/duolingo/app/profile/b;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/v2/model/cx;

    .line 152
    if-eqz v0, :cond_0

    .line 153
    iget-object v1, p0, Lcom/duolingo/app/profile/a$1;->a:Lcom/duolingo/app/profile/a;

    invoke-static {v1}, Lcom/duolingo/app/profile/a;->b(Lcom/duolingo/app/profile/a;)Lcom/duolingo/app/profile/d;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 154
    iget-object v1, p0, Lcom/duolingo/app/profile/a$1;->a:Lcom/duolingo/app/profile/a;

    invoke-static {v1}, Lcom/duolingo/app/profile/a;->b(Lcom/duolingo/app/profile/a;)Lcom/duolingo/app/profile/d;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/duolingo/app/profile/d;->a(Lcom/duolingo/v2/model/cx;)V

    .line 157
    :cond_0
    return-void
.end method
