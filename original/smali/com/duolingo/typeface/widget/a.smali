.class final Lcom/duolingo/typeface/widget/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/duolingo/typeface/widget/DuoSubmitButton;

.field private final b:Landroid/view/View$OnTouchListener;


# direct methods
.method public constructor <init>(Lcom/duolingo/typeface/widget/DuoSubmitButton;Landroid/view/View$OnTouchListener;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/duolingo/typeface/widget/a;->a:Lcom/duolingo/typeface/widget/DuoSubmitButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p2, p0, Lcom/duolingo/typeface/widget/a;->b:Landroid/view/View$OnTouchListener;

    .line 73
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 77
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 78
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 79
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duolingo/typeface/widget/a;->a:Lcom/duolingo/typeface/widget/DuoSubmitButton;

    .line 80
    invoke-virtual {v0}, Lcom/duolingo/typeface/widget/DuoSubmitButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/duolingo/typeface/widget/a;->a:Lcom/duolingo/typeface/widget/DuoSubmitButton;

    const v1, 0x7f0200a4

    invoke-virtual {v0, v1}, Lcom/duolingo/typeface/widget/DuoSubmitButton;->setBackgroundResource(I)V

    .line 82
    iget-object v0, p0, Lcom/duolingo/typeface/widget/a;->a:Lcom/duolingo/typeface/widget/DuoSubmitButton;

    iget-object v1, p0, Lcom/duolingo/typeface/widget/a;->a:Lcom/duolingo/typeface/widget/DuoSubmitButton;

    invoke-virtual {v1}, Lcom/duolingo/typeface/widget/DuoSubmitButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f00b4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/duolingo/typeface/widget/DuoSubmitButton;->setColor(I)V

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/duolingo/typeface/widget/a;->b:Landroid/view/View$OnTouchListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/duolingo/typeface/widget/a;->b:Landroid/view/View$OnTouchListener;

    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
