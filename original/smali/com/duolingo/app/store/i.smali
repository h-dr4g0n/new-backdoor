.class final Lcom/duolingo/app/store/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/duolingo/app/store/g;

.field private b:Lorg/solovyev/android/checkout/bu;

.field private c:Lcom/duolingo/v2/model/ci;


# direct methods
.method public constructor <init>(Lcom/duolingo/app/store/g;Lorg/solovyev/android/checkout/bu;Lcom/duolingo/v2/model/ci;)V
    .locals 0

    .prologue
    .line 647
    iput-object p1, p0, Lcom/duolingo/app/store/i;->a:Lcom/duolingo/app/store/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 648
    iput-object p2, p0, Lcom/duolingo/app/store/i;->b:Lorg/solovyev/android/checkout/bu;

    .line 649
    iput-object p3, p0, Lcom/duolingo/app/store/i;->c:Lcom/duolingo/v2/model/ci;

    .line 650
    return-void
.end method

.method static synthetic a(Lcom/duolingo/app/store/i;)Lcom/duolingo/v2/model/ci;
    .locals 1

    .prologue
    .line 643
    iget-object v0, p0, Lcom/duolingo/app/store/i;->c:Lcom/duolingo/v2/model/ci;

    return-object v0
.end method

.method static synthetic b(Lcom/duolingo/app/store/i;)V
    .locals 1

    .prologue
    .line 3653
    const v0, 0x7f080198

    invoke-static {v0}, Lcom/duolingo/util/ax;->b(I)V

    .line 3654
    iget-object v0, p0, Lcom/duolingo/app/store/i;->a:Lcom/duolingo/app/store/g;

    invoke-static {v0}, Lcom/duolingo/app/store/g;->g(Lcom/duolingo/app/store/g;)V

    .line 643
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 659
    iget-object v0, p0, Lcom/duolingo/app/store/i;->a:Lcom/duolingo/app/store/g;

    invoke-static {v0}, Lcom/duolingo/app/store/g;->h(Lcom/duolingo/app/store/g;)Lcom/duolingo/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duolingo/app/store/i;->a:Lcom/duolingo/app/store/g;

    .line 660
    invoke-static {v0}, Lcom/duolingo/app/store/g;->h(Lcom/duolingo/app/store/g;)Lcom/duolingo/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/duolingo/a/a;->f()Lorg/solovyev/android/checkout/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duolingo/app/store/i;->c:Lcom/duolingo/v2/model/ci;

    .line 1025
    iget-object v0, v0, Lcom/duolingo/v2/model/ci;->j:Ljava/lang/String;

    .line 661
    if-nez v0, :cond_2

    .line 662
    :cond_0
    const v0, 0x7f080198

    invoke-static {v0}, Lcom/duolingo/util/ax;->b(I)V

    .line 663
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "User attempting to buy IAP but checkout not available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1035
    const/4 v1, 0x5

    invoke-static {v1, v0}, Lcom/duolingo/util/k;->a(ILjava/lang/Throwable;)V

    .line 710
    :cond_1
    :goto_0
    return-void

    .line 668
    :cond_2
    iget-object v0, p0, Lcom/duolingo/app/store/i;->a:Lcom/duolingo/app/store/g;

    invoke-static {v0}, Lcom/duolingo/app/store/g;->i(Lcom/duolingo/app/store/g;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 671
    iget-object v0, p0, Lcom/duolingo/app/store/i;->a:Lcom/duolingo/app/store/g;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/duolingo/app/store/g;->b(Lcom/duolingo/app/store/g;Z)V

    .line 672
    iget-object v0, p0, Lcom/duolingo/app/store/i;->a:Lcom/duolingo/app/store/g;

    invoke-static {v0}, Lcom/duolingo/app/store/g;->h(Lcom/duolingo/app/store/g;)Lcom/duolingo/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/duolingo/a/a;->f()Lorg/solovyev/android/checkout/a;

    move-result-object v0

    .line 673
    iget-object v1, p0, Lcom/duolingo/app/store/i;->c:Lcom/duolingo/v2/model/ci;

    .line 2015
    iget-object v1, v1, Lcom/duolingo/v2/model/ci;->a:Lcom/duolingo/v2/model/cw;

    .line 2030
    iget-object v1, v1, Lcom/duolingo/v2/model/cw;->a:Ljava/lang/String;

    .line 674
    iget-object v2, p0, Lcom/duolingo/app/store/i;->b:Lorg/solovyev/android/checkout/bu;

    iget-object v3, p0, Lcom/duolingo/app/store/i;->c:Lcom/duolingo/v2/model/ci;

    .line 3025
    iget-object v3, v3, Lcom/duolingo/v2/model/ci;->j:Ljava/lang/String;

    .line 677
    new-instance v4, Lcom/duolingo/app/store/i$1;

    invoke-direct {v4, p0}, Lcom/duolingo/app/store/i$1;-><init>(Lcom/duolingo/app/store/i;)V

    .line 673
    invoke-static {v1, v0, v2, v3, v4}, Lcom/duolingo/a/b;->a(Ljava/lang/String;Lorg/solovyev/android/checkout/a;Lorg/solovyev/android/checkout/bu;Ljava/lang/String;Lcom/duolingo/a/c;)V

    goto :goto_0
.end method
