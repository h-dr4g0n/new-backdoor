.class final Lcom/google/android/gms/internal/aks;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/apd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/apd",
        "<",
        "Lcom/google/android/gms/internal/arq;",
        "Lcom/google/android/gms/internal/akr;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/alh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/alh;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/aks;->a:Lcom/google/android/gms/internal/alh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/alh;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Lcom/google/android/gms/internal/arq;

    check-cast p3, Lcom/google/android/gms/internal/akr;

    iget-object v0, p0, Lcom/google/android/gms/internal/aks;->a:Lcom/google/android/gms/internal/alh;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/alh;->a(Lcom/google/android/gms/internal/alh;)Lcom/google/android/gms/internal/alh;

    move-result-object v0

    invoke-virtual {p3, v0, p2}, Lcom/google/android/gms/internal/akr;->a(Lcom/google/android/gms/internal/alh;Lcom/google/android/gms/internal/arq;)Lcom/google/android/gms/internal/akr;

    move-result-object v0

    return-object v0
.end method
