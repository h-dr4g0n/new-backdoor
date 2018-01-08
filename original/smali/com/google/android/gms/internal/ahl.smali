.class final Lcom/google/android/gms/internal/ahl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/b/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/b/c",
        "<",
        "Lcom/google/firebase/auth/l;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/akn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/akn;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ahl;->a:Lcom/google/android/gms/internal/akn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 0
    check-cast p1, Lcom/google/firebase/auth/l;

    iget-object v0, p0, Lcom/google/android/gms/internal/ahl;->a:Lcom/google/android/gms/internal/akn;

    .line 1000
    iget-object v1, p1, Lcom/google/firebase/auth/l;->a:Ljava/lang/String;

    .line 0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/akn;->a(Ljava/lang/String;)V

    return-void
.end method
