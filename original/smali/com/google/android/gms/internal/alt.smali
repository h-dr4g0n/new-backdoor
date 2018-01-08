.class final Lcom/google/android/gms/internal/alt;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ako;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/alk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/alk;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/alt;->a:Lcom/google/android/gms/internal/alk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/alt;->a:Lcom/google/android/gms/internal/alk;

    .line 1000
    iget-object v0, v0, Lcom/google/android/gms/internal/alk;->e:Lcom/google/android/gms/internal/aqq;

    .line 0
    const-string v1, "Auth token changed, triggering auth token refresh"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/gms/internal/aqq;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/alt;->a:Lcom/google/android/gms/internal/alk;

    .line 2000
    iget-object v0, v0, Lcom/google/android/gms/internal/alk;->b:Lcom/google/android/gms/internal/aje;

    .line 0
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/aje;->c(Ljava/lang/String;)V

    return-void
.end method
