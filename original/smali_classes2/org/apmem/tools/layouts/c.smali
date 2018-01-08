.class final Lorg/apmem/tools/layouts/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field final b:Lorg/apmem/tools/layouts/b;

.field final c:I

.field d:I

.field e:I

.field f:I

.field g:I

.field h:I

.field i:I


# direct methods
.method public constructor <init>(ILorg/apmem/tools/layouts/b;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apmem/tools/layouts/c;->a:Ljava/util/List;

    .line 20
    iput v1, p0, Lorg/apmem/tools/layouts/c;->h:I

    .line 21
    iput v1, p0, Lorg/apmem/tools/layouts/c;->i:I

    .line 22
    iput p1, p0, Lorg/apmem/tools/layouts/c;->c:I

    .line 23
    iput-object p2, p0, Lorg/apmem/tools/layouts/c;->b:Lorg/apmem/tools/layouts/b;

    .line 24
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 84
    iget v0, p0, Lorg/apmem/tools/layouts/c;->h:I

    add-int/2addr v0, p1

    iput v0, p0, Lorg/apmem/tools/layouts/c;->h:I

    .line 85
    return-void
.end method

.method public final a(ILandroid/view/View;)V
    .locals 4

    .prologue
    .line 31
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lorg/apmem/tools/layouts/a;

    .line 33
    iget-object v1, p0, Lorg/apmem/tools/layouts/c;->a:Ljava/util/List;

    invoke-interface {v1, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 35
    iget v1, p0, Lorg/apmem/tools/layouts/c;->f:I

    .line 1509
    iget v2, v0, Lorg/apmem/tools/layouts/a;->g:I

    .line 35
    add-int/2addr v1, v2

    iput v1, p0, Lorg/apmem/tools/layouts/c;->d:I

    .line 36
    iget v1, p0, Lorg/apmem/tools/layouts/c;->d:I

    .line 1533
    iget v2, v0, Lorg/apmem/tools/layouts/a;->d:I

    .line 36
    add-int/2addr v1, v2

    iput v1, p0, Lorg/apmem/tools/layouts/c;->f:I

    .line 37
    iget v1, p0, Lorg/apmem/tools/layouts/c;->g:I

    .line 2517
    iget v2, v0, Lorg/apmem/tools/layouts/a;->h:I

    .line 2537
    iget v3, v0, Lorg/apmem/tools/layouts/a;->e:I

    .line 37
    add-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lorg/apmem/tools/layouts/c;->g:I

    .line 38
    iget v1, p0, Lorg/apmem/tools/layouts/c;->e:I

    .line 3517
    iget v0, v0, Lorg/apmem/tools/layouts/a;->h:I

    .line 38
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lorg/apmem/tools/layouts/c;->e:I

    .line 39
    return-void
.end method
