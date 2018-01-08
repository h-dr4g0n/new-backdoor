.class public final Lcom/duolingo/tools/d;
.super Landroid/view/ViewGroup$LayoutParams;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x2

    .line 322
    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 323
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 318
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 319
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .prologue
    .line 326
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327
    return-void
.end method

.method static synthetic a(Lcom/duolingo/tools/d;)I
    .locals 1

    .prologue
    .line 313
    iget v0, p0, Lcom/duolingo/tools/d;->a:I

    return v0
.end method

.method static synthetic a(Lcom/duolingo/tools/d;I)I
    .locals 0

    .prologue
    .line 313
    iput p1, p0, Lcom/duolingo/tools/d;->a:I

    return p1
.end method

.method static synthetic b(Lcom/duolingo/tools/d;)I
    .locals 1

    .prologue
    .line 313
    iget v0, p0, Lcom/duolingo/tools/d;->b:I

    return v0
.end method

.method static synthetic b(Lcom/duolingo/tools/d;I)I
    .locals 0

    .prologue
    .line 313
    iput p1, p0, Lcom/duolingo/tools/d;->b:I

    return p1
.end method
