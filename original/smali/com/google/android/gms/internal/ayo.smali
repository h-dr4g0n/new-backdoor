.class final Lcom/google/android/gms/internal/ayo;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/bki;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/ayn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ayn;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ayo;->a:Lcom/google/android/gms/internal/ayn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ji;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ji;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/ayo;->a:Lcom/google/android/gms/internal/ayn;

    .line 1000
    iget-object v0, v0, Lcom/google/android/gms/internal/ayn;->a:Lcom/google/android/gms/internal/ayf;

    .line 0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ayf;->a(Lcom/google/android/gms/internal/ji;)V

    return-void
.end method
