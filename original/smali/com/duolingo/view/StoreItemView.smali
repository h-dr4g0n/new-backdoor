.class public Lcom/duolingo/view/StoreItemView;
.super Lcom/duolingo/view/DuoRelativeLayout;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/ImageView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/duolingo/view/StoreItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Lcom/duolingo/view/DuoRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    return-void
.end method


# virtual methods
.method public onFinishInflate()V
    .locals 1

    .prologue
    .line 31
    invoke-super {p0}, Lcom/duolingo/view/DuoRelativeLayout;->onFinishInflate()V

    .line 32
    const v0, 0x7f110468

    invoke-virtual {p0, v0}, Lcom/duolingo/view/StoreItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/duolingo/view/StoreItemView;->c:Landroid/widget/TextView;

    .line 33
    const v0, 0x7f110469

    invoke-virtual {p0, v0}, Lcom/duolingo/view/StoreItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/duolingo/view/StoreItemView;->a:Landroid/widget/TextView;

    .line 34
    const v0, 0x7f110467

    invoke-virtual {p0, v0}, Lcom/duolingo/view/StoreItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/duolingo/view/StoreItemView;->b:Landroid/widget/ImageView;

    .line 35
    const v0, 0x7f11046a

    invoke-virtual {p0, v0}, Lcom/duolingo/view/StoreItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/duolingo/view/StoreItemView;->d:Landroid/widget/TextView;

    .line 36
    return-void
.end method

.method public setButtonAction(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/duolingo/view/StoreItemView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    return-void
.end method

.method public setButtonText(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/duolingo/view/StoreItemView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/duolingo/view/StoreItemView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    iget-object v0, p0, Lcom/duolingo/view/StoreItemView;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 45
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/duolingo/view/StoreItemView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 73
    return-void
.end method

.method public setImage(I)V
    .locals 1

    .prologue
    .line 56
    iget v0, p0, Lcom/duolingo/view/StoreItemView;->e:I

    if-eq p1, v0, :cond_0

    .line 57
    iput p1, p0, Lcom/duolingo/view/StoreItemView;->e:I

    .line 58
    iget-object v0, p0, Lcom/duolingo/view/StoreItemView;->b:Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lcom/duolingo/util/GraphicUtils;->a(Landroid/widget/ImageView;I)Z

    .line 60
    :cond_0
    return-void
.end method

.method public setImageBackgroundColor(I)V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/duolingo/view/StoreItemView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 68
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/duolingo/view/StoreItemView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    return-void
.end method
