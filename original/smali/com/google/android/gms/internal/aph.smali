.class final Lcom/google/android/gms/internal/aph;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/apj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/apj",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/apj;

.field private synthetic b:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/apj;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/aph;->a:Lcom/google/android/gms/internal/apj;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/aph;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/apg;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/apg",
            "<TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/aph;->a:Lcom/google/android/gms/internal/apj;

    const/4 v1, 0x1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/aph;->b:Z

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/apg;->a(Lcom/google/android/gms/internal/apj;ZZ)V

    return-void
.end method
