.class final Lcom/google/android/gms/internal/mf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/mc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/mc;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mf;->a:Lcom/google/android/gms/internal/mc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mf;->a:Lcom/google/android/gms/internal/mc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mc;->c()V

    return-void
.end method
