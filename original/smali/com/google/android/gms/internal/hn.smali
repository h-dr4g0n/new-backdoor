.class final Lcom/google/android/gms/internal/hn;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/bne;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/bof;

.field private synthetic b:Lcom/google/android/gms/internal/hl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/bof;Lcom/google/android/gms/internal/hl;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/hn;->a:Lcom/google/android/gms/internal/bof;

    iput-object p2, p0, Lcom/google/android/gms/internal/hn;->b:Lcom/google/android/gms/internal/hl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/b;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/hn;->a:Lcom/google/android/gms/internal/bof;

    iget-object v1, p0, Lcom/google/android/gms/internal/hn;->b:Lcom/google/android/gms/internal/hl;

    invoke-interface {v1}, Lcom/google/android/gms/internal/hl;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/bof;->a(Ljava/lang/Object;)V

    return-void
.end method
