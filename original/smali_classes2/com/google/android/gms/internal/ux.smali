.class final Lcom/google/android/gms/internal/ux;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/zzcbk;

.field private synthetic b:Lcom/google/android/gms/internal/zzcas;

.field private synthetic c:Lcom/google/android/gms/internal/un;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/un;Lcom/google/android/gms/internal/zzcbk;Lcom/google/android/gms/internal/zzcas;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ux;->c:Lcom/google/android/gms/internal/un;

    iput-object p2, p0, Lcom/google/android/gms/internal/ux;->a:Lcom/google/android/gms/internal/zzcbk;

    iput-object p3, p0, Lcom/google/android/gms/internal/ux;->b:Lcom/google/android/gms/internal/zzcas;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ux;->c:Lcom/google/android/gms/internal/un;

    invoke-static {v0}, Lcom/google/android/gms/internal/un;->a(Lcom/google/android/gms/internal/un;)Lcom/google/android/gms/internal/ug;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ug;->w()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ux;->c:Lcom/google/android/gms/internal/un;

    invoke-static {v0}, Lcom/google/android/gms/internal/un;->a(Lcom/google/android/gms/internal/un;)Lcom/google/android/gms/internal/ug;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ux;->a:Lcom/google/android/gms/internal/zzcbk;

    iget-object v2, p0, Lcom/google/android/gms/internal/ux;->b:Lcom/google/android/gms/internal/zzcas;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ug;->a(Lcom/google/android/gms/internal/zzcbk;Lcom/google/android/gms/internal/zzcas;)V

    return-void
.end method
