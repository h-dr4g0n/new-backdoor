.class final Lcom/duolingo/app/SchoolsActivity$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/SchoolsActivity$2;->onClick(Landroid/view/View;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/app/SchoolsActivity$2;


# direct methods
.method constructor <init>(Lcom/duolingo/app/SchoolsActivity$2;)V
    .locals 0

    .prologue
    .line 282
    iput-object p1, p0, Lcom/duolingo/app/SchoolsActivity$2$2;->a:Lcom/duolingo/app/SchoolsActivity$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0x7f110137

    .line 285
    invoke-static {}, Lcom/duolingo/tools/c;->a()Lcom/duolingo/tools/c;

    move-result-object v0

    .line 1025
    iget-boolean v0, v0, Lcom/duolingo/tools/c;->e:Z

    .line 286
    if-eqz v0, :cond_1

    .line 288
    iget-object v0, p0, Lcom/duolingo/app/SchoolsActivity$2$2;->a:Lcom/duolingo/app/SchoolsActivity$2;

    iget-object v0, v0, Lcom/duolingo/app/SchoolsActivity$2;->a:Lcom/duolingo/app/SchoolsActivity;

    invoke-virtual {v0}, Lcom/duolingo/app/SchoolsActivity;->finish()V

    .line 296
    :cond_0
    :goto_0
    return-void

    .line 290
    :cond_1
    iget-object v0, p0, Lcom/duolingo/app/SchoolsActivity$2$2;->a:Lcom/duolingo/app/SchoolsActivity$2;

    iget-object v0, v0, Lcom/duolingo/app/SchoolsActivity$2;->a:Lcom/duolingo/app/SchoolsActivity;

    invoke-virtual {v0, v1}, Lcom/duolingo/app/SchoolsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 292
    if-eqz v0, :cond_0

    .line 293
    iget-object v0, p0, Lcom/duolingo/app/SchoolsActivity$2$2;->a:Lcom/duolingo/app/SchoolsActivity$2;

    iget-object v0, v0, Lcom/duolingo/app/SchoolsActivity$2;->a:Lcom/duolingo/app/SchoolsActivity;

    invoke-virtual {v0, v1}, Lcom/duolingo/app/SchoolsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
