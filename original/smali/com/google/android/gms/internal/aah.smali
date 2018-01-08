.class public final Lcom/google/android/gms/internal/aah;
.super Lcom/google/android/gms/internal/aux;

# interfaces
.implements Lcom/google/android/gms/internal/avt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/aux",
        "<",
        "Lcom/google/android/gms/internal/aag;",
        "Lcom/google/android/gms/internal/aah;",
        ">;",
        "Lcom/google/android/gms/internal/avt;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/aag;->e()Lcom/google/android/gms/internal/aag;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/aux;-><init>(Lcom/google/android/gms/internal/auw;)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/aah;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/android/gms/internal/aah;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/aux;->c()V

    iget-object v0, p0, Lcom/google/android/gms/internal/aah;->a:Lcom/google/android/gms/internal/auw;

    check-cast v0, Lcom/google/android/gms/internal/aag;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/aag;->a(Lcom/google/android/gms/internal/aag;I)V

    return-object p0
.end method

.method public final a(Lcom/google/android/gms/internal/aam;)Lcom/google/android/gms/internal/aah;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/aux;->c()V

    iget-object v0, p0, Lcom/google/android/gms/internal/aah;->a:Lcom/google/android/gms/internal/auw;

    check-cast v0, Lcom/google/android/gms/internal/aag;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/aag;->a(Lcom/google/android/gms/internal/aag;Lcom/google/android/gms/internal/aam;)V

    return-object p0
.end method

.method public final a(Lcom/google/android/gms/internal/aca;)Lcom/google/android/gms/internal/aah;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/aux;->c()V

    iget-object v0, p0, Lcom/google/android/gms/internal/aah;->a:Lcom/google/android/gms/internal/auw;

    check-cast v0, Lcom/google/android/gms/internal/aag;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/aag;->a(Lcom/google/android/gms/internal/aag;Lcom/google/android/gms/internal/aca;)V

    return-object p0
.end method
