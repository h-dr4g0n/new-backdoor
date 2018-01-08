.class final Landroid/support/e/y$1;
.super Landroid/support/e/af;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/e/y;->onPreDraw()Z
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/e/a;

.field final synthetic b:Landroid/support/e/y;


# direct methods
.method constructor <init>(Landroid/support/e/y;Landroid/support/v4/e/a;)V
    .locals 0

    .prologue
    .line 431
    iput-object p1, p0, Landroid/support/e/y$1;->b:Landroid/support/e/y;

    iput-object p2, p0, Landroid/support/e/y$1;->a:Landroid/support/v4/e/a;

    invoke-direct {p0}, Landroid/support/e/af;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/e/ac;)V
    .locals 2

    .prologue
    .line 434
    iget-object v0, p0, Landroid/support/e/y$1;->a:Landroid/support/v4/e/a;

    iget-object v1, p0, Landroid/support/e/y$1;->b:Landroid/support/e/y;

    iget-object v1, v1, Landroid/support/e/y;->b:Landroid/view/ViewGroup;

    .line 435
    invoke-virtual {v0, v1}, Landroid/support/v4/e/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 436
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 437
    return-void
.end method
