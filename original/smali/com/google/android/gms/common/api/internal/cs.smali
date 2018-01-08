.class final Lcom/google/android/gms/common/api/internal/cs;
.super Lcom/google/android/gms/common/api/internal/ay;


# instance fields
.field private synthetic a:Landroid/app/Dialog;

.field private synthetic b:Lcom/google/android/gms/common/api/internal/cr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/cr;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/cs;->b:Lcom/google/android/gms/common/api/internal/cr;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/cs;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/ay;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cs;->b:Lcom/google/android/gms/common/api/internal/cr;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/cr;->a:Lcom/google/android/gms/common/api/internal/cp;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/cp;->f()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cs;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cs;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method
