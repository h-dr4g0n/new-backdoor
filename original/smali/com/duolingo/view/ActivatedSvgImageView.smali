.class public Lcom/duolingo/view/ActivatedSvgImageView;
.super Lcom/duolingo/view/DuoSvgImageView;
.source "SourceFile"


# instance fields
.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/duolingo/view/ActivatedSvgImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/duolingo/view/ActivatedSvgImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 24
    invoke-direct {p0, p1, p2, p3}, Lcom/duolingo/view/DuoSvgImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    sget-object v0, Lcom/duolingo/g;->DuoSvgImageView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    const/4 v1, 0x2

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 30
    const/4 v2, 0x3

    .line 31
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 32
    iput v1, p0, Lcom/duolingo/view/ActivatedSvgImageView;->b:I

    .line 33
    iput v0, p0, Lcom/duolingo/view/ActivatedSvgImageView;->c:I

    .line 38
    :goto_0
    return-void

    .line 35
    :cond_0
    iput v3, p0, Lcom/duolingo/view/ActivatedSvgImageView;->b:I

    .line 36
    iput v3, p0, Lcom/duolingo/view/ActivatedSvgImageView;->c:I

    goto :goto_0
.end method


# virtual methods
.method public setActive(Z)V
    .locals 1

    .prologue
    .line 41
    if-eqz p1, :cond_1

    iget v0, p0, Lcom/duolingo/view/ActivatedSvgImageView;->b:I

    .line 42
    :goto_0
    if-lez v0, :cond_0

    .line 43
    invoke-virtual {p0, v0}, Lcom/duolingo/view/ActivatedSvgImageView;->setImageResource(I)V

    .line 45
    :cond_0
    return-void

    .line 41
    :cond_1
    iget v0, p0, Lcom/duolingo/view/ActivatedSvgImageView;->c:I

    goto :goto_0
.end method
