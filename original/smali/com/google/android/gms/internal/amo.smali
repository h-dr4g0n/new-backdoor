.class public final Lcom/google/android/gms/internal/amo;
.super Ljava/lang/Object;


# instance fields
.field public a:Lcom/google/android/gms/internal/arq;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ari;->h()Lcom/google/android/gms/internal/ari;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/amo;->a:Lcom/google/android/gms/internal/arq;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/arq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/amo;->a:Lcom/google/android/gms/internal/arq;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/alh;)Lcom/google/android/gms/internal/arq;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/amo;->a:Lcom/google/android/gms/internal/arq;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/arq;->a(Lcom/google/android/gms/internal/alh;)Lcom/google/android/gms/internal/arq;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/internal/alh;Lcom/google/android/gms/internal/arq;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/amo;->a:Lcom/google/android/gms/internal/arq;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/arq;->a(Lcom/google/android/gms/internal/alh;Lcom/google/android/gms/internal/arq;)Lcom/google/android/gms/internal/arq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/amo;->a:Lcom/google/android/gms/internal/arq;

    return-void
.end method
