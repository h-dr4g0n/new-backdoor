.class final Lcom/duolingo/app/d/y$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/app/d/y;
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/app/d/y;


# direct methods
.method constructor <init>(Lcom/duolingo/app/d/y;)V
    .locals 0

    .prologue
    .line 341
    iput-object p1, p0, Lcom/duolingo/app/d/y$11;->a:Lcom/duolingo/app/d/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 344
    invoke-static {}, Lcom/duolingo/util/ax;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 355
    :goto_0
    return-void

    .line 348
    :cond_0
    new-instance v0, Lcom/duolingo/app/d/g;

    invoke-direct {v0}, Lcom/duolingo/app/d/g;-><init>()V

    .line 350
    :try_start_0
    iget-object v1, p0, Lcom/duolingo/app/d/y$11;->a:Lcom/duolingo/app/d/y;

    invoke-virtual {v1}, Lcom/duolingo/app/d/y;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v2, "ForgotDialogFragment"

    invoke-virtual {v0, v1, v2}, Lcom/duolingo/app/d/g;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 355
    :catch_0
    move-exception v0

    goto :goto_0
.end method
