.class final Landroid/support/design/widget/bp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/support/design/widget/bu;


# direct methods
.method constructor <init>(Landroid/support/design/widget/bu;)V
    .locals 0

    .prologue
    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    iput-object p1, p0, Landroid/support/design/widget/bp;->a:Landroid/support/design/widget/bu;

    .line 116
    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Landroid/support/design/widget/bp;->a:Landroid/support/design/widget/bu;

    invoke-virtual {v0, p1, p2}, Landroid/support/design/widget/bu;->a(FF)V

    .line 176
    return-void
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Landroid/support/design/widget/bp;->a:Landroid/support/design/widget/bu;

    invoke-virtual {v0, p1, p2}, Landroid/support/design/widget/bu;->a(II)V

    .line 168
    return-void
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Landroid/support/design/widget/bp;->a:Landroid/support/design/widget/bu;

    invoke-virtual {v0, p1, p2}, Landroid/support/design/widget/bu;->a(J)V

    .line 184
    return-void
.end method

.method public final a(Landroid/support/design/widget/bq;)V
    .locals 2

    .prologue
    .line 144
    if-eqz p1, :cond_0

    .line 145
    iget-object v0, p0, Landroid/support/design/widget/bp;->a:Landroid/support/design/widget/bu;

    new-instance v1, Landroid/support/design/widget/bp$2;

    invoke-direct {v1, p0, p1}, Landroid/support/design/widget/bp$2;-><init>(Landroid/support/design/widget/bp;Landroid/support/design/widget/bq;)V

    invoke-virtual {v0, v1}, Landroid/support/design/widget/bu;->a(Landroid/support/design/widget/bv;)V

    .line 164
    :goto_0
    return-void

    .line 162
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/bp;->a:Landroid/support/design/widget/bu;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/design/widget/bu;->a(Landroid/support/design/widget/bv;)V

    goto :goto_0
.end method

.method public final a(Landroid/support/design/widget/bs;)V
    .locals 2

    .prologue
    .line 131
    if-eqz p1, :cond_0

    .line 132
    iget-object v0, p0, Landroid/support/design/widget/bp;->a:Landroid/support/design/widget/bu;

    new-instance v1, Landroid/support/design/widget/bp$1;

    invoke-direct {v1, p0, p1}, Landroid/support/design/widget/bp$1;-><init>(Landroid/support/design/widget/bp;Landroid/support/design/widget/bs;)V

    invoke-virtual {v0, v1}, Landroid/support/design/widget/bu;->a(Landroid/support/design/widget/bw;)V

    .line 141
    :goto_0
    return-void

    .line 139
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/bp;->a:Landroid/support/design/widget/bu;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/design/widget/bu;->a(Landroid/support/design/widget/bw;)V

    goto :goto_0
.end method

.method public final a(Landroid/view/animation/Interpolator;)V
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Landroid/support/design/widget/bp;->a:Landroid/support/design/widget/bu;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/bu;->a(Landroid/view/animation/Interpolator;)V

    .line 128
    return-void
.end method
