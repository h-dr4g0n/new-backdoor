.class final Lcom/google/android/gms/internal/ale;
.super Lcom/google/android/gms/internal/asz;


# instance fields
.field private synthetic b:Lcom/google/android/gms/internal/aqq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/aqq;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ale;->b:Lcom/google/android/gms/internal/aqq;

    invoke-direct {p0}, Lcom/google/android/gms/internal/asz;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Ljava/util/concurrent/ThreadFactory;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/zzdqw;->a:Ljava/util/concurrent/ThreadFactory;

    return-object v0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ale;->b:Lcom/google/android/gms/internal/aqq;

    invoke-static {p1}, Lcom/google/android/gms/internal/asz;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/aqq;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method protected final b()Lcom/google/android/gms/internal/ann;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/zzdqw;->b:Lcom/google/android/gms/internal/ann;

    return-object v0
.end method
