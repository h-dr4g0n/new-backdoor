.class final Landroid/support/design/internal/b;
.super Landroid/support/design/internal/a;
.source "SourceFile"


# instance fields
.field private final a:Landroid/support/e/ag;


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 30
    invoke-direct {p0}, Landroid/support/design/internal/a;-><init>()V

    .line 31
    new-instance v0, Landroid/support/e/a;

    invoke-direct {v0}, Landroid/support/e/a;-><init>()V

    iput-object v0, p0, Landroid/support/design/internal/b;->a:Landroid/support/e/ag;

    .line 32
    iget-object v0, p0, Landroid/support/design/internal/b;->a:Landroid/support/e/ag;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/e/ag;->a(I)Landroid/support/e/ag;

    .line 33
    iget-object v0, p0, Landroid/support/design/internal/b;->a:Landroid/support/e/ag;

    .line 1452
    iget-object v0, v0, Landroid/support/e/o;->a:Landroid/support/e/s;

    invoke-virtual {v0}, Landroid/support/e/s;->a()Landroid/support/e/s;

    .line 34
    iget-object v0, p0, Landroid/support/design/internal/b;->a:Landroid/support/e/ag;

    new-instance v1, Landroid/support/v4/view/b/b;

    invoke-direct {v1}, Landroid/support/v4/view/b/b;-><init>()V

    .line 1481
    iget-object v0, v0, Landroid/support/e/o;->a:Landroid/support/e/s;

    invoke-virtual {v0, v1}, Landroid/support/e/s;->a(Landroid/animation/TimeInterpolator;)Landroid/support/e/s;

    .line 35
    new-instance v0, Landroid/support/design/internal/r;

    invoke-direct {v0}, Landroid/support/design/internal/r;-><init>()V

    .line 36
    iget-object v1, p0, Landroid/support/design/internal/b;->a:Landroid/support/e/ag;

    invoke-virtual {v1, v0}, Landroid/support/e/ag;->a(Landroid/support/e/o;)Landroid/support/e/ag;

    .line 37
    return-void
.end method


# virtual methods
.method final a(Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Landroid/support/design/internal/b;->a:Landroid/support/e/ag;

    invoke-static {p1, v0}, Landroid/support/e/w;->a(Landroid/view/ViewGroup;Landroid/support/e/o;)V

    .line 41
    return-void
.end method
