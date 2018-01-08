.class final Lcom/duolingo/a/b$5;
.super Lorg/solovyev/android/checkout/aa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/a/b;->a(Lorg/solovyev/android/checkout/Checkout;Lorg/solovyev/android/checkout/Purchase;)V
.end annotation


# instance fields
.field final synthetic a:Lorg/solovyev/android/checkout/Purchase;


# direct methods
.method constructor <init>(Lorg/solovyev/android/checkout/Purchase;)V
    .locals 0

    .prologue
    .line 274
    iput-object p1, p0, Lcom/duolingo/a/b$5;->a:Lorg/solovyev/android/checkout/Purchase;

    invoke-direct {p0}, Lorg/solovyev/android/checkout/aa;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/solovyev/android/checkout/t;)V
    .locals 2

    .prologue
    .line 277
    iget-object v0, p0, Lcom/duolingo/a/b$5;->a:Lorg/solovyev/android/checkout/Purchase;

    iget-object v0, v0, Lorg/solovyev/android/checkout/Purchase;->g:Ljava/lang/String;

    new-instance v1, Lcom/duolingo/a/b$5$1;

    invoke-direct {v1, p0}, Lcom/duolingo/a/b$5$1;-><init>(Lcom/duolingo/a/b$5;)V

    invoke-interface {p1, v0, v1}, Lorg/solovyev/android/checkout/t;->b(Ljava/lang/String;Lorg/solovyev/android/checkout/bn;)I

    .line 312
    return-void
.end method
