.class final Lcom/duolingo/app/a/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/a/b;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/v2/model/bt;

.field final synthetic b:Lcom/duolingo/app/a/b;


# direct methods
.method constructor <init>(Lcom/duolingo/app/a/b;Lcom/duolingo/v2/model/bt;)V
    .locals 0

    .prologue
    .line 803
    iput-object p1, p0, Lcom/duolingo/app/a/b$3;->b:Lcom/duolingo/app/a/b;

    iput-object p2, p0, Lcom/duolingo/app/a/b$3;->a:Lcom/duolingo/v2/model/bt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 806
    iget-object v0, p0, Lcom/duolingo/app/a/b$3;->a:Lcom/duolingo/v2/model/bt;

    iget-object v1, p0, Lcom/duolingo/app/a/b$3;->b:Lcom/duolingo/app/a/b;

    iget-object v1, v1, Lcom/duolingo/app/a/b;->a:Lcom/duolingo/app/a/a;

    .line 807
    invoke-virtual {v1}, Lcom/duolingo/app/a/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 806
    invoke-static {v0, v1}, Lcom/duolingo/app/ProfileActivity;->a(Lcom/duolingo/v2/model/bt;Landroid/app/Activity;)V

    .line 808
    return-void
.end method
