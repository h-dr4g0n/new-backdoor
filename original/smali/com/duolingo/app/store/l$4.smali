.class final Lcom/duolingo/app/store/l$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duolingo/view/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/store/l;->b()V
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/app/store/l;


# direct methods
.method constructor <init>(Lcom/duolingo/app/store/l;)V
    .locals 0

    .prologue
    .line 298
    iput-object p1, p0, Lcom/duolingo/app/store/l$4;->a:Lcom/duolingo/app/store/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 301
    sget-object v0, Lcom/duolingo/app/store/PremiumManager$PremiumButton;->MONTHLY:Lcom/duolingo/app/store/PremiumManager$PremiumButton;

    invoke-static {v0}, Lcom/duolingo/app/store/PremiumManager;->a(Lcom/duolingo/app/store/PremiumManager$PremiumButton;)V

    .line 302
    iget-object v0, p0, Lcom/duolingo/app/store/l$4;->a:Lcom/duolingo/app/store/l;

    iget-object v1, p0, Lcom/duolingo/app/store/l$4;->a:Lcom/duolingo/app/store/l;

    invoke-static {v1}, Lcom/duolingo/app/store/l;->b(Lcom/duolingo/app/store/l;)Lorg/solovyev/android/checkout/bu;

    move-result-object v1

    iget-object v2, p0, Lcom/duolingo/app/store/l$4;->a:Lcom/duolingo/app/store/l;

    invoke-static {v2}, Lcom/duolingo/app/store/l;->c(Lcom/duolingo/app/store/l;)Lcom/duolingo/v2/model/ci;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/duolingo/app/store/l;->a(Lorg/solovyev/android/checkout/bu;Lcom/duolingo/v2/model/ci;)V

    .line 303
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 307
    sget-object v0, Lcom/duolingo/app/store/PremiumManager$PremiumButton;->SIX_MONTH:Lcom/duolingo/app/store/PremiumManager$PremiumButton;

    invoke-static {v0}, Lcom/duolingo/app/store/PremiumManager;->a(Lcom/duolingo/app/store/PremiumManager$PremiumButton;)V

    .line 308
    iget-object v0, p0, Lcom/duolingo/app/store/l$4;->a:Lcom/duolingo/app/store/l;

    iget-object v1, p0, Lcom/duolingo/app/store/l$4;->a:Lcom/duolingo/app/store/l;

    invoke-static {v1}, Lcom/duolingo/app/store/l;->d(Lcom/duolingo/app/store/l;)Lorg/solovyev/android/checkout/bu;

    move-result-object v1

    iget-object v2, p0, Lcom/duolingo/app/store/l$4;->a:Lcom/duolingo/app/store/l;

    invoke-static {v2}, Lcom/duolingo/app/store/l;->e(Lcom/duolingo/app/store/l;)Lcom/duolingo/v2/model/ci;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/duolingo/app/store/l;->a(Lorg/solovyev/android/checkout/bu;Lcom/duolingo/v2/model/ci;)V

    .line 309
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 313
    sget-object v0, Lcom/duolingo/app/store/PremiumManager$PremiumButton;->TWELVE_MONTH:Lcom/duolingo/app/store/PremiumManager$PremiumButton;

    invoke-static {v0}, Lcom/duolingo/app/store/PremiumManager;->a(Lcom/duolingo/app/store/PremiumManager$PremiumButton;)V

    .line 314
    iget-object v0, p0, Lcom/duolingo/app/store/l$4;->a:Lcom/duolingo/app/store/l;

    iget-object v1, p0, Lcom/duolingo/app/store/l$4;->a:Lcom/duolingo/app/store/l;

    invoke-static {v1}, Lcom/duolingo/app/store/l;->f(Lcom/duolingo/app/store/l;)Lorg/solovyev/android/checkout/bu;

    move-result-object v1

    iget-object v2, p0, Lcom/duolingo/app/store/l$4;->a:Lcom/duolingo/app/store/l;

    invoke-static {v2}, Lcom/duolingo/app/store/l;->g(Lcom/duolingo/app/store/l;)Lcom/duolingo/v2/model/ci;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/duolingo/app/store/l;->a(Lorg/solovyev/android/checkout/bu;Lcom/duolingo/v2/model/ci;)V

    .line 315
    return-void
.end method
