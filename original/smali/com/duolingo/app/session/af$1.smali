.class final Lcom/duolingo/app/session/af$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/app/session/af;
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/app/session/af;


# direct methods
.method constructor <init>(Lcom/duolingo/app/session/af;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lcom/duolingo/app/session/af$1;->a:Lcom/duolingo/app/session/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 160
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/duolingo/app/session/af$1;->a:Lcom/duolingo/app/session/af;

    invoke-static {v2}, Lcom/duolingo/app/session/af;->a(Lcom/duolingo/app/session/af;)[Landroid/view/View;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 161
    iget-object v2, p0, Lcom/duolingo/app/session/af$1;->a:Lcom/duolingo/app/session/af;

    invoke-static {v2}, Lcom/duolingo/app/session/af;->a(Lcom/duolingo/app/session/af;)[Landroid/view/View;

    move-result-object v2

    aget-object v2, v2, v0

    if-ne v2, p1, :cond_0

    .line 162
    iget-object v2, p0, Lcom/duolingo/app/session/af$1;->a:Lcom/duolingo/app/session/af;

    invoke-static {v2}, Lcom/duolingo/app/session/af;->a(Lcom/duolingo/app/session/af;)[Landroid/view/View;

    move-result-object v2

    aget-object v2, v2, v0

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/view/View;->setSelected(Z)V

    .line 163
    iget-object v2, p0, Lcom/duolingo/app/session/af$1;->a:Lcom/duolingo/app/session/af;

    invoke-static {v2, v0}, Lcom/duolingo/app/session/af;->a(Lcom/duolingo/app/session/af;I)I

    .line 160
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 165
    :cond_0
    iget-object v2, p0, Lcom/duolingo/app/session/af$1;->a:Lcom/duolingo/app/session/af;

    invoke-static {v2}, Lcom/duolingo/app/session/af;->a(Lcom/duolingo/app/session/af;)[Landroid/view/View;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2, v1}, Landroid/view/View;->setSelected(Z)V

    goto :goto_1

    .line 168
    :cond_1
    iget-object v0, p0, Lcom/duolingo/app/session/af$1;->a:Lcom/duolingo/app/session/af;

    invoke-virtual {v0}, Lcom/duolingo/app/session/af;->onInput()V

    .line 169
    return-void
.end method
