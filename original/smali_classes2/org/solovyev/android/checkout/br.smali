.class final Lorg/solovyev/android/checkout/br;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/solovyev/android/checkout/v;


# instance fields
.field private final a:Lorg/solovyev/android/checkout/v;


# direct methods
.method constructor <init>(Lorg/solovyev/android/checkout/v;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lorg/solovyev/android/checkout/br;->a:Lorg/solovyev/android/checkout/v;

    .line 37
    return-void
.end method


# virtual methods
.method public final a(Lorg/solovyev/android/checkout/x;)Lorg/solovyev/android/checkout/w;
    .locals 1

    .prologue
    .line 43
    :try_start_0
    iget-object v0, p0, Lorg/solovyev/android/checkout/br;->a:Lorg/solovyev/android/checkout/v;

    invoke-interface {v0, p1}, Lorg/solovyev/android/checkout/v;->a(Lorg/solovyev/android/checkout/x;)Lorg/solovyev/android/checkout/w;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 46
    :goto_0
    return-object v0

    .line 45
    :catch_0
    move-exception v0

    invoke-static {v0}, Lorg/solovyev/android/checkout/Billing;->a(Ljava/lang/Exception;)V

    .line 46
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 80
    :try_start_0
    iget-object v0, p0, Lorg/solovyev/android/checkout/br;->a:Lorg/solovyev/android/checkout/v;

    invoke-interface {v0, p1}, Lorg/solovyev/android/checkout/v;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :goto_0
    return-void

    .line 82
    :catch_0
    move-exception v0

    invoke-static {v0}, Lorg/solovyev/android/checkout/Billing;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public final a(Lorg/solovyev/android/checkout/x;Lorg/solovyev/android/checkout/w;)V
    .locals 1

    .prologue
    .line 53
    :try_start_0
    iget-object v0, p0, Lorg/solovyev/android/checkout/br;->a:Lorg/solovyev/android/checkout/v;

    invoke-interface {v0, p1, p2}, Lorg/solovyev/android/checkout/v;->a(Lorg/solovyev/android/checkout/x;Lorg/solovyev/android/checkout/w;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :goto_0
    return-void

    .line 55
    :catch_0
    move-exception v0

    invoke-static {v0}, Lorg/solovyev/android/checkout/Billing;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public final b(Lorg/solovyev/android/checkout/x;)V
    .locals 1

    .prologue
    .line 71
    :try_start_0
    iget-object v0, p0, Lorg/solovyev/android/checkout/br;->a:Lorg/solovyev/android/checkout/v;

    invoke-interface {v0, p1}, Lorg/solovyev/android/checkout/v;->b(Lorg/solovyev/android/checkout/x;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :goto_0
    return-void

    .line 73
    :catch_0
    move-exception v0

    invoke-static {v0}, Lorg/solovyev/android/checkout/Billing;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method
