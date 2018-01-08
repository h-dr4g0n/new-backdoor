.class final Lcom/google/android/gms/internal/ayi;
.super Landroid/database/ContentObserver;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/ayf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ayf;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ayi;->a:Lcom/google/android/gms/internal/ayf;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ayi;->a:Lcom/google/android/gms/internal/ayf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ayf;->a()V

    return-void
.end method
