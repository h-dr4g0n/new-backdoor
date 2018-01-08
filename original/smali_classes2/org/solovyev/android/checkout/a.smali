.class public final Lorg/solovyev/android/checkout/a;
.super Lorg/solovyev/android/checkout/by;
.source "SourceFile"


# instance fields
.field final a:Landroid/app/Activity;

.field private final e:Lorg/solovyev/android/checkout/ar;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lorg/solovyev/android/checkout/Billing;)V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0, p1, p2}, Lorg/solovyev/android/checkout/by;-><init>(Ljava/lang/Object;Lorg/solovyev/android/checkout/Billing;)V

    .line 50
    new-instance v0, Lorg/solovyev/android/checkout/a$1;

    invoke-direct {v0, p0}, Lorg/solovyev/android/checkout/a$1;-><init>(Lorg/solovyev/android/checkout/a;)V

    iput-object v0, p0, Lorg/solovyev/android/checkout/a;->e:Lorg/solovyev/android/checkout/ar;

    .line 60
    iput-object p1, p0, Lorg/solovyev/android/checkout/a;->a:Landroid/app/Activity;

    .line 61
    return-void
.end method


# virtual methods
.method protected final a()Lorg/solovyev/android/checkout/ar;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lorg/solovyev/android/checkout/a;->e:Lorg/solovyev/android/checkout/ar;

    return-object v0
.end method
