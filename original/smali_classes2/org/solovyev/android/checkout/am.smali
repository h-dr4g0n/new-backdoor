.class final Lorg/solovyev/android/checkout/am;
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
    .line 66
    iput-object p1, p0, Lorg/solovyev/android/checkout/am;->a:Lorg/solovyev/android/checkout/al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/solovyev/android/checkout/al;B)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0, p1}, Lorg/solovyev/android/checkout/am;-><init>(Lorg/solovyev/android/checkout/al;)V

    return-void
.end method


# virtual methods
.method public final a(Lorg/solovyev/android/checkout/av;)V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lorg/solovyev/android/checkout/am;->a:Lorg/solovyev/android/checkout/al;

    invoke-static {v0}, Lorg/solovyev/android/checkout/al;->a(Lorg/solovyev/android/checkout/al;)Lorg/solovyev/android/checkout/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/solovyev/android/checkout/f;->a(Lorg/solovyev/android/checkout/av;)V

    .line 71
    return-void
.end method
