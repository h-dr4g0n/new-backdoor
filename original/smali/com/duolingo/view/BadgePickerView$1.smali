.class final Lcom/duolingo/view/BadgePickerView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/view/BadgePickerView;->a(Landroid/content/Context;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/view/BadgePickerView;


# direct methods
.method constructor <init>(Lcom/duolingo/view/BadgePickerView;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/duolingo/view/BadgePickerView$1;->a:Lcom/duolingo/view/BadgePickerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 39
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/duolingo/view/BadgePickerView$1;->a:Lcom/duolingo/view/BadgePickerView;

    invoke-virtual {v1}, Lcom/duolingo/view/BadgePickerView;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 40
    iget-object v1, p0, Lcom/duolingo/view/BadgePickerView$1;->a:Lcom/duolingo/view/BadgePickerView;

    invoke-virtual {v1, v0}, Lcom/duolingo/view/BadgePickerView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-ne p1, v1, :cond_1

    .line 41
    iget-object v1, p0, Lcom/duolingo/view/BadgePickerView$1;->a:Lcom/duolingo/view/BadgePickerView;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/duolingo/view/BadgePickerView;->a(Lcom/duolingo/view/BadgePickerView;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/duolingo/view/BadgePickerView$1;->a:Lcom/duolingo/view/BadgePickerView;

    invoke-static {v0}, Lcom/duolingo/view/BadgePickerView;->a(Lcom/duolingo/view/BadgePickerView;)V

    .line 46
    return-void

    .line 39
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
