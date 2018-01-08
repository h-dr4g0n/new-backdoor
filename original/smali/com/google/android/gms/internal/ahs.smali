.class final Lcom/google/android/gms/internal/ahs;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/c;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/aje;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/aje;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ahs;->a:Lcom/google/android/gms/internal/aje;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ahs;->a:Lcom/google/android/gms/internal/aje;

    const-string v1, "app_in_background"

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/aje;->d(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ahs;->a:Lcom/google/android/gms/internal/aje;

    const-string v1, "app_in_background"

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/aje;->e(Ljava/lang/String;)V

    goto :goto_0
.end method
