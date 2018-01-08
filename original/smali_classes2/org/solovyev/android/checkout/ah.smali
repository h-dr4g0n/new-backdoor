.class final Lorg/solovyev/android/checkout/ah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/solovyev/android/checkout/ax;


# instance fields
.field private a:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/solovyev/android/checkout/ah;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 19
    iget-boolean v0, p0, Lorg/solovyev/android/checkout/ah;->a:Z

    if-eqz v0, :cond_0

    .line 20
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 54
    iget-boolean v0, p0, Lorg/solovyev/android/checkout/ah;->a:Z

    if-eqz v0, :cond_0

    .line 55
    invoke-static {p1, p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 57
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 26
    iget-boolean v0, p0, Lorg/solovyev/android/checkout/ah;->a:Z

    if-eqz v0, :cond_0

    .line 27
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 40
    iget-boolean v0, p0, Lorg/solovyev/android/checkout/ah;->a:Z

    if-eqz v0, :cond_0

    .line 41
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    :cond_0
    return-void
.end method
