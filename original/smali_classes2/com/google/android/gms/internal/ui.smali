.class final Lcom/google/android/gms/internal/ui;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/ug;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ug;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ui;->a:Lcom/google/android/gms/internal/ug;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ui;->a:Lcom/google/android/gms/internal/ug;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ug;->c()V

    return-void
.end method