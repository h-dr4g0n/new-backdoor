.class public final Lcom/duolingo/view/ae$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/view/ae;
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcom/duolingo/view/ae;


# direct methods
.method public constructor <init>(Lcom/duolingo/view/ae;Landroid/view/View;II)V
    .locals 0

    .prologue
    .line 239
    iput-object p1, p0, Lcom/duolingo/view/ae$2;->d:Lcom/duolingo/view/ae;

    iput-object p2, p0, Lcom/duolingo/view/ae$2;->a:Landroid/view/View;

    iput p3, p0, Lcom/duolingo/view/ae$2;->b:I

    iput p4, p0, Lcom/duolingo/view/ae$2;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 242
    iget-object v0, p0, Lcom/duolingo/view/ae$2;->d:Lcom/duolingo/view/ae;

    invoke-static {v0}, Lcom/duolingo/view/ae;->b(Lcom/duolingo/view/ae;)Ljava/lang/Runnable;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 243
    iget-object v0, p0, Lcom/duolingo/view/ae$2;->d:Lcom/duolingo/view/ae;

    invoke-static {v0}, Lcom/duolingo/view/ae;->c(Lcom/duolingo/view/ae;)Ljava/lang/Runnable;

    .line 244
    iget-object v0, p0, Lcom/duolingo/view/ae$2;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 245
    iget-object v0, p0, Lcom/duolingo/view/ae$2;->d:Lcom/duolingo/view/ae;

    iget-object v1, p0, Lcom/duolingo/view/ae$2;->a:Landroid/view/View;

    iget v2, p0, Lcom/duolingo/view/ae$2;->b:I

    iget v3, p0, Lcom/duolingo/view/ae$2;->c:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/duolingo/view/ae;->showAsDropDown(Landroid/view/View;II)V

    .line 248
    :cond_0
    return-void
.end method
