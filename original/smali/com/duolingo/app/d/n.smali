.class final Lcom/duolingo/app/d/n;
.super Landroid/support/v4/view/ay;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/duolingo/app/d/l;

.field private final b:[Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/duolingo/app/d/l;Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 289
    iput-object p1, p0, Lcom/duolingo/app/d/n;->a:Lcom/duolingo/app/d/l;

    invoke-direct {p0}, Landroid/support/v4/view/ay;-><init>()V

    .line 290
    const/4 v0, 0x4

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    new-instance v2, Lcom/duolingo/app/d/q;

    invoke-direct {v2, p2}, Lcom/duolingo/app/d/q;-><init>(Landroid/content/Context;)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Lcom/duolingo/app/d/p;

    invoke-direct {v2, p2}, Lcom/duolingo/app/d/p;-><init>(Landroid/content/Context;)V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Lcom/duolingo/app/d/o;

    invoke-direct {v2, p2}, Lcom/duolingo/app/d/o;-><init>(Landroid/content/Context;)V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Lcom/duolingo/app/d/r;

    invoke-direct {v2, p2}, Lcom/duolingo/app/d/r;-><init>(Landroid/content/Context;)V

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/duolingo/app/d/n;->b:[Landroid/view/View;

    .line 297
    return-void
.end method


# virtual methods
.method public final destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 314
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 315
    return-void
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, Lcom/duolingo/app/d/n;->b:[Landroid/view/View;

    array-length v0, v0

    return v0
.end method

.method public final instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 322
    iget-object v0, p0, Lcom/duolingo/app/d/n;->b:[Landroid/view/View;

    aget-object v0, v0, p2

    .line 323
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 324
    return-object v0
.end method

.method public final isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 306
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
