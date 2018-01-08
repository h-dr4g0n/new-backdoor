.class final Lcom/google/android/gms/internal/ahn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/atr;

.field private synthetic b:Lcom/google/android/gms/internal/ahm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ahm;Lcom/google/android/gms/internal/atr;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ahn;->b:Lcom/google/android/gms/internal/ahm;

    iput-object p2, p0, Lcom/google/android/gms/internal/ahn;->a:Lcom/google/android/gms/internal/atr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/ahn;->b:Lcom/google/android/gms/internal/ahm;

    iget-object v0, v0, Lcom/google/android/gms/internal/ahm;->a:Lcom/google/android/gms/internal/ako;

    iget-object v1, p0, Lcom/google/android/gms/internal/ahn;->a:Lcom/google/android/gms/internal/atr;

    .line 1000
    iget-object v1, v1, Lcom/google/android/gms/internal/atr;->a:Ljava/lang/String;

    .line 0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ako;->a(Ljava/lang/String;)V

    return-void
.end method
