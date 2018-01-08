.class final Lcom/duolingo/app/store/m;
.super Landroid/support/v4/view/ay;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/duolingo/app/store/l;

.field private final b:[Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/duolingo/app/store/l;Landroid/content/Context;)V
    .locals 7

    .prologue
    const v6, 0x7f08027b

    const v5, 0x7f070265

    .line 504
    iput-object p1, p0, Lcom/duolingo/app/store/m;->a:Lcom/duolingo/app/store/l;

    invoke-direct {p0}, Landroid/support/v4/view/ay;-><init>()V

    .line 505
    const/4 v0, 0x4

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    new-instance v2, Lcom/duolingo/view/aa;

    invoke-direct {v2, p2, v5, v6}, Lcom/duolingo/view/aa;-><init>(Landroid/content/Context;II)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Lcom/duolingo/view/aa;

    const v3, 0x7f070261

    const v4, 0x7f08027f

    invoke-direct {v2, p2, v3, v4}, Lcom/duolingo/view/aa;-><init>(Landroid/content/Context;II)V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Lcom/duolingo/view/aa;

    const v3, 0x7f070262

    const v4, 0x7f080287

    invoke-direct {v2, p2, v3, v4}, Lcom/duolingo/view/aa;-><init>(Landroid/content/Context;II)V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Lcom/duolingo/view/aa;

    invoke-direct {v2, p2, v5, v6}, Lcom/duolingo/view/aa;-><init>(Landroid/content/Context;II)V

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/duolingo/app/store/m;->b:[Landroid/view/View;

    .line 519
    return-void
.end method


# virtual methods
.method public final destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 536
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 537
    return-void
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 523
    iget-object v0, p0, Lcom/duolingo/app/store/m;->b:[Landroid/view/View;

    array-length v0, v0

    return v0
.end method

.method public final instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 544
    iget-object v0, p0, Lcom/duolingo/app/store/m;->b:[Landroid/view/View;

    aget-object v0, v0, p2

    .line 545
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 546
    return-object v0
.end method

.method public final isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 528
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
