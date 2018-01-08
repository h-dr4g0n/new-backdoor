.class public final Lcom/google/android/gms/internal/aan;
.super Lcom/google/android/gms/internal/aux;

# interfaces
.implements Lcom/google/android/gms/internal/avt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/aux",
        "<",
        "Lcom/google/android/gms/internal/aam;",
        "Lcom/google/android/gms/internal/aan;",
        ">;",
        "Lcom/google/android/gms/internal/avt;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/aam;->e()Lcom/google/android/gms/internal/aam;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/aux;-><init>(Lcom/google/android/gms/internal/auw;)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/aan;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/aan;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/aux;->c()V

    iget-object v0, p0, Lcom/google/android/gms/internal/aan;->a:Lcom/google/android/gms/internal/auw;

    check-cast v0, Lcom/google/android/gms/internal/aam;

    invoke-static {v0}, Lcom/google/android/gms/internal/aam;->a(Lcom/google/android/gms/internal/aam;)V

    return-object p0
.end method

.method public final a(Lcom/google/android/gms/internal/aaq;)Lcom/google/android/gms/internal/aan;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/aux;->c()V

    iget-object v0, p0, Lcom/google/android/gms/internal/aan;->a:Lcom/google/android/gms/internal/auw;

    check-cast v0, Lcom/google/android/gms/internal/aam;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/aam;->a(Lcom/google/android/gms/internal/aam;Lcom/google/android/gms/internal/aaq;)V

    return-object p0
.end method

.method public final a(Lcom/google/android/gms/internal/aud;)Lcom/google/android/gms/internal/aan;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/aux;->c()V

    iget-object v0, p0, Lcom/google/android/gms/internal/aan;->a:Lcom/google/android/gms/internal/auw;

    check-cast v0, Lcom/google/android/gms/internal/aam;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/aam;->a(Lcom/google/android/gms/internal/aam;Lcom/google/android/gms/internal/aud;)V

    return-object p0
.end method
