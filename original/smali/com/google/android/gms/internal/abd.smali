.class public final Lcom/google/android/gms/internal/abd;
.super Lcom/google/android/gms/internal/aux;

# interfaces
.implements Lcom/google/android/gms/internal/avt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/aux",
        "<",
        "Lcom/google/android/gms/internal/abc;",
        "Lcom/google/android/gms/internal/abd;",
        ">;",
        "Lcom/google/android/gms/internal/avt;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/abc;->b()Lcom/google/android/gms/internal/abc;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/aux;-><init>(Lcom/google/android/gms/internal/auw;)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/abd;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/abd;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/aux;->c()V

    iget-object v0, p0, Lcom/google/android/gms/internal/abd;->a:Lcom/google/android/gms/internal/auw;

    check-cast v0, Lcom/google/android/gms/internal/abc;

    invoke-static {v0}, Lcom/google/android/gms/internal/abc;->a(Lcom/google/android/gms/internal/abc;)V

    return-object p0
.end method

.method public final a(Lcom/google/android/gms/internal/abg;)Lcom/google/android/gms/internal/abd;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/aux;->c()V

    iget-object v0, p0, Lcom/google/android/gms/internal/abd;->a:Lcom/google/android/gms/internal/auw;

    check-cast v0, Lcom/google/android/gms/internal/abc;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/abc;->a(Lcom/google/android/gms/internal/abc;Lcom/google/android/gms/internal/abg;)V

    return-object p0
.end method

.method public final a(Lcom/google/android/gms/internal/aud;)Lcom/google/android/gms/internal/abd;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/aux;->c()V

    iget-object v0, p0, Lcom/google/android/gms/internal/abd;->a:Lcom/google/android/gms/internal/auw;

    check-cast v0, Lcom/google/android/gms/internal/abc;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/abc;->a(Lcom/google/android/gms/internal/abc;Lcom/google/android/gms/internal/aud;)V

    return-object p0
.end method
