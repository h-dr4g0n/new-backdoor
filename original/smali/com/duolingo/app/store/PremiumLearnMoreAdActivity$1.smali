.class final Lcom/duolingo/app/store/PremiumLearnMoreAdActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/store/PremiumLearnMoreAdActivity;->a()V
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/app/store/PremiumLearnMoreAdActivity;


# direct methods
.method constructor <init>(Lcom/duolingo/app/store/PremiumLearnMoreAdActivity;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Lcom/duolingo/app/store/PremiumLearnMoreAdActivity$1;->a:Lcom/duolingo/app/store/PremiumLearnMoreAdActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 180
    iget-object v0, p0, Lcom/duolingo/app/store/PremiumLearnMoreAdActivity$1;->a:Lcom/duolingo/app/store/PremiumLearnMoreAdActivity;

    .line 181
    invoke-static {v0}, Lcom/duolingo/app/store/l;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    .line 182
    if-eqz v1, :cond_0

    .line 183
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 1196
    iget-object v0, v0, Lcom/duolingo/DuoApplication;->m:Lcom/duolingo/e/b;

    .line 184
    const-string v2, "premium_learn_more_button_click"

    .line 185
    invoke-virtual {v0, v2}, Lcom/duolingo/e/b;->b(Ljava/lang/String;)Lcom/duolingo/d/m;

    move-result-object v0

    const-string v2, "variant"

    iget-object v3, p0, Lcom/duolingo/app/store/PremiumLearnMoreAdActivity$1;->a:Lcom/duolingo/app/store/PremiumLearnMoreAdActivity;

    .line 186
    invoke-static {v3}, Lcom/duolingo/app/store/PremiumLearnMoreAdActivity;->a(Lcom/duolingo/app/store/PremiumLearnMoreAdActivity;)Lcom/duolingo/app/store/PremiumLearnMoreAdActivity$Variant;

    move-result-object v3

    invoke-virtual {v3}, Lcom/duolingo/app/store/PremiumLearnMoreAdActivity$Variant;->name()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/duolingo/d/m;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/duolingo/d/f;

    move-result-object v0

    check-cast v0, Lcom/duolingo/d/m;

    .line 187
    invoke-virtual {v0}, Lcom/duolingo/d/m;->c()V

    .line 188
    sget-object v0, Lcom/duolingo/app/store/PremiumManager$PremiumOfferSource;->SESSION_END_LEARN_MORE:Lcom/duolingo/app/store/PremiumManager$PremiumOfferSource;

    invoke-static {v0}, Lcom/duolingo/app/store/PremiumManager;->a(Lcom/duolingo/app/store/PremiumManager$PremiumOfferSource;)V

    .line 190
    iget-object v0, p0, Lcom/duolingo/app/store/PremiumLearnMoreAdActivity$1;->a:Lcom/duolingo/app/store/PremiumLearnMoreAdActivity;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/duolingo/app/store/PremiumLearnMoreAdActivity;->a(Lcom/duolingo/app/store/PremiumLearnMoreAdActivity;Z)V

    .line 191
    iget-object v0, p0, Lcom/duolingo/app/store/PremiumLearnMoreAdActivity$1;->a:Lcom/duolingo/app/store/PremiumLearnMoreAdActivity;

    sget-object v2, Lcom/duolingo/util/ViewUtils$SlideDirection;->OUT_TO_LEFT:Lcom/duolingo/util/ViewUtils$SlideDirection;

    new-instance v3, Lcom/duolingo/app/store/PremiumLearnMoreAdActivity$1$1;

    invoke-direct {v3, p0, v1}, Lcom/duolingo/app/store/PremiumLearnMoreAdActivity$1$1;-><init>(Lcom/duolingo/app/store/PremiumLearnMoreAdActivity$1;Landroid/content/Intent;)V

    invoke-static {v0, v2, v5, v5, v3}, Lcom/duolingo/app/store/PremiumLearnMoreAdActivity;->a(Lcom/duolingo/app/store/PremiumLearnMoreAdActivity;Lcom/duolingo/util/ViewUtils$SlideDirection;ZILrx/c/a;)V

    .line 208
    :goto_0
    return-void

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/duolingo/app/store/PremiumLearnMoreAdActivity$1;->a:Lcom/duolingo/app/store/PremiumLearnMoreAdActivity;

    invoke-virtual {v0}, Lcom/duolingo/app/store/PremiumLearnMoreAdActivity;->finish()V

    goto :goto_0
.end method
