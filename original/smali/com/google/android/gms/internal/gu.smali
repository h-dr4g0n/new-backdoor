.class final Lcom/google/android/gms/internal/gu;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:I

.field private synthetic b:I

.field private synthetic c:I

.field private synthetic d:Lcom/google/android/gms/internal/gt;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/gt;III)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/gu;->d:Lcom/google/android/gms/internal/gt;

    iput p2, p0, Lcom/google/android/gms/internal/gu;->a:I

    iput p3, p0, Lcom/google/android/gms/internal/gu;->b:I

    iput p4, p0, Lcom/google/android/gms/internal/gu;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 0
    iget v0, p0, Lcom/google/android/gms/internal/gu;->a:I

    if-ne p2, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/gu;->d:Lcom/google/android/gms/internal/gt;

    .line 1000
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gt;->b()V

    .line 0
    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/gu;->b:I

    if-ne p2, v0, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/bfp;->cv:Lcom/google/android/gms/internal/bff;

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->r()Lcom/google/android/gms/internal/bfn;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/bfn;->a(Lcom/google/android/gms/internal/bff;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/gu;->d:Lcom/google/android/gms/internal/gt;

    .line 3000
    const-string v1, "Debug mode [Creative Preview] selected."

    invoke-static {v1}, Lcom/google/android/gms/internal/eu;->b(Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/internal/gy;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/gy;-><init>(Lcom/google/android/gms/internal/gt;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/fx;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/internal/io;

    goto :goto_0

    .line 0
    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/gu;->c:I

    if-ne p2, v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/bfp;->cw:Lcom/google/android/gms/internal/bff;

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->r()Lcom/google/android/gms/internal/bfn;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/bfn;->a(Lcom/google/android/gms/internal/bff;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/gu;->d:Lcom/google/android/gms/internal/gt;

    .line 5000
    const-string v1, "Debug mode [Troubleshooting] selected."

    invoke-static {v1}, Lcom/google/android/gms/internal/eu;->b(Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/internal/gz;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/gz;-><init>(Lcom/google/android/gms/internal/gt;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/fx;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/internal/io;

    goto :goto_0
.end method
