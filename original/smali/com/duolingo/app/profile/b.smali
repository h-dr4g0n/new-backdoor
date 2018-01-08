.class final Lcom/duolingo/app/profile/b;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Lcom/duolingo/v2/model/cx;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/view/LayoutInflater;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 535
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 536
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/app/profile/b;->a:Landroid/view/LayoutInflater;

    .line 537
    iput-object p1, p0, Lcom/duolingo/app/profile/b;->b:Landroid/content/Context;

    .line 538
    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 545
    if-eqz p2, :cond_0

    .line 546
    check-cast p2, Landroid/view/ViewGroup;

    .line 547
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/app/profile/c;

    move-object v1, v0

    .line 557
    :goto_0
    invoke-virtual {p0, p1}, Lcom/duolingo/app/profile/b;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/v2/model/cx;

    .line 559
    iget-object v2, v1, Lcom/duolingo/app/profile/c;->b:Landroid/widget/TextView;

    .line 1016
    iget-object v3, v0, Lcom/duolingo/v2/model/cx;->b:Ljava/lang/String;

    .line 559
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 560
    iget-object v2, p0, Lcom/duolingo/app/profile/b;->b:Landroid/content/Context;

    .line 1017
    iget-object v0, v0, Lcom/duolingo/v2/model/cx;->c:Ljava/lang/String;

    .line 561
    iget-object v1, v1, Lcom/duolingo/app/profile/c;->a:Landroid/widget/ImageView;

    sget-object v3, Lcom/duolingo/util/GraphicUtils$AVATAR_SIZE;->LARGE:Lcom/duolingo/util/GraphicUtils$AVATAR_SIZE;

    .line 560
    invoke-static {v2, v0, v1, v3}, Lcom/duolingo/util/GraphicUtils;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;Lcom/duolingo/util/GraphicUtils$AVATAR_SIZE;)V

    .line 563
    return-object p2

    .line 549
    :cond_0
    iget-object v0, p0, Lcom/duolingo/app/profile/b;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f03013c

    .line 550
    invoke-virtual {v0, v1, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 551
    new-instance v2, Lcom/duolingo/app/profile/c;

    invoke-direct {v2, p0, v3}, Lcom/duolingo/app/profile/c;-><init>(Lcom/duolingo/app/profile/b;B)V

    .line 552
    const v1, 0x7f110189

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/duolingo/app/profile/c;->a:Landroid/widget/ImageView;

    .line 553
    const v1, 0x7f1101ae

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/duolingo/app/profile/c;->b:Landroid/widget/TextView;

    .line 554
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    move-object v1, v2

    move-object p2, v0

    goto :goto_0
.end method
