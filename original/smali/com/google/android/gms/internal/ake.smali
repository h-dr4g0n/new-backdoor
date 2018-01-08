.class final Lcom/google/android/gms/internal/ake;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lcom/google/android/gms/internal/akc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/akc;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ake;->b:Lcom/google/android/gms/internal/akc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ake;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ake;->b:Lcom/google/android/gms/internal/akc;

    iget-object v0, v0, Lcom/google/android/gms/internal/akc;->a:Lcom/google/android/gms/internal/ajx;

    iget-object v1, p0, Lcom/google/android/gms/internal/ake;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ajx;->a(Lcom/google/android/gms/internal/ajx;Ljava/lang/String;)V

    return-void
.end method
