.class final Lcom/google/android/gms/internal/se;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:J

.field private synthetic b:Lcom/google/android/gms/internal/sb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/sb;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/se;->b:Lcom/google/android/gms/internal/sb;

    iput-wide p2, p0, Lcom/google/android/gms/internal/se;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/se;->b:Lcom/google/android/gms/internal/sb;

    iget-wide v2, p0, Lcom/google/android/gms/internal/se;->a:J

    .line 1000
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/sb;->b(J)V

    .line 0
    return-void
.end method
