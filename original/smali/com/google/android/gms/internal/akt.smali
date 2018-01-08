.class final Lcom/google/android/gms/internal/akt;
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
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljava/util/Map;

.field private synthetic b:Z


# direct methods
.method constructor <init>(Ljava/util/Map;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/akt;->a:Ljava/util/Map;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/akt;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/alh;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, Lcom/google/android/gms/internal/arq;

    iget-object v0, p0, Lcom/google/android/gms/internal/akt;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/alh;->b()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/akt;->b:Z

    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/arq;->a(Z)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0
.end method
