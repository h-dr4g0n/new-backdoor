.class public Landroid/support/e/ag;
.super Landroid/support/e/o;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 58
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/e/o;-><init>(Z)V

    .line 59
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    .line 60
    new-instance v0, Landroid/support/e/ah;

    invoke-direct {v0, p0}, Landroid/support/e/ah;-><init>(Landroid/support/e/t;)V

    iput-object v0, p0, Landroid/support/e/ag;->a:Landroid/support/e/s;

    .line 64
    :goto_0
    return-void

    .line 62
    :cond_0
    new-instance v0, Landroid/support/e/aj;

    invoke-direct {v0, p0}, Landroid/support/e/aj;-><init>(Landroid/support/e/t;)V

    iput-object v0, p0, Landroid/support/e/ag;->a:Landroid/support/e/s;

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Landroid/support/e/am;Landroid/support/e/am;)Landroid/animation/Animator;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Landroid/support/e/ag;->a:Landroid/support/e/s;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/e/s;->a(Landroid/view/ViewGroup;Landroid/support/e/am;Landroid/support/e/am;)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)Landroid/support/e/ag;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Landroid/support/e/ag;->a:Landroid/support/e/s;

    check-cast v0, Landroid/support/e/ai;

    invoke-interface {v0, p1}, Landroid/support/e/ai;->a(I)Landroid/support/e/ai;

    .line 89
    return-object p0
.end method

.method public final a(Landroid/support/e/o;)Landroid/support/e/ag;
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Landroid/support/e/ag;->a:Landroid/support/e/s;

    check-cast v0, Landroid/support/e/ai;

    iget-object v1, p1, Landroid/support/e/o;->a:Landroid/support/e/s;

    invoke-interface {v0, v1}, Landroid/support/e/ai;->a(Landroid/support/e/s;)Landroid/support/e/ai;

    .line 108
    return-object p0
.end method

.method public final a(Landroid/support/e/am;)V
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Landroid/support/e/ag;->a:Landroid/support/e/s;

    invoke-virtual {v0, p1}, Landroid/support/e/s;->b(Landroid/support/e/am;)V

    .line 131
    return-void
.end method

.method public final b(Landroid/support/e/am;)V
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Landroid/support/e/ag;->a:Landroid/support/e/s;

    invoke-virtual {v0, p1}, Landroid/support/e/s;->a(Landroid/support/e/am;)V

    .line 126
    return-void
.end method
