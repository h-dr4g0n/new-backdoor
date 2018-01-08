.class public final Lcom/google/android/gms/internal/vu;
.super Lcom/google/android/gms/measurement/f;


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/vu;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/measurement/f;-><init>()V

    iget-object v0, p1, Lcom/google/android/gms/internal/vu;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/vu;->b:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/internal/vu;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/vu;->c:Ljava/lang/String;

    iget-wide v0, p1, Lcom/google/android/gms/internal/vu;->d:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/vu;->d:J

    iget-boolean v0, p1, Lcom/google/android/gms/internal/vu;->a:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/vu;->a:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/measurement/f;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/vu;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/vu;->c:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/gms/internal/vu;->d:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/vu;->a:Z

    return-void
.end method
