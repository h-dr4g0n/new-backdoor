.class public final Lcom/google/android/gms/internal/az;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/bsk;
.end annotation


# instance fields
.field final a:Ljava/lang/Object;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Lcom/google/android/gms/internal/iu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/iu",
            "<",
            "Lcom/google/android/gms/internal/bf;",
            ">;"
        }
    .end annotation
.end field

.field e:Lcom/google/android/gms/ads/internal/js/aj;

.field public final f:Lcom/google/android/gms/internal/bki;

.field public final g:Lcom/google/android/gms/internal/bki;

.field public final h:Lcom/google/android/gms/internal/bki;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/az;->a:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/iu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/iu;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/az;->d:Lcom/google/android/gms/internal/iu;

    new-instance v0, Lcom/google/android/gms/internal/ba;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ba;-><init>(Lcom/google/android/gms/internal/az;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/az;->f:Lcom/google/android/gms/internal/bki;

    new-instance v0, Lcom/google/android/gms/internal/bb;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/bb;-><init>(Lcom/google/android/gms/internal/az;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/az;->g:Lcom/google/android/gms/internal/bki;

    new-instance v0, Lcom/google/android/gms/internal/bc;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/bc;-><init>(Lcom/google/android/gms/internal/az;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/az;->h:Lcom/google/android/gms/internal/bki;

    iput-object p2, p0, Lcom/google/android/gms/internal/az;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/az;->b:Ljava/lang/String;

    return-void
.end method
