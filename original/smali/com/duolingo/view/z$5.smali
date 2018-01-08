.class final Lcom/duolingo/view/z$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/view/z;->a(Landroid/view/View;Ljava/lang/Runnable;)V
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/duolingo/view/z;


# direct methods
.method constructor <init>(Lcom/duolingo/view/z;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 289
    iput-object p1, p0, Lcom/duolingo/view/z$5;->b:Lcom/duolingo/view/z;

    iput-object p2, p0, Lcom/duolingo/view/z$5;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    .prologue
    .line 292
    iget-object v0, p0, Lcom/duolingo/view/z$5;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 293
    return-void
.end method
