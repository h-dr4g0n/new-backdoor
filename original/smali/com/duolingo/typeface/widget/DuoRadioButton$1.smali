.class final Lcom/duolingo/typeface/widget/DuoRadioButton$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/typeface/widget/DuoRadioButton;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/typeface/widget/DuoRadioButton;


# direct methods
.method constructor <init>(Lcom/duolingo/typeface/widget/DuoRadioButton;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/duolingo/typeface/widget/DuoRadioButton$1;->a:Lcom/duolingo/typeface/widget/DuoRadioButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 55
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/duolingo/typeface/widget/DuoRadioButton$1;->a:Lcom/duolingo/typeface/widget/DuoRadioButton;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/duolingo/typeface/widget/DuoRadioButton;->a(Lcom/duolingo/typeface/widget/DuoRadioButton;Z)V

    .line 62
    :goto_0
    return v2

    .line 57
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 60
    iget-object v0, p0, Lcom/duolingo/typeface/widget/DuoRadioButton$1;->a:Lcom/duolingo/typeface/widget/DuoRadioButton;

    invoke-static {v0, v2}, Lcom/duolingo/typeface/widget/DuoRadioButton;->a(Lcom/duolingo/typeface/widget/DuoRadioButton;Z)V

    goto :goto_0
.end method
