.class final Lcom/google/android/gms/internal/ai;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/iy;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/ag;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ag;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ai;->a:Lcom/google/android/gms/internal/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/ae;->c()Lcom/google/android/gms/internal/bks;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ai;->a:Lcom/google/android/gms/internal/ag;

    iget-object v1, v1, Lcom/google/android/gms/internal/ag;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/bks;->a(Ljava/lang/String;)V

    return-void
.end method
