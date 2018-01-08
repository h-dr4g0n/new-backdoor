.class public final Landroid/support/design/widget/bj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field b:Landroid/graphics/drawable/Drawable;

.field c:Ljava/lang/CharSequence;

.field d:Ljava/lang/CharSequence;

.field public e:I

.field public f:Landroid/view/View;

.field g:Landroid/support/design/widget/TabLayout;

.field h:Landroid/support/design/widget/bl;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1254
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1248
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/design/widget/bj;->e:I

    .line 1256
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Landroid/support/design/widget/bj;
    .locals 0

    .prologue
    .line 1305
    iput-object p1, p0, Landroid/support/design/widget/bj;->f:Landroid/view/View;

    .line 1306
    invoke-virtual {p0}, Landroid/support/design/widget/bj;->b()V

    .line 1307
    return-object p0
.end method

.method public final a(Ljava/lang/CharSequence;)Landroid/support/design/widget/bj;
    .locals 0

    .prologue
    .line 1399
    iput-object p1, p0, Landroid/support/design/widget/bj;->c:Ljava/lang/CharSequence;

    .line 1400
    invoke-virtual {p0}, Landroid/support/design/widget/bj;->b()V

    .line 1401
    return-object p0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 1423
    iget-object v0, p0, Landroid/support/design/widget/bj;->g:Landroid/support/design/widget/TabLayout;

    if-nez v0, :cond_0

    .line 1424
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Tab not attached to a TabLayout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1426
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/bj;->g:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v0, p0}, Landroid/support/design/widget/TabLayout;->b(Landroid/support/design/widget/bj;)V

    .line 1427
    return-void
.end method

.method final b()V
    .locals 1

    .prologue
    .line 1485
    iget-object v0, p0, Landroid/support/design/widget/bj;->h:Landroid/support/design/widget/bl;

    if-eqz v0, :cond_0

    .line 1486
    iget-object v0, p0, Landroid/support/design/widget/bj;->h:Landroid/support/design/widget/bl;

    invoke-virtual {v0}, Landroid/support/design/widget/bl;->a()V

    .line 1488
    :cond_0
    return-void
.end method

.method final c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1491
    iput-object v1, p0, Landroid/support/design/widget/bj;->g:Landroid/support/design/widget/TabLayout;

    .line 1492
    iput-object v1, p0, Landroid/support/design/widget/bj;->h:Landroid/support/design/widget/bl;

    .line 1493
    iput-object v1, p0, Landroid/support/design/widget/bj;->a:Ljava/lang/Object;

    .line 1494
    iput-object v1, p0, Landroid/support/design/widget/bj;->b:Landroid/graphics/drawable/Drawable;

    .line 1495
    iput-object v1, p0, Landroid/support/design/widget/bj;->c:Ljava/lang/CharSequence;

    .line 1496
    iput-object v1, p0, Landroid/support/design/widget/bj;->d:Ljava/lang/CharSequence;

    .line 1497
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/design/widget/bj;->e:I

    .line 1498
    iput-object v1, p0, Landroid/support/design/widget/bj;->f:Landroid/view/View;

    .line 1499
    return-void
.end method
