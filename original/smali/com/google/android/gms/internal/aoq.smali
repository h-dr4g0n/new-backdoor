.class final Lcom/google/android/gms/internal/aoq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/apd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/apd",
        "<",
        "Ljava/lang/Boolean;",
        "TT;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/apd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/apd;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/aoq;->a:Lcom/google/android/gms/internal/apd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/alh;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/aoq;->a:Lcom/google/android/gms/internal/apd;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1, p3}, Lcom/google/android/gms/internal/apd;->a(Lcom/google/android/gms/internal/alh;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    :cond_0
    return-object p3
.end method
