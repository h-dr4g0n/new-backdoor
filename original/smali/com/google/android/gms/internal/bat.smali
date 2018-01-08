.class final Lcom/google/android/gms/internal/bat;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/azw;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/bar;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/bar;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/bat;->a:Lcom/google/android/gms/internal/bar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Z)V
    .locals 1

    .prologue
    .line 0
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/bat;->a:Lcom/google/android/gms/internal/bar;

    .line 1000
    invoke-virtual {v0}, Lcom/google/android/gms/internal/bar;->a()V

    .line 0
    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bat;->a:Lcom/google/android/gms/internal/bar;

    invoke-static {v0}, Lcom/google/android/gms/internal/bar;->a(Lcom/google/android/gms/internal/bar;)V

    goto :goto_0
.end method
