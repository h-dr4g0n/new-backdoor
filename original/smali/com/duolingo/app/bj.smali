.class public final Lcom/duolingo/app/bj;
.super Landroid/support/v7/widget/dw;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/duolingo/app/bi;

.field private b:Lcom/duolingo/view/DuoSvgImageView;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/duolingo/view/DuoSvgImageView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/duolingo/app/bi;Landroid/view/ViewGroup;)V
    .locals 4

    .prologue
    .line 564
    iput-object p1, p0, Lcom/duolingo/app/bj;->a:Lcom/duolingo/app/bi;

    .line 565
    invoke-direct {p0, p2}, Landroid/support/v7/widget/dw;-><init>(Landroid/view/View;)V

    .line 566
    const v0, 0x7f1102a3

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/view/DuoSvgImageView;

    iput-object v0, p0, Lcom/duolingo/app/bj;->b:Lcom/duolingo/view/DuoSvgImageView;

    .line 567
    const v0, 0x7f11029f

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 568
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/duolingo/app/bj;->c:Ljava/util/List;

    .line 569
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v2, v1, :cond_0

    .line 570
    iget-object v3, p0, Lcom/duolingo/app/bj;->c:Ljava/util/List;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/view/DuoSvgImageView;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 569
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 572
    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Lcom/duolingo/app/bi;Landroid/view/ViewGroup;B)V
    .locals 0

    .prologue
    .line 560
    invoke-direct {p0, p1, p2}, Lcom/duolingo/app/bj;-><init>(Lcom/duolingo/app/bi;Landroid/view/ViewGroup;)V

    return-void
.end method

.method static synthetic a(Lcom/duolingo/app/bj;)Lcom/duolingo/view/DuoSvgImageView;
    .locals 1

    .prologue
    .line 560
    iget-object v0, p0, Lcom/duolingo/app/bj;->b:Lcom/duolingo/view/DuoSvgImageView;

    return-object v0
.end method


# virtual methods
.method public final a(I)Lcom/duolingo/view/DuoSvgImageView;
    .locals 1

    .prologue
    .line 575
    iget-object v0, p0, Lcom/duolingo/app/bj;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/view/DuoSvgImageView;

    return-object v0
.end method
