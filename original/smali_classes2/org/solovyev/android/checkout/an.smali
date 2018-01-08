.class final Lorg/solovyev/android/checkout/an;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/solovyev/android/checkout/at;


# instance fields
.field final synthetic a:Lorg/solovyev/android/checkout/al;


# direct methods
.method private constructor <init>(Lorg/solovyev/android/checkout/al;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lorg/solovyev/android/checkout/an;->a:Lorg/solovyev/android/checkout/al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/solovyev/android/checkout/al;B)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lorg/solovyev/android/checkout/an;-><init>(Lorg/solovyev/android/checkout/al;)V

    return-void
.end method


# virtual methods
.method public final a(Lorg/solovyev/android/checkout/av;)V
    .locals 3

    .prologue
    .line 55
    iget-object v0, p0, Lorg/solovyev/android/checkout/an;->a:Lorg/solovyev/android/checkout/al;

    invoke-static {v0}, Lorg/solovyev/android/checkout/al;->a(Lorg/solovyev/android/checkout/al;)Lorg/solovyev/android/checkout/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/solovyev/android/checkout/f;->b(Lorg/solovyev/android/checkout/av;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    :goto_0
    return-void

    .line 58
    :cond_0
    iget-object v0, p0, Lorg/solovyev/android/checkout/an;->a:Lorg/solovyev/android/checkout/al;

    invoke-static {v0}, Lorg/solovyev/android/checkout/al;->b(Lorg/solovyev/android/checkout/al;)Lorg/solovyev/android/checkout/am;

    move-result-object v0

    .line 1074
    iget-object v1, v0, Lorg/solovyev/android/checkout/am;->a:Lorg/solovyev/android/checkout/al;

    iget-object v1, v1, Lorg/solovyev/android/checkout/al;->a:Lorg/solovyev/android/checkout/ak;

    .line 2031
    iget-object v1, v1, Lorg/solovyev/android/checkout/ak;->f:Lorg/solovyev/android/checkout/as;

    .line 1074
    iget-object v2, v0, Lorg/solovyev/android/checkout/am;->a:Lorg/solovyev/android/checkout/al;

    invoke-static {v2}, Lorg/solovyev/android/checkout/al;->a(Lorg/solovyev/android/checkout/al;)Lorg/solovyev/android/checkout/f;

    move-result-object v2

    .line 2139
    iget-object v2, v2, Lorg/solovyev/android/checkout/f;->b:Lorg/solovyev/android/checkout/aw;

    .line 1074
    invoke-interface {v1, v2, v0}, Lorg/solovyev/android/checkout/as;->a(Lorg/solovyev/android/checkout/aw;Lorg/solovyev/android/checkout/at;)I

    goto :goto_0
.end method
