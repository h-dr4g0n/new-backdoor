.class final Lcom/google/android/gms/internal/ahk;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/b/b;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/akn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/akn;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ahk;->a:Lcom/google/android/gms/internal/akn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 2

    instance-of v0, p1, Lcom/google/firebase/a;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/google/android/gms/internal/ats;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ahk;->a:Lcom/google/android/gms/internal/akn;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/akn;->a(Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ahk;->a:Lcom/google/android/gms/internal/akn;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/akn;->b(Ljava/lang/String;)V

    goto :goto_1
.end method
