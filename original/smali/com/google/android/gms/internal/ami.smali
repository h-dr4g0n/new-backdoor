.class final Lcom/google/android/gms/internal/ami;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/alk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/alk;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ami;->a:Lcom/google/android/gms/internal/alk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/ami;->a:Lcom/google/android/gms/internal/alk;

    .line 1000
    iget-object v0, v0, Lcom/google/android/gms/internal/alk;->b:Lcom/google/android/gms/internal/aje;

    const-string v1, "repo_interrupt"

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/aje;->d(Ljava/lang/String;)V

    .line 0
    return-void
.end method
