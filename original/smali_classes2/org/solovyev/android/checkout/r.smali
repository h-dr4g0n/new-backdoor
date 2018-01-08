.class final Lorg/solovyev/android/checkout/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/solovyev/android/checkout/i;


# instance fields
.field a:Lorg/solovyev/android/checkout/bj;

.field private final b:Lorg/solovyev/android/checkout/i;

.field private final c:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lorg/solovyev/android/checkout/i;)V
    .locals 1

    .prologue
    .line 759
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 760
    iput-object p1, p0, Lorg/solovyev/android/checkout/r;->b:Lorg/solovyev/android/checkout/i;

    .line 761
    invoke-interface {p1}, Lorg/solovyev/android/checkout/i;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/solovyev/android/checkout/r;->c:Ljava/lang/String;

    .line 762
    invoke-interface {p1}, Lorg/solovyev/android/checkout/i;->b()Lorg/solovyev/android/checkout/bj;

    move-result-object v0

    iput-object v0, p0, Lorg/solovyev/android/checkout/r;->a:Lorg/solovyev/android/checkout/bj;

    .line 763
    return-void
.end method

.method synthetic constructor <init>(Lorg/solovyev/android/checkout/i;B)V
    .locals 0

    .prologue
    .line 751
    invoke-direct {p0, p1}, Lorg/solovyev/android/checkout/r;-><init>(Lorg/solovyev/android/checkout/i;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 768
    iget-object v0, p0, Lorg/solovyev/android/checkout/r;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lorg/solovyev/android/checkout/Checkout;Ljava/util/concurrent/Executor;)Lorg/solovyev/android/checkout/as;
    .locals 1

    .prologue
    .line 790
    iget-object v0, p0, Lorg/solovyev/android/checkout/r;->b:Lorg/solovyev/android/checkout/i;

    invoke-interface {v0, p1, p2}, Lorg/solovyev/android/checkout/i;->a(Lorg/solovyev/android/checkout/Checkout;Ljava/util/concurrent/Executor;)Lorg/solovyev/android/checkout/as;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lorg/solovyev/android/checkout/bj;
    .locals 1

    .prologue
    .line 780
    iget-object v0, p0, Lorg/solovyev/android/checkout/r;->a:Lorg/solovyev/android/checkout/bj;

    return-object v0
.end method

.method public final c()Lorg/solovyev/android/checkout/v;
    .locals 1

    .prologue
    .line 774
    iget-object v0, p0, Lorg/solovyev/android/checkout/r;->b:Lorg/solovyev/android/checkout/i;

    invoke-interface {v0}, Lorg/solovyev/android/checkout/i;->c()Lorg/solovyev/android/checkout/v;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 795
    iget-object v0, p0, Lorg/solovyev/android/checkout/r;->b:Lorg/solovyev/android/checkout/i;

    invoke-interface {v0}, Lorg/solovyev/android/checkout/i;->d()Z

    move-result v0

    return v0
.end method
