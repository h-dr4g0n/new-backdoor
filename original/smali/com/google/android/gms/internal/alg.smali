.class final Lcom/google/android/gms/internal/alg;
.super Lcom/google/android/gms/internal/asz;


# instance fields
.field private synthetic b:Lcom/google/android/gms/internal/aqq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/aqq;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/alg;->b:Lcom/google/android/gms/internal/aqq;

    invoke-direct {p0}, Lcom/google/android/gms/internal/asz;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/alg;->b:Lcom/google/android/gms/internal/aqq;

    invoke-static {p1}, Lcom/google/android/gms/internal/asz;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/aqq;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
