.class public final Lcom/google/android/gms/internal/adh;
.super Lcom/google/android/gms/internal/aux;

# interfaces
.implements Lcom/google/android/gms/internal/avt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/aux",
        "<",
        "Lcom/google/android/gms/internal/adg;",
        "Lcom/google/android/gms/internal/adh;",
        ">;",
        "Lcom/google/android/gms/internal/avt;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/adg;->d()Lcom/google/android/gms/internal/adg;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/aux;-><init>(Lcom/google/android/gms/internal/auw;)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/adh;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/android/gms/internal/adh;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/aux;->c()V

    iget-object v0, p0, Lcom/google/android/gms/internal/adh;->a:Lcom/google/android/gms/internal/auw;

    check-cast v0, Lcom/google/android/gms/internal/adg;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/adg;->a(Lcom/google/android/gms/internal/adg;I)V

    return-object p0
.end method

.method public final a(Lcom/google/android/gms/internal/adi;)Lcom/google/android/gms/internal/adh;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/aux;->c()V

    iget-object v0, p0, Lcom/google/android/gms/internal/adh;->a:Lcom/google/android/gms/internal/auw;

    check-cast v0, Lcom/google/android/gms/internal/adg;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/adg;->a(Lcom/google/android/gms/internal/adg;Lcom/google/android/gms/internal/adi;)V

    return-object p0
.end method
