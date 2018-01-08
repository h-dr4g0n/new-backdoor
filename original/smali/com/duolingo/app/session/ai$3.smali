.class final Lcom/duolingo/app/session/ai$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/app/session/ai;
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/app/session/ai;


# direct methods
.method constructor <init>(Lcom/duolingo/app/session/ai;)V
    .locals 0

    .prologue
    .line 278
    iput-object p1, p0, Lcom/duolingo/app/session/ai$3;->a:Lcom/duolingo/app/session/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 282
    if-eqz p2, :cond_1

    .line 283
    iget-object v0, p0, Lcom/duolingo/app/session/ai$3;->a:Lcom/duolingo/app/session/ai;

    invoke-static {v0}, Lcom/duolingo/app/session/ai;->b(Lcom/duolingo/app/session/ai;)[Landroid/widget/RadioButton;

    move-result-object v2

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 284
    invoke-virtual {v4}, Landroid/widget/RadioButton;->getId()I

    move-result v5

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result v6

    if-eq v5, v6, :cond_0

    .line 285
    invoke-virtual {v4, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 283
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 289
    :cond_1
    iget-object v0, p0, Lcom/duolingo/app/session/ai$3;->a:Lcom/duolingo/app/session/ai;

    invoke-virtual {v0}, Lcom/duolingo/app/session/ai;->onInput()V

    .line 290
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setSelected(Z)V

    .line 291
    return-void
.end method
