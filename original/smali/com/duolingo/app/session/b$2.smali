.class final Lcom/duolingo/app/session/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/app/session/b;
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/app/session/b;


# direct methods
.method constructor <init>(Lcom/duolingo/app/session/b;)V
    .locals 0

    .prologue
    .line 208
    iput-object p1, p0, Lcom/duolingo/app/session/b$2;->a:Lcom/duolingo/app/session/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 212
    if-eqz p2, :cond_1

    .line 213
    iget-object v0, p0, Lcom/duolingo/app/session/b$2;->a:Lcom/duolingo/app/session/b;

    invoke-static {v0}, Lcom/duolingo/app/session/b;->a(Lcom/duolingo/app/session/b;)[Landroid/widget/RadioButton;

    move-result-object v2

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 214
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/widget/RadioButton;->getId()I

    move-result v5

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result v6

    if-eq v5, v6, :cond_0

    .line 215
    invoke-virtual {v4, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 213
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 219
    :cond_1
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setSelected(Z)V

    .line 220
    iget-object v0, p0, Lcom/duolingo/app/session/b$2;->a:Lcom/duolingo/app/session/b;

    invoke-virtual {v0}, Lcom/duolingo/app/session/b;->onInput()V

    .line 221
    return-void
.end method
