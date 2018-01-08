.class final Lcom/duolingo/app/store/PremiumLearnMoreAdActivity$2;
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
    .line 211
    iput-object p1, p0, Lcom/duolingo/app/store/PremiumLearnMoreAdActivity$2;->a:Lcom/duolingo/app/store/PremiumLearnMoreAdActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/duolingo/app/store/PremiumLearnMoreAdActivity$2;->a:Lcom/duolingo/app/store/PremiumLearnMoreAdActivity;

    invoke-virtual {v0}, Lcom/duolingo/app/store/PremiumLearnMoreAdActivity;->onBackPressed()V

    .line 215
    return-void
.end method
