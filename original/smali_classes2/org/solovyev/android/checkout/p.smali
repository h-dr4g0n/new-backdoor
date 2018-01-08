.class public final Lorg/solovyev/android/checkout/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Boolean;

.field final synthetic c:Lorg/solovyev/android/checkout/Billing;


# direct methods
.method private constructor <init>(Lorg/solovyev/android/checkout/Billing;)V
    .locals 0

    .prologue
    .line 913
    iput-object p1, p0, Lorg/solovyev/android/checkout/p;->c:Lorg/solovyev/android/checkout/Billing;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 914
    return-void
.end method

.method synthetic constructor <init>(Lorg/solovyev/android/checkout/Billing;B)V
    .locals 0

    .prologue
    .line 907
    invoke-direct {p0, p1}, Lorg/solovyev/android/checkout/p;-><init>(Lorg/solovyev/android/checkout/Billing;)V

    return-void
.end method


# virtual methods
.method public final a()Lorg/solovyev/android/checkout/t;
    .locals 5

    .prologue
    .line 955
    new-instance v1, Lorg/solovyev/android/checkout/m;

    iget-object v2, p0, Lorg/solovyev/android/checkout/p;->c:Lorg/solovyev/android/checkout/Billing;

    iget-object v3, p0, Lorg/solovyev/android/checkout/p;->a:Ljava/lang/Object;

    iget-object v0, p0, Lorg/solovyev/android/checkout/p;->b:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v0, v4}, Lorg/solovyev/android/checkout/m;-><init>(Lorg/solovyev/android/checkout/Billing;Ljava/lang/Object;ZB)V

    return-object v1

    :cond_0
    iget-object v0, p0, Lorg/solovyev/android/checkout/p;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method
