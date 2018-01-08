.class final Lcom/duolingo/app/session/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/duolingo/app/session/i;


# direct methods
.method private constructor <init>(Lcom/duolingo/app/session/i;)V
    .locals 0

    .prologue
    .line 213
    iput-object p1, p0, Lcom/duolingo/app/session/j;->a:Lcom/duolingo/app/session/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/duolingo/app/session/i;B)V
    .locals 0

    .prologue
    .line 213
    invoke-direct {p0, p1}, Lcom/duolingo/app/session/j;-><init>(Lcom/duolingo/app/session/i;)V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 216
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 217
    iget-object v1, p0, Lcom/duolingo/app/session/j;->a:Lcom/duolingo/app/session/i;

    invoke-static {v1}, Lcom/duolingo/app/session/i;->e(Lcom/duolingo/app/session/i;)[Landroid/view/View;

    move-result-object v1

    aget-object v3, v1, v0

    .line 218
    if-eqz p2, :cond_1

    .line 219
    iget-object v0, p0, Lcom/duolingo/app/session/j;->a:Lcom/duolingo/app/session/i;

    invoke-static {v0}, Lcom/duolingo/app/session/i;->e(Lcom/duolingo/app/session/i;)[Landroid/view/View;

    move-result-object v4

    array-length v5, v4

    move v1, v2

    :goto_0
    if-ge v1, v5, :cond_1

    aget-object v0, v4, v1

    .line 220
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    .line 221
    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 222
    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 219
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 226
    :cond_1
    invoke-virtual {v3, p2}, Landroid/view/View;->setSelected(Z)V

    .line 227
    iget-object v0, p0, Lcom/duolingo/app/session/j;->a:Lcom/duolingo/app/session/i;

    invoke-virtual {v0}, Lcom/duolingo/app/session/i;->onInput()V

    .line 228
    return-void
.end method
