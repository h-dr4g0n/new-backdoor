.class final Lcom/google/firebase/database/s;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<",
        "Lcom/google/firebase/database/b;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/google/firebase/database/r;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/r;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/database/s;->a:Lcom/google/firebase/database/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/s;->a:Lcom/google/firebase/database/r;

    iget-object v0, v0, Lcom/google/firebase/database/r;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/firebase/database/s;->a:Lcom/google/firebase/database/r;

    iget-object v0, v0, Lcom/google/firebase/database/r;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/arp;

    new-instance v1, Lcom/google/firebase/database/b;

    iget-object v2, p0, Lcom/google/firebase/database/s;->a:Lcom/google/firebase/database/r;

    iget-object v2, v2, Lcom/google/firebase/database/r;->b:Lcom/google/firebase/database/b;

    .line 1000
    iget-object v2, v2, Lcom/google/firebase/database/b;->b:Lcom/google/firebase/database/e;

    .line 2000
    iget-object v3, v0, Lcom/google/android/gms/internal/arp;->a:Lcom/google/android/gms/internal/aqu;

    .line 3000
    iget-object v3, v3, Lcom/google/android/gms/internal/aqu;->a:Ljava/lang/String;

    .line 0
    invoke-virtual {v2, v3}, Lcom/google/firebase/database/e;->a(Ljava/lang/String;)Lcom/google/firebase/database/e;

    move-result-object v2

    .line 4000
    iget-object v0, v0, Lcom/google/android/gms/internal/arp;->b:Lcom/google/android/gms/internal/arq;

    .line 0
    invoke-static {v0}, Lcom/google/android/gms/internal/ark;->a(Lcom/google/android/gms/internal/arq;)Lcom/google/android/gms/internal/ark;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/google/firebase/database/b;-><init>(Lcom/google/firebase/database/e;Lcom/google/android/gms/internal/ark;)V

    return-object v1
.end method

.method public final remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "remove called on immutable collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
