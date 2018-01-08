.class final Lcom/google/android/gms/internal/uy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/zzcbk;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lcom/google/android/gms/internal/un;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/un;Lcom/google/android/gms/internal/zzcbk;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/uy;->c:Lcom/google/android/gms/internal/un;

    iput-object p2, p0, Lcom/google/android/gms/internal/uy;->a:Lcom/google/android/gms/internal/zzcbk;

    iput-object p3, p0, Lcom/google/android/gms/internal/uy;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/uy;->c:Lcom/google/android/gms/internal/un;

    invoke-static {v0}, Lcom/google/android/gms/internal/un;->a(Lcom/google/android/gms/internal/un;)Lcom/google/android/gms/internal/ug;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ug;->w()V

    iget-object v0, p0, Lcom/google/android/gms/internal/uy;->c:Lcom/google/android/gms/internal/un;

    invoke-static {v0}, Lcom/google/android/gms/internal/un;->a(Lcom/google/android/gms/internal/un;)Lcom/google/android/gms/internal/ug;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/uy;->a:Lcom/google/android/gms/internal/zzcbk;

    iget-object v2, p0, Lcom/google/android/gms/internal/uy;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ug;->a(Lcom/google/android/gms/internal/zzcbk;Ljava/lang/String;)V

    return-void
.end method
