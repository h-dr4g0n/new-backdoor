.class final Lcom/duolingo/ads/n$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/ads/n;->a()V
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/ads/n;


# direct methods
.method constructor <init>(Lcom/duolingo/ads/n;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lcom/duolingo/ads/n$5;->a:Lcom/duolingo/ads/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 178
    iget-object v0, p0, Lcom/duolingo/ads/n$5;->a:Lcom/duolingo/ads/n;

    iget-object v0, v0, Lcom/duolingo/ads/n;->f:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    invoke-static {v0}, Lcom/duolingo/ads/h;->a(Z)V

    .line 179
    iget-object v0, p0, Lcom/duolingo/ads/n$5;->a:Lcom/duolingo/ads/n;

    iget-object v0, v0, Lcom/duolingo/ads/n;->e:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    invoke-static {v0}, Lcom/duolingo/ads/h;->b(Z)V

    .line 180
    iget-object v0, p0, Lcom/duolingo/ads/n$5;->a:Lcom/duolingo/ads/n;

    iget-object v0, v0, Lcom/duolingo/ads/n;->a:Lcom/duolingo/v2/resource/s;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/duolingo/ads/n$5;->a:Lcom/duolingo/ads/n;

    iget-object v0, v0, Lcom/duolingo/ads/n;->a:Lcom/duolingo/v2/resource/s;

    .line 1009
    iget-object v0, v0, Lcom/duolingo/v2/resource/s;->a:Ljava/lang/Object;

    .line 182
    check-cast v0, Lcom/duolingo/v2/resource/DuoState;

    iget-object v1, p0, Lcom/duolingo/ads/n$5;->a:Lcom/duolingo/ads/n;

    invoke-static {v1}, Lcom/duolingo/ads/n;->c(Lcom/duolingo/ads/n;)Lcom/duolingo/app/SessionActivity$Origin;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duolingo/app/SessionActivity$Origin;->toAdPlacement()Lcom/duolingo/v2/model/AdsConfig$Placement;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/v2/resource/DuoState;->a(Lcom/duolingo/v2/model/AdsConfig$Placement;)Lcom/duolingo/v2/model/by;

    move-result-object v0

    .line 184
    :goto_0
    iget-object v1, p0, Lcom/duolingo/ads/n$5;->a:Lcom/duolingo/ads/n;

    invoke-static {v1}, Lcom/duolingo/ads/n;->d(Lcom/duolingo/ads/n;)Lcom/duolingo/v2/model/by;

    move-result-object v1

    if-eq v0, v1, :cond_0

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/duolingo/ads/n$5;->a:Lcom/duolingo/ads/n;

    invoke-virtual {v0}, Lcom/duolingo/ads/n;->a()V

    .line 187
    :cond_0
    return-void

    .line 182
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
