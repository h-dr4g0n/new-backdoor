.class final Lcom/duolingo/app/store/PurchaseFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/store/PurchaseFragment;->c()V
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/app/store/PurchaseFragment;


# direct methods
.method constructor <init>(Lcom/duolingo/app/store/PurchaseFragment;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/duolingo/app/store/PurchaseFragment$3;->a:Lcom/duolingo/app/store/PurchaseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Lcom/duolingo/app/store/PurchaseFragment$3;->a:Lcom/duolingo/app/store/PurchaseFragment;

    invoke-virtual {v0}, Lcom/duolingo/app/store/PurchaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 111
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/duolingo/app/store/f;

    if-eqz v1, :cond_0

    .line 112
    check-cast v0, Lcom/duolingo/app/store/f;

    invoke-interface {v0}, Lcom/duolingo/app/store/f;->b()V

    .line 114
    :cond_0
    return-void
.end method
