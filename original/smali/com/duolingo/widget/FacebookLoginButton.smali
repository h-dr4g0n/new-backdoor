.class public Lcom/duolingo/widget/FacebookLoginButton;
.super Lcom/facebook/login/widget/LoginButton;
.source "SourceFile"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/facebook/login/widget/LoginButton;-><init>(Landroid/content/Context;)V

    .line 25
    invoke-direct {p0}, Lcom/duolingo/widget/FacebookLoginButton;->a()V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Lcom/facebook/login/widget/LoginButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    invoke-direct {p0}, Lcom/duolingo/widget/FacebookLoginButton;->a()V

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/login/widget/LoginButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 15
    invoke-direct {p0}, Lcom/duolingo/widget/FacebookLoginButton;->a()V

    .line 16
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 34
    invoke-super {p0}, Lcom/facebook/login/widget/LoginButton;->getPaintFlags()I

    move-result v0

    or-int/lit16 v0, v0, 0x80

    invoke-super {p0, v0}, Lcom/facebook/login/widget/LoginButton;->setPaintFlags(I)V

    .line 35
    return-void
.end method


# virtual methods
.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 2

    .prologue
    .line 39
    iget v0, p0, Lcom/duolingo/widget/FacebookLoginButton;->a:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    .line 40
    iget v0, p0, Lcom/duolingo/widget/FacebookLoginButton;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/duolingo/widget/FacebookLoginButton;->a:I

    .line 41
    if-eqz p1, :cond_0

    .line 42
    invoke-virtual {p1}, Landroid/graphics/Typeface;->isBold()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {p0}, Lcom/duolingo/widget/FacebookLoginButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/duolingo/typeface/a;->b(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 41
    :goto_0
    invoke-super {p0, v0}, Lcom/facebook/login/widget/LoginButton;->setTypeface(Landroid/graphics/Typeface;)V

    .line 48
    :goto_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/duolingo/widget/FacebookLoginButton;->a:I

    .line 49
    return-void

    .line 44
    :cond_0
    invoke-virtual {p0}, Lcom/duolingo/widget/FacebookLoginButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/duolingo/typeface/a;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_0

    .line 46
    :cond_1
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Got into an infinite loop when setting typeface"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1035
    const/4 v1, 0x5

    invoke-static {v1, v0}, Lcom/duolingo/util/k;->a(ILjava/lang/Throwable;)V

    goto :goto_1
.end method
