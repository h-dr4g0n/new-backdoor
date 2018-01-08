.class final Lcom/google/android/gms/internal/aqy;
.super Lcom/google/android/gms/internal/ail;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ail",
        "<",
        "Lcom/google/android/gms/internal/aqu;",
        "Lcom/google/android/gms/internal/arq;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Z

.field private synthetic b:Lcom/google/android/gms/internal/aqz;

.field private synthetic c:Lcom/google/android/gms/internal/aqw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/aqw;Lcom/google/android/gms/internal/aqz;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/aqy;->c:Lcom/google/android/gms/internal/aqw;

    iput-object p2, p0, Lcom/google/android/gms/internal/aqy;->b:Lcom/google/android/gms/internal/aqz;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ail;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/aqy;->a:Z

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/aqu;

    check-cast p2, Lcom/google/android/gms/internal/arq;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/aqy;->a:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/aqu;->c()Lcom/google/android/gms/internal/aqu;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/aqu;->a(Lcom/google/android/gms/internal/aqu;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/aqy;->a:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/aqy;->b:Lcom/google/android/gms/internal/aqz;

    invoke-static {}, Lcom/google/android/gms/internal/aqu;->c()Lcom/google/android/gms/internal/aqu;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/aqy;->c:Lcom/google/android/gms/internal/aqw;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/aqw;->f()Lcom/google/android/gms/internal/arq;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/aqz;->a(Lcom/google/android/gms/internal/aqu;Lcom/google/android/gms/internal/arq;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/aqy;->b:Lcom/google/android/gms/internal/aqz;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/aqz;->a(Lcom/google/android/gms/internal/aqu;Lcom/google/android/gms/internal/arq;)V

    return-void
.end method
