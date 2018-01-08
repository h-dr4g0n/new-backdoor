.class final Lorg/solovyev/android/checkout/al;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lorg/solovyev/android/checkout/ak;

.field private final b:Lorg/solovyev/android/checkout/an;

.field private final c:Lorg/solovyev/android/checkout/am;

.field private final d:Lorg/solovyev/android/checkout/f;


# direct methods
.method constructor <init>(Lorg/solovyev/android/checkout/ak;Lorg/solovyev/android/checkout/f;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 42
    iput-object p1, p0, Lorg/solovyev/android/checkout/al;->a:Lorg/solovyev/android/checkout/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Lorg/solovyev/android/checkout/an;

    invoke-direct {v0, p0, v1}, Lorg/solovyev/android/checkout/an;-><init>(Lorg/solovyev/android/checkout/al;B)V

    iput-object v0, p0, Lorg/solovyev/android/checkout/al;->b:Lorg/solovyev/android/checkout/an;

    .line 37
    new-instance v0, Lorg/solovyev/android/checkout/am;

    invoke-direct {v0, p0, v1}, Lorg/solovyev/android/checkout/am;-><init>(Lorg/solovyev/android/checkout/al;B)V

    iput-object v0, p0, Lorg/solovyev/android/checkout/al;->c:Lorg/solovyev/android/checkout/am;

    .line 43
    iput-object p2, p0, Lorg/solovyev/android/checkout/al;->d:Lorg/solovyev/android/checkout/f;

    .line 44
    return-void
.end method

.method static synthetic a(Lorg/solovyev/android/checkout/al;)Lorg/solovyev/android/checkout/f;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lorg/solovyev/android/checkout/al;->d:Lorg/solovyev/android/checkout/f;

    return-object v0
.end method

.method static synthetic b(Lorg/solovyev/android/checkout/al;)Lorg/solovyev/android/checkout/am;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lorg/solovyev/android/checkout/al;->c:Lorg/solovyev/android/checkout/am;

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 48
    iget-object v0, p0, Lorg/solovyev/android/checkout/al;->b:Lorg/solovyev/android/checkout/an;

    .line 1062
    iget-object v1, v0, Lorg/solovyev/android/checkout/an;->a:Lorg/solovyev/android/checkout/al;

    iget-object v1, v1, Lorg/solovyev/android/checkout/al;->a:Lorg/solovyev/android/checkout/ak;

    .line 2031
    iget-object v1, v1, Lorg/solovyev/android/checkout/ak;->e:Lorg/solovyev/android/checkout/ad;

    .line 1062
    iget-object v2, v0, Lorg/solovyev/android/checkout/an;->a:Lorg/solovyev/android/checkout/al;

    .line 2033
    iget-object v2, v2, Lorg/solovyev/android/checkout/al;->d:Lorg/solovyev/android/checkout/f;

    .line 2139
    iget-object v2, v2, Lorg/solovyev/android/checkout/f;->b:Lorg/solovyev/android/checkout/aw;

    .line 1062
    invoke-virtual {v1, v2, v0}, Lorg/solovyev/android/checkout/ad;->a(Lorg/solovyev/android/checkout/aw;Lorg/solovyev/android/checkout/at;)I

    .line 49
    return-void
.end method
