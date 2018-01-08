.class final Lcom/google/android/gms/common/internal/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/ar;


# instance fields
.field private synthetic a:Lcom/google/android/gms/common/api/x;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/x;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/c;->a:Lcom/google/android/gms/common/api/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/internal/c;->a:Lcom/google/android/gms/common/api/x;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/x;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/c;->a:Lcom/google/android/gms/common/api/x;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/x;->a(I)V

    return-void
.end method
