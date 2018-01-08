.class public final Lcom/google/android/gms/internal/acm;
.super Lcom/google/android/gms/internal/aux;

# interfaces
.implements Lcom/google/android/gms/internal/avt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/aux",
        "<",
        "Lcom/google/android/gms/internal/acl;",
        "Lcom/google/android/gms/internal/acm;",
        ">;",
        "Lcom/google/android/gms/internal/avt;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/acl;->d()Lcom/google/android/gms/internal/acl;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/aux;-><init>(Lcom/google/android/gms/internal/auw;)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/acm;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/acm;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/aux;->c()V

    iget-object v0, p0, Lcom/google/android/gms/internal/acm;->a:Lcom/google/android/gms/internal/auw;

    check-cast v0, Lcom/google/android/gms/internal/acl;

    invoke-static {v0}, Lcom/google/android/gms/internal/acl;->a(Lcom/google/android/gms/internal/acl;)V

    return-object p0
.end method

.method public final a(Lcom/google/android/gms/internal/acp;)Lcom/google/android/gms/internal/acm;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/aux;->c()V

    iget-object v0, p0, Lcom/google/android/gms/internal/acm;->a:Lcom/google/android/gms/internal/auw;

    check-cast v0, Lcom/google/android/gms/internal/acl;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/acl;->a(Lcom/google/android/gms/internal/acl;Lcom/google/android/gms/internal/acp;)V

    return-object p0
.end method
