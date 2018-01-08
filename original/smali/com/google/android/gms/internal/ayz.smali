.class final Lcom/google/android/gms/internal/ayz;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/bki;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/ayr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ayr;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ayz;->a:Lcom/google/android/gms/internal/ayr;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ayz;->a:Lcom/google/android/gms/internal/ayr;

    .line 1000
    iget-object v0, v0, Lcom/google/android/gms/internal/ayr;->a:Lcom/google/android/gms/internal/ayf;

    .line 0
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ayf;->a(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/bjs;->n:Lcom/google/android/gms/internal/bki;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/bki;->a(Lcom/google/android/gms/internal/ji;Ljava/util/Map;)V

    goto :goto_0
.end method
