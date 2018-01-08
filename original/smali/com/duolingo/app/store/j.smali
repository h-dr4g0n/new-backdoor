.class final Lcom/duolingo/app/store/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/duolingo/app/store/g;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/duolingo/app/store/g;ILjava/lang/String;Z)V
    .locals 0

    .prologue
    .line 623
    iput-object p1, p0, Lcom/duolingo/app/store/j;->a:Lcom/duolingo/app/store/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 624
    iput p2, p0, Lcom/duolingo/app/store/j;->b:I

    .line 625
    iput-object p3, p0, Lcom/duolingo/app/store/j;->c:Ljava/lang/String;

    .line 626
    iput-boolean p4, p0, Lcom/duolingo/app/store/j;->d:Z

    .line 627
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 633
    iget-object v0, p0, Lcom/duolingo/app/store/j;->c:Ljava/lang/String;

    iget v1, p0, Lcom/duolingo/app/store/j;->b:I

    iget-boolean v2, p0, Lcom/duolingo/app/store/j;->d:Z

    invoke-static {v0, v1, v2}, Lcom/duolingo/app/store/d;->a(Ljava/lang/String;IZ)Lcom/duolingo/app/store/d;

    move-result-object v0

    .line 635
    :try_start_0
    iget-object v1, p0, Lcom/duolingo/app/store/j;->a:Lcom/duolingo/app/store/g;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/duolingo/app/store/d;->setTargetFragment(Landroid/support/v4/app/Fragment;I)V

    .line 636
    iget-object v1, p0, Lcom/duolingo/app/store/j;->a:Lcom/duolingo/app/store/g;

    invoke-virtual {v1}, Lcom/duolingo/app/store/g;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v2, "PurchaseDialogFragment"

    invoke-virtual {v0, v1, v2}, Lcom/duolingo/app/store/d;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 640
    :goto_0
    return-void

    .line 637
    :catch_0
    move-exception v0

    .line 638
    const-string v1, "StoreFragment"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
