.class final Lcom/google/android/gms/internal/zz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Z

.field private synthetic c:Lcom/google/android/gms/internal/zw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zw;IZ)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zz;->c:Lcom/google/android/gms/internal/zw;

    iput p2, p0, Lcom/google/android/gms/internal/zz;->a:I

    iput-boolean p3, p0, Lcom/google/android/gms/internal/zz;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zz;->c:Lcom/google/android/gms/internal/zw;

    iget v1, p0, Lcom/google/android/gms/internal/zz;->a:I

    iget-boolean v2, p0, Lcom/google/android/gms/internal/zz;->b:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zw;->b(IZ)Lcom/google/android/gms/internal/pi;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zz;->c:Lcom/google/android/gms/internal/zw;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zw;->a(Lcom/google/android/gms/internal/zw;Lcom/google/android/gms/internal/pi;)Lcom/google/android/gms/internal/pi;

    iget v1, p0, Lcom/google/android/gms/internal/zz;->a:I

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zw;->a(ILcom/google/android/gms/internal/pi;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zz;->c:Lcom/google/android/gms/internal/zw;

    iget v1, p0, Lcom/google/android/gms/internal/zz;->a:I

    add-int/lit8 v1, v1, 0x1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/zz;->b:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zw;->a(IZ)V

    :cond_0
    return-void
.end method
