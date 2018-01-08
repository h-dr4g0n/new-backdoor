.class final Lcom/duolingo/util/ax$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/util/ax;->a(Landroid/app/Activity;)V
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 1034
    iput-object p1, p0, Lcom/duolingo/util/ax$2;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1037
    iget-object v0, p0, Lcom/duolingo/util/ax$2;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 1038
    const/high16 v1, 0x10000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1039
    iget-object v1, p0, Lcom/duolingo/util/ax$2;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 1040
    iget-object v1, p0, Lcom/duolingo/util/ax$2;->a:Landroid/app/Activity;

    invoke-virtual {v1, v2, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 1042
    iget-object v1, p0, Lcom/duolingo/util/ax$2;->a:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 1043
    iget-object v0, p0, Lcom/duolingo/util/ax$2;->a:Landroid/app/Activity;

    invoke-virtual {v0, v2, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 1044
    return-void
.end method
