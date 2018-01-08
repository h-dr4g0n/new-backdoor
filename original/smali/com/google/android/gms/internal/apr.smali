.class final Lcom/google/android/gms/internal/apr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/google/android/gms/internal/apn;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/apq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/apq;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/apr;->a:Lcom/google/android/gms/internal/apq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 0
    check-cast p1, Lcom/google/android/gms/internal/apn;

    check-cast p2, Lcom/google/android/gms/internal/apn;

    new-instance v0, Lcom/google/android/gms/internal/arp;

    .line 1000
    iget-object v1, p1, Lcom/google/android/gms/internal/apn;->d:Lcom/google/android/gms/internal/aqu;

    .line 2000
    iget-object v2, p1, Lcom/google/android/gms/internal/apn;->b:Lcom/google/android/gms/internal/ark;

    .line 3000
    iget-object v2, v2, Lcom/google/android/gms/internal/ark;->b:Lcom/google/android/gms/internal/arq;

    .line 0
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/arp;-><init>(Lcom/google/android/gms/internal/aqu;Lcom/google/android/gms/internal/arq;)V

    new-instance v1, Lcom/google/android/gms/internal/arp;

    .line 4000
    iget-object v2, p2, Lcom/google/android/gms/internal/apn;->d:Lcom/google/android/gms/internal/aqu;

    .line 5000
    iget-object v3, p2, Lcom/google/android/gms/internal/apn;->b:Lcom/google/android/gms/internal/ark;

    .line 6000
    iget-object v3, v3, Lcom/google/android/gms/internal/ark;->b:Lcom/google/android/gms/internal/arq;

    .line 0
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/arp;-><init>(Lcom/google/android/gms/internal/aqu;Lcom/google/android/gms/internal/arq;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/apr;->a:Lcom/google/android/gms/internal/apq;

    .line 7000
    iget-object v2, v2, Lcom/google/android/gms/internal/apq;->a:Lcom/google/android/gms/internal/arj;

    .line 0
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/arj;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
