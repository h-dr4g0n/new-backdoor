.class final Lcom/duolingo/app/store/PremiumLearnMoreAdActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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
    .line 224
    iput-object p1, p0, Lcom/duolingo/app/store/PremiumLearnMoreAdActivity$3;->a:Lcom/duolingo/app/store/PremiumLearnMoreAdActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 229
    iget-object v0, p0, Lcom/duolingo/app/store/PremiumLearnMoreAdActivity$3;->a:Lcom/duolingo/app/store/PremiumLearnMoreAdActivity;

    invoke-static {v0}, Lcom/duolingo/app/store/PremiumLearnMoreAdActivity;->b(Lcom/duolingo/app/store/PremiumLearnMoreAdActivity;)V

    .line 230
    iget-object v0, p0, Lcom/duolingo/app/store/PremiumLearnMoreAdActivity$3;->a:Lcom/duolingo/app/store/PremiumLearnMoreAdActivity;

    sget-object v1, Lcom/duolingo/util/ViewUtils$SlideDirection;->IN_FROM_RIGHT:Lcom/duolingo/util/ViewUtils$SlideDirection;

    const/4 v2, 0x1

    const/16 v3, 0x96

    new-instance v4, Lcom/duolingo/app/store/PremiumLearnMoreAdActivity$3$1;

    invoke-direct {v4, p0}, Lcom/duolingo/app/store/PremiumLearnMoreAdActivity$3$1;-><init>(Lcom/duolingo/app/store/PremiumLearnMoreAdActivity$3;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/duolingo/app/store/PremiumLearnMoreAdActivity;->a(Lcom/duolingo/app/store/PremiumLearnMoreAdActivity;Lcom/duolingo/util/ViewUtils$SlideDirection;ZILrx/c/a;)V

    .line 240
    iget-object v0, p0, Lcom/duolingo/app/store/PremiumLearnMoreAdActivity$3;->a:Lcom/duolingo/app/store/PremiumLearnMoreAdActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/duolingo/app/store/PremiumLearnMoreAdActivity;->a(Lcom/duolingo/app/store/PremiumLearnMoreAdActivity;Z)V

    .line 241
    return-void
.end method
