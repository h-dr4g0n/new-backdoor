.class final Lcom/google/android/gms/internal/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ja;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ja",
        "<",
        "Lcom/google/android/gms/internal/zzaal;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/r;

.field private synthetic b:Lcom/google/android/gms/internal/g;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/g;Lcom/google/android/gms/internal/r;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/h;->b:Lcom/google/android/gms/internal/g;

    iput-object p2, p0, Lcom/google/android/gms/internal/h;->a:Lcom/google/android/gms/internal/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/zzaal;

    iget-object v0, p0, Lcom/google/android/gms/internal/h;->b:Lcom/google/android/gms/internal/g;

    iget-object v1, p0, Lcom/google/android/gms/internal/h;->a:Lcom/google/android/gms/internal/r;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/g;->a(Lcom/google/android/gms/internal/r;Lcom/google/android/gms/internal/zzaal;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/h;->b:Lcom/google/android/gms/internal/g;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/g;->b()V

    :cond_0
    return-void
.end method
