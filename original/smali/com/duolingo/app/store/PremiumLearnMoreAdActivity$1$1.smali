.class final Lcom/duolingo/app/store/PremiumLearnMoreAdActivity$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/store/PremiumLearnMoreAdActivity$1;->onClick(Landroid/view/View;)V
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lcom/duolingo/app/store/PremiumLearnMoreAdActivity$1;


# direct methods
.method constructor <init>(Lcom/duolingo/app/store/PremiumLearnMoreAdActivity$1;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Lcom/duolingo/app/store/PremiumLearnMoreAdActivity$1$1;->b:Lcom/duolingo/app/store/PremiumLearnMoreAdActivity$1;

    iput-object p2, p0, Lcom/duolingo/app/store/PremiumLearnMoreAdActivity$1$1;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 198
    iget-object v0, p0, Lcom/duolingo/app/store/PremiumLearnMoreAdActivity$1$1;->b:Lcom/duolingo/app/store/PremiumLearnMoreAdActivity$1;

    iget-object v0, v0, Lcom/duolingo/app/store/PremiumLearnMoreAdActivity$1;->a:Lcom/duolingo/app/store/PremiumLearnMoreAdActivity;

    iget-object v1, p0, Lcom/duolingo/app/store/PremiumLearnMoreAdActivity$1$1;->a:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/duolingo/app/store/PremiumLearnMoreAdActivity;->startActivity(Landroid/content/Intent;)V

    .line 201
    iget-object v0, p0, Lcom/duolingo/app/store/PremiumLearnMoreAdActivity$1$1;->b:Lcom/duolingo/app/store/PremiumLearnMoreAdActivity$1;

    iget-object v0, v0, Lcom/duolingo/app/store/PremiumLearnMoreAdActivity$1;->a:Lcom/duolingo/app/store/PremiumLearnMoreAdActivity;

    invoke-virtual {v0, v2, v2}, Lcom/duolingo/app/store/PremiumLearnMoreAdActivity;->overridePendingTransition(II)V

    .line 202
    iget-object v0, p0, Lcom/duolingo/app/store/PremiumLearnMoreAdActivity$1$1;->b:Lcom/duolingo/app/store/PremiumLearnMoreAdActivity$1;

    iget-object v0, v0, Lcom/duolingo/app/store/PremiumLearnMoreAdActivity$1;->a:Lcom/duolingo/app/store/PremiumLearnMoreAdActivity;

    invoke-virtual {v0}, Lcom/duolingo/app/store/PremiumLearnMoreAdActivity;->finish()V

    .line 203
    return-void
.end method
